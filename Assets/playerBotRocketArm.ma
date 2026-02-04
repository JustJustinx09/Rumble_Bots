//Maya ASCII 2025ff03 scene
//Name: playerBotRocketArm.ma
//Last modified: Tue, Dec 02, 2025 09:48:56 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3FE18528-4EB8-3A03-5109-C3B67440155B";
createNode transform -s -n "persp";
	rename -uid "2E6F8892-4C40-E91B-D044-B3A9A088B633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2954142122660965 4.6214887169911574 -5.359706456533293 ;
	setAttr ".r" -type "double3" 2.9999999999919003 -168.79999999997801 0 ;
	setAttr ".rpt" -type "double3" -3.561636311629346e-16 -4.3757983882386847e-16 -3.1307514083771254e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C13A8B4-45D4-F821-1E59-CEA8C1007D12";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.4741813936134776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19127399604396533 4.6804155954778439 -1.2664077273415781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1FE64C02-4607-FCC5-F210-0C9CA815D29E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7318326-402D-E818-4D21-DFBBE49D6F0D";
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
	rename -uid "2BE0E2DF-4C7D-E14E-E1E7-CEB44D2C2769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1001.3268835063492 5.0098052018812886 0.11119545187977446 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -4.9200040610318485e-15 -2.0946739640156657e-14 1.9432979548149629e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38DB1648-4F90-E85E-56F4-E7BB9B4F44FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1737844072685;
	setAttr ".ow" 19.05263157894737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.15309909908065344 5.0098052018812673 0.11119545187979389 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A8E6C48D-4C23-2DC8-78B2-3388D81B13DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F526881A-4992-FA4A-830D-B2B9AE733D41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "F54A3F8D-4AB1-73E6-94FF-688641972175";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D2A8F860-40CD-3D63-94FD-CD86C6C7AC3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C723C65E-427E-1884-76DC-CDABA0A99091";
	setAttr ".t" -type "double3" 0 4.6902407881715442 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F64DB081-4104-D85E-7BEB-A281049011CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72486197948455811 0.82209032773971558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "7483A971-4370-DF72-AEF5-AA89B139D6BD";
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
	rename -uid "E05296B2-490F-8615-68BC-ECA1C3BD2BA9";
	setAttr ".t" -type "double3" 0 4.5896004170005407 1.0801753929406173 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.53611009923225617 0.8041651488483843 0.40629369997077591 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "06F775B0-4059-202B-D862-20BF39E8B0BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50344495475292206 0.16673199483193457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "026DCFE5-463A-CF30-1F0F-D796DBB38C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "47E99951-499F-13B5-396F-7B9998A77453";
	setAttr ".t" -type "double3" 0.0037266656947583243 4.0673524687195366 1.069062205286005 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.090531139021767293 0.19560423536984478 0.090531139021767293 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CE4261E2-4B9A-FE06-62BC-BEB800141DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "789ED1ED-4440-BD41-764B-C0ABAE539BD3";
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
	rename -uid "79E87083-44B0-6791-CEE9-ADA307A5823A";
	setAttr ".t" -type "double3" 0 3.8209398601849225 1.089114179091192 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.3512987738395984 0.25566744111476059 0.3512987738395984 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FF2D89BA-4F61-A78E-A127-838742B7FC77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67963442206382751 0.8877616822719574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "9B780506-4B3C-C8B9-2979-7997611F6AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1";
	rename -uid "9179B60D-471C-912F-2226-45BA337B5829";
	setAttr ".t" -type "double3" -0.010969597030920819 2.9655011684578998 1.0890652197336381 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.066075027709516454 0.18465645139011969 0.066075027709516454 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "C29F27C9-418A-4B43-D9F2-208C47E79212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pCylinderShape1Orig" -p "pasted__pCylinder1";
	rename -uid "4F76F828-4FC3-B9F4-D9DA-CE88C38F4241";
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
	rename -uid "827005AE-45A8-265C-6401-2BA9770B9ECA";
	setAttr ".t" -type "double3" 0 2.6791401642863337 1.0879458446553536 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.35079152808328168 0.37303157403170589 0.10072556271846628 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6F72DFBF-497B-4EDD-5015-C69553B9994A";
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
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "5B836280-42A1-4091-4C84-2C90E708B903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3";
	rename -uid "353BA615-42BD-CC04-D02D-FCACC4629D88";
	setAttr ".t" -type "double3" 0 4.5896004170005407 -1.0813863788208109 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.53611009923225617 0.8041651488483843 0.40629369997077591 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "93B4F0C5-444C-4989-4AF1-559FBCDA112A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pCubeShape3Orig" -p "pasted__pCube3";
	rename -uid "B4F3A330-464F-A7A7-018E-EF87C6910E91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4";
	rename -uid "2F80DFB6-45F6-5EDE-5A56-1E9BA443E5DB";
	setAttr ".t" -type "double3" 0 5 -5 ;
	setAttr ".s" -type "double3" 0.3512987738395984 0.25566744111476059 0.3512987738395984 ;
createNode mesh -n "pasted__pCubeShape4Orig" -p "pasted__pCube4";
	rename -uid "C16D0AC8-4CD3-A06A-C478-3BA7944B1125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pasted__pCube4";
	rename -uid "75233686-40E7-3B76-2FC5-2BB43E9D10F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform3";
	rename -uid "65373820-4720-A0B6-8511-67A9A826F1BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.85416671633720398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.13217953 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.13217953 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.094187118 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.094187379 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.030485671 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.1014965 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.065918505 ;
	setAttr ".pt[38]" -type "float3" -0.0304856 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.065918244 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.1014965 ;
createNode transform -n "pasted__pasted__pCylinder1";
	rename -uid "0E8F0765-414C-8F7D-0EE4-00B3229B51BC";
	setAttr ".t" -type "double3" -0.010969597030920597 2.9655011684578998 -1.0883809306775507 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.066075027709516454 0.18465645139011969 0.066075027709516454 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "75C6F5F3-478C-C9BD-3DE5-E793C8F71812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pCylinderShape1Orig" -p "pasted__pasted__pCylinder1";
	rename -uid "5C9283B1-4DFB-5EF3-E804-8CB4E85448C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube5";
	rename -uid "FD2961AD-4F37-79A3-B1EF-9E99C874DF0F";
	setAttr ".t" -type "double3" 0 2.6791401642863337 -1.0765505763596841 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.35079152808328168 0.37303157403170589 0.10072556271846628 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "2A51D5A5-4AA0-9B35-3DB1-F8B4F3181EE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pCubeShape5Orig" -p "pasted__pCube5";
	rename -uid "B28DD170-4D96-187A-C1E1-11875E6537A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2";
	rename -uid "D167851A-49C5-AA9A-2691-F2A00EB86FE9";
	setAttr ".t" -type "double3" 0.0037266656947583243 4.0670348339880924 -1.0968167485218627 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.090531139021767293 0.19560423536984478 0.090531139021767293 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "08E955C0-4F44-E063-23F5-4EA12F33D6B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pCylinderShape2Orig" -p "pasted__pCylinder2";
	rename -uid "8C8CD228-4D57-38BC-92A1-E8830B147B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 
		0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder2";
	rename -uid "1FC5CE2D-4310-1A1B-6F34-FE9F3B1C0CB7";
	setAttr ".t" -type "double3" -0.4061221231042948 2.1052083249004667 -0.6109980415085573 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.13352842578357599 0.18643085493031014 0.13352842578357602 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "C35FDD18-4F0A-6FF5-075D-0EB15959C684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pCylinderShape2Orig" -p "pasted__pasted__pCylinder2";
	rename -uid "C6104645-4723-33ED-3CBD-508F494E4E33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube3";
	rename -uid "46F0CE75-4423-2BDA-E6DC-8B949AF43DFF";
	setAttr ".t" -type "double3" -0.41578700833188087 2.6909766146436609 -0.60788836443105598 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.46005928483599901 0.8834300575608578 0.42326258421447061 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "4BEA63DA-46D0-2904-FCD3-929C38BEBD53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pCubeShape3Orig" -p "pasted__pasted__pCube3";
	rename -uid "ACEC6FBA-4CCC-E40E-B5F5-129069F3B09F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4";
	rename -uid "D35615FB-4A44-1A4C-7341-FA9A9679F116";
	setAttr ".t" -type "double3" -0.40111082265808851 1.775086853869563 -0.58714575830453364 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.43628470236363687 0.35742440628125399 0.50495247399623799 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "F5033528-4114-9536-E182-4E9A9E738FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pCubeShape4Orig" -p "pasted__pasted__pCube4";
	rename -uid "282B529B-4C81-4923-EB6D-BB8D9B5C9FA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "253E8620-46BD-D7BF-A4B0-E184A44D7886";
	setAttr ".t" -type "double3" -0.53438743383519616 0.54874283164960658 -0.58422410634261346 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.74290082681259451 0.2631107183355138 0.4744805144591705 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B9F45F94-4378-90CD-E63A-689F34162E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000619888305664 0.16967417299747467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "22E064DE-4130-B975-0525-F38EFBD50FD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube3";
	rename -uid "19F90873-422C-BA7F-9F9F-86A6645EEDA3";
	setAttr ".t" -type "double3" -0.41578700833188087 2.6909766146436609 0.61029679013938565 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.46005928483599901 0.8834300575608578 0.42326258421447061 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "DF612D42-4616-AFA7-8545-6EB831F65D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3Orig" -p "pasted__pasted__pasted__pCube3";
	rename -uid "499FEA00-45FD-972C-4321-19B74526D918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder1";
	rename -uid "45562DE7-4B67-F869-711D-F2A82F44F9C1";
	setAttr ".t" -type "double3" -0.40612212310429485 2.1052083249004663 0.60718711306188444 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.13352842578357602 0.18643085493031011 0.13352842578357602 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "4ECD9B91-4198-0500-1849-04B8395AB300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1Orig" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "0E073340-4B8E-B353-6B0F-BF8AEF6C79F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube4";
	rename -uid "FF0C506D-4A01-CB55-A294-548301335EE5";
	setAttr ".t" -type "double3" -0.40111082265808851 1.775086853869563 0.6280073170155831 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.43628470236363687 0.35742440628125399 0.50495247399623799 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pCube4";
	rename -uid "8613F70F-446D-3B7A-BB11-11B122C49A09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4Orig" -p "pasted__pasted__pasted__pCube4";
	rename -uid "4AAAF6FD-4B43-9B5D-CD87-50BE129B2D0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube7";
	rename -uid "49B8577A-4DA5-A1BC-948C-9F84EF39E5D3";
	setAttr ".t" -type "double3" -0.53438743383519616 0.54874283164960658 0.6414287082804988 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.74290082681259451 0.2631107183355138 0.4744805144591705 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "4C541AAE-404C-616D-707B-63AA9CD5C3BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19745019093155858 0.62651918136186335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pasted__pCubeShape7Orig" -p "pasted__pCube7";
	rename -uid "6861A848-4C44-B208-D265-D5B83CAFC65F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "673F8191-45AB-477D-5BBF-F5B1034ACB42";
	setAttr ".t" -type "double3" 0 5.8290462550739379 0 ;
	setAttr ".s" -type "double3" 0.3659089311186649 0.52949597764133094 0.47286455372850555 ;
createNode transform -n "transform2" -p "pCube8";
	rename -uid "439BF095-4E1F-2F77-0964-37B322C084E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "F72F0FE9-4FB2-F1A6-735E-CC8075DE8E86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72613042593002319 0.81746301054954529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[36]" -type "float3" 1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
createNode transform -n "pCube9";
	rename -uid "F7D45734-402C-E086-C46F-9F8A12151775";
	setAttr ".t" -type "double3" -0.030516962878161413 5.4146117367133746 0 ;
	setAttr ".s" -type "double3" 0.2494483139918246 0.27257456446162148 0.30924509662094085 ;
createNode transform -n "transform1" -p "pCube9";
	rename -uid "C86D95A0-4236-0658-4A17-B3BCCC33962C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform1";
	rename -uid "8ECE3CF5-463F-D23A-C794-CB88884B71C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61877536773681641 0.27596653997898102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0.13363078 0 -0.11174975 ;
	setAttr ".pt[9]" -type "float3" -0.13363078 0 -0.11174975 ;
	setAttr ".pt[13]" -type "float3" 0.13363078 0 0.11174975 ;
	setAttr ".pt[18]" -type "float3" -0.13363078 0 0.11174975 ;
createNode transform -n "pCube10";
	rename -uid "CF3817BA-42F9-45E4-756E-6E9DC6B13056";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.14449714577186723 5.686059349188584 0 ;
	setAttr ".sp" -type "double3" -0.14449714577186723 5.686059349188584 0 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "45C37C94-424F-31C0-23BE-5E93570EA335";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube10ShapeOrig" -p "pCube10";
	rename -uid "80AB32DC-4499-EF8C-89BF-8F8E4285B0C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "2CC482AC-44A2-38CE-6D78-E5B9A7C09B21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.26658180356025696 4.9916830062866211 -1.2872154712677002 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "6ED763A6-419A-14DC-259E-1D99645610B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.80416488647461026 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.26658180356025696 4.1875181198120108 -1.2872154712677002 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "66A3404D-47B0-0964-0AAB-83BB2C42B6D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBicepW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0057457051099389922 2.2365659744920485 0.089924840889452184 ;
	setAttr ".tg[0].tor" -type "double3" -90 -90 0 ;
	setAttr ".lr" -type "double3" -0.12018283483764131 0.88544640240167005 -27.317734679611981 ;
	setAttr ".rst" -type "double3" -0.26658180356025701 4.991683006286622 -1.2872154712677004 ;
	setAttr -k on ".w0";
createNode joint -n "joint3";
	rename -uid "FA49D844-44E4-3857-8806-1D96F4377491";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 -0.08680446445941925 4.0670347213745117 -0.88813579082489014 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "26D0A2D0-48DC-EB6C-4218-B4ADAA99EFF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.38622677326202381 0 -8.5759571280435711e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 -0.08680446445941925 4.0670347213745117 -1.2743625640869141 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "FD436412-494F-71A4-8197-FF87D920A094";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RElbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.74190165698118227 6.2273627789201509 -0.16841723440805367 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.08680446445941925 4.0670347213745117 -0.88813579082489014 ;
	setAttr -k on ".w0";
createNode joint -n "joint7";
	rename -uid "FB7795AE-4994-5C85-B3D3-1099A96059B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.18603172898292542 2.965501070022583 -1.1544559001922607 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "A8CE1267-4077-31DB-4764-D4987987627F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36461009085178375 0 -4.465185806984626e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -0.17857836186885834 2.965501070022583 -1.1544559001922607 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "CD06ED1E-4EEC-2059-2F92-6C94C4970105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.25842995549942516 3.5641616852464502 0.10375433071681428 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -180 ;
	setAttr ".lr" -type "double3" 2.2028019170984335e-14 -1.3455489803629994e-14 -198.11203674347132 ;
	setAttr ".rst" -type "double3" 0.18603172898292542 2.965501070022583 -1.1544559001922603 ;
	setAttr -k on ".w0";
createNode joint -n "joint9";
	rename -uid "AD4B829F-44F9-FC5D-C228-A1B01F956533";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.17539575695991516 2.8656558990478516 -1.1269136667251587 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "3C73F23C-4488-5A43-36CC-6CB3D4567471";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.3730316162109375 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.17539575695991516 2.4926242828369141 -1.1269136667251587 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "2B14978F-4DFA-347F-C705-8383A3DF2EAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023316092581751047 3.8395840199174653 0.23264955876121007 ;
	setAttr ".tg[0].tor" -type "double3" -90 -90 0 ;
	setAttr ".lr" -type "double3" -2.5698213470488822e-16 -1.5900696910102078e-14 -161.88796325652868 ;
	setAttr ".rst" -type "double3" -0.17539575695991516 2.8656558990478516 -1.1269136667251587 ;
	setAttr -k on ".w0";
createNode joint -n "joint11";
	rename -uid "50C55277-4055-F37D-9755-BEB476E737A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.64455240964889526 3.1326916217803955 -0.82231390476226807 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint11";
	rename -uid "318A086D-4E7E-8815-AFB5-D1A0F871A39B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.88343000411987282 -1.9616086624371589e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.64455240964889526 2.2492616176605225 -0.82231390476226807 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint11_parentConstraint1" -p "joint11";
	rename -uid "17E17D61-4248-C35B-C59C-B29625D7101C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RThighW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.1057735104357409 1.9314373152808884 -0.27900464179533913 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 0 -26.055539375615592 ;
	setAttr ".rst" -type "double3" -0.64455240964889526 3.1326916217803955 -0.82231390476226807 ;
	setAttr -k on ".w0";
createNode joint -n "joint13";
	rename -uid "7B7EB677-4CCF-E35A-8C12-99A19FA02681";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -0.539650559425354 2.1052083969116211 -0.41210368275642395 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "1A4B261E-4334-11A1-78C5-1794C8B59E9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36811372637748718 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -0.539650559425354 2.1052083969116211 -0.78021740913391113 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint13_parentConstraint1" -p "joint13";
	rename -uid "7693647D-47A7-B8E8-9316-34A4237E25CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RKneeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2500766777217622 6.0335395353393295 -0.11239133230911591 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -90 ;
	setAttr ".rst" -type "double3" -0.53965055942535411 2.1052083969116211 -0.41210368275642395 ;
	setAttr -k on ".w0";
createNode joint -n "joint15";
	rename -uid "6797420F-42BD-619C-98FB-A5A39EA70251";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 49.121091417124369 -2.6119716721599744 -87.741075755062781 ;
	setAttr ".bps" -type "matrix" 0.039374502744676354 -0.99818478606447802 0.045571717139271939 0
		 0.65259583233604668 0.060225682805696179 0.7553089081615616 0 -0.75668244868718348 1.6653345369377348e-16 0.65378258759985952 0
		 -0.56732445955276489 1.9537991285324097 -0.77952009439468384 1;
	setAttr ".radi" 0.51309967787985067;
createNode joint -n "joint16" -p "joint15";
	rename -uid "287631E3-4C46-93DC-FDF8-BAA0C3549610";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2532604390104465 4.649058915617843e-16 -1.8735013540549517e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.039374502744676354 -0.99818478606447802 0.045571717139271939 0
		 0.65259583233604668 0.060225682805696179 0.7553089081615616 0 -0.75668244868718348 1.6653345369377348e-16 0.65378258759985952 0
		 -0.51797795295715332 0.70281362533569336 -0.72240686416625977 1;
	setAttr ".radi" 0.51309967787985067;
createNode parentConstraint -n "joint15_parentConstraint1" -p "joint15";
	rename -uid "797E9D53-488E-CBE7-F8B3-819891AEBFE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RCalfW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.035569534120507562 2.3593754189567324 -0.076727537654146971 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000185 -86.547233133834084 49.172596365293273 ;
	setAttr ".lr" -type "double3" 1.8866146738444176 12.066052485842999 10.804664155521536 ;
	setAttr ".rst" -type "double3" -0.56732445955276489 1.9537991285324094 -0.77952009439468362 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781101e-14 6.3611093629270335e-15 -1.5902773407317594e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint17";
	rename -uid "536A6498-4559-EB9A-9DF2-339F30BA7805";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.79243991161911 0 ;
	setAttr ".bps" -type "matrix" -0.99990435759278395 0 0.013830244645800502 0 0 1 0 0
		 -0.013830244645800502 0 -0.99990435759278395 0 -0.24431401491165161 0.68029820919036865 -0.71930289268493652 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint17";
	rename -uid "704AFBF7-42A6-A655-B371-B0968413404A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.57388388286383329 0 -2.2811613709095013e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99990435759278395 0 0.013830244645800502 0 0 1 0 0
		 -0.013830244645800502 0 -0.99990435759278395 0 -0.81814301013946533 0.68029820919036865 -0.71136593818664551 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint17_parentConstraint1" -p "joint17";
	rename -uid "9BB51EC0-420C-D931-203D-E9BAC2FC100E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFootW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.2051117422166846 2.9615474360542029 -0.02298952801016263 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 179.20756008838092 ;
	setAttr ".lr" -type "double3" 0.15523960382271901 0.015353529074282416 -11.296606125825802 ;
	setAttr ".rst" -type "double3" -0.24431401491165158 0.68029820919036854 -0.71930289268493652 ;
	setAttr ".rsrr" -type "double3" 0 -1.1430118386509509e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint19";
	rename -uid "FEAC2AB5-40FF-8C18-D3DB-188D6A365974";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.26658180356025696 4.9916830062866211 1.2806400060653687 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "joint19";
	rename -uid "2BCAB735-4E38-0758-18FC-8F81723E2DCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.80416488647461026 9.3127247263668994e-17 2.0157163092410767e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.26658180356025685 4.1875181198120108 1.2806400060653689 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint19_parentConstraint1" -p "joint19";
	rename -uid "463496BE-4C6D-274A-FE14-9BB4B18179E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBicepW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0057457051099389922 -1.6491427639168972 
		0.089924840889452184 ;
	setAttr ".tg[0].tor" -type "double3" -90 -90 0 ;
	setAttr ".lr" -type "double3" 0 0 -18.17799362380222 ;
	setAttr ".rst" -type "double3" -0.26658180356025701 4.991683006286622 1.2806400060653689 ;
	setAttr -k on ".w0";
createNode joint -n "joint21";
	rename -uid "D0D35F1C-41CC-F472-9269-8CB889E03AFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.08680446445941925 4.067352294921875 0.89151638746261597 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	rename -uid "1A57C0A5-4E1A-238D-DE58-2EBCEE55482F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.3862268328666687 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.08680446445941925 4.067352294921875 1.2777432203292847 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint21_parentConstraint1" -p "joint21";
	rename -uid "BBA68185-419C-9C0D-2FCA-B2B975002B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LElbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.74190165698118227 -5.5403789499444276 -0.17159296988168649 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 90 ;
	setAttr ".rst" -type "double3" -0.08680446445941925 4.067352294921875 0.89151638746261586 ;
	setAttr -k on ".w0";
createNode joint -n "joint23";
	rename -uid "AE2BA382-4C06-9EB6-9916-1894CB451397";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -44.943578016511182 2.5399736362709424 -87.457522570048866 ;
	setAttr ".bps" -type "matrix" 0.044316459019662524 -0.99803412243701906 -0.044316384231201766 0
		 0.7057172913148142 0.062672884498552683 -0.70571610034624588 0 0.70710618452905649 1.1102230246251565e-16 0.70710737784353506 0
		 -0.13383610546588898 3.9487733840942383 1.2229502201080322 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint23";
	rename -uid "584C3752-4C89-C13A-C4AA-F7AE68B9BF5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.89659855192031301 -3.8857805861880479e-16 -1.700029006457271e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.044316459019662524 -0.99803412243701906 -0.044316384231201766 0
		 0.7057172913148142 0.062672884498552683 -0.70571610034624588 0 0.70710618452905649 1.1102230246251565e-16 0.70710737784353506 0
		 -0.094102032482624054 3.0539374351501465 1.1832162141799927 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint23_parentConstraint1" -p "joint23";
	rename -uid "4F299152-43C2-BCC1-2965-B1B7E8C70C4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LForearmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.034764294353180736 -2.226040623490265 0.37930881505047864 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000099 -86.406753291889629 -44.999951653777536 ;
	setAttr ".lr" -type "double3" -83.25229709369863 29.000294827587268 -154.73402286635974 ;
	setAttr ".rst" -type "double3" -0.13383610546588898 3.9487733840942383 1.2229502201080322 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587922e-14 -5.5173828725626981e-30 7.9513867036587919e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint25";
	rename -uid "2E88234E-483D-8DB6-9889-6688AB78129C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0.18603172898292542 2.965501070022583 1.1551401615142822 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint25";
	rename -uid "AB13F21E-4EDE-AA13-3B4A-A1818604705F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36461009085178375 0 -4.465185806984626e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -0.17857836186885834 2.965501070022583 1.1551401615142822 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint25_parentConstraint1" -p "joint25";
	rename -uid "E401DAD9-4C56-7D93-CDF2-C29A902E0870";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LWristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.25842995549942516 -2.9041412094277668 0.10375433071681428 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -180 ;
	setAttr ".lr" -type "double3" 5.2808354303663834e-15 -1.2095637623861867e-14 -217.39456700036274 ;
	setAttr ".rst" -type "double3" 0.18603172898292542 2.965501070022583 1.155140161514282 ;
	setAttr -k on ".w0";
createNode joint -n "joint27";
	rename -uid "F88819B9-4A3D-67A2-BA4A-C8BF2A68C9A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.17539575695991516 2.8656558990478516 1.1383086442947388 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint28" -p "joint27";
	rename -uid "5F7110C6-4038-7A08-B78B-01A3BE12A958";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.3730316162109375 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.17539575695991516 2.4926242828369141 1.1383086442947388 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint27_parentConstraint1" -p "joint27";
	rename -uid "2FE2555D-4DF8-D311-AB18-3CBACA4CDE35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023316092581751047 -3.0724563816231996 0.23264955876121007 ;
	setAttr ".tg[0].tor" -type "double3" -90 -90 0 ;
	setAttr ".lr" -type "double3" 1.4256286482211438e-15 7.0467366760510221e-16 -142.60543299963723 ;
	setAttr ".rst" -type "double3" -0.17539575695991516 2.8656558990478516 1.1383086442947388 ;
	setAttr -k on ".w0";
createNode joint -n "joint29";
	rename -uid "902BDAED-4F83-DF4F-A8BA-83BB2BACA554";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2004678732463468e-15 7.2004678732463468e-15 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.64455240964889526 3.1326916217803955 0.81913381814956665 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint30" -p "joint29";
	rename -uid "955CE777-404B-8B39-F8DF-98AAA17CB5AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.88343000411987282 -1.9616086624371589e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.64455240964889526 2.2492616176605225 0.81913381814956654 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint29_parentConstraint1" -p "joint29";
	rename -uid "1E952633-425D-070A-7A27-84A01F760D20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LThighW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.1057735104357409 -2.3399238739470771 -0.27900464179533913 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 0 16.348574197363341 ;
	setAttr ".rst" -type "double3" -0.64455240964889526 3.1326916217803955 0.81913381814956654 ;
	setAttr -k on ".w0";
createNode joint -n "joint31";
	rename -uid "69CE22EA-49EF-2850-6B75-F3A5FEE2368A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.539650559425354 2.1052083969116211 0.43796771764755249 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint32" -p "joint31";
	rename -uid "2FF74FCC-4B40-CB63-2E54-06ACAC878F2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36811369657516479 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.539650559425354 2.1052083969116211 0.80608141422271729 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint31_parentConstraint1" -p "joint31";
	rename -uid "AA8C1453-4EDD-B93B-9251-DCA58FB1D6A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LKneeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2500766777217622 -6.1515848789672161 -0.11239133230911591 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 90 ;
	setAttr ".rst" -type "double3" -0.53965055942535411 2.1052083969116211 0.4379677176475526 ;
	setAttr -k on ".w0";
createNode joint -n "joint33";
	rename -uid "87D1A92D-4E45-1481-9D22-84A6ECF277B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -49.121120944422543 2.6119743942969267 -87.741075755062766 ;
	setAttr ".bps" -type "matrix" 0.039374502659337063 -0.99818478390103549 -0.045571764600164537 0
		 0.6525954409663195 0.060225718662735406 -0.75530924345034456 0 0.75668278622571084 -1.6653345369377343e-16 0.65378219693541295 0
		 -0.56732445955276489 1.9537991285324097 0.82038164138793945 1;
	setAttr ".radi" 0.51309967802034828;
createNode joint -n "joint34" -p "joint33";
	rename -uid "093D358A-4C4B-5875-235C-0F91A517C42F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2532604417267341 2.2204460492503131e-16 2.5673907444456745e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.039374502659337063 -0.99818478390103549 -0.045571764600164537 0
		 0.6525954409663195 0.060225718662735406 -0.75530924345034456 0 0.75668278622571084 -1.6653345369377343e-16 0.65378219693541295 0
		 -0.51797795295715332 0.70281362533569336 0.76326835155487049 1;
	setAttr ".radi" 0.51309967802034828;
createNode parentConstraint -n "joint33_parentConstraint1" -p "joint33";
	rename -uid "B27F2E7C-46F4-D80D-105F-32BCA2E6C578";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LCalfW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.035569534120507562 -2.3274456415633509 -0.076727537654146971 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999844 -86.547231075641022 -49.172625946287383 ;
	setAttr ".lr" -type "double3" -5.9337112672768093 -22.801358424335398 21.922928742239609 ;
	setAttr ".rst" -type "double3" -0.56732445955276489 1.9537991285324094 0.82038164138793923 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952748e-14 -3.1805546814635187e-15 
		-4.7708320221952736e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint35";
	rename -uid "1768C744-4343-4E1E-E36F-7A87E64502BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.20756008838089 0 ;
	setAttr ".bps" -type "matrix" -0.99990435759278351 0 -0.013830244645800743 0 0 1 0 0
		 0.013830244645800743 0 -0.99990435759278351 0 -0.24431401491165161 0.68029820919036865 0.77650749683380127 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint36" -p "joint35";
	rename -uid "CE5D40D3-4057-E7F8-50FC-3F82F4AC46EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.57388388286383363 0 2.14064876935538e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99990435759278351 0 -0.013830244645800743 0 0 1 0 0
		 0.013830244645800743 0 -0.99990435759278351 0 -0.81814301013946544 0.68029820919036865 0.76857054233551025 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint35_parentConstraint1" -p "joint35";
	rename -uid "EFBE0936-4328-2C6C-1FCE-D98C833DF54B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFootW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.20511174221668416 -2.7661870871047292 -0.022989528010163518 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -179.20756008838089 ;
	setAttr ".lr" -type "double3" -0.36697010152072712 -0.09008413851219331 -27.584493326858993 ;
	setAttr ".rst" -type "double3" -0.24431401491165161 0.68029820919036865 0.77650749683380127 ;
	setAttr -k on ".w0";
createNode joint -n "joint37";
	rename -uid "2E4D5B42-43E0-CD3E-18F1-B885CBDBC7ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2095992929498655e-06 -1.5656653061789724e-06 -75.377803018961671 ;
	setAttr ".bps" -type "matrix" 0.25244423991743248 -0.96761144357252671 2.7326014577068178e-08 0
		 0.96761144357252671 0.25244423991743303 2.1111490291770574e-08 0 -2.7326014577068178e-08 2.1111490291770574e-08 0.99999999999999944 0
		 -1 5.0119590759277344 0 1;
	setAttr ".radi" 0.5610987129460141;
createNode joint -n "joint38" -p "joint37";
	rename -uid "8BA2AC56-476E-3F57-6D14-51A22D642720";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1812417836229385 1.4811985489493611e-16 1.3234889800848443e-23 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.25244423991743248 -0.96761144357252671 2.7326014577068178e-08 0
		 0.96761144357252671 0.25244423991743303 2.1111490291770574e-08 0 -2.7326014577068178e-08 2.1111490291770574e-08 0.99999999999999944 0
		 -0.44935807585716248 2.9013645648956299 5.9604644775390625e-08 1;
	setAttr ".radi" 0.5610987129460141;
createNode parentConstraint -n "joint37_parentConstraint1" -p "joint37";
	rename -uid "E5A84865-471E-D577-41E6-F188CFC81852";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LElbow1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.95142250374463799 -4.198281678182326 ;
	setAttr ".tg[0].tor" -type "double3" -90.000004791550381 -75.377803018961586 90.000006202024309 ;
	setAttr ".lr" -type "double3" 1.9064927479377717e-14 -3.8677784807297596e-15 1.2722218506197113e-14 ;
	setAttr ".rst" -type "double3" -1 5.0119590759277344 0 ;
	setAttr ".rsrr" -type "double3" -6.5587597983157813e-15 8.4894421570076989e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint39";
	rename -uid "731D310A-4FE1-ACAE-985E-53935082B6F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 44.072498019183598 ;
	setAttr ".bps" -type "matrix" 0.71846025324531038 0.69556801573008264 0 0 -0.69556801573008264 0.71846025324531038 0 0
		 0 0 1 0 -0.47194874286651611 5.4597582817077637 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint40" -p "joint39";
	rename -uid "38372458-4A95-75EE-ED76-1FAD8627EC3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.91153711759223377 1.6653345369377348e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.71846025324531038 0.69556801573008264 0 0 -0.69556801573008264 0.71846025324531038 0 0
		 0 0 1 0 0.18295444548130035 6.0937943458557129 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint39_parentConstraint1" -p "joint39";
	rename -uid "4188FEDE-438D-7ED6-E6AB-22A9DDCDC970";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LElbow2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 6.231935075079476 1.878359638701248 ;
	setAttr ".tg[0].tor" -type "double3" -90 44.072498019183598 90 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270304e-15 ;
	setAttr ".rst" -type "double3" -0.47194874286651622 5.4597582817077637 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "LFoot";
	rename -uid "A38A2350-4C41-612B-683B-94B5055E2400";
createNode nurbsCurve -n "LFootShape" -p "LFoot";
	rename -uid "6E33F992-422C-F656-CE71-7C80677EA2A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LCalf";
	rename -uid "35C5B2D9-467A-8104-D8D2-84AD4B5C2796";
createNode nurbsCurve -n "LCalfShape" -p "LCalf";
	rename -uid "09375000-43AA-06DE-35B5-2C95DDA7D308";
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
createNode transform -n "LKnee";
	rename -uid "E6249492-421E-0328-64C9-7BA48A362E87";
createNode nurbsCurve -n "LKneeShape" -p "LKnee";
	rename -uid "9D9AB8C9-4E6A-738D-41A4-F98F5D5E886D";
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
createNode transform -n "LThigh";
	rename -uid "428FA8D9-4505-6A69-E244-CD8B4302F62C";
createNode nurbsCurve -n "LThighShape" -p "LThigh";
	rename -uid "9F27D339-419F-2B74-6329-8BA6E472B90E";
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
createNode transform -n "LHand";
	rename -uid "80E452EC-4A61-B811-7E6F-4EA5CF102B73";
createNode nurbsCurve -n "LHandShape" -p "LHand";
	rename -uid "88C10601-4402-C314-F7EE-E78B5E66D72C";
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
createNode transform -n "LWrist";
	rename -uid "DA2ED9D9-4526-8844-DEF1-9D9C94408AF2";
createNode nurbsCurve -n "LWristShape" -p "LWrist";
	rename -uid "A48BCA5E-45D7-FC86-2258-3880B88CF863";
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
createNode transform -n "LForearm";
	rename -uid "734CEBDD-4E21-7CA8-D46F-38B8B1009C16";
createNode nurbsCurve -n "LForearmShape" -p "LForearm";
	rename -uid "8C333493-4610-EE56-287F-9CA734129949";
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
createNode transform -n "LElbow";
	rename -uid "E125FC97-410E-A8DB-19C4-829BE6490899";
createNode nurbsCurve -n "LElbowShape" -p "LElbow";
	rename -uid "CCE3A632-4EB0-4682-19D7-A98B887E086C";
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
createNode transform -n "LBicep";
	rename -uid "AC3A3A83-4CC9-F7CB-D70C-0FB2B3B592E8";
createNode nurbsCurve -n "LBicepShape" -p "LBicep";
	rename -uid "D654E09F-49EB-DEA0-F105-59AF899FE60D";
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
createNode transform -n "RFoot";
	rename -uid "3F36BCE8-44DF-790B-069C-18A1F180BFA0";
createNode nurbsCurve -n "RFootShape" -p "RFoot";
	rename -uid "750D23E6-4C02-455E-E047-8BA108E3B734";
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
createNode transform -n "RCalf";
	rename -uid "A7A92365-49B2-9358-8EDA-85AC09C21A7E";
createNode nurbsCurve -n "RCalfShape" -p "RCalf";
	rename -uid "761415F8-41FC-E20B-F695-81A62301C406";
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
createNode transform -n "RKnee";
	rename -uid "B9276540-4178-59CC-D041-00BDB6FD5C82";
createNode nurbsCurve -n "RKneeShape" -p "RKnee";
	rename -uid "FC76EBFD-4EED-021E-CA44-98AB78E38CDF";
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
createNode transform -n "RThigh";
	rename -uid "D142207D-4AEF-2287-BED8-26AD1DF75D25";
createNode nurbsCurve -n "RThighShape" -p "RThigh";
	rename -uid "C7B0E1D3-4B67-5570-B3CB-D5B8051C263A";
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
createNode transform -n "RHand";
	rename -uid "8C4D3D15-4CAA-64C2-818D-E48092B5065F";
createNode nurbsCurve -n "RHandShape" -p "RHand";
	rename -uid "45DE7AAF-4B10-5AC5-2285-98A6CFA69D35";
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
createNode transform -n "RWrist";
	rename -uid "A9D441BC-4574-DE83-6F7C-C2913A50C8AF";
createNode nurbsCurve -n "RWristShape" -p "RWrist";
	rename -uid "78ED870C-44FD-8E27-F638-5D90AF5BFFD3";
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
createNode transform -n "RForearm";
	rename -uid "D862B30A-4912-3D9C-E160-FC867F8E4A22";
createNode nurbsCurve -n "RForearmShape" -p "RForearm";
	rename -uid "AAFC0EAA-45FE-D4BA-A26C-41B02D949CAC";
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
createNode transform -n "RElbow";
	rename -uid "8928D78C-45E7-A593-1495-69A4B27BE9DB";
createNode nurbsCurve -n "RElbowShape" -p "RElbow";
	rename -uid "9E41C136-4098-4363-4081-D1B957C1EC79";
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
createNode transform -n "RBicep";
	rename -uid "998CD979-451A-9D92-B8B9-C7B87654DCFB";
createNode nurbsCurve -n "RBicepShape" -p "RBicep";
	rename -uid "5AD8DC8A-4D79-1AF1-5D82-9F84D676C473";
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
createNode transform -n "Chest";
	rename -uid "B292B2E6-4581-08A9-3C25-39B2745577BA";
createNode nurbsCurve -n "ChestShape" -p "Chest";
	rename -uid "24AC2ED2-44C5-2E25-A1B5-428E70F0472C";
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
createNode transform -n "Head";
	rename -uid "F67C6899-4711-2D4F-6F5D-0A98200A8213";
createNode nurbsCurve -n "HeadShape" -p "Head";
	rename -uid "D611B25E-4ABF-7F76-099B-8CAC86FF06FD";
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
createNode transform -n "group";
	rename -uid "2A3BC908-4C3A-E98A-25BD-F48E732208D9";
	setAttr ".t" -type "double3" 0.39496396465939598 0 0 ;
	setAttr ".rp" -type "double3" 0.00053064758634746578 4.6804156986065486 -5.0000001675123098 ;
	setAttr ".sp" -type "double3" 0.00053064758634746578 4.6804156986065486 -5.0000001675123098 ;
createNode transform -n "group1";
	rename -uid "0D7D8A26-4302-6848-3823-18937AB91541";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.52940369555545463 4.6805422429885866 -4.9999999528871637 ;
	setAttr ".sp" -type "double3" 0.52940369555545463 4.6805422429885866 -4.9999999528871637 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "24683E3F-43D3-EF52-B8ED-8D95F5DB49D5";
	setAttr ".t" -type "double3" 0.39496396465939598 0 0 ;
	setAttr ".rp" -type "double3" 0.00053064758634746578 4.6804156986065486 -5.0000001675123098 ;
	setAttr ".sp" -type "double3" 0.00053064758634746578 4.6804156986065486 -5.0000001675123098 ;
createNode transform -n "pCube11";
	rename -uid "46383C27-4D49-5296-72A4-C9833C22BB44";
	setAttr ".t" -type "double3" 0.24595969088029679 4.3343345301491096 -4.9999933548275344 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "EF5CE06F-4D1E-0B04-69AB-3FAD697233F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "2F9DF6A4-4C41-5D2B-3BBC-6F9D3D380191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56250007450580597 0.49999999945672846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.379783 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.26289877 0 -1.0028791e-06 ;
	setAttr ".pt[2]" -type "float3" -0.26289877 0 -1.0028791e-06 ;
	setAttr ".pt[3]" -type "float3" 0.37978402 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.37978417 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.35085908 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.35085908 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.37978417 0 0 ;
	setAttr ".pt[8]" -type "float3" 3.3440185e-07 0 -0.26289976 ;
	setAttr ".pt[16]" -type "float3" 3.3440185e-07 0 0.26289976 ;
	setAttr ".pt[17]" -type "float3" 5.0143962e-07 0 -3.0086376e-06 ;
createNode transform -n "pCube12";
	rename -uid "3CE16AFF-4214-AED6-BF2F-A8BC92D7D55C";
	setAttr ".t" -type "double3" -1.0898858505063942 -0.12595062568369819 3.8297074315490183 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 156.20816349791494 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.079144408004609451 4.6804156986065486 -5.0000001675123098 ;
	setAttr ".rpt" -type "double3" 3.730349362740526e-14 -3.1707969583294471e-13 2.9309887850104133e-14 ;
	setAttr ".sp" -type "double3" 0.079144408004609451 4.6804156986065486 -5.0000001675123098 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "170C60C2-4501-4A3E-D5D2-05BD6AFD8742";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube12ShapeOrig" -p "pCube12";
	rename -uid "1524BAAB-4055-A037-F22E-1FBB3FCBD7B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint41";
	rename -uid "43F78BEE-4F9E-BE71-B00C-7B879478985D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.25442573016161 -2.5424804193781112 113.79182376172872 ;
	setAttr ".bps" -type "matrix" -0.4030176066084028 0.91411650839939884 0.044360092823692049 0
		 0.90862888972945266 0.40545161125797957 -0.10001265758557915 0 -0.10940909245879374 9.4368957093138306e-16 -0.99399680607502106 0
		 -0.83024692535400391 4.1450700759887695 -1.2249845266342163 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint42" -p "joint41";
	rename -uid "2790016B-4DCA-55B1-7FF7-66B20933CC75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.89571780869016626 1.5872719805187785e-16 7.0776717819853729e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.4030176066084028 0.91411650839939884 0.044360092823692049 0
		 0.90862888972945266 0.40545161125797957 -0.10001265758557915 0 -0.10940909245879374 9.4368957093138306e-16 -0.99399680607502106 0
		 -1.1912369728088379 4.9638605117797852 -1.1852504014968872 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint41_parentConstraint1" -p "joint41";
	rename -uid "5FB58C37-45C9-B54E-D2ED-F7AB73A4CED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RForearmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2386685700999669 2.8588754208268909 0.84878428256868688 ;
	setAttr ".tg[0].tor" -type "double3" 71.707608324409705 -83.778826789691394 24.164109187877017 ;
	setAttr ".lr" -type "double3" 9.1838516427259062e-14 -1.9878466759146929e-15 -6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" -0.8302469253540038 4.1450700759887695 -1.2249845266342161 ;
	setAttr ".rsrr" -type "double3" 9.1838516427259075e-14 -1.9878466759146929e-15 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8D67A4C-40F2-C2D7-9EB3-32AA96AC590F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4ACF0FEE-4036-50D1-0319-3C99AC757AAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF74832F-41AA-CE35-DA31-61B8475D3E74";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BF930B9-4176-B224-4D8E-56B24E07DFFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AEA0D91-458E-EC45-A4BA-F8B141C04F45";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C68A29F-4158-C93B-197F-E08B90A4B741";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F72264C-408B-187B-57A7-76A9B7F99BEF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F6C9500-4C5A-7770-44F7-C096A0E5338C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC64C03D-45F1-F74F-6B5A-A3A9A34D83BD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6173782 0 ;
	setAttr ".rs" 62014;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".ls" -type "double3" 0.66359647909771569 0.65183250945484972 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 2.1173782060941626 -0.5 ;
	setAttr ".cbx" -type "double3" 0.75 3.1173782060941626 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EEDF64A8-4A7E-AD3C-EF1E-EEA039290D41";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75 2.6173782 0 ;
	setAttr ".rs" 51003;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".ls" -type "double3" 0.64204748568732772 0.66813097029191737 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 2.1173782060941626 -0.5 ;
	setAttr ".cbx" -type "double3" -0.75 3.1173782060941626 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "20CCFF98-4601-9D04-DD29-E1A6983E6CA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.18245408 0 0 0.18245408
		 0 0 0.18245408 0 0 0.18245408 0 0 0.18245408 0 0 0.18245408 0 0 0.18245408 0 0 0.18245408
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A9122A27-49EB-0361-1A88-16AB3640C61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[20]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F129F083-4B5F-AE7D-3567-868AF23F917C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.094315819 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.094315819 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.094315819 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.094315819 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15444253 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15444253 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15444253 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15444253 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE98AE64-4031-21A2-8976-B0B70700AED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DB197861-47C1-0DFD-E607-EB8997F501E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "2AE2990E-4FE7-C73D-DBDF-A7A0CD07FA0D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA85703A-4B5C-92E5-8C6A-C89A9DB47A84";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit2";
	rename -uid "5827A2F7-47A9-7FF1-FD33-2290969FF7D2";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0E2A2AD3-49DD-3AB6-268C-CCB56F8406A3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "7C6FCFCB-45B5-6AEA-A45F-47A6BB10D0D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E0A8D07A-4BF6-DA3C-7910-2296283EF96A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1.1843502114662376 1.6187063656168199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93435019 1.6187063 ;
	setAttr ".rs" 42474;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93435021146623765 1.1187063656168199 ;
	setAttr ".cbx" -type "double3" 0.5 0.93435021146623765 2.1187063656168199 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2A1F209-49FC-7B06-E1BE-E891BA348217";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.11902484 0 -0.11902484 -0.11902484
		 0 -0.11902484 0.11902484 0 0.11902484 -0.11902484 0 0.11902484;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "3EC3BCA9-4515-2750-70FF-CDB2A8D87D6F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "703A1F0B-4D46-A743-1B27-CD9ADC27E9D8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "24AEFB86-4913-5486-A473-1AA22FFFD3E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "B3046B45-49FB-D855-5C09-38ACE3D356C5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "BA8BF31A-420A-47E0-1A54-189CA425447D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "7607121E-4A11-7C54-E481-FA83B70D20C2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "E1EBB307-4FC2-8F35-22E7-11BF5BE3A7AE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1.1843502114662376 1.6187063656168199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93435019 1.6187063 ;
	setAttr ".rs" 42474;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93435021146623765 1.1187063656168199 ;
	setAttr ".cbx" -type "double3" 0.5 0.93435021146623765 2.1187063656168199 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "D1682188-42B4-EC54-7B11-B4B2ECF89E7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.11902484 0 -0.11902484 -0.11902484
		 0 -0.11902484 0.11902484 0 0.11902484 -0.11902484 0 0.11902484;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "9C5CB8BB-4EA0-DA93-86A9-2CBE02F49264";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "187E6A89-4FE3-74B0-E9AD-00936EF8C4FF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "5C3C5F88-47BD-CE09-23A3-B884BFFCD29D";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "99951903-46E1-2852-1454-1CA9F62D5215";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3888CDAC-4BFE-E788-391C-2A8D2D113046";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 1.6187993029977346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0094932 0.012490699 ;
	setAttr ".rs" 60993;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -1.0802935193258143 1.5439147238475748 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869293897046524 1.5439147238475748 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5E4658CE-4982-44C3-EDAE-25A6C3E1DBCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.26456934 0 0 -0.26456934
		 0 0 -0.26456934 0 0 -0.26456934 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D3585F8E-4ECC-0407-E6F6-85ABBE00B0F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 -1.5938179048797121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0094932 0.012490699 ;
	setAttr ".rs" 64663;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -1.0802935193258143 -1.5189333257295523 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869293897046524 -1.5189333257295523 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "14B3140B-4704-4FA3-5FAC-18A94CD2D367";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.26456934 0 0 -0.26456934
		 0 0 -0.26456934 0 0 -0.26456934 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75C46B4C-40F7-C50F-DCA7-FDB7BF5A01AD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 1.6187993029977346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0094932 0.012490699 ;
	setAttr ".rs" 46988;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -1.0802935193258143 1.4189148890154315 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869290312104625 1.4189148890154315 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "634A2179-4F0B-46A6-42A5-9F87E3F5A724";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 -1.5938179048797121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0094932 0.012490699 ;
	setAttr ".rs" 45939;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -1.0802935193258143 -1.393933490897409 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869290312104625 -1.393933490897409 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C3ED9831-45B4-C142-99FC-528478857E8C";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 1.6187993029977346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.93869293 0.012490699 ;
	setAttr ".rs" 41628;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -0.93869290312104625 1.2939150541832884 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869290312104625 1.4189150318464312 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9D970972-4119-FB46-2529-AE987EC04BEC";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.55555554155402764 0 0 0 0 0.60145344552949909 0 0
		 0 0 0.14976915830031956 0 0 -0.77956679656106476 -1.5938179048797121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.93869293 0.012490699 ;
	setAttr ".rs" 50949;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27777777077701382 -0.93869290312104625 -1.3939336337284087 ;
	setAttr ".cbx" -type "double3" 0.27777777077701382 -0.93869290312104625 -1.268933656065266 ;
createNode polySplit -n "polySplit5";
	rename -uid "DE5D0584-480C-3853-0286-8EA3BD1D58F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D8D1B738-4554-CF52-F402-B68B96D807DF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15662815 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15662815 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15662815 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15662815 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.64117998 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.64117998 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "17125EF1-4884-4E55-5B05-A59B8D61C55A";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26694846 2.1173782 0 ;
	setAttr ".rs" 56314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 2.1173782060941626 -0.59431582689285278 ;
	setAttr ".cbx" -type "double3" 0.21610307693481445 2.1173782060941626 0.59431582689285278 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C1765B9B-4A53-A120-3903-4A8E32C968C3";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47433272 1.631258 0 ;
	setAttr ".rs" 32769;
	setAttr ".ls" -type "double3" 0.69686870614313046 0.68421835600163905 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78071531653404236 1.6312579820951392 -0.3115101158618927 ;
	setAttr ".cbx" -type "double3" -0.16795013844966888 1.6312579820951392 0.3115101158618927 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DA9C4811-4B8F-445C-7FFF-EF921F9101D4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02319628 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -0.02319628 0 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.14209548 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14209548 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14209546 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14209546 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.14209546 0 ;
	setAttr ".tk[29]" -type "float3" -0.020476863 -0.48612022 0.28280571 ;
	setAttr ".tk[30]" -type "float3" -0.25603548 -0.48612022 0.25389975 ;
	setAttr ".tk[31]" -type "float3" -0.25603548 -0.48612022 -0.25389975 ;
	setAttr ".tk[32]" -type "float3" -0.020476863 -0.48612022 -0.28280571 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A1A0647-4A9E-9A3A-EB9F-D98955D95B76";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47678727 1.631258 0 ;
	setAttr ".rs" 52701;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69029572606086731 1.6312579820951392 -0.21314093470573425 ;
	setAttr ".cbx" -type "double3" -0.26327879726886749 1.6312579820951392 0.21314093470573425 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B72DB5F4-4E11-3426-5461-A5AB0BE1BD81";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47678727 1.381258 0 ;
	setAttr ".rs" 59302;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69029572606086731 1.3812579820951392 -0.21314093470573425 ;
	setAttr ".cbx" -type "double3" -0.26327879726886749 1.3812579820951392 0.21314093470573425 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3894E161-4B51-1E63-1C36-A69A707F71CE";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47678727 1.256258 0 ;
	setAttr ".rs" 50949;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7902483344078064 1.2562579820951392 -0.31292158365249634 ;
	setAttr ".cbx" -type "double3" -0.16332617774605751 1.2562579820951392 0.31292158365249634 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E225F65E-4306-23E2-E118-E695CA964F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  -0.066635065 0 -0.099780649
		 0.06663508 0 -0.089581877 0.06663508 0 0.089581877 -0.066635065 0 0.099780649;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CC5BD7C6-4D44-B592-9AB7-6F9165916361";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47678727 1.131258 0 ;
	setAttr ".rs" 56986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7902483344078064 1.1312579820951392 -0.31292158365249634 ;
	setAttr ".cbx" -type "double3" -0.16332617774605751 1.1312579820951392 0.31292158365249634 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "66FE11D4-4147-2E7F-40AE-25BACE32897C";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 2.6173782060941626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47678727 1.131258 0 ;
	setAttr ".rs" 51925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7902483344078064 1.1312579820951392 -0.10688413679599762 ;
	setAttr ".cbx" -type "double3" -0.16332617774605751 1.1312579820951392 0.10688413679599762 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCFD662F-4C58-9070-B433-95B1ED3D7C46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[49:52]" -type "float3"  0 0 0.20603745 0 0 0.18497807
		 0 0 -0.18497807 0 0 -0.20603745;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6990A2CF-454A-A898-21FC-6699466DA19A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2EA8AC8-4B8D-3EE6-25DE-8F8F6C373F96";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "C8B50D35-4D2B-AE88-7277-5595A3308E19";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "CA073B83-4BCB-2980-DDAA-879698152F01";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "73CCF615-4DDA-560F-ABB7-76BD3A09F81F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "64DE9334-489E-E6BB-FBD5-90A3C7D20047";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "A253DB40-458C-4F01-47AA-799C8161E209";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1.1843502114662376 1.6187063656168199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93435019 1.6187063 ;
	setAttr ".rs" 42474;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93435021146623765 1.1187063656168199 ;
	setAttr ".cbx" -type "double3" 0.5 0.93435021146623765 2.1187063656168199 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "05BF4188-4C54-C8E7-715D-B8B7ACEE2ADD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.11902484 0 -0.11902484 -0.11902484
		 0 -0.11902484 0.11902484 0 0.11902484 -0.11902484 0 0.11902484;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "63C6FDAB-4454-4D93-DF6A-3D85835CF942";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "41D5E6E2-4977-D110-D4A4-9FB0C15D6AC9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "29FF2B1A-4DB6-C5B0-9E55-17BFEA8225DE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AD54AB36-4579-07FB-972D-02B3D35D830F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "82899C30-4D60-922A-24A5-F0A4A0B87A03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.39045495 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "08410FDF-44F7-AF04-CDA1-E280549DD4BA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "137C351A-46F1-700D-4B4F-4C956A490839";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.017353559 0 0 0.017353559
		 0 0 0.017353559 0 0 0.017353559 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "A6B57E36-4CAA-B47F-8272-4E9635A2A03C";
	setAttr -s 11 ".e[0:10]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483622 -2147483630 -2147483639 
		-2147483643 -2147483632 -2147483624 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FCD668CE-4B53-2691-BBD2-8CB60587A928";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483640 -2147483614 -2147483622 -2147483630 -2147483639 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B14645B3-4EF4-2E81-9666-1FB810327AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[8]" "e[29:30]" "e[56]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8AE5E32C-4F45-F3C3-509E-C79A155B16B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[9:10]" "e[48]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "9AC4B830-4782-897B-9922-02AC5F278399";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483631 -2147483635 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "58D3D874-4506-07CA-2D5D-D2ADD661E492";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EF82873D-49F0-5862-947D-8D8355DADA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[6:7]" "e[10:11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "56227961-44BA-BCF3-0D6E-909972DB5238";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.66666698 0.33333299;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483643 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "026C5888-4135-38E6-23DF-CDA8E5A140DC";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483643 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "75E61093-479E-1778-0FE4-798682646C3D";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "F1AE3CCE-4B5A-8E8E-8EBF-F4B8E5D3AE5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.0099430233 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.14666773 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.27367461 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.10116801 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.14666793 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.27367464 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.091224633 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0B7E2C00-4B42-8A83-908F-6885184D85E5";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F5CBECCC-48CC-BD14-97CD-5C89BDF30461";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.0099432766 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0099432766 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3AD2AB88-4019-C98D-EFC1-1B9D7BBA0489";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "C1366F4B-4F1D-E97D-8DA0-4D83CB05F9AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.015986025 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.015986055 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F37279C5-45E3-2283-CF2F-A4AFCF61F11B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "2D696B74-49E6-EEB9-8B02-17B73CD3E9D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.015986085 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.015986085 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A096E3DB-4BF9-C49D-631A-85822609BAB5";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak18";
	rename -uid "3CF19DBA-49DE-C2F5-EB5F-88B2CC8B3549";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.14767714 0 -0.08324495 ;
	setAttr ".tk[20]" -type "float3" -0.14767714 0 0.083244845 ;
	setAttr ".tk[42]" -type "float3" -0.14767714 0 0.051776957 ;
	setAttr ".tk[47]" -type "float3" -0.14767714 0 -0.051776875 ;
	setAttr ".tk[62]" -type "float3" -0.14767714 0 0.14547601 ;
	setAttr ".tk[63]" -type "float3" -0.14767714 0 -0.14547601 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B865B1F3-4B04-F9B9-094B-65B2C3CBF23B";
	setAttr ".dc" -type "componentList" 4 "e[23]" "e[34]" "e[124]" "e[126:128]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "18D51AEC-409E-2466-3FB1-4DBBC9703EB4";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D07029B2-44D3-232F-E79F-8E9ACD24AE84";
	setAttr ".dc" -type "componentList" 10 "e[24]" "e[38]" "e[43]" "e[114]" "e[117]" "e[120]" "e[131]" "e[133]" "e[136]" "e[139]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9A3BEFA4-4510-4C2C-E38F-C2B154739FCD";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "92BF33F2-42BF-B83D-7147-BEA70DCE0D3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.012030602 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.012030602 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CCBFA725-41CE-0B39-76DC-119FBC54BCBC";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "A40F2710-4D39-685D-6A2C-15B9B0CA0B4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.012030602 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.012030602 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "811FA81C-43F7-7D2D-D284-1CBC6D395F15";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "0EEE0A18-4016-90AE-9117-C78284AA5399";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.012030602 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.012030602 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "91288AED-482C-2961-BEF8-3FA8336AC4F1";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "73A87EDF-4174-61CB-0037-D0989B6E8C11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.012030602 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.012030602 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "7A007E0B-40E9-CD0B-CCF2-FDA4CC4517AE";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "81F55518-4D10-72D5-B8D2-149BEA7561E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.012030602 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.012030602 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "23086CFC-4E9C-7F2F-8A49-B8ADB3402918";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "B620B5D5-4A29-C1FB-041D-5392C2E5A848";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.012030602 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.012030602 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "7CAEC2C5-4BA1-DCCC-D697-71AE4B8D36BE";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "77B0357A-4309-5EB7-94D8-4982E695EDDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.012030602 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.012030602 -2.9802322e-08 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "AF5E9AD8-4B2E-BEA8-75F1-28AFC74D7460";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "5114F44C-43A4-3D7F-579A-5D84177FD127";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.012030602 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.012030602 0 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "7E776427-4CD8-9249-ACF6-86AB9FF7729A";
	setAttr ".dc" -type "componentList" 10 "e[24]" "e[38]" "e[43]" "e[114]" "e[117]" "e[120]" "e[131]" "e[133]" "e[136]" "e[139]";
createNode polyExtrudeVertex -n "pasted__polyChamfer2";
	rename -uid "CD853DC0-4633-8570-66CB-CDA001A95DB1";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "01244CEA-4BA1-D4FE-7868-E7AD8E9EC1F5";
	setAttr ".dc" -type "componentList" 4 "e[23]" "e[34]" "e[124]" "e[126:128]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	rename -uid "48E26068-4B7A-0D28-A48A-74AA426CF32C";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "41206B15-45C8-6CC9-3D66-F3B7A1173A89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.14767714 0 -0.08324495 ;
	setAttr ".tk[20]" -type "float3" -0.14767714 0 0.083244845 ;
	setAttr ".tk[42]" -type "float3" -0.14767714 0 0.051776957 ;
	setAttr ".tk[47]" -type "float3" -0.14767714 0 -0.051776875 ;
	setAttr ".tk[62]" -type "float3" -0.14767714 0 0.14547601 ;
	setAttr ".tk[63]" -type "float3" -0.14767714 0 -0.14547601 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "7F6620D2-40A3-4FAC-21DA-3997B2B2528A";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "B49D2AA0-4809-970B-9510-6498DE3D5C38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.015986085 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.015986085 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "379AFDA7-4A5E-4F3E-EC91-06889C360FC5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "D76B21F7-411B-A981-8E4A-4E8CB60093B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.015986025 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.015986055 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "2D1FDE59-45E1-9AEA-39EF-2686DC171BB2";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "52FAC4DC-40DE-276B-2AE3-0A9B0C52EC74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.0099432766 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0099432766 ;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "450745AE-40DA-C1FE-A73C-E6A78EED87CF";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "40A2ABDE-4BAC-A50E-03CD-AF83085A19B2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.0099430233 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.14666773 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.27367461 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.10116801 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.14666793 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.27367464 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.091224633 ;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "03305275-4CD9-812D-BFC8-C3A7FB6245A0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483643 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "EC898DCD-40F5-AAE0-5A2F-7B9AD26C2A68";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.66666698 0.33333299;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483643 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "D5E856BD-4C80-0A1E-34BE-7F8F09C77356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[6:7]" "e[10:11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "EDC17CBD-4F94-2408-1474-029C145CF92A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "2AE580C0-4978-3566-0B73-1DB1E1245CC0";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483631 -2147483635 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "2E23998B-456A-1C56-5EDB-A3B19C7C14DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[9:10]" "e[48]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "EA346B78-4AA6-AAB2-50DA-BEA6EB77B3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[8]" "e[29:30]" "e[56]";
	setAttr ".ix" -type "matrix" 1.5999999823134938 0 0 0 0 0.56666667944025495 0 0 0 0 0.81395513918886531 0
		 -0.29491676414899448 -5.0145975246724097 -0.19509909836052006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "8266D5A9-46B5-6990-72F8-25943587179B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483640 -2147483614 -2147483622 -2147483630 -2147483639 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "D474D643-4295-8026-FC37-1C9EAACDB02C";
	setAttr -s 11 ".e[0:10]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483622 -2147483630 -2147483639 
		-2147483643 -2147483632 -2147483624 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "01921678-45D6-D1B9-62ED-069D05FCB28E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "EA2CE47E-48A0-5300-4DE5-78A16CB1FF70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.017353559 0 0 0.017353559
		 0 0 0.017353559 0 0 0.017353559 0 0;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "F73F2EF4-4293-69BF-5544-A1B2D1E0DC10";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "8D18A49F-4686-5F89-8A5E-A985228FF8F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.39045495 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.39045495 0 0 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "2D577E96-40E7-CD6F-1953-2A8C312266AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "D72A3F10-4391-8BD0-1ED4-EFB0C1A3C181";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "FF2A8A51-4DED-D7D2-42FD-03878E66D781";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1.1843502114662376 1.6187063656168199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93435019 1.6187063 ;
	setAttr ".rs" 42474;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.93435021146623765 1.1187063656168199 ;
	setAttr ".cbx" -type "double3" 0.5 0.93435021146623765 2.1187063656168199 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "58A26FF1-4ECB-1DEB-1487-BDA6C834415C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.11902484 0 -0.11902484 -0.11902484
		 0 -0.11902484 0.11902484 0 0.11902484 -0.11902484 0 0.11902484;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "A1E133C3-4800-7E32-772A-BBB05B1C868D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "97F8FA9F-4654-6CF8-7757-069B55BF21E6";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__pasted__pasted__polySplit3";
	rename -uid "6AF0BC0C-412A-8042-7476-369FA09E0A1D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "B095F10A-445B-F6C5-1096-B8B51E046908";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "114B4E14-4F06-FEC6-B3D7-2D902C42EE78";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "4E80AF0E-47C0-34D7-C356-DCB99CB41988";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E16B3CB3-4708-D178-C952-2CA723ADD872";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18295446 5.4242396 0 ;
	setAttr ".rs" 64312;
	setAttr ".ls" -type "double3" 0.52559559587450677 0.62735971928749212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18295446555933245 5.1594917314211655 -0.23643227686425278 ;
	setAttr ".cbx" -type "double3" -0.18295446555933245 5.6889877090624958 0.23643227686425278 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D64AA058-4F34-F324-80E5-B386E5B14356";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4242396 0 ;
	setAttr ".rs" 33394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18295445465439653 5.1594912264544508 -0.23643227686425278 ;
	setAttr ".cbx" -type "double3" 0.18295445465439653 5.6889877090624958 0.23643227686425278 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B0592687-458F-2EF0-73AC-EC9438558FFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.43027434 -0.15675429 0.11089755
		 -0.43027434 -0.15675429 -0.11089755 -0.43027434 -0.15675429 -0.11089755 -0.43027434
		 -0.15675429 0.11089755;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F49B4A99-4F98-55E5-2743-61A5C27F7BC4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4242392 0 ;
	setAttr ".rs" 51551;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094328611806829735 5.3171363747740434 -0.23643227686425278 ;
	setAttr ".cbx" -type "double3" 0.094328611806829735 5.5313420557761885 0.23643227686425278 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "587FA1DB-4698-7308-B471-90B8B7F1B9D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.24220735 0.29772776 0 -0.24220735
		 0.29772776 0 -0.24220735 -0.29772776 0 0.24220735 -0.29772776 0 0.24220735 -0.29772776
		 0 -0.24220735 -0.29772776 0 -0.24220735 0.29772776 0 0.24220735 0.29772776 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B7CDDA0F-4819-0C0A-AA52-A6B7D002A35E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4242392 0 ;
	setAttr ".rs" 56651;
	setAttr ".lt" -type "double3" 0 0 0.015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094328611806829735 5.3171362800927842 -0.26143227604722991 ;
	setAttr ".cbx" -type "double3" 0.094328611806829735 5.5313416454907331 0.26143227604722991 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "59312721-42DF-D394-9369-AB92A3ED9F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "7AD63879-4102-8D28-1F5F-D48DB773A3DF";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak25";
	rename -uid "5141D8A0-4303-A375-64B4-2F9DC5557F19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -5.5511151e-17 0.25142768 0 ;
	setAttr ".tk[7]" -type "float3" -5.5511151e-17 0.25142768 0 ;
	setAttr ".tk[8]" -type "float3" -0.35952416 -0.22699372 0 ;
	setAttr ".tk[9]" -type "float3" -0.35952416 -0.22699372 0 ;
	setAttr ".tk[10]" -type "float3" -0.35952416 -0.22699372 0 ;
	setAttr ".tk[11]" -type "float3" -0.35952416 -0.22699372 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "587B774A-46C2-19CA-8A6B-82B732ABAD5C";
	setAttr ".dc" -type "componentList" 9 "e[1:2]" "e[6]" "e[8]" "e[15]" "e[17]" "e[25]" "e[28]" "e[70]" "e[72]";
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "55D5354F-4F57-76E0-6581-5E8AE9FE5B80";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D7A55E1D-470C-3B1C-16D2-2B8C06878FB4";
	setAttr ".dc" -type "componentList" 4 "e[12:13]" "e[78]" "e[80]" "e[82:83]";
createNode polyExtrudeVertex -n "polyChamfer5";
	rename -uid "FDF2A1B4-4352-E928-2BD2-CFB6970FFC81";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "88941894-4156-E54B-B7CF-8D9CC1EFC1CC";
	setAttr ".dc" -type "componentList" 6 "e[4:5]" "e[15]" "e[19]" "e[84]" "e[86]" "e[90:91]";
createNode polyExtrudeVertex -n "polyChamfer6";
	rename -uid "B7301005-41E3-78A1-492B-9DA7AF3CBAE7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[3]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.4242397202418307 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6DE7334F-42EB-D5EA-497F-469025E77E7A";
	setAttr ".dc" -type "componentList" 7 "e[3]" "e[5]" "e[11]" "e[17]" "e[92:93]" "e[96]" "e[99]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "39B68C5F-4725-EB8F-5DDC-71B7F92524E4";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[19]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 4.2854342533394369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12500001 4.8653626 0 ;
	setAttr ".rs" 35513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000298023224 4.6071524692818198 -0.5 ;
	setAttr ".cbx" -type "double3" 0.75 5.1235731912895712 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "46AC9BB4-4E5C-F20F-DCEF-5EA1F9527B39";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.33813891 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.33813891 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.049854003 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.049854003 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0.22726016 -0.30275601 5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0.014315106 -0.30275601 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 0.014315106 -0.30275601 5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0.22726016 -0.30275601 5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-08 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "5BE8B126-436D-C638-5803-19A197C6F314";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.96028893393390158 1 0.039711066066098512
		2 0 0.8550902115136696 1 0.14490978848633049
		1 0 1
		2 0 0.91351342862851492 1 0.086486571371485077
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.66986026460938253 1 0.33013973539061747
		2 0 0.99693748598382892 1 0.0030625140161710581
		2 0 0.63663444103919098 1 0.36336555896080897
		2 0 0.58432260044311291 1 0.41567739955688704
		2 0 0.87919590437079786 1 0.12080409562920208
		2 0 0.99979103414955695 1 0.000208965850443071
		2 0 0.84038830185276292 1 0.15961169814723711
		2 0 0.75225097547967845 1 0.24774902452032149;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.9916830062866211 0.26658180356025696 1.2872154712677002 1;
	setAttr ".pm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.1875181198120108 0.26658180356025696 1.2872154712677002 1;
	setAttr ".gm" -type "matrix" 0.53611009923225617 0 0 0 0 0.8041651488483843 0 0 0 0 0.40629369997077591 0
		 0 4.5896004170005407 -1.0813863788208109 1;
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
	rename -uid "E06E0709-4620-E131-103A-65B36329D13A";
	setAttr -s 16 ".vl[0].vt[0:15]" -type "float3"  0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522;
createNode dagPose -n "bindPose1";
	rename -uid "3D77A133-4690-54B1-881C-82BA62C71681";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26658180356025696 4.9916830062866211
		 -1.2872154712677002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80416488647461026 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "E28093E2-4698-7AA2-491C-C993FE556EFD";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.97565720009802948 1 0.024342799901970521
		2 0 0.9902928842694152 1 0.0097071157305847824
		2 0 0.99902867113233895 1 0.00097132886766102802
		1 0 1
		2 0 0.99902868242542886 1 0.00097131757457118032
		2 0 0.99029292633198962 1 0.0097070736680103971
		2 0 0.97565723794377535 1 0.024342762056224678
		2 0 0.96855794637919357 1 0.031442053620806397
		2 0 0.5 1 0.5
		2 0 0.99729487200242217 1 0.0027051279975778253;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 2.2204460492503121e-16 0 -0.88813579082488991 -4.0670347213745117 0.086804464459419417 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 2.2204460492503121e-16 0 -1.2743625640869136 -4.0670347213745117 0.0868044644594195 1;
	setAttr ".gm" -type "matrix" 0.090531139021767293 0 0 0 0 0 0.19560423536984478 0
		 0 -0.090531139021767293 0 0 0.0037266656947583243 4.0670348339880924 -1.0968167485218627 1;
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
	rename -uid "E0A0A7DA-4727-B69A-A7BC-A5900D6F2272";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.08680446445941925 4.0670347213745117
		 -0.88813579082489014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38622677326202381 0
		 -8.5759571280435711e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode tweak -n "tweak2";
	rename -uid "71435523-4AF1-DF36-D640-129D85C0E4AF";
	setAttr -s 4 ".vl[0].vt[8:11]" -type "float3"  0.23213105 1.4901161e-08 
		0.23213102 -0.23213105 1.4901161e-08 0.23213102 -0.23213105 1.4901161e-08 -0.23213102 
		0.23213105 1.4901161e-08 -0.23213102;
createNode skinCluster -n "skinCluster5";
	rename -uid "CC41910C-440D-73AA-FD1C-11AEA278FBFB";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.96631940085997126 1 0.03368059914002864
		2 0 0.89982122583945201 1 0.10017877416054796
		1 0 1
		2 0 0.95646766772996394 1 0.043532332270036091
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.68533354084447951 1 0.31466645915552049
		2 0 0.9988065814991417 1 0.0011934185008583445
		2 0 0.70079149495940718 1 0.29920850504059282
		2 0 0.61092752639235248 1 0.38907247360764746
		2 0 0.89393803898218094 1 0.10606196101781902
		2 0 0.99992130067768881 1 7.86993223112309e-05
		2 0 0.90693021627695525 1 0.093069783723044738
		2 0 0.8019596235895774 1 0.1980403764104226;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 3.1326916217803951 0.64455240964889438 0.82231390476226818 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 2.249261617660522 0.6445524096488946 0.82231390476226818 1;
	setAttr ".gm" -type "matrix" 0.46005928483599901 0 0 0 0 0.8834300575608578 0 0 0 0 0.42326258421447061 0
		 -0.41578700833188087 2.6909766146436609 -0.60788836443105598 1;
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
	rename -uid "96954243-4375-23A3-3DD5-49B7674DB1BC";
	setAttr -s 16 ".vl[0].vt[0:15]" -type "float3"  0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522;
createNode dagPose -n "bindPose5";
	rename -uid "938B6CCF-49E4-0611-0ED9-6189D987C762";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.64455240964889526 3.1326916217803955
		 -0.82231390476226807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88343000411987282 -1.9616086624371589e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "853D7C1E-4D03-67F9-0C64-FCB52F0C0DDA";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.50000000000000167 1 0.49999999999999845
		2 0 0.50000000000000278 1 0.49999999999999717
		2 0 0.50000000000000921 1 0.49999999999999079
		2 0 0.5 1 0.5
		2 0 0.50000000000000921 1 0.49999999999999079
		2 0 0.50000000000000278 1 0.49999999999999734
		2 0 0.50000000000000155 1 0.49999999999999845
		2 0 0.50000000000000144 1 0.49999999999999856
		2 0 0.91233531971425319 1 0.087664680285746796
		2 0 0.95840312723648924 1 0.041596872763510859
		2 0 0.99490513202256936 1 0.0050948679774306541
		1 0 1
		2 0 0.99490510751327965 1 0.0050948924867203586
		2 0 0.95840305539118209 1 0.041596944608817861
		2 0 0.91233526109857521 1 0.087664738901424857
		2 0 0.89373090924156651 1 0.10626909075843347
		2 0 0.50000000000000544 1 0.4999999999999945
		2 0 0.9866597059841361 1 0.013340294015863879;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.41210368275642395 -2.1052083969116211 0.539650559425354 1;
	setAttr ".pm[1]" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -0.78021740913391113 -2.1052083969116211 0.539650559425354 1;
	setAttr ".gm" -type "matrix" 0.13352842578357599 0 0 0 0 0 0.18643085493031014 0
		 0 -0.13352842578357602 0 0 -0.4061221231042948 2.1052083249004667 -0.6109980415085573 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "AEEA4B49-4174-9105-C492-3A987843F32F";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.092321105 0 0 
		0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
createNode dagPose -n "bindPose6";
	rename -uid "BB360AA5-4F7C-85CE-AB5E-BD909203663C";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.539650559425354 2.1052083969116211
		 -0.41210368275642395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36811372637748718 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "4B4A1B11-4B35-BA01-F3DC-01841E16DCA6";
	setAttr ".skm" 1;
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		2 0 0.96310381114816546 1 0.036896188851834502
		2 0 0.9168306366943193 1 0.083169363305680699
		2 0 0.99227960301162965 1 0.0077203969883703379
		2 0 0.97884929971932022 1 0.021150700280679783
		1 0 1
		2 0 0.99553940710521083 1 0.00446059289478917
		2 0 0.99984733706848183 1 0.0001526629315182666
		2 0 0.9766913829766064 1 0.023308617023393541
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.039374502744676285 0.65259583233604657 -0.75668244868718326 0
		 -0.99818478606447791 0.060225682805696248 1.4571677198205177e-16 0 0.04557171713927189 0.75530890816156138 0.65378258759985941 0
		 2.0081147528630021 0.84134316269264153 0.080352203144923737 1;
	setAttr ".pm[1]" -type "matrix" 0.039374502744676285 0.65259583233604657 -0.75668244868718326 0
		 -0.99818478606447791 0.060225682805696248 1.4571677198205177e-16 0 0.04557171713927189 0.75530890816156138 0.65378258759985941 0
		 0.75485431385255541 0.8413431626926412 0.080352203144923987 1;
	setAttr ".gm" -type "matrix" 0.43628470236363687 0 0 0 0 0.35742440628125399 0 0
		 0 0 0.50495247399623799 0 -0.40111082265808851 1.775086853869563 -0.58714575830453364 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "CCD62301-45B0-F803-4104-43AF36FFFB65";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" 0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.23213105 1.4901161e-08 -0.23213102 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.23213105 1.4901161e-08 -0.23213102 ;
createNode dagPose -n "bindPose7";
	rename -uid "C418CF1B-4C27-E170-21E0-C99C535C6064";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56732445955276489 1.9537991285324097
		 -0.77952009439468384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28520441456046952 -0.3029309296115042 -0.62333426065985797 0.66207680316377049 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2532604390104465 4.649058915617843e-16
		 -1.8735013540549517e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "5730DF9B-42BF-31A0-75E7-E6882BAF6764";
	setAttr ".skm" 1;
	setAttr -s 72 ".wl";
	setAttr ".wl[0:71].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.57871740242938496 1 0.42128259757061504
		2 0 0.86882608165622621 1 0.13117391834377379
		2 0 0.9878895254297404 1 0.012110474570259622
		2 0 0.98984421078650253 1 0.010155789213497452
		2 0 0.9189919375271739 1 0.081008062472826117
		2 0 0.89437023760066781 1 0.10562976239933219
		2 0 0.65535071428210689 1 0.34464928571789305
		2 0 0.51866337085323222 1 0.48133662914676784
		2 0 0.65408486737678195 1 0.3459151326232181
		2 0 0.95255231268116991 1 0.047447687318830201
		2 0 0.99746144287473748 1 0.0025385571252625493
		2 0 0.9120070262911012 1 0.087992973708898775
		2 0 0.67467674642399933 1 0.32532325357600061
		2 0 0.52164323223821907 1 0.47835676776178099
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.54732676445895678 1 0.45267323554104316
		2 0 0.5 1 0.5
		2 0 0.50005851276297753 1 0.49994148723702247
		2 0 0.99999996341016006 1 3.6589839959280778e-08
		2 0 0.74737916282373207 1 0.25262083717626799
		2 0 0.79323422573333946 1 0.20676577426666051
		2 0 0.99999996341248309 1 3.6587516850134545e-08
		2 0 0.99036052634877247 1 0.0096394736512275762
		2 0 0.97135632863304677 1 0.028643671366953199
		2 0 0.96748420931732459 1 0.032515790682675356
		1 0 1
		2 0 0.99900599890744313 1 0.00099400109255692762
		2 0 0.99324068980905267 1 0.0067593101909473128
		2 0 0.89330946135859168 1 0.10669053864140833
		2 0 0.99855573367545503 1 0.001444266324544865
		2 0 0.92476213984193212 1 0.07523786015806784
		2 0 0.5 1 0.5
		2 0 0.54625394469457234 1 0.45374605530542766
		2 0 0.78422299349182378 1 0.21577700650817627
		2 0 0.96843430063786695 1 0.031565699362133062
		2 0 0.97573172448487266 1 0.024268275515127391
		2 0 0.5 1 0.5
		2 0 0.52856207962057411 1 0.47143792037942583
		2 0 0.71026786093170868 1 0.28973213906829132
		2 0 0.93625080368074964 1 0.063749196319250384
		2 0 0.95183149175792348 1 0.048168508242076594
		2 0 0.5 1 0.5
		2 0 0.52357643369354412 1 0.47642356630645588
		2 0 0.5 1 0.5
		2 0 0.5485109534078183 1 0.45148904659218164
		2 0 0.93814646071923868 1 0.061853539280761358
		2 0 0.91849169565452504 1 0.081508304345474999
		2 0 0.97733780248282487 1 0.022662197517175076
		2 0 0.97065412517517713 1 0.029345874824822839
		2 0 0.68350512866417701 1 0.31649487133582299
		2 0 0.79109872597811592 1 0.20890127402188402
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99990435759278329 0 -0.013830244645800493 0 0 1 0 0
		 0.013830244645800493 0 -0.99990435759278329 0 -0.23434251315088403 -0.68029820919036865 -0.72261301942138811 1;
	setAttr ".pm[1]" -type "matrix" -0.99990435759278329 0 -0.013830244645800493 0 0 1 0 0
		 0.013830244645800493 0 -0.99990435759278329 0 -0.80822639601471735 -0.68029820919036865 -0.72261301942138589 1;
	setAttr ".gm" -type "matrix" 0.74290082681259451 0 0 0 0 0.2631107183355138 0 0 0 0 0.4744805144591705 0
		 -0.53438743383519616 0.54874283164960658 -0.58422410634261346 1;
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
	rename -uid "E2BCC03C-4EF2-C5C6-A0B0-F285007AAF9C";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24431401491165161 0.68029820919036865
		 -0.71930289268493652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9999760891123306 0 -0.0069152876735670138 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57388388286383329 0
		 -2.2811613709095013e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "0CEEC0E7-415D-0469-64FD-BD84A1C18CED";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 0 1
		2 0 0.91351342862851492 1 0.086486571371485077
		2 0 0.960288927881365 1 0.039711072118634977
		2 0 0.85509020621500209 1 0.14490979378499794
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99693748546814354 1 0.003062514531856519
		2 0 0.66986026359091844 1 0.33013973640908156
		2 0 0.58432260401204639 1 0.41567739598795361
		2 0 0.6366344309248263 1 0.36336556907517364
		2 0 0.99979103414955695 1 0.00020896585044308274
		2 0 0.87919589138568699 1 0.12080410861431311
		2 0 0.75225096873227892 1 0.24774903126772105
		2 0 0.8403883018527627 1 0.15961169814723725;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.9916830062866211 0.26658180356025696 -1.2806400060653687 1;
	setAttr ".pm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.1875181198120108 0.26658180356025685 -1.2806400060653689 1;
	setAttr ".gm" -type "matrix" 0.53611009923225617 0 0 0 0 0.8041651488483843 0 0 0 0 0.40629369997077591 0
		 0 4.5896004170005407 1.0801753929406173 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "77603FFD-4660-2268-1E87-35B87854CE85";
	setAttr -s 16 ".vl[0].vt[0:15]" -type "float3"  0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522;
createNode dagPose -n "bindPose9";
	rename -uid "C0F9C647-4822-3ED5-BBD8-76B1BA3E8F1A";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26658180356025696 4.9916830062866211
		 1.2806400060653687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80416488647461026 9.3127247263668994e-17
		 2.0157163092410767e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "295A1CEF-4BED-6EEE-607A-8DA2AEBDB73A";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.97565719705751375 1 0.024342802942486263
		2 0 0.99029287609480976 1 0.0097071239051902472
		2 0 0.99902866844792548 1 0.0009713315520745268
		1 0 1
		2 0 0.99902868587665683 1 0.00097131412334315603
		2 0 0.99029294157133851 1 0.0097070584286614321
		2 0 0.97565725729699981 1 0.024342742703000152
		2 0 0.96855795656164445 1 0.031442043438355632
		2 0 0.50000000000000544 1 0.4999999999999945
		2 0 0.50000000000000921 1 0.4999999999999909
		2 0 0.50000000000003131 1 0.4999999999999688
		2 0 0.5 1 0.5
		2 0 0.50000000000003131 1 0.49999999999996875
		2 0 0.50000000000000933 1 0.49999999999999067
		2 0 0.50000000000000533 1 0.49999999999999467
		2 0 0.50000000000000455 1 0.49999999999999539
		2 0 0.99729487304539632 1 0.0027051269546037537
		2 0 0.50000000000001832 1 0.49999999999998168;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -0.89151638746261597 -4.067352294921875 -0.08680446445941925 1;
	setAttr ".pm[1]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -1.2777432203292847 -4.067352294921875 -0.08680446445941925 1;
	setAttr ".gm" -type "matrix" 0.090531139021767293 0 0 0 0 0 0.19560423536984478 0
		 0 -0.090531139021767293 0 0 0.0037266656947583243 4.0673524687195366 1.069062205286005 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "9F72640E-4597-EA0E-50BB-049D31BDE80A";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.092321105 0 0 
		0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
createNode dagPose -n "bindPose10";
	rename -uid "4769A021-4487-A1AF-3600-569C9817FC88";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.08680446445941925 4.067352294921875
		 0.89151638746261597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3862268328666687 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "8A10F6A1-4264-1397-19B3-0090B78DA0AE";
	setAttr ".skm" 1;
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		2 0 0.99982184116934558 1 0.00017815883065442953
		2 0 0.96596533110623195 1 0.034034668893768105
		1 0 1
		2 0 0.99304196361227759 1 0.0069580363877223663
		2 0 0.99304197122599558 1 0.0069580287740044697
		2 0 0.97571038222307171 1 0.024289617776928334
		2 0 0.96596535148198825 1 0.034034648518011752
		2 0 0.90733375648417014 1 0.09266624351582993
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.044316459019662406 0.70571729131481431 0.70710618452905649 0
		 -0.99803412243701928 0.062672884498552781 1.9428902930940244e-16 0 -0.044316384231201766 -0.70571610034624588 0.70710737784353495 0
		 4.0011384532303227 0.71002509586943696 -0.77012078548555241 1;
	setAttr ".pm[1]" -type "matrix" 0.044316459019662406 0.70571729131481431 0.70710618452905649 0
		 -0.99803412243701928 0.062672884498552781 1.9428902930940244e-16 0 -0.044316384231201766 -0.70571610034624588 0.70710737784353495 0
		 3.1045399013100101 0.71002509586943718 -0.77012078548555218 1;
	setAttr ".gm" -type "matrix" 0.3512987738395984 0 0 0 0 0.25566744111476059 0 0 0 0 0.3512987738395984 0
		 0 3.8209398601849225 1.089114179091192 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "46526641-45C1-DE7C-64C0-E78BADDC35D3";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" 0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.23213105 1.4901161e-08 -0.23213102 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.23213105 1.4901161e-08 -0.23213102 ;
createNode dagPose -n "bindPose11";
	rename -uid "A31FD9AB-4D07-6380-B4F2-ACB48D289E39";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13383610546588898 3.9487733840942383
		 1.2229502201080322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26198100917698913 0.27894849329013915 -0.63247886018532662 0.67344203933258984 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89659855192031301 -3.8857805861880479e-16
		 -1.700029006457271e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "6F50C374-4DFB-27F0-9574-9A959A576DAF";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.98993729325829283 1 0.010062706741707174
		2 0 0.99621563749157471 1 0.0037843625084253182
		2 0 0.999643869293662 1 0.00035613070633801105
		1 0 1
		2 0 0.99964387431854507 1 0.00035612568145492103
		2 0 0.99621565815086022 1 0.0037843418491397759
		2 0 0.98993731385709904 1 0.010062686142901024
		2 0 0.98669751463618305 1 0.013302485363816943
		2 0 0.5 1 0.5
		2 0 0.99898998771347147 1 0.0010100122865285325;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0.18603172898292555 -2.965501070022583 1.1551401615142822 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 -0.1785783618688582 -2.965501070022583 1.1551401615142822 1;
	setAttr ".gm" -type "matrix" 0 0 -0.066075027709516454 0 0.18465645139011969 0 0 0
		 0 -0.066075027709516454 0 0 -0.010969597030920819 2.9655011684578998 1.0890652197336381 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "6C1E7FB4-431D-5CBC-FFC5-5EA454D92AAE";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.092321105 0 0 
		0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
createNode dagPose -n "bindPose12";
	rename -uid "3E6C0F0E-4CF1-5957-2741-5598A2A7291E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18603172898292542 2.965501070022583
		 1.1551401615142822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36461009085178375 0
		 -4.465185806984626e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "10D1CF02-4812-0342-8701-59AEE0538E79";
	setAttr ".skm" 1;
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		2 0 0.5 1 0.5
		2 0 0.5000000000000363 1 0.49999999999996375
		1 0 1
		2 0 0.81950727048987937 1 0.18049272951012071
		2 0 0.99540331942723892 1 0.0045966805727610865
		2 0 0.80697754161362079 1 0.19302245838637927
		2 0 0.50000000000043954 1 0.49999999999956046
		2 0 0.50000000000003342 1 0.49999999999996658
		1 0 1
		2 0 0.75600155627224686 1 0.24399844372775312
		2 0 0.52811540200130369 1 0.47188459799869636
		2 0 0.53035902190759121 1 0.46964097809240873
		2 0 0.60043875461631691 1 0.39956124538368309
		2 0 0.52393057943798238 1 0.47606942056201756
		2 0 0.50000000000002842 1 0.49999999999997158
		2 0 0.50000000000013067 1 0.49999999999986927
		2 0 0.55051849771073147 1 0.44948150228926848
		2 0 0.51935276907244665 1 0.4806472309275534
		2 0 0.50000000000002287 1 0.49999999999997707
		2 0 0.50000000000006151 1 0.49999999999993844
		2 0 0.8815021165981356 1 0.11849788340186443
		2 0 0.65413420104323738 1 0.34586579895676267
		2 0 0.62896434817282509 1 0.37103565182717496
		2 0 0.76733744382412217 1 0.2326625561758778;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 2.8656558990478516 0.17539575695991516 -1.1383086442947388 1;
	setAttr ".pm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 2.4926242828369141 0.17539575695991516 -1.1383086442947388 1;
	setAttr ".gm" -type "matrix" 0.35079152808328168 0 0 0 0 0.37303157403170589 0 0
		 0 0 0.10072556271846628 0 0 2.6791401642863337 1.0879458446553536 1;
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
	rename -uid "62A0495A-4DD0-4CD9-2FBB-F5B4A986AAA9";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17539575695991516 2.8656558990478516
		 1.1383086442947388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3730316162109375 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "63D43204-4D80-8694-6494-D2ADE6CD79CE";
	setAttr ".skm" 1;
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 0 1
		2 0 0.95646766772996406 1 0.043532332270035924
		2 0 0.96631939187205107 1 0.033680608127948854
		2 0 0.89982121648995406 1 0.10017878351004594
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.9988065812933643 1 0.0011934187066356577
		2 0 0.68533353007131936 1 0.31466646992868069
		2 0 0.61092752645373749 1 0.38907247354626256
		2 0 0.7007914819646609 1 0.29920851803533915
		2 0 0.99992130067768881 1 7.8699322311202264e-05
		2 0 0.89393801823709096 1 0.10606198176290908
		2 0 0.80195960940506428 1 0.19804039059493572
		2 0 0.90693021627695569 1 0.093069783723044308;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 3.1326916217803951 0.64455240964889438 -0.81913381814956676 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 2.249261617660522 0.6445524096488946 -0.81913381814956665 1;
	setAttr ".gm" -type "matrix" 0.46005928483599901 0 0 0 0 0.8834300575608578 0 0 0 0 0.42326258421447061 0
		 -0.41578700833188087 2.6909766146436609 0.61029679013938565 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "146888D4-4C4D-6183-D6AB-3BAD48B56A84";
	setAttr -s 16 ".vl[0].vt[0:15]" -type "float3"  0.0027480442 0 -0.0066017518 
		0.0027480442 0 -0.0066017518 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 
		0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017522 0.0027480442 0 -0.0066017518 
		0.0027480442 0 -0.0066017518 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 
		-0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522 -0.1183685 0 -0.0066017522;
createNode dagPose -n "bindPose14";
	rename -uid "0757A4D4-44CD-F8DF-65F9-36B93E568C47";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.64455240964889526 3.1326916217803955
		 0.81913381814956665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88343000411987282 -1.9616086624371589e-16
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "5B2A1301-4113-1F10-1AF6-EBB5A4E0ABF4";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.91233528344121639 1 0.087664716558783592
		2 0 0.95840310649233718 1 0.041596893507662845
		2 0 0.99490512892934213 1 0.0050948710706579083
		1 0 1
		2 0 0.9949051044200381 1 0.0050948955799619867
		2 0 0.95840303464700038 1 0.041596965352999622
		2 0 0.9123352248255221 1 0.087664775174477905
		2 0 0.89373086834243642 1 0.10626913165756365
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.98665969833887979 1 0.013340301661120284
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -0.43796771764755249 -2.1052083969116211 -0.539650559425354 1;
	setAttr ".pm[1]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -0.80608141422271729 -2.1052083969116211 -0.539650559425354 1;
	setAttr ".gm" -type "matrix" 0.13352842578357602 0 0 0 0 0 0.18643085493031011 0
		 0 -0.13352842578357602 0 0 -0.40612212310429485 2.1052083249004663 0.60718711306188444 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "3AF977D1-4AD6-E8B4-398B-AFA4F180B25B";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.092321105 0 0 
		0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
createNode dagPose -n "bindPose15";
	rename -uid "CF707108-4DA1-2E08-124B-66A349FE3809";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.539650559425354 2.1052083969116211
		 0.43796771764755249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36811369657516479 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "6A661F53-4F4D-E7F5-2569-D5A11D877CBA";
	setAttr ".skm" 1;
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		2 0 0.99984733721463048 1 0.00015266278536949941
		2 0 0.97669138462175054 1 0.02330861537824944
		1 0 1
		2 0 0.99553940714792144 1 0.0044605928520785225
		2 0 0.99227960358373979 1 0.0077203964162602589
		2 0 0.9788493002386417 1 0.021150699761358412
		2 0 0.963103800583479 1 0.036896199416520996
		2 0 0.91683062329947662 1 0.083169376700523337
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.039374502659337139 0.6525954409663195 0.75668278622571095 0
		 -0.9981847839010356 0.060225718662735378 -2.2898349882893859e-16 0 -0.045571764600164537 -0.75530924345034478 0.65378219693541306 0
		 2.0099769183851506 0.87220623611160164 -0.10706625908370503 1;
	setAttr ".pm[1]" -type "matrix" 0.039374502659337139 0.6525954409663195 0.75668278622571095 0
		 -0.9981847839010356 0.060225718662735378 -2.2898349882893859e-16 0 -0.045571764600164537 -0.75530924345034478 0.65378219693541306 0
		 0.75671647665841624 0.87220623611160142 -0.10706625908370537 1;
	setAttr ".gm" -type "matrix" 0.43628470236363687 0 0 0 0 0.35742440628125399 0 0
		 0 0 0.50495247399623799 0 -0.40111082265808851 1.775086853869563 0.6280073170155831 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "C04F7A90-4443-C108-F563-FD92215AE853";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" 0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.23213105 1.4901161e-08 0.23213102 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.23213105 1.4901161e-08 -0.23213102 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.23213105 1.4901161e-08 -0.23213102 ;
createNode dagPose -n "bindPose16";
	rename -uid "A7F86412-4B7C-A862-E6A3-4A846A0A845D";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56732445955276489 1.9537991285324097
		 0.82038164138793945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28520457002877286 0.30293110564449527 -0.62333417514470935 0.66207673616007034 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2532604417267341 2.2204460492503131e-16
		 2.5673907444456745e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "1A791B99-40E9-DCC1-AD58-F5AB8F950FD6";
	setAttr ".skm" 1;
	setAttr -s 72 ".wl";
	setAttr ".wl[0:71].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.51866337190056233 1 0.48133662809943767
		2 0 0.65535072100453318 1 0.34464927899546693
		2 0 0.89437024417582622 1 0.10562975582417376
		2 0 0.91899195133495792 1 0.081008048665042076
		2 0 0.98984421043250892 1 0.010155789567491033
		2 0 0.98788952418322384 1 0.012110475816776121
		2 0 0.86882607342440721 1 0.13117392657559276
		2 0 0.5787173983423437 1 0.42128260165765624
		2 0 0.52164323363210163 1 0.47835676636789831
		2 0 0.67467675483217238 1 0.32532324516782762
		2 0 0.9120070330981398 1 0.087992966901860245
		2 0 0.99746144221088462 1 0.0025385577891153905
		2 0 0.95255230339847363 1 0.047447696601526396
		2 0 0.65408485144985573 1 0.34591514855014432
		2 0 0.50005851276790025 1 0.49994148723209969
		2 0 0.5 1 0.5
		2 0 0.99999996340988195 1 3.6590118038410876e-08
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.54732676364801303 1 0.45267323635198697
		2 0 0.99036052248193929 1 0.0096394775180607701
		2 0 0.99999996341239172 1 3.6587608248045973e-08
		2 0 0.79323422294078494 1 0.20676577705921503
		2 0 0.74737917321734804 1 0.25262082678265202
		2 0 0.99900599968278792 1 0.0009940003172121516
		1 0 1
		2 0 0.96748420305657135 1 0.032515796943428751
		2 0 0.9713563297631943 1 0.028643670236805654
		2 0 0.9247621530158765 1 0.075237846984123544
		2 0 0.99855573303422362 1 0.0014442669657763621
		2 0 0.89330946944996836 1 0.10669053055003164
		2 0 0.99324068987916503 1 0.0067593101208350114
		2 0 0.5 1 0.5
		2 0 0.52856205566323378 1 0.47143794433676622
		2 0 0.71026773937500298 1 0.28973226062499702
		2 0 0.93625073240667744 1 0.063749267593322639
		2 0 0.95183143758077704 1 0.048168562419223009
		2 0 0.5 1 0.5
		2 0 0.54625392864315758 1 0.45374607135684242
		2 0 0.78422294025603989 1 0.21577705974396011
		2 0 0.96843428350396421 1 0.031565716496035776
		2 0 0.97573171204082121 1 0.024268287959178885
		2 0 0.5 1 0.5
		2 0 0.54851095337101163 1 0.45148904662898837
		2 0 0.5 1 0.5
		2 0 0.52357643348297234 1 0.47642356651702766
		2 0 0.97733780246234525 1 0.022662197537654728
		2 0 0.97065412514632743 1 0.02934587485367262
		2 0 0.93814646002037705 1 0.061853539979622958
		2 0 0.91849169475994508 1 0.08150830524005491
		2 0 0.79109872590340191 1 0.20890127409659817
		2 0 0.68350512746934922 1 0.31649487253065078
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99990435759278373 0 0.013830244645800746 0 0 1 0 0
		 -0.013830244645800746 0 -0.99990435759278373 0 -0.23355135948063896 -0.68029820919036865 0.77981215238420865 1;
	setAttr ".pm[1]" -type "matrix" -0.99990435759278373 0 0.013830244645800746 0 0 1 0 0
		 -0.013830244645800746 0 -0.99990435759278373 0 -0.80743524234447273 -0.68029820919036865 0.77981215238420654 1;
	setAttr ".gm" -type "matrix" 0.74290082681259451 0 0 0 0 0.2631107183355138 0 0 0 0 0.4744805144591705 0
		 -0.53438743383519616 0.54874283164960658 0.6414287082804988 1;
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
	rename -uid "4A52FCBD-4FC1-F394-6460-F291B333A06B";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24431401491165161 0.68029820919036865
		 0.77650749683380127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9999760891123306 0 0.0069152876735671361 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57388388286383363 0
		 2.14064876935538e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F067A52C-48EA-546C-963E-48AE42F71726";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster18";
	rename -uid "61055813-4230-763E-8020-C9AD274B821B";
	setAttr ".skm" 1;
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99964386900044921 1 0.0003561309995508392
		2 0 0.99621563452179562 1 0.0037843654782043898
		2 0 0.98993728573904061 1 0.010062714260959452
		2 0 0.98669750766305253 1 0.0133024923369475
		2 0 0.98993730784790857 1 0.010062692152091528
		2 0 0.99621565518108812 1 0.0037843448189119051
		2 0 0.99964387396644994 1 0.00035612603355010417
		1 0 1
		2 0 0.5 1 0.5
		2 0 0.99898998607329215 1 0.0010100139267078256;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0.18603172898292528 -2.965501070022583 -1.1544559001922607 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 -0.17857836186885848 -2.965501070022583 -1.1544559001922607 1;
	setAttr ".gm" -type "matrix" 0 0 -0.066075027709516454 0 0.18465645139011969 0 0 0
		 0 -0.066075027709516454 0 0 -0.010969597030920597 2.9655011684578998 -1.0883809306775507 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "C2179586-48E9-2D59-4E49-4AB94E30B34C";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.092321105 0 0 
		0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 0 0 0.092321105 
		0 0 0.092321105 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 
		0 0 0.06685321 0 0 0.06685321 0 0 0.06685321 0 0 0.092321105 0 0 0.06685321 0;
createNode dagPose -n "bindPose18";
	rename -uid "6D7D52A3-409F-977A-7B5E-2CB67B431804";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18603172898292542 2.965501070022583
		 -1.1544559001922607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36461009085178375 0
		 -4.465185806984626e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6762ACD9-4D56-F4F2-294B-0F86262755D3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:25]" "f[27:59]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 4.6902407881715442 0 1;
	setAttr ".s" -type "double3" 2.6270153522491455 2.6270153522491455 2.6270153522491455 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "9133B8BB-4CC2-0166-F392-19A4C8067EAB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0.089196861 -0.0398832 -0.12643053 ;
	setAttr ".tk[58]" -type "float3" -0.17812715 -0.15704012 -0.20755999 ;
	setAttr ".tk[59]" -type "float3" -0.17812715 -0.15704012 0.20755999 ;
	setAttr ".tk[60]" -type "float3" 0.089196861 -0.0398832 0.12643053 ;
	setAttr ".tk[61]" -type "float3" 0.17812715 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D601580-4609-44BF-2890-89ABDC9B3DE3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.013064682 -0.011876907 ;
	setAttr ".uvtk[5]" -type "float2" -0.013064712 -0.011876907 ;
	setAttr ".uvtk[6]" -type "float2" -0.013064712 -0.011876907 ;
	setAttr ".uvtk[7]" -type "float2" -0.013064682 -0.011876907 ;
	setAttr ".uvtk[22]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.037572268 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.095015846 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[60]" -type "float2" 0.054479744 -0.021270024 ;
	setAttr ".uvtk[61]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[62]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[63]" -type "float2" 0.054479744 -0.021270024 ;
	setAttr ".uvtk[64]" -type "float2" 0.054479744 -0.021270053 ;
	setAttr ".uvtk[65]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[66]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[67]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[68]" -type "float2" 0.054479744 -0.021270053 ;
	setAttr ".uvtk[69]" -type "float2" 0.054479744 -0.021270053 ;
	setAttr ".uvtk[70]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[71]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[72]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[73]" -type "float2" 0.054479744 -0.021270053 ;
	setAttr ".uvtk[74]" -type "float2" 0.054479744 -0.021270053 ;
	setAttr ".uvtk[75]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[76]" -type "float2" 0.054479744 -0.021270083 ;
	setAttr ".uvtk[77]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.11283132 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.51189792 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.51189792 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.51189792 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.51189792 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.51189786 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.51189786 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.51189786 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.51189786 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[120]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[121]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[122]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[123]" -type "float2" 0.14371148 0.11758216 ;
	setAttr ".uvtk[124]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[125]" -type "float2" 0.14371148 0.11758216 ;
	setAttr ".uvtk[126]" -type "float2" 0.14371145 0.11758216 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.027317083 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.027317083 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "78AF75B0-4A71-437B-DB82-90ACF636172F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.53611009923225617 0 0 0 0 0.8041651488483843 0 0 0 0 0.40629369997077591 0
		 0 4.5896004170005407 1.0801753929406173 1;
	setAttr ".s" -type "double3" 0.80416514884838364 0.80416514884838364 0.80416514884838364 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E4667CD3-4FBD-1910-6089-B7B28E95A33E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.017932475 0.0088877082 ;
	setAttr ".uvtk[21]" -type "float2" 0.00015705824 0.0088877082 ;
	setAttr ".uvtk[22]" -type "float2" 0.00015705824 -0.0088877082 ;
	setAttr ".uvtk[23]" -type "float2" 0.017932475 -0.0088877082 ;
	setAttr ".uvtk[32]" -type "float2" -0.012007356 -0.0088877082 ;
	setAttr ".uvtk[33]" -type "float2" -0.012007356 0.0088877082 ;
	setAttr ".uvtk[34]" -type "float2" -0.017932475 0.0088877082 ;
	setAttr ".uvtk[35]" -type "float2" -0.017932475 -0.0088877082 ;
	setAttr ".uvtk[36]" -type "float2" -0.0060821772 -0.0088877082 ;
	setAttr ".uvtk[37]" -type "float2" -0.0060821772 0.0088877082 ;
	setAttr ".uvtk[38]" -type "float2" -0.00015705824 -0.0088877082 ;
	setAttr ".uvtk[39]" -type "float2" -0.00015705824 0.0088877082 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9EABD494-4115-6C62-437A-E98086B9EE90";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.3512987738395984 0 0 0 0 0.25566744111476059 0 0 0 0 0.3512987738395984 0
		 0 3.8209398601849225 1.089114179091192 1;
	setAttr ".s" -type "double3" 0.89483604390166205 0.89483604390166205 0.89483604390166205 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "154FDA50-46BF-5586-9B02-58AF4EE5E473";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.11267415 0.045977101 ;
	setAttr ".uvtk[13]" -type "float2" -0.13339144 0.045977101 ;
	setAttr ".uvtk[14]" -type "float2" -0.13339144 0.025259718 ;
	setAttr ".uvtk[15]" -type "float2" -0.11267415 0.025259718 ;
	setAttr ".uvtk[16]" -type "float2" -0.0061249733 -0.013594925 ;
	setAttr ".uvtk[17]" -type "float2" -0.0061249733 0.013594925 ;
	setAttr ".uvtk[18]" -type "float2" -0.033314824 0.013594925 ;
	setAttr ".uvtk[19]" -type "float2" -0.033314824 -0.013594925 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F948BFC5-4C48-28B9-3E97-F68D0A4F9970";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".ix" -type "matrix" 0.74290082681259451 0 0 0 0 0.2631107183355138 0 0 0 0 0.4744805144591705 0
		 -0.53438743383519616 0.54874283164960658 0.6414287082804988 1;
	setAttr ".s" -type "double3" 0.85261026185649968 0.85261026185649968 0.85261026185649968 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C9B4062A-4FF0-ADA6-094B-D5AD28EF2ABA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.047010716 ;
	setAttr ".uvtk[50]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[51]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[52]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[53]" -type "float2" -0.034474511 0.015670231 ;
	setAttr ".uvtk[54]" -type "float2" -0.034474526 0.015670231 ;
	setAttr ".uvtk[55]" -type "float2" -0.034474496 0.01567026 ;
	setAttr ".uvtk[56]" -type "float2" -0.034474496 0.01567026 ;
	setAttr ".uvtk[57]" -type "float2" -0.034474526 0.01567026 ;
	setAttr ".uvtk[58]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[59]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[60]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[61]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[62]" -type "float2" -0.034474511 0.015670231 ;
	setAttr ".uvtk[63]" -type "float2" -0.034474511 0.015670231 ;
	setAttr ".uvtk[64]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[65]" -type "float2" -0.034474511 0.01567026 ;
	setAttr ".uvtk[66]" -type "float2" -0.034474511 0.015670231 ;
	setAttr ".uvtk[67]" -type "float2" -0.034474511 0.01567026 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "11D8B266-4043-283E-BFA6-D9B575088391";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.3659089311186649 0 0 0 0 0.52949597764133094 0 0 0 0 0.47286455372850555 0
		 0 5.8290462550739379 0 1;
	setAttr ".s" -type "double3" 0.65490320085252751 0.65490320085252751 0.65490320085252751 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F960BB83-486D-8520-1E36-C3858F05544B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0F43D360-4C46-6BD4-626C-558DB1F434E3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "278B045D-493D-CC10-9CEF-25822999B9B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0A173745-43CC-3FBA-802F-DCB038CBDF33";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0B5FB5A6-48C9-7584-ED29-488094A9A4FF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E0A2D4FC-43C7-503B-0073-59B0E71A2037";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AD969C18-4F42-0392-17F1-2499CE8C241D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[13:14]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 0.2494483139918246 0 0 0 0 0.27257456446162148 0 0 0 0 0.30924509662094085 0
		 -0.030516962878161413 5.0098052018812673 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "31114D1C-4A56-7AB1-F9D0-DD8ADDBFAD08";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "23D16405-42B5-99A7-BAEE-8A9F98FFD312";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "518AEEFA-4633-AF7B-46D9-56AFBBE9FA5E";
	setAttr ".cuv" 4;
createNode animCurveTL -n "LBicep_translateX";
	rename -uid "E77A9D5A-49BF-7759-3248-6689F83FA18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2660072330492631;
createNode animCurveTL -n "LBicep_translateY";
	rename -uid "3906A3BD-4F19-0DA2-DBBD-6F95C6F23951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.000675490375567;
createNode animCurveTL -n "LBicep_translateZ";
	rename -uid "74292A6A-41B9-755D-5ABC-989BA59AEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4455542824570586;
createNode animCurveTL -n "LCalf_translateX";
	rename -uid "F1E7980C-4B34-60F8-C8D6-38AA33D27B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.17797969652714069;
createNode animCurveTL -n "LCalf_translateY";
	rename -uid "C40F98F2-4633-75AD-8667-60ACDFFD7AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8551278414571568;
createNode animCurveTL -n "LCalf_translateZ";
	rename -uid "181845F9-4073-A4BE-2046-9CA16A46A22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0531262055442743;
createNode animCurveTL -n "LElbow_translateX";
	rename -uid "C1E56F75-43A3-BFF5-A54D-CFA00BAAAB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.57048076243283596;
createNode animCurveTL -n "LElbow_translateY";
	rename -uid "65CC5FE9-4927-FF84-C7DD-71AD6FB7A59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9474842378783461;
createNode animCurveTL -n "LElbow_translateZ";
	rename -uid "B06A0D3A-4543-6880-B78C-EBA60BA5873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4455542824570586;
createNode animCurveTL -n "LFoot_translateX";
	rename -uid "B54ED6E8-4F76-A004-927C-FF92F243C5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.7955027250912321;
createNode animCurveTL -n "LFoot_translateY";
	rename -uid "B5AC3A91-4191-66F0-7AD4-9B84E44FB919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.85867572595786934;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LFoot_translateZ";
	rename -uid "74A37A27-4F21-E4B1-47A8-3BACB8FFD3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0531262055442743;
createNode animCurveTL -n "LForearm_translateX";
	rename -uid "532AE180-4847-22C8-F247-4F8B34C8BDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.65772892634350777;
createNode animCurveTL -n "LForearm_translateY";
	rename -uid "3B8ACA33-4B97-F8A5-C0AA-56BAF8AF312E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.089238433024974;
createNode animCurveTL -n "LForearm_translateZ";
	rename -uid "FC8A4A81-4829-13A6-069F-A3804261539C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4455542824570586;
createNode animCurveTL -n "LHand_translateX";
	rename -uid "D1446DB3-4AC3-3518-F5DC-DCB83BC32503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3559410428267733;
createNode animCurveTL -n "LHand_translateY";
	rename -uid "8D4035B3-49F7-1BC3-8CCD-F39216045A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0889065375432159;
createNode animCurveTL -n "LHand_translateZ";
	rename -uid "65B3D78B-4F88-F350-5F7C-218B2ED6B7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4455542824570586;
createNode animCurveTL -n "LKnee_translateX";
	rename -uid "E4B19EDF-4C84-FE65-F084-83BA85A6C8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.12643669699489496;
createNode animCurveTL -n "LKnee_translateY";
	rename -uid "CE92304F-4BBF-DB89-D016-3BAAD639F39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0939692636807097;
createNode animCurveTL -n "LKnee_translateZ";
	rename -uid "6469B33C-43D2-D71A-BE3B-EC81C20E3EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0531262055442743;
createNode animCurveTL -n "LThigh_translateX";
	rename -uid "8D0237B2-4DD3-F340-A049-3AAADC11DB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.63397505860532122;
createNode animCurveTL -n "LThigh_translateY";
	rename -uid "DED4FB41-4DB7-B82D-757B-83837B3D21D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1047911576008618;
createNode animCurveTL -n "LThigh_translateZ";
	rename -uid "9F9BC28E-46A3-B8A1-028D-06BA8A7D933E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0531262055442743;
createNode animCurveTL -n "LWrist_translateX";
	rename -uid "227DE125-48E8-93C5-291D-E6955D40C0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5177925530300074;
createNode animCurveTL -n "LWrist_translateY";
	rename -uid "DA49499E-4E84-40DA-EDC2-1BAFE5486050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7710749903152188;
createNode animCurveTL -n "LWrist_translateZ";
	rename -uid "6A1C7066-4449-7E57-414B-8FA7FC171349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4455542824570577;
createNode animCurveTL -n "RBicep_translateX";
	rename -uid "E895480D-4DC5-8FEC-C92A-A9920E1EB91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2660072330492631;
createNode animCurveTL -n "RBicep_translateY";
	rename -uid "AD8B4A41-48A5-8EBD-85BE-AE91682DE621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.000675490375567;
createNode animCurveTL -n "RBicep_translateZ";
	rename -uid "75EEFBA3-4615-8B0C-AF32-C1B5A003F663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5108720687169053;
createNode animCurveTL -n "RCalf_translateX";
	rename -uid "AC2990BD-43D0-E8E9-8C6F-33B0971AF9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.96916160312344135;
createNode animCurveTL -n "RCalf_translateY";
	rename -uid "05F90342-467C-FEB6-0909-B5A1A4A21739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8635164257935992;
createNode animCurveTL -n "RCalf_translateZ";
	rename -uid "A3FD9AF4-4DCB-9D6A-4F94-03A27FEBC334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0154576362903569;
createNode animCurveTL -n "RElbow_translateX";
	rename -uid "EA88AE2B-40AA-5111-5E21-7FA7A982E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.64160368151508551;
createNode animCurveTL -n "RElbow_translateY";
	rename -uid "61978F35-42CA-89FF-6849-39BEEFFD62AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.979109527682497;
createNode animCurveTL -n "RElbow_translateZ";
	rename -uid "85863AE4-4FA0-F11A-D23E-D69A25D090A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5108720687169053;
createNode animCurveTL -n "RFoot_translateX";
	rename -uid "FA2276CA-45AA-B66A-FFA3-16B5ED1FEC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.29348604403371903;
createNode animCurveTL -n "RFoot_translateY";
	rename -uid "C027C021-498A-959E-4697-2DB41785EC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.67197996770473378;
createNode animCurveTL -n "RFoot_translateZ";
	rename -uid "35D684AF-4446-8DB3-0528-EBA27C8A676B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0154576362903569;
createNode animCurveTL -n "RForearm_translateX";
	rename -uid "59193370-4A8A-ED95-3FBF-80B4C8FFB645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.68613094075427905;
createNode animCurveTL -n "RForearm_translateY";
	rename -uid "97F58F86-46AA-85DA-BB13-68AD1B731EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1029045826115622;
createNode animCurveTL -n "RForearm_translateZ";
	rename -uid "7AA5A287-4DB8-2417-F35A-5284781835B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5108720687169053;
createNode animCurveTL -n "RHand_translateX";
	rename -uid "67FA3B5A-4E4C-CE71-9099-B19BC816D06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0457232638079295;
createNode animCurveTL -n "RHand_translateY";
	rename -uid "6668BD25-4D9F-E93A-7D86-A5B566879389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2499066255230238;
createNode animCurveTL -n "RHand_translateZ";
	rename -uid "E3B7CA72-49E9-7218-67CF-3CB4360D8980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5108720687169053;
createNode animCurveTL -n "RKnee_translateX";
	rename -uid "5E17D4E4-4762-0E71-FADA-958212084482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.94711469420650163;
createNode animCurveTL -n "RKnee_translateY";
	rename -uid "60DC3E5F-4472-584C-D004-11B3BEF60C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0939692636807097;
createNode animCurveTL -n "RKnee_translateZ";
	rename -uid "A47959CA-4142-AB99-19E0-A995E8BAFECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0154576362903569;
createNode animCurveTL -n "RThigh_translateX";
	rename -uid "3B049EA4-465F-1124-7296-6BB57BA9FAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.63397505860532122;
createNode animCurveTL -n "RThigh_translateY";
	rename -uid "687CE1E2-4D41-BF04-987E-84873D611F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1047911576008618;
createNode animCurveTL -n "RThigh_translateZ";
	rename -uid "FE7439FF-4A49-1340-3681-F886C142A0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0154576362903569;
createNode animCurveTL -n "RWrist_translateX";
	rename -uid "A97A8625-4741-0BFC-D4A7-269893567FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3088919766275025;
createNode animCurveTL -n "RWrist_translateY";
	rename -uid "EA02CF3E-464C-021A-897B-598B5F0698BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0305678231394308;
createNode animCurveTL -n "RWrist_translateZ";
	rename -uid "7B605EBB-4351-0720-48F5-068D19C8604F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5108720687169053;
createNode animCurveTU -n "LFoot_visibility";
	rename -uid "47252C50-4F1D-542E-8392-F1A5429D702D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LFoot_rotateX";
	rename -uid "757BA8F4-48EA-B0E7-E8DC-F7A4CAACEED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.000000000000028;
createNode animCurveTA -n "LFoot_rotateY";
	rename -uid "6FCF64D1-408C-5C58-10DB-B2BF969A0E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LFoot_rotateZ";
	rename -uid "1CA53F0C-446D-D972-32A0-C2928696F69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.587319572804912;
createNode animCurveTU -n "LFoot_scaleX";
	rename -uid "20F5CCF3-44C5-D379-F2C3-22A6DA1ACA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LFoot_scaleY";
	rename -uid "7A9FB147-4BD5-D656-E4F7-92B4C503757A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LFoot_scaleZ";
	rename -uid "3E8ABC3F-4A92-214D-53CC-8DBE9D3C199C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LCalf_visibility";
	rename -uid "5B139FA9-4B23-6C1E-FA9D-78894133C37E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LCalf_rotateX";
	rename -uid "AF204C8A-4E31-9412-1306-D481C055479F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LCalf_rotateY";
	rename -uid "055A86F6-4282-3B1C-2584-678BA538A4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LCalf_rotateZ";
	rename -uid "7BB56C3F-40AA-F0AE-A364-DC9A09922BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.252360217682018;
createNode animCurveTU -n "LCalf_scaleX";
	rename -uid "701CBD5B-4B6E-C2EC-6D21-40A7298C72D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LCalf_scaleY";
	rename -uid "D0B54B68-4F61-90DD-8ADE-A09C3A11D702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LCalf_scaleZ";
	rename -uid "576EB1BE-484E-6DEE-EECC-48B8B19841E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LKnee_visibility";
	rename -uid "A7FD5285-4C2B-32E9-12BA-41887ECD37D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LKnee_rotateX";
	rename -uid "C6EC588F-401C-1E72-A7A4-6597E0B4EB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LKnee_rotateY";
	rename -uid "CACD433B-44A9-2D43-71D3-6FB9F49EFB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LKnee_rotateZ";
	rename -uid "55D791F7-4ECC-5ABE-17C2-F9AC23364976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LKnee_scaleX";
	rename -uid "DF8A7D56-4EF4-C97F-FB4C-DEBCA3AECE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LKnee_scaleY";
	rename -uid "642CC52A-4ECE-1C01-51E2-B4A74895CEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LKnee_scaleZ";
	rename -uid "C21A08EC-4541-6AE6-5B1B-D38D1AFB7D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LThigh_visibility";
	rename -uid "CA8309B9-46DD-04C5-1BBB-A4ACD071B3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LThigh_rotateX";
	rename -uid "07200C5D-4BBB-DFFC-DE9E-B39297056981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LThigh_rotateY";
	rename -uid "04CD8218-49FB-4C9D-175C-88A224A17456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LThigh_rotateZ";
	rename -uid "5A3CD25A-4344-8F61-2AB4-88BE1DCFE69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.348574197363348;
createNode animCurveTU -n "LThigh_scaleX";
	rename -uid "A26FA79D-46AA-DEE2-3A4E-AD98071E039A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LThigh_scaleY";
	rename -uid "DF61F8E8-49AF-4134-31F4-E9A170B9197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LThigh_scaleZ";
	rename -uid "ADBB934E-4190-F450-F6B4-68A0252593ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LHand_visibility";
	rename -uid "B8B08D8D-4246-FCE2-A1C3-B78287AC19FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LHand_rotateX";
	rename -uid "0FEBD219-492C-08D2-B753-44AFF661919F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LHand_rotateY";
	rename -uid "F48C78BD-43B0-11EF-ED89-1D8E0A8C583E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LHand_rotateZ";
	rename -uid "F9B7C544-44B3-2ADD-D4E4-5496EF20839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -142.60543299963726;
createNode animCurveTU -n "LHand_scaleX";
	rename -uid "17EA2A81-40C6-2A3A-C565-F5B7765B22E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LHand_scaleY";
	rename -uid "430465CA-41F5-BA4F-6154-E8905B247C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LHand_scaleZ";
	rename -uid "BD100BDC-4164-F59E-1EB1-2C99D38A4E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LWrist_visibility";
	rename -uid "8FE34B31-4BD1-2894-FFB6-78B7DC9629CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LWrist_rotateX";
	rename -uid "8C2CE0F1-40D4-FC6F-FFAB-4EBA82C10F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LWrist_rotateY";
	rename -uid "6A1859FD-4FD1-FD98-29FE-4D8994EA6DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LWrist_rotateZ";
	rename -uid "F0F0A9D1-478C-BDE3-5303-C89510A7CEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -142.60543299963726;
createNode animCurveTU -n "LWrist_scaleX";
	rename -uid "BFC1B09E-4470-9ED9-6938-68BB71E6C04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LWrist_scaleY";
	rename -uid "14C5687F-41F2-A1CA-9968-1985112E822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LWrist_scaleZ";
	rename -uid "E4670F37-4477-ADB2-C297-0EAE6BC6B148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LForearm_visibility";
	rename -uid "3DFE96D0-4FE5-1F16-A377-EC9D7B8522BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LForearm_rotateX";
	rename -uid "EEDB995A-4DF7-D62F-6C68-6B8807C08F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LForearm_rotateY";
	rename -uid "D19F20B6-46EB-5E3F-2166-EAB1471431B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LForearm_rotateZ";
	rename -uid "8230CFA3-485F-CFE1-7283-4FB018E9C39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -142.60543299963726;
createNode animCurveTU -n "LForearm_scaleX";
	rename -uid "31381D26-4010-DE5E-853B-73AAEDCAF569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LForearm_scaleY";
	rename -uid "9B638317-46FA-B324-3D95-4F9826A74CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LForearm_scaleZ";
	rename -uid "9E6B90FA-4161-3C30-975B-69B94FDEAF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LElbow_visibility";
	rename -uid "22D2AE03-430C-D949-68C5-C5936CAC7F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LElbow_rotateX";
	rename -uid "25335544-43E9-EB4B-7F3A-119AAE3C7EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LElbow_rotateY";
	rename -uid "557B648D-4DA0-B9EF-6768-29A49C13DF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LElbow_rotateZ";
	rename -uid "586FAA33-49E0-2701-6590-B5BCFF5E2B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LElbow_scaleX";
	rename -uid "DF80EE44-4349-C8CD-335F-90895B381EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LElbow_scaleY";
	rename -uid "A1E71B1A-49CA-CABE-AFF0-DBBF9EB98A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LElbow_scaleZ";
	rename -uid "86EEB18D-418F-9846-0623-71A06ED30DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LBicep_visibility";
	rename -uid "89DB630F-434A-A47A-4B75-F7B273A746EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LBicep_rotateX";
	rename -uid "EC14C7F8-4D20-A4BB-0B64-DD9F6F8427FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "LBicep_rotateY";
	rename -uid "530805A3-45F7-ABB4-3749-468A8B654062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LBicep_rotateZ";
	rename -uid "E73610A2-44CB-D778-6E87-64A3D955EF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.177993623802205;
createNode animCurveTU -n "LBicep_scaleX";
	rename -uid "D3A00778-4C5F-AC4F-8562-058EC3076A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LBicep_scaleY";
	rename -uid "15265334-47E5-5054-E80F-F39A7D4E368A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "LBicep_scaleZ";
	rename -uid "18B1CB5F-4518-E004-58E4-F197BBDAB2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RFoot_visibility";
	rename -uid "F6C4BC0D-49B5-B549-3A67-C281AB520925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RFoot_rotateX";
	rename -uid "2C4C6BBA-477D-6781-34FA-51BDE620B473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "RFoot_rotateY";
	rename -uid "AE170E6B-4B01-DDF0-B1E2-9B800A5202CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RFoot_rotateZ";
	rename -uid "E8E9AEF2-4896-6DDC-3273-0A9A8134F106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.297700477419657;
createNode animCurveTU -n "RFoot_scaleX";
	rename -uid "DC230822-4FF7-945F-22BF-508FC987AF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RFoot_scaleY";
	rename -uid "0E1D7816-40DB-1EF5-02AC-748841960E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RFoot_scaleZ";
	rename -uid "49873E21-4FA9-ECDB-E08C-D4B4F550ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RCalf_visibility";
	rename -uid "85DC8070-4514-FDA5-63D9-4193F1E50D44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RCalf_rotateX";
	rename -uid "3BBA61CB-4143-F4CA-AB95-23AE8BE2A57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999986;
createNode animCurveTA -n "RCalf_rotateY";
	rename -uid "7260428A-46AA-276F-3BB2-7EB18B60E5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RCalf_rotateZ";
	rename -uid "53395429-4100-BBE3-9BE0-3FA1C1F626D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.159868868348319;
createNode animCurveTU -n "RCalf_scaleX";
	rename -uid "1B6BCC7A-4851-BE2F-47F4-BE8DF586A4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RCalf_scaleY";
	rename -uid "04DD5A1F-4023-8ED8-3D25-58BEDD67EC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RCalf_scaleZ";
	rename -uid "DA2E2DB4-4A42-A014-1731-9981A16440E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RKnee_visibility";
	rename -uid "8E7446DE-41CA-6E0A-F385-22B7BBFB3BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RKnee_rotateX";
	rename -uid "C1AEED8C-4989-2A70-9A9A-D7A34E52969C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "RKnee_rotateY";
	rename -uid "E4A4A243-41D5-64C2-93CD-46916B881CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RKnee_rotateZ";
	rename -uid "1F78E0AB-42C7-5109-2067-91BC2FECD2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RKnee_scaleX";
	rename -uid "CD29E114-4FD0-CCA5-D884-6BAE2104EBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RKnee_scaleY";
	rename -uid "E9B3C592-40F5-B8D3-F61E-FC961DF8C78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RKnee_scaleZ";
	rename -uid "16F168C3-41BE-92D1-C764-6EAB82E192EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RThigh_visibility";
	rename -uid "A6F1DF87-455C-178E-5C19-06BA267A7A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RThigh_rotateX";
	rename -uid "0891F738-4BBD-2D66-A7FE-AE8687FA2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "RThigh_rotateY";
	rename -uid "7E9706FB-4987-B442-43E9-ED9BA8F7607F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RThigh_rotateZ";
	rename -uid "DE5A9F2E-4CE3-A387-6797-B89AA010BAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.055539375615577;
createNode animCurveTU -n "RThigh_scaleX";
	rename -uid "88CAA05F-4D43-8CC6-4EC9-A2864EFB1410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RThigh_scaleY";
	rename -uid "D58E2CB7-41D8-D58F-581F-F4AD5A966F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RThigh_scaleZ";
	rename -uid "D374B4E3-4A5D-3B7D-541E-BEBC2CB64C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RHand_visibility";
	rename -uid "5ACD4A59-4718-57A4-A486-32AFE896554C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RHand_rotateX";
	rename -uid "DA99705E-457C-5D83-6546-9984862F543E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999986;
createNode animCurveTA -n "RHand_rotateY";
	rename -uid "C372173B-4903-6E4F-EEA9-FCB9AA8851C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RHand_rotateZ";
	rename -uid "3425A92E-4A1E-F475-898D-E8A64B8CA070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -161.88796325652868;
createNode animCurveTU -n "RHand_scaleX";
	rename -uid "38B090ED-4EE6-5D4A-746B-ACBF6349E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RHand_scaleY";
	rename -uid "878422E1-40CF-4986-10DE-2482001D3FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RHand_scaleZ";
	rename -uid "2AEC2059-4437-53DF-2E0F-D0AA63A3F100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RWrist_visibility";
	rename -uid "BE2F91A1-47AE-AAAA-5908-E69A7C63F49B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RWrist_rotateX";
	rename -uid "54BEF43A-4F06-8221-BC46-6A92F0C0BD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999986;
createNode animCurveTA -n "RWrist_rotateY";
	rename -uid "275CD883-419D-0B2B-E9ED-CE9A81EDE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RWrist_rotateZ";
	rename -uid "1B0BDF94-4C74-2CB9-1E8D-F9A7D36BCDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -161.88796325652868;
createNode animCurveTU -n "RWrist_scaleX";
	rename -uid "73793E17-47FC-7223-9CA8-0287C936D6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RWrist_scaleY";
	rename -uid "764ED560-4C9B-006F-75B8-CA81E138FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RWrist_scaleZ";
	rename -uid "6501BB52-439B-9E3E-C0B8-AEAA313FD36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RForearm_visibility";
	rename -uid "91DCFD71-49A5-E2C3-348C-A2BD18CEBFDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RForearm_rotateX";
	rename -uid "6CC8A12F-4349-B7A5-F074-5EB65A7A15DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999986;
createNode animCurveTA -n "RForearm_rotateY";
	rename -uid "D1395EB8-4B48-EDA6-A245-008F69B3003B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RForearm_rotateZ";
	rename -uid "F95CD2A0-4F49-EFD5-1CFD-048F1452D42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -161.88796325652868;
createNode animCurveTU -n "RForearm_scaleX";
	rename -uid "A8B4E00D-4E87-C9FC-FF94-7FBFF69FDB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RForearm_scaleY";
	rename -uid "D2AFAFFF-447D-C731-4516-2289E497B26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RForearm_scaleZ";
	rename -uid "1BACBBB3-4CDE-43B8-4709-3082F396CA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RElbow_visibility";
	rename -uid "5E086E27-486C-3AA7-782D-949714985174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RElbow_rotateX";
	rename -uid "710BD58C-4E85-2570-064D-7E9CBD94AB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "RElbow_rotateY";
	rename -uid "2E4E6703-4BBA-FFB7-329C-59B5D5905361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RElbow_rotateZ";
	rename -uid "804415CB-40A6-4A6B-D20B-34B0B1C599A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RElbow_scaleX";
	rename -uid "87E12498-4A71-4AC4-EE76-2CB97E7382D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RElbow_scaleY";
	rename -uid "8D5A1BDA-47DF-9B28-3AFC-799B0EFAAE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RElbow_scaleZ";
	rename -uid "971941D1-42AB-F782-D6C6-4AAB64F866B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RBicep_visibility";
	rename -uid "DA159ABD-438F-665F-94DB-DB9E5671AB53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RBicep_rotateX";
	rename -uid "58C7D973-49C8-7703-49E4-9DAC0C147E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.885448350018635;
createNode animCurveTA -n "RBicep_rotateY";
	rename -uid "E47E80D8-451B-BD96-2BF0-C2BCB0C7713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12016848378583171;
createNode animCurveTA -n "RBicep_rotateZ";
	rename -uid "3003F538-4D97-06E7-7B6C-0BAD1CF5F4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.315877450686106;
createNode animCurveTU -n "RBicep_scaleX";
	rename -uid "0D1D18AC-4D41-D31A-C872-FA816016C1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RBicep_scaleY";
	rename -uid "726A9D77-4674-87EB-E1B4-EFAB1EDDCF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "RBicep_scaleZ";
	rename -uid "AF0CB7D4-4F52-9F62-CA4E-72A7DDBAF047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode polySplit -n "polySplit23";
	rename -uid "8B6C9ACF-4048-98CA-54C5-6C800D6FAC8F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "CF30D973-45A5-E8D4-2221-B1AE6C2A964D";
	setAttr ".skm" 1;
	setAttr -s 64 ".wl";
	setAttr ".wl[0:63].w"
		2 0 0.97316205310175585 1 0.026837946898244161
		2 0 0.85205961960653831 1 0.14794038039346172
		2 0 0.85205962310534833 1 0.14794037689465162
		2 0 0.97316204842127918 1 0.026837951578720914
		2 0 0.95643506815383805 1 0.043564931846162024
		2 0 0.83509982216842049 1 0.16490017783157954
		2 0 0.83509982738439226 1 0.16490017261560777
		2 0 0.95643506706419301 1 0.043564932935807044
		2 0 0.99721177017677864 1 0.0027882298232213905
		2 0 0.99721177096490943 1 0.0027882290350906471
		2 0 0.99140663307766441 1 0.0085933669223356157
		2 0 0.99657512162937201 1 0.003424878370628028
		2 0 0.97067781212988624 1 0.029322187870113793
		2 0 0.90086154200624868 1 0.099138457993751344
		2 0 0.99657512172620522 1 0.0034248782737948315
		2 0 0.99140663301797005 1 0.0085933669820300006
		2 0 0.97067781274832099 1 0.029322187251678993
		2 0 0.90086154570092414 1 0.099138454299075862
		1 0 1
		2 0 0.99899495076045475 1 0.0010050492395452641
		2 0 0.9989949505879927 1 0.0010050494120072847
		2 0 0.7919899946551161 1 0.20801000534488387
		2 0 0.78291721088726052 1 0.21708278911273945
		2 0 0.7693724965694545 1 0.2306275034305455
		2 0 0.8866971580069426 1 0.11330284199305743
		2 0 0.76937250035324922 1 0.23062749964675072
		2 0 0.78291721154744687 1 0.21708278845255308
		2 0 0.79198999490240818 1 0.20801000509759182
		2 0 0.88669715915440661 1 0.11330284084559337
		2 0 0.98329406876921299 1 0.016705931230786977
		2 0 0.87447476328689822 1 0.12552523671310178
		2 0 0.87447477762667281 1 0.12552522237332714
		2 0 0.98329407921927836 1 0.016705920780721632
		2 0 0.996172586516896 1 0.003827413483103993
		2 0 0.93857664526934559 1 0.061423354730654439
		2 0 0.93857665703853255 1 0.061423342961467425
		2 0 0.996172591147925 1 0.0038274088520750217
		2 0 0.98275049716319252 1 0.017249502836807491
		2 0 0.88057570186173095 1 0.11942429813826906
		2 0 0.88057573008093104 1 0.11942426991906907
		2 0 0.98275051606237873 1 0.017249483937621268
		2 0 0.87927267059436964 1 0.12072732940563033
		2 0 0.69637151647253004 1 0.30362848352746991
		2 0 0.69637153931515272 1 0.30362846068484728
		2 0 0.87927271367885174 1 0.12072728632114825
		2 0 0.78054361662105232 1 0.21945638337894774
		2 0 0.60563515694002301 1 0.39436484305997693
		2 0 0.6056351713697119 1 0.39436482863028816
		2 0 0.78054366328127911 1 0.21945633671872092
		2 0 0.89365900199254389 1 0.1063409980074561
		2 0 0.65032929762755765 1 0.34967070237244235
		2 0 0.65032931048535092 1 0.34967068951464914
		2 0 0.8936590328083216 1 0.10634096719167843
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99450751179467067 1 0.0054924882053292781
		2 0 0.89529939440239881 1 0.10470060559760114
		2 0 0.89529939618909793 1 0.1047006038109021
		2 0 0.99450751185565245 1 0.005492488144347627
		2 0 0.99978280522888352 1 0.00021719477111651342
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.25244423991743242 0.96761144357252671 -2.7326014577068182e-08 0
		 -0.96761144357252671 0.25244423991743303 2.1111490291770571e-08 0 2.7326014577068182e-08 2.1111490291770571e-08 0.99999999999999944 0
		 5.1020731965022952 -0.29762875584733045 -1.3313593995126795e-07 1;
	setAttr ".pm[1]" -type "matrix" 0.25244423991743242 0.96761144357252671 -2.7326014577068182e-08 0
		 -0.96761144357252671 0.25244423991743303 2.1111490291770571e-08 0 2.7326014577068182e-08 2.1111490291770571e-08 0.99999999999999944 0
		 2.9208314128793558 -0.29762875584733045 -1.3313593995126795e-07 1;
	setAttr ".gm" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 0 4.6902407881715442 0 1;
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
	rename -uid "524F0EFE-41A9-5A2C-3EA7-30909A4BE1B3";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 5.0119590759277344
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -1.7265616807731387e-08 -0.61137376460008774 0.79134197409130025 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1812417836229385 1.4811985489493611e-16
		 1.3234889800848443e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode polySplit -n "polySplit24";
	rename -uid "56692109-48CE-A557-6745-279275ABA7BB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483580 -2147483596 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "54E34F09-493E-0C59-3D68-8BBE4802EF97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "EE86B864-4E12-B837-4CC6-E4BCCFA6CF19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA115F07-4783-4783-5E40-01A675787F67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId2";
	rename -uid "87B04C66-4E83-5BBA-92F5-0F833CA35DD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8DE26FEC-4026-71FB-04BF-C08C667CE404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "377BB32D-4FBF-E0D6-AC2B-E4B992A3CE7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "F57EEF63-4D89-D098-A190-9FB560A3CFDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5109A657-434F-09A3-1875-93871885E23C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "240E1C54-48B5-2916-D863-E2B99D350E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId6";
	rename -uid "3CABEC89-4E49-4752-559D-7185AFDCDCEF";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster20";
	rename -uid "E11BDCB1-4718-54E9-A59C-1CBD23DE7285";
	setAttr ".skm" 1;
	setAttr -s 108 ".wl";
	setAttr ".wl[0:107].w"
		2 0 0.97723871111259675 1 0.022761288887403353
		2 0 0.97723871111259675 1 0.022761288887403353
		2 0 0.99996192052318456 1 3.8079476815430935e-05
		2 0 0.99996192052318456 1 3.8079476815430935e-05
		2 0 0.95116431597683915 1 0.048835684023160762
		2 0 0.80908752342143719 1 0.19091247657856283
		2 0 0.69596796614979839 1 0.30403203385020156
		2 0 0.86514594775754372 1 0.13485405224245631
		2 0 0.86514594775754372 1 0.13485405224245631
		2 0 0.69596796614979839 1 0.30403203385020156
		2 0 0.80908752342143719 1 0.19091247657856283
		2 0 0.95116431597683915 1 0.048835684023160762
		2 0 0.93643125766824353 1 0.063568742331756467
		2 0 0.78998632900471166 1 0.21001367099528837
		2 0 0.66943529988889516 1 0.33056470011110489
		2 0 0.83835884467771271 1 0.16164115532228737
		2 0 0.83835884467771271 1 0.16164115532228737
		2 0 0.66943529988889516 1 0.33056470011110489
		2 0 0.78998632900471166 1 0.21001367099528837
		2 0 0.93643125766824353 1 0.063568742331756467
		2 0 0.91721359622158438 1 0.082786403778415604
		2 0 0.79061963281544356 1 0.20938036718455647
		2 0 0.6860788836255467 1 0.31392111637445325
		2 0 0.82779195694606822 1 0.17220804305393175
		2 0 0.82779195694606822 1 0.17220804305393175
		2 0 0.6860788836255467 1 0.31392111637445325
		2 0 0.79061963281544356 1 0.20938036718455647
		2 0 0.91721359622158438 1 0.082786403778415604
		2 0 0.66879487218752509 1 0.33120512781247485
		2 0 0.66879487218752509 1 0.33120512781247485
		2 0 0.86667632920201332 1 0.13332367079798671
		2 0 0.77902022684772876 1 0.2209797731522713
		2 0 0.77902022684772876 1 0.2209797731522713
		2 0 0.86667632920201332 1 0.13332367079798671
		2 0 0.8452199837574158 1 0.15478001624258417
		2 0 0.8452199837574158 1 0.15478001624258417
		2 0 0.75392894393950693 1 0.24607105606049318
		2 0 0.75392894393950693 1 0.24607105606049318
		2 0 0.99593422260375131 1 0.004065777396248773
		2 0 0.98766862180745174 1 0.012331378192548304
		2 0 0.98766862180745174 1 0.012331378192548304
		2 0 0.99593422260375131 1 0.004065777396248773
		2 0 0.97512094775870639 1 0.024879052241293633
		2 0 0.97512094775870639 1 0.024879052241293633
		2 0 0.53744670860887966 1 0.46255329139112034
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.53744670030134167 1 0.46255329969865838
		2 0 0.51646485002356568 1 0.48353514997643432
		2 0 0.51646485002356568 1 0.48353514997643432
		2 0 0.52044613937842454 1 0.47955386062157551
		2 0 0.52044613937842454 1 0.47955386062157551
		2 0 0.82163476193040352 1 0.1783652380695965
		2 0 0.82163476193040352 1 0.1783652380695965
		2 0 0.68023447478538124 1 0.31976552521461871
		2 0 0.7640534276527946 1 0.23594657234720542
		2 0 0.7640534276527946 1 0.23594657234720542
		2 0 0.73250488673905101 1 0.26749511326094899
		2 0 0.73250488673905101 1 0.26749511326094899
		2 0 0.68023447478538124 1 0.31976552521461871
		2 0 0.73206185259695666 1 0.26793814740304334
		2 0 0.85934425137549819 1 0.14065574862450192
		2 0 0.81853194984731714 1 0.18146805015268283
		2 0 0.8055635656150556 1 0.1944364343849444
		2 0 0.73206185259695666 1 0.26793814740304334
		2 0 0.85934425137549819 1 0.14065574862450192
		2 0 0.81853194984731714 1 0.18146805015268283
		2 0 0.8055635656150556 1 0.1944364343849444
		1 0 1
		2 0 0.98814441392158725 1 0.01185558607841279
		2 0 0.81032232456462605 1 0.18967767543537395
		2 0 0.5 1 0.5
		2 0 0.97302720491520223 1 0.026972795084797767
		2 0 0.94729778751732219 1 0.052702212482677813
		2 0 0.95664710963235711 1 0.0433528903676429
		2 0 0.97527353840016906 1 0.024726461599830944
		2 0 0.98121601971310124 1 0.018783980286898795
		2 0 0.85283436083452857 1 0.14716563916547154
		2 0 0.88734706760906601 1 0.11265293239093396
		2 0 0.89556130949555413 1 0.10443869050444593
		2 0 0.85954438446531178 1 0.14045561553468824
		2 0 0.88498641547298018 1 0.11501358452701993
		2 0 0.99410422187614045 1 0.005895778123859532
		2 0 0.97448379392213913 1 0.025516206077860835
		2 0 0.96593325091377646 1 0.034066749086223501
		2 0 0.97527353840016906 1 0.024726461599830944
		2 0 0.98847221997800239 1 0.011527780021997655
		2 0 0.91484376717457028 1 0.085156232825429751
		2 0 0.87778742186730641 1 0.12221257813269364
		2 0 0.8677142075040809 1 0.13228579249591912
		2 0 0.88498641547298018 1 0.11501358452701993
		2 0 0.90477612416352371 1 0.095223875836476346
		2 0 0.94729778751732219 1 0.052702212482677813
		2 0 0.97302720491520223 1 0.026972795084797767
		2 0 0.95664710963235711 1 0.0433528903676429
		2 0 0.98121601971310124 1 0.018783980286898795
		2 0 0.85283436083452857 1 0.14716563916547154
		2 0 0.88734706760906601 1 0.11265293239093396
		2 0 0.85954438446531178 1 0.14045561553468824
		2 0 0.89556130949555413 1 0.10443869050444593
		2 0 0.97448379392213913 1 0.025516206077860835
		2 0 0.99410422187614045 1 0.005895778123859532
		2 0 0.96593325091377646 1 0.034066749086223501
		2 0 0.98847221997800239 1 0.011527780021997655
		2 0 0.87778742186730641 1 0.12221257813269364
		2 0 0.91484376717457028 1 0.085156232825429751
		2 0 0.90477612416352371 1 0.095223875836476346
		2 0 0.8677142075040809 1 0.13228579249591912;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71846025324531038 -0.69556801573008264 0 0 0.69556801573008264 0.71846025324531038 0 0
		 0 0 1 0 -3.4585568210546715 -4.2508917683359098 0 1;
	setAttr ".pm[1]" -type "matrix" 0.71846025324531038 -0.69556801573008264 0 0 0.69556801573008264 0.71846025324531038 0 0
		 0 0 1 0 -4.3700939386469058 -4.2508917683359098 0 1;
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
	rename -uid "F60932C3-4201-77F8-BDF7-E5BF8EBD0EF9";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47194874286651611 5.4597582817077637
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.37519311477870276 0.92694666870465381 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91153711759223377 1.6653345369377348e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "57729B5B-4CEE-EB10-4057-4185FEC69A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0951422503744639;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "FFAA837B-4B2E-BE49-C62D-F68FDA961736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5921309081095014;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "146697BE-4BB0-C005-E831-A0AAC32654B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "750AC443-456C-FE74-71BF-0AA33A7DF829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0951422503744639;
createNode animCurveTL -n "Head_translateY";
	rename -uid "AD583BD8-4500-4A72-899A-C289DED38EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6475942455778885;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "6A6FEEE7-47B9-4269-CAD2-15BB4ABC0F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "C8C5C7D8-4817-ACB4-EABA-BB943F571D87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "28FFDB47-4218-C9A2-F8B4-02B5C47CACD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "4DBCA190-46C0-5DA7-B79F-A3B544E46805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "4D97AD39-453B-FD1D-0BEB-58B4C3D9DE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "247A9F97-47F2-24AF-7B1B-37B7B87587D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "B55A1A67-4E42-EBCB-678A-5789BABE0FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "A1952C21-4479-A9E8-03EC-BC87CE37DB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "Chest_visibility";
	rename -uid "F194EE87-42A3-46C4-DA5F-F0869C0F95C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "A94D6B80-4D15-5B70-9416-D2996679CCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "E12406C0-4C19-D368-39C4-5CB69F8F0B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "9B108FF1-44BE-5F88-7F1C-1CAD12288059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "4B35E075-4246-4C77-A7F1-C19236D38AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "586413D3-4C8E-2C9A-34B7-5381305B684F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "BB05D324-4CEC-896D-F71C-098FD1FE6C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1;
createNode skinCluster -n "skinCluster4";
	rename -uid "7A7D28F9-497C-490B-10FD-54A4CB7655DE";
	setAttr ".skm" 1;
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		2 0 0.50000000000043954 1 0.49999999999956046
		2 0 0.50000000000003364 1 0.49999999999996642
		2 0 0.99540327019072838 1 0.0045967298092715733
		2 0 0.80697747162836231 1 0.19302252837163764
		1 0 1
		2 0 0.81950727048987915 1 0.1804927295101208
		2 0 0.5 1 0.5
		2 0 0.50000000000003608 1 0.49999999999996386
		2 0 0.75600063648390936 1 0.24399936351609058
		1 0 1
		2 0 0.53035902190759132 1 0.46964097809240868
		2 0 0.5281153900060559 1 0.4718846099939441
		2 0 0.50000000000013056 1 0.49999999999986944
		2 0 0.50000000000002842 1 0.49999999999997158
		2 0 0.52393056349139822 1 0.47606943650860178
		2 0 0.60043847644199677 1 0.39956152355800323
		2 0 0.50000000000006151 1 0.49999999999993844
		2 0 0.50000000000002276 1 0.4999999999999773
		2 0 0.51935276392489793 1 0.48064723607510201
		2 0 0.55051846271120208 1 0.44948153728879792
		2 0 0.65413411665615062 1 0.34586588334384932
		2 0 0.88150170026417329 1 0.11849829973582672
		2 0 0.76733732613202754 1 0.23266267386797249
		2 0 0.62896431878809067 1 0.37103568121190933;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 2.8656558990478516 0.17539575695991516 1.1269136667251587 1;
	setAttr ".pm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 2.4926242828369141 0.17539575695991516 1.1269136667251587 1;
	setAttr ".gm" -type "matrix" 0.35079152808328168 0 0 0 0 0.37303157403170589 0 0
		 0 0 0.10072556271846628 0 0 2.6791401642863337 -1.0765505763596841 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "0F3AEDCA-47B1-FEB8-9956-758B8D2EF7AE";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17539575695991516 2.8656558990478516
		 -1.1269136667251587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3730316162109375 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "178420EB-412A-C094-9CFE-46A11EEEB463";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.3512987738395984 0 0 0 0 0.25566744111476059 0 0 0 0 0.3512987738395984 0
		 0 5 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13487571 4.6804156 -5 ;
	setAttr ".rs" 65188;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.094102028788248901 4.2329976766557182 -5.1756493869197993 ;
	setAttr ".cbx" -type "double3" 0.1756493869197992 5.1278337205573798 -4.8243506549582778 ;
createNode polySplit -n "polySplit25";
	rename -uid "AD5594CC-46A8-6F61-1582-A7A02FBB2497";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.66666698 0.66666698;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F8FBF9CA-46E9-3D7B-9041-F59F524007A3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D643ED12-47CD-E944-1AB7-4BA6D0B3D383";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483642 -2147483638 -2147483630 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "1364AB1D-4EE8-FEFF-5C6F-CA89D9593D4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11148165 ;
	setAttr ".tk[19]" -type "float3" -0.13954687 0 0.15289812 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.061117873 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.11148191 ;
	setAttr ".tk[22]" -type "float3" -0.13954687 0 -0.15289812 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.061118133 ;
createNode polySplit -n "polySplit28";
	rename -uid "24343E86-4E16-A517-2B9A-2DAF073E8D65";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "CA08D271-4A21-FE49-9873-5FA9D3CB9FFC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1FEF0433-45CA-5AEC-A03C-4782966AE380";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "CFF62692-4178-BDD5-38E7-DA92E9A02ECE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483637 -2147483599 -2147483632 -2147483634 -2147483620 -2147483612 
		-2147483593 -2147483607 -2147483617 -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "A0588EF8-404F-E334-3285-2EA3119D7364";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -0.066879384 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.066879384 ;
	setAttr ".tk[30]" -type "float3" -0.063653186 0 0 ;
createNode polyCube -n "polyCube10";
	rename -uid "4B4E147B-4E9E-FD93-BA36-20A5FE08615E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C1C39E34-4115-A586-D5BB-5EB993B7842A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.53262545251558568 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53262544 4.5775251 -4.9999933 ;
	setAttr ".rs" 42124;
	setAttr ".lt" -type "double3" 0 0 0.29283720579379136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4826254525155857 4.5775249140602421 -5.0499933548275342 ;
	setAttr ".cbx" -type "double3" 0.58262545251558573 4.5775249140602421 -4.9499933548275346 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F65CF69B-4354-328F-BAE6-36B1E2D60E71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.93190384 0 0 1.93190384
		 0 0 1.93190384 0 0 1.93190384 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4ED2F4C5-4D87-0BC1-0889-3AB8CF88193A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.53262545251558568 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53262544 4.8703618 -4.9999933 ;
	setAttr ".rs" 59299;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 0.20752032518967667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4826254525155857 4.870361675534852 -5.0499933548275342 ;
	setAttr ".cbx" -type "double3" 0.58262545251558573 4.870361675534852 -4.9499929733578076 ;
createNode polySplit -n "polySplit32";
	rename -uid "B94AF582-4989-C87D-C189-CBB27A838EE8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483632 -2147483624 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "AC2D1D4E-4F9C-E63A-B399-42A1F25D69EE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 2.3841858e-07 0 0.60345685 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0.60345685 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-07 0 -0.60345685 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-07 0 -0.60345685 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.0677652 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.0677652 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0677652 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0677652 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.43309316 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.43309316 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.43309316 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.43309316 ;
createNode polySplit -n "polySplit33";
	rename -uid "D2DFC880-485D-3694-3ED6-B19D2BA55FD2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483634 -2147483626 -2147483607 -2147483622 
		-2147483630 -2147483646 -2147483645 -2147483611 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "29482F53-414F-1DAB-AB19-4989CF4BE082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B9643BA7-4F88-A464-B8D4-F1B8093ABD8F";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[20]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "45E57EBF-4C44-AC5B-1D26-26B6C43D0982";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.010313193 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F61A8B43-4EC3-27F7-4A3B-53B642252C1D";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "1CCC5DD2-4669-8943-9376-B2B55FD43B34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.010313193 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "95A6B4E1-4734-84AC-F26B-DDA164E7DCC5";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "ED7589BF-4E80-D2F4-24F7-258318BA2DDF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.010313193 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0F541384-4488-0DD7-129E-D786B63B46EF";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[33:34]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "5A485088-4581-B672-8A0C-D6B210FD9665";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.010313193 0 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A3CB9F90-4DD7-3A15-CD07-39B40E386993";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[34]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "44F07FE4-448A-2E48-11E0-709046687DC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.010313193 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.010312875 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "775B7253-41A5-69EA-0001-1D9C36166995";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[29:30]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "190AC2DB-4AF1-5550-2EC5-74963ECB05EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.010313193 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.010312875 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C40A4716-49AE-16CD-DF56-8BAA6DEC99C8";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[22]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "7BB7A991-446E-3476-5992-D4980DD0C420";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.010313193 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "493F891C-45F9-049E-ABD6-DB8CD35D9E89";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[20]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 0.66022788813534206 4.3343345301491096 -4.9999933548275344 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "D023B559-46CD-7BBD-1F2C-219FFBB32507";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 3.1789145e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.010312875 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.010313193 0 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "7D450ED3-401C-51AC-7CA0-66BB0425FA06";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "00D61107-46CC-FD59-684F-0C97F1D83167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D4BE6D9C-45E5-7063-761D-018804615B34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId8";
	rename -uid "3A3B97BD-4CB7-624C-FED1-EC9DD3D98081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8675A2C8-41D9-2C37-FF52-2480BF3005B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5CB9D17C-454E-B143-38EE-3EA883EEF9BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId10";
	rename -uid "6E23259B-4DF3-F563-8142-A1879F7C9B95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F4D2D085-4080-87BA-AED2-0BB0F4FAAB6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C6E17407-427A-F90D-96B6-CFAE9E5A5730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId12";
	rename -uid "C0C65290-45BC-0922-1F80-34983BC23137";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster21";
	rename -uid "3C7C504C-4F68-72E0-E391-229E35A08402";
	setAttr ".skm" 1;
	setAttr -s 72 ".wl";
	setAttr ".wl[0:71].w"
		2 0 0.99963208371225687 1 0.00036791628774321416
		2 0 0.59228339450281031 1 0.40771660549718963
		2 0 0.5548528423518807 1 0.4451471576481193
		2 0 0.92461311294036774 1 0.075386887059632354
		2 0 0.99081178909240142 1 0.0091882109075986287
		2 0 0.99734949287084496 1 0.0026505071291551491
		2 0 0.99999858573136502 1 1.4142686348829763e-06
		2 0 0.99999052082781847 1 9.4791721815016565e-06
		2 0 0.56817642848406724 1 0.4318235715159327
		2 0 0.96153377252615602 1 0.038466227473844088
		2 0 0.99236267976815429 1 0.00763732023184574
		2 0 0.9991492705047067 1 0.00085072949529333883
		2 0 0.99968655215628321 1 0.00031344784371684764
		2 0 0.99914946445576425 1 0.00085053554423576933
		2 0 0.99236428378534403 1 0.0076357162146559847
		2 0 0.96153926199537376 1 0.038460738004626217
		2 0 0.56817811434590582 1 0.43182188565409424
		2 0 0.56975797677577 1 0.43024202322423011
		2 0 0.99346908537307477 1 0.0065309146269252709
		2 0 0.95101050733208603 1 0.048989492667913928
		2 0 0.99347104041876544 1 0.0065289595812346368
		2 0 0.95101396190138276 1 0.048986038098617221
		2 0 0.99842968528043696 1 0.0015703147195631265
		2 0 0.99171375919568427 1 0.0082862408043157011
		2 0 0.99171478007698433 1 0.0082852199230157332
		2 0 0.99843019451584247 1 0.0015698054841575262
		2 0 0.9999338481871477 1 6.6151812852346153e-05
		2 0 0.99855938920245713 1 0.0014406107975428906
		2 0 0.99855949644539233 1 0.0014405035546075848
		2 0 0.99993387294732061 1 6.6127052679409675e-05
		2 0 0.94831904679891055 1 0.051680953201089418
		2 0 0.98755620667146249 1 0.012443793328537494
		2 0 0.98956074183930343 1 0.010439258160696595
		2 0 0.99952332770770991 1 0.00047667229229005856
		2 0 0.98956070563467879 1 0.010439294365321193
		2 0 0.99952331904933978 1 0.00047668095066027673
		2 0 0.9483189192075977 1 0.051681080792402301
		2 0 0.98755601839336282 1 0.01244398160663719
		2 0 0.5 1 0.5
		2 0 0.50000000002127665 1 0.49999999997872335
		2 0 0.50000000002427269 1 0.49999999997572731
		2 0 0.5 1 0.5
		2 0 0.99595980056785582 1 0.0040401994321442002
		2 0 0.9959598448113447 1 0.0040401551886552157
		2 0 0.99986488566378118 1 0.00013511433621886255
		2 0 0.99986488910503968 1 0.00013511089496030283
		2 0 0.79762624987914987 1 0.20237375012085013
		2 0 0.7976245997365401 1 0.20237540026345993
		2 0 0.9999530562298834 1 4.6943770116690627e-05
		2 0 0.99984193126983256 1 0.00015806873016752519
		2 0 0.87830917642372941 1 0.12169082357627069
		2 0 0.99995305467286255 1 4.6945327137463439e-05
		2 0 0.99984192693352081 1 0.00015807306647924326
		2 0 0.87830742608210399 1 0.12169257391789601
		1 0 1
		2 0 0.99301640931781376 1 0.0069835906821862177
		2 0 0.96714619312647132 1 0.032853806873528624
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99999997852943268 1 2.1470567306093975e-08
		2 0 0.99999640161717707 1 3.5983828229505301e-06
		2 0 0.99995383502303359 1 4.6164976966506847e-05
		2 0 0.83352383675637842 1 0.16647616324362158
		2 0 0.87276842252906695 1 0.127231577470933
		2 0 0.83352434083662608 1 0.16647565916337395
		2 0 0.95215591717895975 1 0.04784408282104026
		2 0 0.9903029577743736 1 0.009697042225626366
		2 0 0.99937203852251111 1 0.00062796147748887777
		2 0 0.99999376284504615 1 6.2371549538648619e-06
		2 0 0.99937204308349625 1 0.00062795691650372387
		2 0 0.99030284520822232 1 0.0096971547917776343
		2 0 0.95215520856891867 1 0.047844791431081279;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.40301760660840263 0.90862888972945266 -0.10940909245879374 0
		 0.91411650839939873 0.40545161125797968 9.3675067702747583e-16 0 0.044360092823692042 -0.10001265758557916 -0.99399680607502106 0
		 -4.0693406863747601 -1.0487529571110832 -1.3084672695854218 1;
	setAttr ".pm[1]" -type "matrix" -0.40301760660840263 0.90862888972945266 -0.10940909245879374 0
		 0.91411650839939873 0.40545161125797968 9.3675067702747583e-16 0 0.044360092823692042 -0.10001265758557916 -0.99399680607502106 0
		 -4.9650584950649259 -1.0487529571110834 -1.3084672695854227 1;
	setAttr ".gm" -type "matrix" 0 0 -1 0 0.40341492887911934 -0.91501715566291719 0 0
		 -0.91501715566291719 -0.40341492887911934 0 0 -7.4739769402710454 6.8200510208089984 -1.0911483279586527 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose21";
	rename -uid "787A3BAE-4A95-9E9A-9671-6EAAE8447D81";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.83024692535400391 4.1450700759887695
		 -1.2249845266342163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54440967758863335 -0.83702837824374321 0.029871346117148746 0.045927112293708904 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89571780869016626 1.5872719805187785e-16
		 7.0776717819853729e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3143E62E-4185-FFCE-70CC-51803B8AE7DA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -763.69044584414439 -20.833332505491072 ;
	setAttr ".tgi[0].vh" -type "double2" 774.40473113268263 81.547615807207947 ;
	setAttr -s 163 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -548.5714111328125;
	setAttr ".tgi[0].ni[0].y" 65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 680;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 372.85714721679688;
	setAttr ".tgi[0].ni[2].y" -15.714285850524902;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 372.85714721679688;
	setAttr ".tgi[0].ni[3].y" 142.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -554.28570556640625;
	setAttr ".tgi[0].ni[4].y" -48.571430206298828;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 424.28570556640625;
	setAttr ".tgi[0].ni[5].y" -82.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 117.14286041259766;
	setAttr ".tgi[0].ni[6].y" 185.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -312.85714721679688;
	setAttr ".tgi[0].ni[7].y" 87.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 60;
	setAttr ".tgi[0].ni[8].y" 154.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 701.4285888671875;
	setAttr ".tgi[0].ni[9].y" 37.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -92.857139587402344;
	setAttr ".tgi[0].ni[10].y" 781.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 34.285713195800781;
	setAttr ".tgi[0].ni[11].y" -71.428573608398438;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 97.142860412597656;
	setAttr ".tgi[0].ni[12].y" 122.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -855.71429443359375;
	setAttr ".tgi[0].ni[13].y" 65.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 117.14286041259766;
	setAttr ".tgi[0].ni[14].y" -74.285713195800781;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 701.4285888671875;
	setAttr ".tgi[0].ni[15].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -247.14285278320312;
	setAttr ".tgi[0].ni[16].y" -14.285714149475098;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 67.142860412597656;
	setAttr ".tgi[0].ni[17].y" 124.28571319580078;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 367.14285278320312;
	setAttr ".tgi[0].ni[18].y" 204.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 404.28570556640625;
	setAttr ".tgi[0].ni[19].y" 204.28572082519531;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 117.14286041259766;
	setAttr ".tgi[0].ni[20].y" 124.28571319580078;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -92.857139587402344;
	setAttr ".tgi[0].ni[21].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -92.857139587402344;
	setAttr ".tgi[0].ni[22].y" 131.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 434.28570556640625;
	setAttr ".tgi[0].ni[23].y" 214.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 367.14285278320312;
	setAttr ".tgi[0].ni[24].y" 137.14285278320312;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 60;
	setAttr ".tgi[0].ni[25].y" 97.142860412597656;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -247.14285278320312;
	setAttr ".tgi[0].ni[26].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 34.285713195800781;
	setAttr ".tgi[0].ni[27].y" 154.28572082519531;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -620;
	setAttr ".tgi[0].ni[28].y" -28.571428298950195;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 367.14285278320312;
	setAttr ".tgi[0].ni[29].y" -82.857139587402344;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -610;
	setAttr ".tgi[0].ni[30].y" -28.571428298950195;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -92.857139587402344;
	setAttr ".tgi[0].ni[31].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 34.285713195800781;
	setAttr ".tgi[0].ni[32].y" 130;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 52.857143402099609;
	setAttr ".tgi[0].ni[33].y" 40;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -580;
	setAttr ".tgi[0].ni[34].y" -42.857143402099609;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -92.857139587402344;
	setAttr ".tgi[0].ni[35].y" 131.42857360839844;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 60;
	setAttr ".tgi[0].ni[36].y" -30;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -254.28572082519531;
	setAttr ".tgi[0].ni[37].y" 24.285715103149414;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -92.857139587402344;
	setAttr ".tgi[0].ni[38].y" -388.57144165039062;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 60;
	setAttr ".tgi[0].ni[39].y" 154.28572082519531;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -245.71427917480469;
	setAttr ".tgi[0].ni[40].y" 64.285713195800781;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 127.14286041259766;
	setAttr ".tgi[0].ni[41].y" 185.71427917480469;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 434.28570556640625;
	setAttr ".tgi[0].ni[42].y" -82.857139587402344;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 127.14286041259766;
	setAttr ".tgi[0].ni[43].y" -74.285713195800781;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 360;
	setAttr ".tgi[0].ni[44].y" 44.285713195800781;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 22.857143402099609;
	setAttr ".tgi[0].ni[45].y" 154.28572082519531;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 367.14285278320312;
	setAttr ".tgi[0].ni[46].y" 115.71428680419922;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 394.28570556640625;
	setAttr ".tgi[0].ni[47].y" 45.714286804199219;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -92.857139587402344;
	setAttr ".tgi[0].ni[48].y" 131.42857360839844;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 34.285713195800781;
	setAttr ".tgi[0].ni[49].y" -28.571428298950195;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -397.14285278320312;
	setAttr ".tgi[0].ni[50].y" 100;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -610;
	setAttr ".tgi[0].ni[51].y" 24.285715103149414;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 61.428569793701172;
	setAttr ".tgi[0].ni[52].y" 64.285713195800781;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -247.14285278320312;
	setAttr ".tgi[0].ni[53].y" 232.85714721679688;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 60;
	setAttr ".tgi[0].ni[54].y" 172.85714721679688;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -92.857139587402344;
	setAttr ".tgi[0].ni[55].y" 131.42857360839844;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -284.28570556640625;
	setAttr ".tgi[0].ni[56].y" -14.285714149475098;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 60;
	setAttr ".tgi[0].ni[57].y" 124.28571319580078;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -247.14285278320312;
	setAttr ".tgi[0].ni[58].y" -48.571430206298828;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -554.28570556640625;
	setAttr ".tgi[0].ni[59].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -554.28570556640625;
	setAttr ".tgi[0].ni[60].y" 24.285715103149414;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 424.28570556640625;
	setAttr ".tgi[0].ni[61].y" 214.28572082519531;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 367.14285278320312;
	setAttr ".tgi[0].ni[62].y" -122.85713958740234;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -247.14285278320312;
	setAttr ".tgi[0].ni[63].y" 97.142860412597656;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -92.857139587402344;
	setAttr ".tgi[0].ni[64].y" 651.4285888671875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -861.4285888671875;
	setAttr ".tgi[0].ni[65].y" 24.285715103149414;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 67.142860412597656;
	setAttr ".tgi[0].ni[66].y" -151.42857360839844;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -272.85714721679688;
	setAttr ".tgi[0].ni[67].y" -14.285714149475098;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -302.85714721679688;
	setAttr ".tgi[0].ni[68].y" 87.142860412597656;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 367.14285278320312;
	setAttr ".tgi[0].ni[69].y" 21.428571701049805;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 97.142860412597656;
	setAttr ".tgi[0].ni[70].y" -150;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -284.28570556640625;
	setAttr ".tgi[0].ni[71].y" 68.571426391601562;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 367.14285278320312;
	setAttr ".tgi[0].ni[72].y" 201.42857360839844;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -92.857139587402344;
	setAttr ".tgi[0].ni[73].y" 131.42857360839844;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -92.857139587402344;
	setAttr ".tgi[0].ni[74].y" -128.57142639160156;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -254.28572082519531;
	setAttr ".tgi[0].ni[75].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 394.28570556640625;
	setAttr ".tgi[0].ni[76].y" 175.71427917480469;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 674.28570556640625;
	setAttr ".tgi[0].ni[77].y" -14.285714149475098;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 404.28570556640625;
	setAttr ".tgi[0].ni[78].y" 45.714286804199219;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -92.857139587402344;
	setAttr ".tgi[0].ni[79].y" -648.5714111328125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 60;
	setAttr ".tgi[0].ni[80].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 60;
	setAttr ".tgi[0].ni[81].y" -71.428573608398438;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -90;
	setAttr ".tgi[0].ni[82].y" 12.857142448425293;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 394.28570556640625;
	setAttr ".tgi[0].ni[83].y" 17.142856597900391;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 374.28570556640625;
	setAttr ".tgi[0].ni[84].y" 115.71428680419922;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -247.14285278320312;
	setAttr ".tgi[0].ni[85].y" -14.285714149475098;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -561.4285888671875;
	setAttr ".tgi[0].ni[86].y" 24.285715103149414;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 60;
	setAttr ".tgi[0].ni[87].y" -74.285713195800781;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -868.5714111328125;
	setAttr ".tgi[0].ni[88].y" 24.285715103149414;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 367.14285278320312;
	setAttr ".tgi[0].ni[89].y" 204.28572082519531;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 367.14285278320312;
	setAttr ".tgi[0].ni[90].y" -70;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 60;
	setAttr ".tgi[0].ni[91].y" 185.71427917480469;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -861.4285888671875;
	setAttr ".tgi[0].ni[92].y" -14.285714149475098;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -861.4285888671875;
	setAttr ".tgi[0].ni[93].y" -48.571430206298828;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -580;
	setAttr ".tgi[0].ni[94].y" -14.285714149475098;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 367.14285278320312;
	setAttr ".tgi[0].ni[95].y" 201.42857360839844;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 374.28570556640625;
	setAttr ".tgi[0].ni[96].y" -122.85713958740234;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -92.857139587402344;
	setAttr ".tgi[0].ni[97].y" -1038.5714111328125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -887.14288330078125;
	setAttr ".tgi[0].ni[98].y" -14.285714149475098;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 60;
	setAttr ".tgi[0].ni[99].y" 84.285713195800781;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -554.28570556640625;
	setAttr ".tgi[0].ni[100].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -247.14285278320312;
	setAttr ".tgi[0].ni[101].y" 24.285715103149414;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 60;
	setAttr ".tgi[0].ni[102].y" 172.85714721679688;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -302.85714721679688;
	setAttr ".tgi[0].ni[103].y" -71.428573608398438;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 674.28570556640625;
	setAttr ".tgi[0].ni[104].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -554.28570556640625;
	setAttr ".tgi[0].ni[105].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -302.85714721679688;
	setAttr ".tgi[0].ni[106].y" 232.85714721679688;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 60;
	setAttr ".tgi[0].ni[107].y" -151.42857360839844;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 117.14286041259766;
	setAttr ".tgi[0].ni[108].y" 84.285713195800781;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -312.85714721679688;
	setAttr ".tgi[0].ni[109].y" -71.428573608398438;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 360;
	setAttr ".tgi[0].ni[110].y" 145.71427917480469;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -92.857139587402344;
	setAttr ".tgi[0].ni[111].y" 521.4285888671875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -591.4285888671875;
	setAttr ".tgi[0].ni[112].y" -14.285714149475098;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 22.857143402099609;
	setAttr ".tgi[0].ni[113].y" -71.428573608398438;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -554.28570556640625;
	setAttr ".tgi[0].ni[114].y" -28.571428298950195;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -247.14285278320312;
	setAttr ".tgi[0].ni[115].y" 87.142860412597656;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 424.28570556640625;
	setAttr ".tgi[0].ni[116].y" -122.85713958740234;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -561.4285888671875;
	setAttr ".tgi[0].ni[117].y" 24.285715103149414;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 367.14285278320312;
	setAttr ".tgi[0].ni[118].y" -70;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 60;
	setAttr ".tgi[0].ni[119].y" -32.857143402099609;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -241.42857360839844;
	setAttr ".tgi[0].ni[120].y" 65.714286804199219;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 67.142860412597656;
	setAttr ".tgi[0].ni[121].y" 282.85714721679688;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 65.714286804199219;
	setAttr ".tgi[0].ni[122].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 367.14285278320312;
	setAttr ".tgi[0].ni[123].y" 45.714286804199219;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -247.14285278320312;
	setAttr ".tgi[0].ni[124].y" -14.285714149475098;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -887.14288330078125;
	setAttr ".tgi[0].ni[125].y" -42.857143402099609;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 367.14285278320312;
	setAttr ".tgi[0].ni[126].y" 214.28572082519531;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 674.28570556640625;
	setAttr ".tgi[0].ni[127].y" 12.857142448425293;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 404.28570556640625;
	setAttr ".tgi[0].ni[128].y" -121.42857360839844;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 367.14285278320312;
	setAttr ".tgi[0].ni[129].y" 180;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 681.4285888671875;
	setAttr ".tgi[0].ni[130].y" -14.285714149475098;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 60;
	setAttr ".tgi[0].ni[131].y" 71.428573608398438;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -861.4285888671875;
	setAttr ".tgi[0].ni[132].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 60;
	setAttr ".tgi[0].ni[133].y" 282.85714721679688;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -92.857139587402344;
	setAttr ".tgi[0].ni[134].y" 131.42857360839844;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -247.14285278320312;
	setAttr ".tgi[0].ni[135].y" -71.428573608398438;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 394.28570556640625;
	setAttr ".tgi[0].ni[136].y" 204.28572082519531;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 404.28570556640625;
	setAttr ".tgi[0].ni[137].y" 114.28571319580078;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -554.28570556640625;
	setAttr ".tgi[0].ni[138].y" -14.285714149475098;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 60;
	setAttr ".tgi[0].ni[139].y" -30;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 674.28570556640625;
	setAttr ".tgi[0].ni[140].y" 37.142856597900391;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 97.142860412597656;
	setAttr ".tgi[0].ni[141].y" 281.42855834960938;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -92.857139587402344;
	setAttr ".tgi[0].ni[142].y" 131.42857360839844;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 127.14286041259766;
	setAttr ".tgi[0].ni[143].y" 84.285713195800781;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 60;
	setAttr ".tgi[0].ni[144].y" 40;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 367.14285278320312;
	setAttr ".tgi[0].ni[145].y" 35.714286804199219;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -302.85714721679688;
	setAttr ".tgi[0].ni[146].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 117.14286041259766;
	setAttr ".tgi[0].ni[147].y" 282.85714721679688;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 60;
	setAttr ".tgi[0].ni[148].y" 71.428573608398438;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -591.4285888671875;
	setAttr ".tgi[0].ni[149].y" 17.142856597900391;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 711.4285888671875;
	setAttr ".tgi[0].ni[150].y" 37.142856597900391;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 117.14286041259766;
	setAttr ".tgi[0].ni[151].y" -151.42857360839844;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -272.85714721679688;
	setAttr ".tgi[0].ni[152].y" -42.857143402099609;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -284.28570556640625;
	setAttr ".tgi[0].ni[153].y" 231.42857360839844;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 367.14285278320312;
	setAttr ".tgi[0].ni[154].y" 44.285713195800781;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -92.857139587402344;
	setAttr ".tgi[0].ni[155].y" 131.42857360839844;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -247.14285278320312;
	setAttr ".tgi[0].ni[156].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -254.28572082519531;
	setAttr ".tgi[0].ni[157].y" 232.85714721679688;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 424.28570556640625;
	setAttr ".tgi[0].ni[158].y" 115.71428680419922;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -898.5714111328125;
	setAttr ".tgi[0].ni[159].y" -14.285714149475098;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 367.14285278320312;
	setAttr ".tgi[0].ni[160].y" 145.71427917480469;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 60;
	setAttr ".tgi[0].ni[161].y" 130;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -554.28570556640625;
	setAttr ".tgi[0].ni[162].y" 24.285715103149414;
	setAttr ".tgi[0].ni[162].nvs" 18304;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "skinCluster19.og[0]" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1Orig.uvst[0].uvtw";
connectAttr "polySplit23.out" "pCubeShape1Orig.i";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polySplit3.out" "pCubeShape3Orig.i";
connectAttr "skinCluster10.og[0]" "pCylinderShape1.i";
connectAttr "tweak7.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace3.out" "pCubeShape4Orig.i";
connectAttr "skinCluster12.og[0]" "pasted__pCylinderShape1.i";
connectAttr "tweak9.vl[0].vt[0]" "pasted__pCylinderShape1.twl";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1Orig.i";
connectAttr "skinCluster13.og[0]" "pCubeShape5.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape5Orig.i";
connectAttr "skinCluster1.og[0]" "pasted__pCubeShape3.i";
connectAttr "tweak1.vl[0].vt[0]" "pasted__pCubeShape3.twl";
connectAttr "pasted__polySplit3.out" "pasted__pCubeShape3Orig.i";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__pCubeShape4Orig.i";
connectAttr "groupParts5.og" "pasted__pCubeShape4.i";
connectAttr "groupId9.id" "pasted__pCubeShape4.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[6].gco";
connectAttr "groupId10.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "skinCluster18.og[0]" "pasted__pasted__pCylinderShape1.i";
connectAttr "tweak13.vl[0].vt[0]" "pasted__pasted__pCylinderShape1.twl";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__pCylinderShape1Orig.i"
		;
connectAttr "skinCluster4.og[0]" "pasted__pCubeShape5.i";
connectAttr "polyExtrudeFace9.out" "pasted__pCubeShape5Orig.i";
connectAttr "skinCluster2.og[0]" "pasted__pCylinderShape2.i";
connectAttr "skinCluster6.og[0]" "pasted__pasted__pCylinderShape2.i";
connectAttr "tweak4.vl[0].vt[0]" "pasted__pasted__pCylinderShape2.twl";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__pCylinderShape2Orig.i"
		;
connectAttr "skinCluster5.og[0]" "pasted__pasted__pCubeShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pasted__pasted__pCubeShape3.twl";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__pCubeShape3Orig.i"
		;
connectAttr "skinCluster7.og[0]" "pasted__pasted__pCubeShape4.i";
connectAttr "tweak5.vl[0].vt[0]" "pasted__pasted__pCubeShape4.twl";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pCubeShape4Orig.i"
		;
connectAttr "skinCluster8.og[0]" "pCubeShape7.i";
connectAttr "polyMergeVert10.out" "pCubeShape7Orig.i";
connectAttr "skinCluster14.og[0]" "pasted__pasted__pasted__pCubeShape3.i";
connectAttr "tweak10.vl[0].vt[0]" "pasted__pasted__pasted__pCubeShape3.twl";
connectAttr "pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__pCubeShape3Orig.i"
		;
connectAttr "skinCluster15.og[0]" "pasted__pasted__pasted__pCylinderShape1.i";
connectAttr "tweak11.vl[0].vt[0]" "pasted__pasted__pasted__pCylinderShape1.twl";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__pCylinderShape1Orig.i"
		;
connectAttr "skinCluster16.og[0]" "pasted__pasted__pasted__pCubeShape4.i";
connectAttr "tweak12.vl[0].vt[0]" "pasted__pasted__pasted__pCubeShape4.twl";
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__pCubeShape4Orig.i"
		;
connectAttr "polyTweakUV4.out" "pasted__pCubeShape7.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCubeShape7.uvst[0].uvtw";
connectAttr "pasted__polyMergeVert10.out" "pasted__pCubeShape7Orig.i";
connectAttr "groupParts1.og" "pCubeShape8.i";
connectAttr "groupId1.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape9.i";
connectAttr "groupId3.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "skinCluster20.og[0]" "pCube10Shape.i";
connectAttr "groupId5.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube10ShapeOrig.i";
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
connectAttr "RBicep.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "RBicep.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "RBicep.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "RBicep.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "RBicep.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "RBicep.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "RBicep.pm" "joint1_parentConstraint1.tg[0].tpm";
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
connectAttr "RElbow.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "RElbow.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "RElbow.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "RElbow.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "RElbow.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "RElbow.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "RElbow.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
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
connectAttr "RWrist.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "RWrist.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "RWrist.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "RWrist.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "RWrist.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "RWrist.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "RWrist.pm" "joint7_parentConstraint1.tg[0].tpm";
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
connectAttr "RHand.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "RHand.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "RHand.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "RHand.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "RHand.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "RHand.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "RHand.pm" "joint9_parentConstraint1.tg[0].tpm";
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
connectAttr "RThigh.t" "joint11_parentConstraint1.tg[0].tt";
connectAttr "RThigh.rp" "joint11_parentConstraint1.tg[0].trp";
connectAttr "RThigh.rpt" "joint11_parentConstraint1.tg[0].trt";
connectAttr "RThigh.r" "joint11_parentConstraint1.tg[0].tr";
connectAttr "RThigh.ro" "joint11_parentConstraint1.tg[0].tro";
connectAttr "RThigh.s" "joint11_parentConstraint1.tg[0].ts";
connectAttr "RThigh.pm" "joint11_parentConstraint1.tg[0].tpm";
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
connectAttr "RKnee.t" "joint13_parentConstraint1.tg[0].tt";
connectAttr "RKnee.rp" "joint13_parentConstraint1.tg[0].trp";
connectAttr "RKnee.rpt" "joint13_parentConstraint1.tg[0].trt";
connectAttr "RKnee.r" "joint13_parentConstraint1.tg[0].tr";
connectAttr "RKnee.ro" "joint13_parentConstraint1.tg[0].tro";
connectAttr "RKnee.s" "joint13_parentConstraint1.tg[0].ts";
connectAttr "RKnee.pm" "joint13_parentConstraint1.tg[0].tpm";
connectAttr "joint13_parentConstraint1.w0" "joint13_parentConstraint1.tg[0].tw";
connectAttr "joint15_parentConstraint1.crx" "joint15.rx";
connectAttr "joint15_parentConstraint1.cry" "joint15.ry";
connectAttr "joint15_parentConstraint1.crz" "joint15.rz";
connectAttr "joint15_parentConstraint1.ctx" "joint15.tx";
connectAttr "joint15_parentConstraint1.cty" "joint15.ty";
connectAttr "joint15_parentConstraint1.ctz" "joint15.tz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint15.ro" "joint15_parentConstraint1.cro";
connectAttr "joint15.pim" "joint15_parentConstraint1.cpim";
connectAttr "joint15.rp" "joint15_parentConstraint1.crp";
connectAttr "joint15.rpt" "joint15_parentConstraint1.crt";
connectAttr "joint15.jo" "joint15_parentConstraint1.cjo";
connectAttr "RCalf.t" "joint15_parentConstraint1.tg[0].tt";
connectAttr "RCalf.rp" "joint15_parentConstraint1.tg[0].trp";
connectAttr "RCalf.rpt" "joint15_parentConstraint1.tg[0].trt";
connectAttr "RCalf.r" "joint15_parentConstraint1.tg[0].tr";
connectAttr "RCalf.ro" "joint15_parentConstraint1.tg[0].tro";
connectAttr "RCalf.s" "joint15_parentConstraint1.tg[0].ts";
connectAttr "RCalf.pm" "joint15_parentConstraint1.tg[0].tpm";
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
connectAttr "RFoot.t" "joint17_parentConstraint1.tg[0].tt";
connectAttr "RFoot.rp" "joint17_parentConstraint1.tg[0].trp";
connectAttr "RFoot.rpt" "joint17_parentConstraint1.tg[0].trt";
connectAttr "RFoot.r" "joint17_parentConstraint1.tg[0].tr";
connectAttr "RFoot.ro" "joint17_parentConstraint1.tg[0].tro";
connectAttr "RFoot.s" "joint17_parentConstraint1.tg[0].ts";
connectAttr "RFoot.pm" "joint17_parentConstraint1.tg[0].tpm";
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
connectAttr "LBicep.t" "joint19_parentConstraint1.tg[0].tt";
connectAttr "LBicep.rp" "joint19_parentConstraint1.tg[0].trp";
connectAttr "LBicep.rpt" "joint19_parentConstraint1.tg[0].trt";
connectAttr "LBicep.r" "joint19_parentConstraint1.tg[0].tr";
connectAttr "LBicep.ro" "joint19_parentConstraint1.tg[0].tro";
connectAttr "LBicep.s" "joint19_parentConstraint1.tg[0].ts";
connectAttr "LBicep.pm" "joint19_parentConstraint1.tg[0].tpm";
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
connectAttr "LElbow.t" "joint21_parentConstraint1.tg[0].tt";
connectAttr "LElbow.rp" "joint21_parentConstraint1.tg[0].trp";
connectAttr "LElbow.rpt" "joint21_parentConstraint1.tg[0].trt";
connectAttr "LElbow.r" "joint21_parentConstraint1.tg[0].tr";
connectAttr "LElbow.ro" "joint21_parentConstraint1.tg[0].tro";
connectAttr "LElbow.s" "joint21_parentConstraint1.tg[0].ts";
connectAttr "LElbow.pm" "joint21_parentConstraint1.tg[0].tpm";
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
connectAttr "LForearm.t" "joint23_parentConstraint1.tg[0].tt";
connectAttr "LForearm.rp" "joint23_parentConstraint1.tg[0].trp";
connectAttr "LForearm.rpt" "joint23_parentConstraint1.tg[0].trt";
connectAttr "LForearm.r" "joint23_parentConstraint1.tg[0].tr";
connectAttr "LForearm.ro" "joint23_parentConstraint1.tg[0].tro";
connectAttr "LForearm.s" "joint23_parentConstraint1.tg[0].ts";
connectAttr "LForearm.pm" "joint23_parentConstraint1.tg[0].tpm";
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
connectAttr "LWrist.t" "joint25_parentConstraint1.tg[0].tt";
connectAttr "LWrist.rp" "joint25_parentConstraint1.tg[0].trp";
connectAttr "LWrist.rpt" "joint25_parentConstraint1.tg[0].trt";
connectAttr "LWrist.r" "joint25_parentConstraint1.tg[0].tr";
connectAttr "LWrist.ro" "joint25_parentConstraint1.tg[0].tro";
connectAttr "LWrist.s" "joint25_parentConstraint1.tg[0].ts";
connectAttr "LWrist.pm" "joint25_parentConstraint1.tg[0].tpm";
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
connectAttr "LHand.t" "joint27_parentConstraint1.tg[0].tt";
connectAttr "LHand.rp" "joint27_parentConstraint1.tg[0].trp";
connectAttr "LHand.rpt" "joint27_parentConstraint1.tg[0].trt";
connectAttr "LHand.r" "joint27_parentConstraint1.tg[0].tr";
connectAttr "LHand.ro" "joint27_parentConstraint1.tg[0].tro";
connectAttr "LHand.s" "joint27_parentConstraint1.tg[0].ts";
connectAttr "LHand.pm" "joint27_parentConstraint1.tg[0].tpm";
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
connectAttr "LThigh.t" "joint29_parentConstraint1.tg[0].tt";
connectAttr "LThigh.rp" "joint29_parentConstraint1.tg[0].trp";
connectAttr "LThigh.rpt" "joint29_parentConstraint1.tg[0].trt";
connectAttr "LThigh.r" "joint29_parentConstraint1.tg[0].tr";
connectAttr "LThigh.ro" "joint29_parentConstraint1.tg[0].tro";
connectAttr "LThigh.s" "joint29_parentConstraint1.tg[0].ts";
connectAttr "LThigh.pm" "joint29_parentConstraint1.tg[0].tpm";
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
connectAttr "LKnee.t" "joint31_parentConstraint1.tg[0].tt";
connectAttr "LKnee.rp" "joint31_parentConstraint1.tg[0].trp";
connectAttr "LKnee.rpt" "joint31_parentConstraint1.tg[0].trt";
connectAttr "LKnee.r" "joint31_parentConstraint1.tg[0].tr";
connectAttr "LKnee.ro" "joint31_parentConstraint1.tg[0].tro";
connectAttr "LKnee.s" "joint31_parentConstraint1.tg[0].ts";
connectAttr "LKnee.pm" "joint31_parentConstraint1.tg[0].tpm";
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
connectAttr "LCalf.t" "joint33_parentConstraint1.tg[0].tt";
connectAttr "LCalf.rp" "joint33_parentConstraint1.tg[0].trp";
connectAttr "LCalf.rpt" "joint33_parentConstraint1.tg[0].trt";
connectAttr "LCalf.r" "joint33_parentConstraint1.tg[0].tr";
connectAttr "LCalf.ro" "joint33_parentConstraint1.tg[0].tro";
connectAttr "LCalf.s" "joint33_parentConstraint1.tg[0].ts";
connectAttr "LCalf.pm" "joint33_parentConstraint1.tg[0].tpm";
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
connectAttr "LFoot.t" "joint35_parentConstraint1.tg[0].tt";
connectAttr "LFoot.rp" "joint35_parentConstraint1.tg[0].trp";
connectAttr "LFoot.rpt" "joint35_parentConstraint1.tg[0].trt";
connectAttr "LFoot.r" "joint35_parentConstraint1.tg[0].tr";
connectAttr "LFoot.ro" "joint35_parentConstraint1.tg[0].tro";
connectAttr "LFoot.s" "joint35_parentConstraint1.tg[0].ts";
connectAttr "LFoot.pm" "joint35_parentConstraint1.tg[0].tpm";
connectAttr "joint35_parentConstraint1.w0" "joint35_parentConstraint1.tg[0].tw";
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
connectAttr "Chest.t" "joint37_parentConstraint1.tg[0].tt";
connectAttr "Chest.rp" "joint37_parentConstraint1.tg[0].trp";
connectAttr "Chest.rpt" "joint37_parentConstraint1.tg[0].trt";
connectAttr "Chest.r" "joint37_parentConstraint1.tg[0].tr";
connectAttr "Chest.ro" "joint37_parentConstraint1.tg[0].tro";
connectAttr "Chest.s" "joint37_parentConstraint1.tg[0].ts";
connectAttr "Chest.pm" "joint37_parentConstraint1.tg[0].tpm";
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
connectAttr "Head.t" "joint39_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "joint39_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "joint39_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "joint39_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "joint39_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "joint39_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "joint39_parentConstraint1.tg[0].tpm";
connectAttr "joint39_parentConstraint1.w0" "joint39_parentConstraint1.tg[0].tw";
connectAttr "LFoot_translateX.o" "LFoot.tx";
connectAttr "LFoot_translateY.o" "LFoot.ty";
connectAttr "LFoot_translateZ.o" "LFoot.tz";
connectAttr "LFoot_rotateX.o" "LFoot.rx";
connectAttr "LFoot_rotateY.o" "LFoot.ry";
connectAttr "LFoot_rotateZ.o" "LFoot.rz";
connectAttr "LFoot_scaleX.o" "LFoot.sx";
connectAttr "LFoot_scaleY.o" "LFoot.sy";
connectAttr "LFoot_scaleZ.o" "LFoot.sz";
connectAttr "LFoot_visibility.o" "LFoot.v";
connectAttr "makeNurbCircle1.oc" "LFootShape.cr";
connectAttr "LCalf_translateX.o" "LCalf.tx";
connectAttr "LCalf_translateY.o" "LCalf.ty";
connectAttr "LCalf_translateZ.o" "LCalf.tz";
connectAttr "LCalf_rotateX.o" "LCalf.rx";
connectAttr "LCalf_rotateZ.o" "LCalf.rz";
connectAttr "LCalf_rotateY.o" "LCalf.ry";
connectAttr "LCalf_scaleX.o" "LCalf.sx";
connectAttr "LCalf_scaleY.o" "LCalf.sy";
connectAttr "LCalf_scaleZ.o" "LCalf.sz";
connectAttr "LCalf_visibility.o" "LCalf.v";
connectAttr "LKnee_translateX.o" "LKnee.tx";
connectAttr "LKnee_translateY.o" "LKnee.ty";
connectAttr "LKnee_translateZ.o" "LKnee.tz";
connectAttr "LKnee_rotateX.o" "LKnee.rx";
connectAttr "LKnee_rotateY.o" "LKnee.ry";
connectAttr "LKnee_rotateZ.o" "LKnee.rz";
connectAttr "LKnee_scaleX.o" "LKnee.sx";
connectAttr "LKnee_scaleY.o" "LKnee.sy";
connectAttr "LKnee_scaleZ.o" "LKnee.sz";
connectAttr "LKnee_visibility.o" "LKnee.v";
connectAttr "LThigh_translateX.o" "LThigh.tx";
connectAttr "LThigh_translateY.o" "LThigh.ty";
connectAttr "LThigh_translateZ.o" "LThigh.tz";
connectAttr "LThigh_rotateX.o" "LThigh.rx";
connectAttr "LThigh_rotateY.o" "LThigh.ry";
connectAttr "LThigh_rotateZ.o" "LThigh.rz";
connectAttr "LThigh_scaleX.o" "LThigh.sx";
connectAttr "LThigh_scaleY.o" "LThigh.sy";
connectAttr "LThigh_scaleZ.o" "LThigh.sz";
connectAttr "LThigh_visibility.o" "LThigh.v";
connectAttr "LHand_translateX.o" "LHand.tx";
connectAttr "LHand_translateY.o" "LHand.ty";
connectAttr "LHand_translateZ.o" "LHand.tz";
connectAttr "LHand_rotateX.o" "LHand.rx";
connectAttr "LHand_rotateY.o" "LHand.ry";
connectAttr "LHand_rotateZ.o" "LHand.rz";
connectAttr "LHand_scaleX.o" "LHand.sx";
connectAttr "LHand_scaleY.o" "LHand.sy";
connectAttr "LHand_scaleZ.o" "LHand.sz";
connectAttr "LHand_visibility.o" "LHand.v";
connectAttr "LWrist_translateX.o" "LWrist.tx";
connectAttr "LWrist_translateY.o" "LWrist.ty";
connectAttr "LWrist_translateZ.o" "LWrist.tz";
connectAttr "LWrist_rotateX.o" "LWrist.rx";
connectAttr "LWrist_rotateY.o" "LWrist.ry";
connectAttr "LWrist_rotateZ.o" "LWrist.rz";
connectAttr "LWrist_scaleX.o" "LWrist.sx";
connectAttr "LWrist_scaleY.o" "LWrist.sy";
connectAttr "LWrist_scaleZ.o" "LWrist.sz";
connectAttr "LWrist_visibility.o" "LWrist.v";
connectAttr "LForearm_translateX.o" "LForearm.tx";
connectAttr "LForearm_translateY.o" "LForearm.ty";
connectAttr "LForearm_translateZ.o" "LForearm.tz";
connectAttr "LForearm_rotateX.o" "LForearm.rx";
connectAttr "LForearm_rotateY.o" "LForearm.ry";
connectAttr "LForearm_rotateZ.o" "LForearm.rz";
connectAttr "LForearm_scaleX.o" "LForearm.sx";
connectAttr "LForearm_scaleY.o" "LForearm.sy";
connectAttr "LForearm_scaleZ.o" "LForearm.sz";
connectAttr "LForearm_visibility.o" "LForearm.v";
connectAttr "LElbow_translateX.o" "LElbow.tx";
connectAttr "LElbow_translateY.o" "LElbow.ty";
connectAttr "LElbow_translateZ.o" "LElbow.tz";
connectAttr "LElbow_rotateX.o" "LElbow.rx";
connectAttr "LElbow_rotateY.o" "LElbow.ry";
connectAttr "LElbow_rotateZ.o" "LElbow.rz";
connectAttr "LElbow_scaleX.o" "LElbow.sx";
connectAttr "LElbow_scaleY.o" "LElbow.sy";
connectAttr "LElbow_scaleZ.o" "LElbow.sz";
connectAttr "LElbow_visibility.o" "LElbow.v";
connectAttr "LBicep_translateX.o" "LBicep.tx";
connectAttr "LBicep_translateY.o" "LBicep.ty";
connectAttr "LBicep_translateZ.o" "LBicep.tz";
connectAttr "LBicep_rotateX.o" "LBicep.rx";
connectAttr "LBicep_rotateY.o" "LBicep.ry";
connectAttr "LBicep_rotateZ.o" "LBicep.rz";
connectAttr "LBicep_scaleX.o" "LBicep.sx";
connectAttr "LBicep_scaleY.o" "LBicep.sy";
connectAttr "LBicep_scaleZ.o" "LBicep.sz";
connectAttr "LBicep_visibility.o" "LBicep.v";
connectAttr "RFoot_translateX.o" "RFoot.tx";
connectAttr "RFoot_translateY.o" "RFoot.ty";
connectAttr "RFoot_translateZ.o" "RFoot.tz";
connectAttr "RFoot_rotateX.o" "RFoot.rx";
connectAttr "RFoot_rotateZ.o" "RFoot.rz";
connectAttr "RFoot_rotateY.o" "RFoot.ry";
connectAttr "RFoot_scaleX.o" "RFoot.sx";
connectAttr "RFoot_scaleY.o" "RFoot.sy";
connectAttr "RFoot_scaleZ.o" "RFoot.sz";
connectAttr "RFoot_visibility.o" "RFoot.v";
connectAttr "RCalf_translateX.o" "RCalf.tx";
connectAttr "RCalf_translateY.o" "RCalf.ty";
connectAttr "RCalf_translateZ.o" "RCalf.tz";
connectAttr "RCalf_rotateX.o" "RCalf.rx";
connectAttr "RCalf_rotateY.o" "RCalf.ry";
connectAttr "RCalf_rotateZ.o" "RCalf.rz";
connectAttr "RCalf_scaleX.o" "RCalf.sx";
connectAttr "RCalf_scaleY.o" "RCalf.sy";
connectAttr "RCalf_scaleZ.o" "RCalf.sz";
connectAttr "RCalf_visibility.o" "RCalf.v";
connectAttr "RKnee_translateX.o" "RKnee.tx";
connectAttr "RKnee_translateY.o" "RKnee.ty";
connectAttr "RKnee_translateZ.o" "RKnee.tz";
connectAttr "RKnee_rotateX.o" "RKnee.rx";
connectAttr "RKnee_rotateY.o" "RKnee.ry";
connectAttr "RKnee_rotateZ.o" "RKnee.rz";
connectAttr "RKnee_scaleX.o" "RKnee.sx";
connectAttr "RKnee_scaleY.o" "RKnee.sy";
connectAttr "RKnee_scaleZ.o" "RKnee.sz";
connectAttr "RKnee_visibility.o" "RKnee.v";
connectAttr "RThigh_translateX.o" "RThigh.tx";
connectAttr "RThigh_translateY.o" "RThigh.ty";
connectAttr "RThigh_translateZ.o" "RThigh.tz";
connectAttr "RThigh_rotateX.o" "RThigh.rx";
connectAttr "RThigh_rotateY.o" "RThigh.ry";
connectAttr "RThigh_rotateZ.o" "RThigh.rz";
connectAttr "RThigh_scaleX.o" "RThigh.sx";
connectAttr "RThigh_scaleY.o" "RThigh.sy";
connectAttr "RThigh_scaleZ.o" "RThigh.sz";
connectAttr "RThigh_visibility.o" "RThigh.v";
connectAttr "RHand_translateX.o" "RHand.tx";
connectAttr "RHand_translateY.o" "RHand.ty";
connectAttr "RHand_translateZ.o" "RHand.tz";
connectAttr "RHand_rotateX.o" "RHand.rx";
connectAttr "RHand_rotateY.o" "RHand.ry";
connectAttr "RHand_rotateZ.o" "RHand.rz";
connectAttr "RHand_scaleX.o" "RHand.sx";
connectAttr "RHand_scaleY.o" "RHand.sy";
connectAttr "RHand_scaleZ.o" "RHand.sz";
connectAttr "RHand_visibility.o" "RHand.v";
connectAttr "RWrist_translateX.o" "RWrist.tx";
connectAttr "RWrist_translateY.o" "RWrist.ty";
connectAttr "RWrist_translateZ.o" "RWrist.tz";
connectAttr "RWrist_rotateX.o" "RWrist.rx";
connectAttr "RWrist_rotateY.o" "RWrist.ry";
connectAttr "RWrist_rotateZ.o" "RWrist.rz";
connectAttr "RWrist_scaleX.o" "RWrist.sx";
connectAttr "RWrist_scaleY.o" "RWrist.sy";
connectAttr "RWrist_scaleZ.o" "RWrist.sz";
connectAttr "RWrist_visibility.o" "RWrist.v";
connectAttr "RForearm_translateX.o" "RForearm.tx";
connectAttr "RForearm_translateY.o" "RForearm.ty";
connectAttr "RForearm_translateZ.o" "RForearm.tz";
connectAttr "RForearm_rotateX.o" "RForearm.rx";
connectAttr "RForearm_rotateY.o" "RForearm.ry";
connectAttr "RForearm_rotateZ.o" "RForearm.rz";
connectAttr "RForearm_scaleX.o" "RForearm.sx";
connectAttr "RForearm_scaleY.o" "RForearm.sy";
connectAttr "RForearm_scaleZ.o" "RForearm.sz";
connectAttr "RForearm_visibility.o" "RForearm.v";
connectAttr "RElbow_translateX.o" "RElbow.tx";
connectAttr "RElbow_translateY.o" "RElbow.ty";
connectAttr "RElbow_translateZ.o" "RElbow.tz";
connectAttr "RElbow_rotateX.o" "RElbow.rx";
connectAttr "RElbow_rotateY.o" "RElbow.ry";
connectAttr "RElbow_rotateZ.o" "RElbow.rz";
connectAttr "RElbow_scaleX.o" "RElbow.sx";
connectAttr "RElbow_scaleY.o" "RElbow.sy";
connectAttr "RElbow_scaleZ.o" "RElbow.sz";
connectAttr "RElbow_visibility.o" "RElbow.v";
connectAttr "RBicep_translateX.o" "RBicep.tx";
connectAttr "RBicep_translateY.o" "RBicep.ty";
connectAttr "RBicep_translateZ.o" "RBicep.tz";
connectAttr "RBicep_rotateX.o" "RBicep.rx";
connectAttr "RBicep_rotateY.o" "RBicep.ry";
connectAttr "RBicep_rotateZ.o" "RBicep.rz";
connectAttr "RBicep_scaleX.o" "RBicep.sx";
connectAttr "RBicep_scaleY.o" "RBicep.sy";
connectAttr "RBicep_scaleZ.o" "RBicep.sz";
connectAttr "RBicep_visibility.o" "RBicep.v";
connectAttr "Chest_translateX.o" "Chest.tx";
connectAttr "Chest_translateY.o" "Chest.ty";
connectAttr "Chest_translateZ.o" "Chest.tz";
connectAttr "Chest_rotateX.o" "Chest.rx";
connectAttr "Chest_rotateY.o" "Chest.ry";
connectAttr "Chest_rotateZ.o" "Chest.rz";
connectAttr "Chest_scaleX.o" "Chest.sx";
connectAttr "Chest_scaleY.o" "Chest.sy";
connectAttr "Chest_scaleZ.o" "Chest.sz";
connectAttr "Chest_visibility.o" "Chest.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "groupId7.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape10.i";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "skinCluster21.og[0]" "pCube12Shape.i";
connectAttr "groupId11.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube12ShapeOrig.i";
connectAttr "joint41_parentConstraint1.ctx" "joint41.tx";
connectAttr "joint41_parentConstraint1.cty" "joint41.ty";
connectAttr "joint41_parentConstraint1.ctz" "joint41.tz";
connectAttr "joint41_parentConstraint1.crx" "joint41.rx";
connectAttr "joint41_parentConstraint1.cry" "joint41.ry";
connectAttr "joint41_parentConstraint1.crz" "joint41.rz";
connectAttr "joint41.s" "joint42.is";
connectAttr "joint41.ro" "joint41_parentConstraint1.cro";
connectAttr "joint41.pim" "joint41_parentConstraint1.cpim";
connectAttr "joint41.rp" "joint41_parentConstraint1.crp";
connectAttr "joint41.rpt" "joint41_parentConstraint1.crt";
connectAttr "joint41.jo" "joint41_parentConstraint1.cjo";
connectAttr "RForearm.t" "joint41_parentConstraint1.tg[0].tt";
connectAttr "RForearm.rp" "joint41_parentConstraint1.tg[0].trp";
connectAttr "RForearm.rpt" "joint41_parentConstraint1.tg[0].trt";
connectAttr "RForearm.r" "joint41_parentConstraint1.tg[0].tr";
connectAttr "RForearm.ro" "joint41_parentConstraint1.tg[0].tro";
connectAttr "RForearm.s" "joint41_parentConstraint1.tg[0].ts";
connectAttr "RForearm.pm" "joint41_parentConstraint1.tg[0].tpm";
connectAttr "joint41_parentConstraint1.w0" "joint41_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyCube5.out" "polySplit4.ip";
connectAttr "pasted__polyCube5.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyCube3.out" "pasted__polySplit2.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polySplit4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polyBevel3.out" "polyTweak8.ip";
connectAttr "polySplit5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak5.ip";
connectAttr "polyCube7.out" "polySplit6.ip";
connectAttr "polyTweak12.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak13.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert3.mp";
connectAttr "polySplit14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyChamfer1.ip";
connectAttr "pCubeShape7.wm" "polyChamfer1.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "pCubeShape7.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent2.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweak19.ip";
connectAttr "pasted__polyChamfer2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__polyChamfer2.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyChamfer2.mp";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak18.out" "pasted__polyChamfer1.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyChamfer1.mp";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polySplit14.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit12.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polySplit10.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit7.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit6.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyCube7.out" "pasted__polySplit6.ip";
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "polyCube8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyBevel7.ip";
connectAttr "pCubeShape8.wm" "polyBevel7.mp";
connectAttr "polyTweak25.out" "polyChamfer3.ip";
connectAttr "pCubeShape8.wm" "polyChamfer3.mp";
connectAttr "polyBevel7.out" "polyTweak25.ip";
connectAttr "polyChamfer3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyChamfer4.ip";
connectAttr "pCubeShape8.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyChamfer5.ip";
connectAttr "pCubeShape8.wm" "polyChamfer5.mp";
connectAttr "polyChamfer5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyChamfer6.ip";
connectAttr "pCubeShape8.wm" "polyChamfer6.mp";
connectAttr "polyChamfer6.out" "deleteComponent6.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "pasted__pCubeShape3Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "pasted__pCubeShape3Orig.w" "tweak1.ip[0].ig";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "pasted__pCylinderShape2Orig.w" "skinCluster2.ip[0].ig";
connectAttr "pasted__pCylinderShape2Orig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "joint3.wm" "skinCluster2.ma[0]";
connectAttr "joint4.wm" "skinCluster2.ma[1]";
connectAttr "joint3.liw" "skinCluster2.lw[0]";
connectAttr "joint4.liw" "skinCluster2.lw[1]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint4.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint3.msg" "bindPose2.m[0]";
connectAttr "joint4.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "joint3.bps" "bindPose2.wm[0]";
connectAttr "joint4.bps" "bindPose2.wm[1]";
connectAttr "pasted__pCubeShape4Orig.w" "tweak2.ip[0].ig";
connectAttr "tweak3.og[0]" "skinCluster5.ip[0].ig";
connectAttr "pasted__pasted__pCubeShape3Orig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "joint11.wm" "skinCluster5.ma[0]";
connectAttr "joint12.wm" "skinCluster5.ma[1]";
connectAttr "joint11.liw" "skinCluster5.lw[0]";
connectAttr "joint12.liw" "skinCluster5.lw[1]";
connectAttr "joint11.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint12.obcc" "skinCluster5.ifcl[1]";
connectAttr "pasted__pasted__pCubeShape3Orig.w" "tweak3.ip[0].ig";
connectAttr "joint11.msg" "bindPose5.m[0]";
connectAttr "joint12.msg" "bindPose5.m[1]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "joint11.bps" "bindPose5.wm[0]";
connectAttr "joint12.bps" "bindPose5.wm[1]";
connectAttr "tweak4.og[0]" "skinCluster6.ip[0].ig";
connectAttr "pasted__pasted__pCylinderShape2Orig.o" "skinCluster6.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "joint13.wm" "skinCluster6.ma[0]";
connectAttr "joint14.wm" "skinCluster6.ma[1]";
connectAttr "joint13.liw" "skinCluster6.lw[0]";
connectAttr "joint14.liw" "skinCluster6.lw[1]";
connectAttr "joint13.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint14.obcc" "skinCluster6.ifcl[1]";
connectAttr "pasted__pasted__pCylinderShape2Orig.w" "tweak4.ip[0].ig";
connectAttr "joint13.msg" "bindPose6.m[0]";
connectAttr "joint14.msg" "bindPose6.m[1]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "joint13.bps" "bindPose6.wm[0]";
connectAttr "joint14.bps" "bindPose6.wm[1]";
connectAttr "tweak5.og[0]" "skinCluster7.ip[0].ig";
connectAttr "pasted__pasted__pCubeShape4Orig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "joint15.wm" "skinCluster7.ma[0]";
connectAttr "joint16.wm" "skinCluster7.ma[1]";
connectAttr "joint15.liw" "skinCluster7.lw[0]";
connectAttr "joint16.liw" "skinCluster7.lw[1]";
connectAttr "joint15.obcc" "skinCluster7.ifcl[0]";
connectAttr "joint16.obcc" "skinCluster7.ifcl[1]";
connectAttr "pasted__pasted__pCubeShape4Orig.w" "tweak5.ip[0].ig";
connectAttr "joint15.msg" "bindPose7.m[0]";
connectAttr "joint16.msg" "bindPose7.m[1]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "joint15.bps" "bindPose7.wm[0]";
connectAttr "joint16.bps" "bindPose7.wm[1]";
connectAttr "pCubeShape7Orig.w" "skinCluster8.ip[0].ig";
connectAttr "pCubeShape7Orig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "joint17.wm" "skinCluster8.ma[0]";
connectAttr "joint18.wm" "skinCluster8.ma[1]";
connectAttr "joint17.liw" "skinCluster8.lw[0]";
connectAttr "joint18.liw" "skinCluster8.lw[1]";
connectAttr "joint17.obcc" "skinCluster8.ifcl[0]";
connectAttr "joint18.obcc" "skinCluster8.ifcl[1]";
connectAttr "joint17.msg" "bindPose8.m[0]";
connectAttr "joint18.msg" "bindPose8.m[1]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "joint17.bps" "bindPose8.wm[0]";
connectAttr "joint18.bps" "bindPose8.wm[1]";
connectAttr "tweak6.og[0]" "skinCluster9.ip[0].ig";
connectAttr "pCubeShape3Orig.o" "skinCluster9.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "joint19.wm" "skinCluster9.ma[0]";
connectAttr "joint20.wm" "skinCluster9.ma[1]";
connectAttr "joint19.liw" "skinCluster9.lw[0]";
connectAttr "joint20.liw" "skinCluster9.lw[1]";
connectAttr "joint19.obcc" "skinCluster9.ifcl[0]";
connectAttr "joint20.obcc" "skinCluster9.ifcl[1]";
connectAttr "polyAutoProj2.out" "tweak6.ip[0].ig";
connectAttr "joint19.msg" "bindPose9.m[0]";
connectAttr "joint20.msg" "bindPose9.m[1]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "joint19.bps" "bindPose9.wm[0]";
connectAttr "joint20.bps" "bindPose9.wm[1]";
connectAttr "tweak7.og[0]" "skinCluster10.ip[0].ig";
connectAttr "pCylinderShape1Orig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "joint21.wm" "skinCluster10.ma[0]";
connectAttr "joint22.wm" "skinCluster10.ma[1]";
connectAttr "joint21.liw" "skinCluster10.lw[0]";
connectAttr "joint22.liw" "skinCluster10.lw[1]";
connectAttr "joint21.obcc" "skinCluster10.ifcl[0]";
connectAttr "joint22.obcc" "skinCluster10.ifcl[1]";
connectAttr "pCylinderShape1Orig.w" "tweak7.ip[0].ig";
connectAttr "joint21.msg" "bindPose10.m[0]";
connectAttr "joint22.msg" "bindPose10.m[1]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "joint21.bps" "bindPose10.wm[0]";
connectAttr "joint22.bps" "bindPose10.wm[1]";
connectAttr "tweak8.og[0]" "skinCluster11.ip[0].ig";
connectAttr "pCubeShape4Orig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "joint23.wm" "skinCluster11.ma[0]";
connectAttr "joint24.wm" "skinCluster11.ma[1]";
connectAttr "joint23.liw" "skinCluster11.lw[0]";
connectAttr "joint24.liw" "skinCluster11.lw[1]";
connectAttr "joint23.obcc" "skinCluster11.ifcl[0]";
connectAttr "joint24.obcc" "skinCluster11.ifcl[1]";
connectAttr "polyAutoProj3.out" "tweak8.ip[0].ig";
connectAttr "joint23.msg" "bindPose11.m[0]";
connectAttr "joint24.msg" "bindPose11.m[1]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "joint23.bps" "bindPose11.wm[0]";
connectAttr "joint24.bps" "bindPose11.wm[1]";
connectAttr "tweak9.og[0]" "skinCluster12.ip[0].ig";
connectAttr "pasted__pCylinderShape1Orig.o" "skinCluster12.orggeom[0]";
connectAttr "bindPose12.msg" "skinCluster12.bp";
connectAttr "joint25.wm" "skinCluster12.ma[0]";
connectAttr "joint26.wm" "skinCluster12.ma[1]";
connectAttr "joint25.liw" "skinCluster12.lw[0]";
connectAttr "joint26.liw" "skinCluster12.lw[1]";
connectAttr "joint25.obcc" "skinCluster12.ifcl[0]";
connectAttr "joint26.obcc" "skinCluster12.ifcl[1]";
connectAttr "pasted__pCylinderShape1Orig.w" "tweak9.ip[0].ig";
connectAttr "joint25.msg" "bindPose12.m[0]";
connectAttr "joint26.msg" "bindPose12.m[1]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "joint25.bps" "bindPose12.wm[0]";
connectAttr "joint26.bps" "bindPose12.wm[1]";
connectAttr "pCubeShape5Orig.w" "skinCluster13.ip[0].ig";
connectAttr "pCubeShape5Orig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "joint27.wm" "skinCluster13.ma[0]";
connectAttr "joint28.wm" "skinCluster13.ma[1]";
connectAttr "joint27.liw" "skinCluster13.lw[0]";
connectAttr "joint28.liw" "skinCluster13.lw[1]";
connectAttr "joint27.obcc" "skinCluster13.ifcl[0]";
connectAttr "joint28.obcc" "skinCluster13.ifcl[1]";
connectAttr "joint27.msg" "bindPose13.m[0]";
connectAttr "joint28.msg" "bindPose13.m[1]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "joint27.bps" "bindPose13.wm[0]";
connectAttr "joint28.bps" "bindPose13.wm[1]";
connectAttr "tweak10.og[0]" "skinCluster14.ip[0].ig";
connectAttr "pasted__pasted__pasted__pCubeShape3Orig.o" "skinCluster14.orggeom[0]"
		;
connectAttr "bindPose14.msg" "skinCluster14.bp";
connectAttr "joint29.wm" "skinCluster14.ma[0]";
connectAttr "joint30.wm" "skinCluster14.ma[1]";
connectAttr "joint29.liw" "skinCluster14.lw[0]";
connectAttr "joint30.liw" "skinCluster14.lw[1]";
connectAttr "joint29.obcc" "skinCluster14.ifcl[0]";
connectAttr "joint30.obcc" "skinCluster14.ifcl[1]";
connectAttr "pasted__pasted__pasted__pCubeShape3Orig.w" "tweak10.ip[0].ig";
connectAttr "joint29.msg" "bindPose14.m[0]";
connectAttr "joint30.msg" "bindPose14.m[1]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "joint29.bps" "bindPose14.wm[0]";
connectAttr "joint30.bps" "bindPose14.wm[1]";
connectAttr "tweak11.og[0]" "skinCluster15.ip[0].ig";
connectAttr "pasted__pasted__pasted__pCylinderShape1Orig.o" "skinCluster15.orggeom[0]"
		;
connectAttr "bindPose15.msg" "skinCluster15.bp";
connectAttr "joint31.wm" "skinCluster15.ma[0]";
connectAttr "joint32.wm" "skinCluster15.ma[1]";
connectAttr "joint31.liw" "skinCluster15.lw[0]";
connectAttr "joint32.liw" "skinCluster15.lw[1]";
connectAttr "joint31.obcc" "skinCluster15.ifcl[0]";
connectAttr "joint32.obcc" "skinCluster15.ifcl[1]";
connectAttr "pasted__pasted__pasted__pCylinderShape1Orig.w" "tweak11.ip[0].ig";
connectAttr "joint31.msg" "bindPose15.m[0]";
connectAttr "joint32.msg" "bindPose15.m[1]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "joint31.bps" "bindPose15.wm[0]";
connectAttr "joint32.bps" "bindPose15.wm[1]";
connectAttr "tweak12.og[0]" "skinCluster16.ip[0].ig";
connectAttr "pasted__pasted__pasted__pCubeShape4Orig.o" "skinCluster16.orggeom[0]"
		;
connectAttr "bindPose16.msg" "skinCluster16.bp";
connectAttr "joint33.wm" "skinCluster16.ma[0]";
connectAttr "joint34.wm" "skinCluster16.ma[1]";
connectAttr "joint33.liw" "skinCluster16.lw[0]";
connectAttr "joint34.liw" "skinCluster16.lw[1]";
connectAttr "joint33.obcc" "skinCluster16.ifcl[0]";
connectAttr "joint34.obcc" "skinCluster16.ifcl[1]";
connectAttr "pasted__pasted__pasted__pCubeShape4Orig.w" "tweak12.ip[0].ig";
connectAttr "joint33.msg" "bindPose16.m[0]";
connectAttr "joint34.msg" "bindPose16.m[1]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "joint33.bps" "bindPose16.wm[0]";
connectAttr "joint34.bps" "bindPose16.wm[1]";
connectAttr "polyAutoProj4.out" "skinCluster17.ip[0].ig";
connectAttr "pasted__pCubeShape7Orig.o" "skinCluster17.orggeom[0]";
connectAttr "bindPose17.msg" "skinCluster17.bp";
connectAttr "joint35.wm" "skinCluster17.ma[0]";
connectAttr "joint36.wm" "skinCluster17.ma[1]";
connectAttr "joint35.liw" "skinCluster17.lw[0]";
connectAttr "joint36.liw" "skinCluster17.lw[1]";
connectAttr "joint35.obcc" "skinCluster17.ifcl[0]";
connectAttr "joint36.obcc" "skinCluster17.ifcl[1]";
connectAttr "joint35.msg" "bindPose17.m[0]";
connectAttr "joint36.msg" "bindPose17.m[1]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "joint35.bps" "bindPose17.wm[0]";
connectAttr "joint36.bps" "bindPose17.wm[1]";
connectAttr "tweak13.og[0]" "skinCluster18.ip[0].ig";
connectAttr "pasted__pasted__pCylinderShape1Orig.o" "skinCluster18.orggeom[0]";
connectAttr "bindPose18.msg" "skinCluster18.bp";
connectAttr "joint7.wm" "skinCluster18.ma[0]";
connectAttr "joint8.wm" "skinCluster18.ma[1]";
connectAttr "joint7.liw" "skinCluster18.lw[0]";
connectAttr "joint8.liw" "skinCluster18.lw[1]";
connectAttr "joint7.obcc" "skinCluster18.ifcl[0]";
connectAttr "joint8.obcc" "skinCluster18.ifcl[1]";
connectAttr "pasted__pasted__pCylinderShape1Orig.w" "tweak13.ip[0].ig";
connectAttr "joint7.msg" "bindPose18.m[0]";
connectAttr "joint8.msg" "bindPose18.m[1]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "joint7.bps" "bindPose18.wm[0]";
connectAttr "joint8.bps" "bindPose18.wm[1]";
connectAttr "polyTweak27.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "pCubeShape3Orig.w" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "skinCluster9.og[0]" "polyTweakUV2.ip";
connectAttr "pCubeShape4Orig.w" "polyAutoProj3.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "skinCluster11.og[0]" "polyTweakUV3.ip";
connectAttr "pasted__pCubeShape7Orig.w" "polyAutoProj4.ip";
connectAttr "pasted__pCubeShape7.wm" "polyAutoProj4.mp";
connectAttr "skinCluster17.og[0]" "polyTweakUV4.ip";
connectAttr "deleteComponent6.og" "polyAutoProj5.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit16.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyCube9.out" "polySplit15.ip";
connectAttr "polyTweakUV1.out" "polySplit23.ip";
connectAttr "pCubeShape1Orig.w" "skinCluster19.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster19.orggeom[0]";
connectAttr "bindPose19.msg" "skinCluster19.bp";
connectAttr "joint37.wm" "skinCluster19.ma[0]";
connectAttr "joint38.wm" "skinCluster19.ma[1]";
connectAttr "joint37.liw" "skinCluster19.lw[0]";
connectAttr "joint38.liw" "skinCluster19.lw[1]";
connectAttr "joint37.obcc" "skinCluster19.ifcl[0]";
connectAttr "joint38.obcc" "skinCluster19.ifcl[1]";
connectAttr "joint37.msg" "bindPose19.m[0]";
connectAttr "joint38.msg" "bindPose19.m[1]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "joint37.bps" "bindPose19.wm[0]";
connectAttr "joint38.bps" "bindPose19.wm[1]";
connectAttr "polySplit22.out" "polySplit24.ip";
connectAttr "pCubeShape8.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[1]";
connectAttr "polySplit24.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube10ShapeOrig.w" "skinCluster20.ip[0].ig";
connectAttr "pCube10ShapeOrig.o" "skinCluster20.orggeom[0]";
connectAttr "bindPose20.msg" "skinCluster20.bp";
connectAttr "joint39.wm" "skinCluster20.ma[0]";
connectAttr "joint40.wm" "skinCluster20.ma[1]";
connectAttr "joint39.liw" "skinCluster20.lw[0]";
connectAttr "joint40.liw" "skinCluster20.lw[1]";
connectAttr "joint39.obcc" "skinCluster20.ifcl[0]";
connectAttr "joint40.obcc" "skinCluster20.ifcl[1]";
connectAttr "joint39.msg" "bindPose20.m[0]";
connectAttr "joint40.msg" "bindPose20.m[1]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "joint39.bps" "bindPose20.wm[0]";
connectAttr "joint40.bps" "bindPose20.wm[1]";
connectAttr "pasted__pCubeShape5Orig.w" "skinCluster4.ip[0].ig";
connectAttr "pasted__pCubeShape5Orig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "joint9.wm" "skinCluster4.ma[0]";
connectAttr "joint10.wm" "skinCluster4.ma[1]";
connectAttr "joint9.liw" "skinCluster4.lw[0]";
connectAttr "joint10.liw" "skinCluster4.lw[1]";
connectAttr "joint9.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint10.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint9.msg" "bindPose4.m[0]";
connectAttr "joint10.msg" "bindPose4.m[1]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "joint9.bps" "bindPose4.wm[0]";
connectAttr "joint10.bps" "bindPose4.wm[1]";
connectAttr "tweak2.og[0]" "polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak28.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polyTweak28.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak29.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyTweak29.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube10.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak32.out" "polySplit32.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyBevel9.ip";
connectAttr "pCubeShape10.wm" "polyBevel9.mp";
connectAttr "polyTweak33.out" "polyMergeVert11.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert11.mp";
connectAttr "polyBevel9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert12.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert16.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert17.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert18.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak40.ip";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert18.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplit31.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pCube12ShapeOrig.w" "skinCluster21.ip[0].ig";
connectAttr "pCube12ShapeOrig.o" "skinCluster21.orggeom[0]";
connectAttr "bindPose21.msg" "skinCluster21.bp";
connectAttr "joint41.wm" "skinCluster21.ma[0]";
connectAttr "joint42.wm" "skinCluster21.ma[1]";
connectAttr "joint41.liw" "skinCluster21.lw[0]";
connectAttr "joint42.liw" "skinCluster21.lw[1]";
connectAttr "joint41.obcc" "skinCluster21.ifcl[0]";
connectAttr "joint42.obcc" "skinCluster21.ifcl[1]";
connectAttr "joint41.msg" "bindPose21.m[0]";
connectAttr "joint42.msg" "bindPose21.m[1]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "joint41.bps" "bindPose21.wm[0]";
connectAttr "joint42.bps" "bindPose21.wm[1]";
connectAttr "joint41_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "skinCluster21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCube12ShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bindPose21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "joint19_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "skinCluster16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "LCalf.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "pasted__pasted__pasted__pCylinderShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__pCubeShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "RElbowShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "joint12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "bindPose18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "RForearm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "bindPose16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "bindPose12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "bindPose14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "RKneeShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "LBicepShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "joint31_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bindPose8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "LFootShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "joint24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "pasted__pasted__pCubeShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "joint31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "skinCluster10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "joint33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "RWristShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "pasted__pasted__pCubeShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "joint15_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "LForearmShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pCubeShape5Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "RHandShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "pasted__pCubeShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "joint39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "LKnee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "skinCluster15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "bindPose15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "pasted__pCylinderShape2Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "pasted__pasted__pCylinderShape2Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "skinCluster11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "LCalfShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "joint16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "joint37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "joint29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "joint40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "pCubeShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "LHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "LWristShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "joint13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "bindPose11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "joint19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "joint35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "joint9_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "joint33_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "joint23_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "RBicepShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "RHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "LWrist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "joint11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "pasted__pasted__pasted__pCubeShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "bindPose9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "RWrist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "joint27_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "LKneeShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "RCalfShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "joint26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "RForearmShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "joint18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "joint38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "skinCluster12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "joint28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "joint3_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "bindPose10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "RElbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "skinCluster13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "LElbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "RBicep.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "LBicep.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "joint11_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "joint35_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "joint25_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "RFootShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "RThigh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "joint17_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "LFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "joint34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "skinCluster8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "joint27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "pasted__pasted__pasted__pCubeShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "LForearm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "tweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "joint32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "RThighShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "joint13_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "joint21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "pCylinderShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "joint29_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "joint25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "skinCluster17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "joint20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "joint41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "tweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "joint42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "joint36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "RCalf.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "joint21_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "skinCluster9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "joint7_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "bindPose13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn";
connectAttr "RFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "tweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "LElbowShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn";
connectAttr "joint22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn";
connectAttr "skinCluster18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn";
connectAttr "joint1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "pasted__pCubeShape7Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn";
connectAttr "tweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn";
connectAttr "LThighShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn";
connectAttr "tweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn";
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn";
connectAttr "pCubeShape7Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "joint30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn";
connectAttr "tweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn";
connectAttr "bindPose17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn";
connectAttr "LThigh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn";
connectAttr "joint15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn";
connectAttr "pasted__pasted__pCylinderShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "pasted__pCubeShape5Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "LHandShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn";
connectAttr "joint17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn";
connectAttr "pasted__pCylinderShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "skinCluster14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn";
connectAttr "RKnee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn";
connectAttr "pCubeShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "joint23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of playerBotRocketArm.ma
