//Maya ASCII 2019 scene
//Name: Shot330.ma
//Last modified: Mon, Nov 16, 2020 09:03:33 AM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "Bilton_Rig_Final" -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Bilton_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Box_Rig_Final" -rfn "Box_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -rdi 1 -ns "Son_Paper_Rig_Final" -rfn "Son_Paper_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -rdi 1 -ns "Son_Paper_Rig_Final1" -rfn "Son_Paper_Rig_FinalRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -rdi 1 -ns "Son_Paper_Rig_Final2" -rfn "Son_Paper_Rig_FinalRN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -rdi 1 -ns "Father_Paper_Rig_Final" -rfn "Father_Paper_Rig_FinalRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper/Father_Paper_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Bilton_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Box_Rig_Final" -dr 1 -rfn "Box_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -r -ns "Son_Paper_Rig_Final" -dr 1 -rfn "Son_Paper_Rig_FinalRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -r -ns "Son_Paper_Rig_Final1" -dr 1 -rfn "Son_Paper_Rig_FinalRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -r -ns "Son_Paper_Rig_Final2" -dr 1 -rfn "Son_Paper_Rig_FinalRN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -r -ns "Father_Paper_Rig_Final" -dr 1 -rfn "Father_Paper_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper/Father_Paper_Rig_Final.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "826BBA03-4EC4-4342-F4F3-11B13840E3FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6759453576775054 1.8042204732510645 -3.6870813391303989 ;
	setAttr ".r" -type "double3" -13.538352702353871 -6262.5999999638743 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "407C4276-4CD5-5753-8C7F-FD912441A281";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5693834328605192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.799376269474644 0.56928488306031455 0.14631322095616717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D50BB069-4804-74C8-9CA8-92BEB3D4DB79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F941BE70-4E9A-E701-D603-988D59F26337";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F619F550-4E79-0C30-3B2C-51A0B9D0ABB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "019B1F49-4790-330A-5690-F8963B57323B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3950577F-4016-5840-C394-4AA4E4E6EDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5677CBF8-4DB0-5F7E-0EDF-BFB3ADCD54DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.603366354475746;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9E23F31E-48A5-5669-754B-64BAA920FA87";
	setAttr ".t" -type "double3" 544.57937501171182 0 0 ;
	setAttr ".s" -type "double3" 1411.5905459395135 10.250123249964373 494.29116646534789 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "3B728EB6-4426-4AD8-ECA3-8DA2F36A953B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "34176976-4CF7-20F2-6FE9-3B925CECB25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40400861203670502 0.37262251973152161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[72:87]" -type "float3"  0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A4BF05D6-45AD-8083-ECF1-C8AA7B8932A2";
	setAttr ".t" -type "double3" 678.11542129719953 38.749817040258741 -44.866422080368906 ;
	setAttr ".r" -type "double3" 0 -14.970190631369519 0 ;
	setAttr ".s" -type "double3" 71.568343292764411 71.568343292764411 71.568343292764411 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9B2429A7-47A1-7EBB-14D7-62AA507331E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "832A0C9A-4AA5-1E5C-C0ED-8C8292995A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2412C73C-4F5E-EEF8-1695-65A6AF9EF651";
	setAttr ".t" -type "double3" 582.16746847448394 27.335136034084492 -86.527056615281396 ;
	setAttr ".r" -type "double3" 0 -14.970190631369519 0 ;
	setAttr ".s" -type "double3" 80.373305787691066 43.645008490150545 55.346930542857862 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "29662659-4292-CBB4-05E4-57BBAE13D779";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "686CFB29-488A-2FA5-E6EE-2BB3176E8243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B5F72C63-4807-0797-FBCD-AC949E3D049F";
	setAttr ".t" -type "double3" 654.84706168069715 29.76487822636355 -145.82240896717892 ;
	setAttr ".r" -type "double3" 0 45.478644671613431 0 ;
	setAttr ".s" -type "double3" 31.745687999469901 50.13054587869717 42.64812503175925 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "398158B6-4C72-A976-9F93-61B005B77069";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "129D9DBE-45D3-8198-D424-E79213C139C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ActionCamera";
	rename -uid "6786B503-4F7E-7EC5-4FE1-04AA0B097BEC";
createNode camera -n "ActionCameraShape" -p "ActionCamera";
	rename -uid "CC27ACA0-481E-1783-C19D-9AA121555D3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 47.724906651955884;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "_House_setupRNfosterParent1";
	rename -uid "C1B53A5B-4D31-EC5B-673B-D5A458D9C535";
createNode transform -n "Closed_cardboard_box9" -p "_House_setupRNfosterParent1";
	rename -uid "83B84CF1-4E05-0321-55E4-A3A0CC2B0239";
	setAttr ".t" -type "double3" -369.928 525 -13.838 ;
	setAttr ".r" -type "double3" 0 18.419 0 ;
	setAttr ".s" -type "double3" 33.255 33.255 57.722 ;
createNode mesh -n "Closed_cardboard_box9Shape" -p "Closed_cardboard_box9";
	rename -uid "16D4C667-48DA-B728-44F6-B38B6D0E7453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "Son_Paper_Rig_FinalRN2fosterParent1";
	rename -uid "FFD9DB29-4859-21FE-817C-599EAA086DED";
createNode parentConstraint -n "Transform_parentConstraint1" -p "Son_Paper_Rig_FinalRN2fosterParent1";
	rename -uid "55CA5B2A-40B6-8BA5-6F39-BE9D7C685FC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Arm_jnt_3_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 22.723194462228832 0.67934590163059738 -2.8896933511811369 ;
	setAttr ".tg[0].tor" -type "double3" -81.704115347780331 -6.8543411707828605 43.401999495884247 ;
	setAttr ".lr" -type "double3" -1.0177774980683254e-13 -91.872 1.0177774980683254e-13 ;
	setAttr ".rst" -type "double3" 529.5875602302159 50.095361209137359 -77.411557577857337 ;
	setAttr ".rsrr" -type "double3" -3.5622212432391388e-13 -91.872 3.8166656177562199e-13 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Father_Paper_Rig_FinalRNfosterParent1";
	rename -uid "8B339A44-4281-2D56-608D-CBB5B92A0C53";
createNode parentConstraint -n "Hand_Placements_02_parentConstraint1" -p "Father_Paper_Rig_FinalRNfosterParent1";
	rename -uid "AF658F26-4D99-FDB6-F5B8-9195094C830F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Arm_jnt_3_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.418313221818387 16.333828362391237 -0.78007303331925693 ;
	setAttr ".tg[0].tor" -type "double3" 81.134801543994868 14.983175923440676 -168.65642949450947 ;
	setAttr ".lr" -type "double3" 1.1965918211757962e-15 -43.026 -3.0357052416289199e-15 ;
	setAttr ".rst" -type "double3" 484.34925106792798 49.791058786965834 -62.488604726079956 ;
	setAttr ".rsrr" -type "double3" 1.1965918211757962e-15 -43.026 -3.0357052416289199e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "622C18A4-4B75-3236-027D-629C23C058A4";
	setAttr -s 124 ".lnk";
	setAttr -s 124 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37264AAD-44A3-98AD-886F-D88749D977C8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 7 0 1 2 3 4
		 5 6 ;
	setAttr -s 7 ".bspr";
	setAttr -s 7 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C23F1719-499C-DD53-DD47-F8A176871C9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A0D76E5-4E55-C7BD-19F7-F08054047C5D";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D882DF5A-40DB-D549-DB04-C093B374D8F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF761E6B-4D5F-4024-CE80-2B95118927FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "919D8F7F-4242-88FD-A50E-9784DA5F814C";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "F751C938-4161-698F-8781-019C98E9D494";
	setAttr -s 235 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 8
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 83"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 83"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 83"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 271"
		"Boy_Rig_FinalRN" 491
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 383.80351555333947999 -95.29549470116162979 3.79190062652114301"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 86.48219786673149656 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 15.32061304966578597 125.34790945891306535 176.84858909441612695"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" -2.89044401068963364 40.79194197688875079 1.73494422160762096"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"L_Arm" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"R_Arm" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"L_Leg" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"R_Leg" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Spine" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Face" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Face_Panel" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Cape" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Ctrl_Cape" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Shirt" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Hands" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Face" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Pants" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Legs" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"Geo_Feet" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translate" " -type \"double3\" -5.22969482326835422 3.27955648824199075 13.54953733460412835"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" -99.94757678791324906 -130.20300922963932067 -11.81401440968050842"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotate" " -type \"double3\" 102.40995557756380663 0 -0.57765709671363386"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" 17.7449041568603576 -0.22278706196443376 27.29425996443295332"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" 116.44831758652625808 74.85280409484646214 23.53156806345726437"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"FallowRoot" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" 17.42272571136020431 5.6382423266448054 35.06842185335973028"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -62.78988895451274743 -63.3849962291745328 -71.71404520566841256"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"FallowRoot" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translate" " -type \"double3\" -16.07589441307459666 -33.3946804193385347 -0.69099988321272943"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translate" " -type \"double3\" -102.8237839179290205 -152.20957810002514066 4.91799718986298551"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotate" " -type \"double3\" -45.22298162384308995 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"FallowHip" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 59.35869423023657276 25.63645986466196547 -6.22112003911350264"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 16.55700809489704994 1.51349907548598495 -5.07695967229685952"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 9.86175742931423827 2.3759909926632643 -13.4132223729154525"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 65.51650802114299665 -6.87456211361755276 3.11993353990121181"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotate" " -type \"double3\" -1.3060346471561286 23.79053177701002397 -4.49785354153098282"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" -1.3060346471561286 23.79053177701002397 -4.49785354153098282"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.0033212813160567005 0.0043851476697905345 -9.5245592269938592e-05"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotate" " -type \"double3\" -1.3060346471561286 23.79053177701002397 -4.49785354153098282"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"Translate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"Rotate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotate" " -type \"double3\" -3.61195088210517623 4.55929500432481927 -13.6233732736041766"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:O_Grp|Boy_Rig_Final:O_Shape" 
		"translateX" " -av 0.74443583790724888"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translate" " -type \"double3\" -0.21698382885217649 -0.6831438028957284 0.40703913856039686"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translate" " -type \"double3\" 0.21698382885217662 -0.68314380289572807 0.40703913856039697"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.8589559009464125"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 3"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 10.64077280017568583 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.30658224531018163"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999978 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 12.20447785964054965"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"RotLock" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 3"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Middle_Finger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"RingFinger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"PinkyFinger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Thumb" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 23.93387204414959157 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.1048071672469888"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -10.24676758081140271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 12.38377165902853427 29.00500234093432539 -19.77204394678411248"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"EyeLid_Fallow_Strength" " -av -k 1 0.2"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"Fallow_Head" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 271"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 271"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Geo_Layer" "displayOrder" " 2"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 0"
		2 "Boy_Rig_Final:Ctrl_Layer" "displayOrder" " 6"
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Spine" 
		"Boy_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face" 
		"Boy_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face_Panel" 
		"Boy_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Ctrl_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Shirt" 
		"Boy_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Hands" 
		"Boy_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Face" 
		"Boy_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Pants" 
		"Boy_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Legs" 
		"Boy_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Feet" 
		"Boy_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:O_Grp|Boy_Rig_Final:O_Shape.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[235]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "2C2255E9-4612-2E27-673B-E8B98E5C9221";
	setAttr -s 4 ".cdly";
	setAttr -s 4 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "F4864C64-406D-BA14-3DE8-FEB92DD73335";
	setAttr -s 654 ".phl";
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 35
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 83"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 271"
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[55]" "Dad_Rig_Final:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[56]" "Dad_Rig_Final:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[57]" "Dad_Rig_Final:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[58]" "Dad_Rig_Final:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[59]" "Dad_Rig_Final:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[60]" "Dad_Rig_Final:IK_L_Arm_3.rz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[75]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[76]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[77]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[78]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[79]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[80]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		"Dad_Rig_FinalRN" 1031
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" 582.59678993842203454 5.26972054635672649 30.61317939463646454"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 183.9340046336768637 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "GlassesCtrl" " -k 1 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -73.73282157599928155 -36.00889383998119087 -30.19304906734745231"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" -2.03161682732017734 -2.2254379321398754 11.9692615463182559"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Offset|Dad_Rig_Final:L_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Offset|Dad_Rig_Final:R_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.26443209107495669"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.99883708290780859"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -1.44054998392015365 -26.37968805968091957 -14.86377021025995404"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.98845451332012857"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.49788375321017675"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.60544071139231193"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 28.08474090048688154"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.04989900314855422"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 28.08474090048688154"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.8247139217078665"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 28.08474090048688154"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.58543818159401617 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 7.29186766482713988 -24.14036152152922909 -13.06974053744679942"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 15.27080360354032251 -9.41905705637783441 0.49974805652430732"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 15.27080360354032251 -9.41905705637783441 0.49974805652430732"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 48.5042047538671568 -3.22669365186856361 8.18989015630863193"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 -1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 -1.08999999999999986"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 -1.08999999999999986"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 -1.08999999999999986"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 -1.08999999999999986"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 -1.08999999999999986"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 4.24844407344823871 19.99811116228592667 -0.63093175743056917"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -29.51893741809301375 -5.02701622679315552 -46.51432006464420255"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" 419.97159959668977081 111.62069669073439115 -98.1067706391089871"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -59.25058103389067554 367.07039910058335863 -234.7960027664128404"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -17.38641619628814894 -13.51158403675363573 -32.22290524058641381"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -638.1914992604033614 -52.61533132090800535 -101.68711108105530627"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -13.39602500705776755 340.47152443052772242 63.14987647076678456"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 9.4797475343638844 1.48382680844265935 -10.77586599010252222"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 9.4797475343638844 1.48382680844265935 -10.77586599010252222"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -2.92135786330348823 -2.67771875357404943 -3.09416629236596918"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 8.49309795136094259 9.40551299630431181 -16.4138947904805157"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.12116989449585436"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink" 
		"translateY" " -av -1.40542884929549383"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 1.69895418314782631"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink" 
		"translateY" " -av -1.40542884929549383"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 1.69895418314782631"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " -av 0.2698557842458178"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.047754762239393775 0.01604037172080082 0.096114247130040117"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.037985886905365633 0.17687705479212781 0.16483719087526719"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.03798588690534016 0.17687705479213583 0.16483719087526685"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.13911378269453728 0.11923847137021025 -0.029312028689559119"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" -0.4990512096942471 0.30688574235913629 -1.44353490721246924"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 9.4797475343638844 1.48382680844265935 -10.77586599010252222"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 68.11952001996424144 -142.1635166966102588 75.76600897470062534"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 143.27450199104856665 205.66556237254692974 -55.78944791013599769"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotate" " -type \"double3\" 114.72008450608198871 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 137.10544670143383428 205.66556237249821493 44.84181676344338285"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotate" " -type \"double3\" 108.36531181536383883 -11.64538679463767501 -3.83378028555555384"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" 1.11896912898069112 1.22116205412208334 0.26978734769216667"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" 0.83828232944991055 2.27394265507946969 0.17873261889143169"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotate" " -type \"double3\" -20.56885530646225035 0.63446043632145954 -2.35004657903264791"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl" 
		"rotateX" " -av 18.89751135647860636"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 271"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 271"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Geo_Layer" "displayOrder" " 4"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 0"
		2 "Dad_Rig_Final:Ctrl_Layer" "displayOrder" " 7"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_4_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_4_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[398]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.scale" 
		"Dad_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[401]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translate" 
		"Dad_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[405]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotatePivot" 
		"Dad_Rig_FinalRN.placeHolderList[406]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotatePivotTranslate" 
		"Dad_Rig_FinalRN.placeHolderList[407]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotate" 
		"Dad_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[411]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateOrder" 
		"Dad_Rig_FinalRN.placeHolderList[412]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.parentMatrix" 
		"Dad_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[421]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.scale" 
		"Dad_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[424]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translate" 
		"Dad_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[428]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivot" 
		"Dad_Rig_FinalRN.placeHolderList[429]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivotTranslate" 
		"Dad_Rig_FinalRN.placeHolderList[430]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotate" 
		"Dad_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[434]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateOrder" 
		"Dad_Rig_FinalRN.placeHolderList[435]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.parentMatrix" 
		"Dad_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[466]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[496]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[508]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[510]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[571]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[572]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[574]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[575]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[576]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[577]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[578]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[579]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[580]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[581]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[582]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[583]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[584]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[585]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[586]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[587]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[588]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[589]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[590]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[591]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[592]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[593]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[594]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[595]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[596]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[597]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[598]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[599]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[600]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[601]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[602]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[603]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[604]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[605]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[606]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[607]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[608]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[609]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[610]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[611]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[612]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[613]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[614]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[615]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[616]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[617]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl|Dad_Rig_Final:R_Tilt_Ctrl_GRp|Dad_Rig_Final:R_Tilt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[618]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[619]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[620]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[621]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[622]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[623]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[624]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[625]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[626]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[627]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[628]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[629]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[630]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[631]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[632]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[633]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[634]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[635]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[636]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[637]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[638]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[639]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[640]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[641]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[642]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[643]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[644]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[645]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[646]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[647]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[648]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[649]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[650]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_visibility_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[651]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[652]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[653]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[654]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[655]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[656]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[657]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[658]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[659]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[660]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Translate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[661]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Rotate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[662]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[663]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[664]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[665]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[666]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[667]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[668]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[669]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[670]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[671]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[672]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[673]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[674]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[675]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[676]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[677]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[678]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[679]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[680]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[681]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[682]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[683]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[684]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[685]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[686]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[687]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[688]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[689]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[690]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[691]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[692]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[693]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[694]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[695]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[696]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[697]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[698]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[699]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[700]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[701]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[702]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[703]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[704]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[705]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[706]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[707]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[708]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[709]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[710]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[711]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[712]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[713]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[714]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[715]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[716]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[717]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[718]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[719]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[720]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[721]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[722]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A2853FA3-4381-5927-9060-46848DA810E9";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E8094A17-4F36-7AA1-0FBA-8E98DAA25CAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "65C66ED2-45E3-B6FC-9ED5-9EB0DDD746FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "944EC11D-4425-FC7B-9A47-B5BB78F59400";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Cape";
	rename -uid "08F97809-42DF-9933-07D5-87BA78966BEB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Tie";
	rename -uid "E923EFCE-4F13-9B3A-8268-6B83ED1F6431";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 8;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3AD949F-4ECB-CC04-3CB9-829347705846";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"ActionCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1303\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ActionCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ActionCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C13932EC-4A72-52AB-187F-44844E5C02BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 271 -ast 1 -aet 271 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1F41E736-4896-5939-9342-19BB26D32934";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2359CAC-45B1-E043-C64C-C4B7BDDB24B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.1511429101228714;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99B5646E-45EA-7557-CB7B-D4BFB5632187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.54186928272247314;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5C1B44BA-4FD2-7913-4224-7E9F4D46F64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.38478401303291321;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6013E521-49E4-443F-7956-6EB92B95F7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[19]" "e[27:28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.5961613655090332;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09FE7362-45F3-5082-22C2-1E9808FBB475";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.014749017 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D89EAAB-4CBA-CA78-AFC9-B0BD9F7F1F1B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F723928-40C9-C2BC-071F-2E91262423A7";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B09EF70-417A-1826-6885-66ADEA7A6906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1453228 5.1250615 4.4525661 ;
	setAttr ".rs" 47816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.426629795718441 5.1250616249821865 -56.950259324442349 ;
	setAttr ".cbx" -type "double3" 52.135984022847651 5.1250616249821865 65.855392084293058 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3BF209EA-43DC-172E-51EC-8696FEDF131E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.001657473 4.6739842e-06 ;
	setAttr ".uvtk[41]" -type "float2" 0.00086744054 4.7011304e-06 ;
	setAttr ".uvtk[55]" -type "float2" 0.00080865604 0.27361473 ;
	setAttr ".uvtk[58]" -type "float2" -0.00080865604 0.27361473 ;
	setAttr ".uvtk[62]" -type "float2" -0.0069884164 0.27361473 ;
	setAttr ".uvtk[63]" -type "float2" 0.0054649049 0.27359706 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "57567400-440D-0798-65B7-E58D527E7B84";
	setAttr ".ics" -type "componentList" 2 "vtx[26:27]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF854C6E-44A6-07B2-1372-5CA83F9FC8ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.78508943 0 0 -0.78508943
		 0 0 -1 1.4901161e-08 0 -1 1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "761C0537-482B-8AF7-783B-F2962F9C850F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00072047743 -4.3166924e-06 ;
	setAttr ".uvtk[35]" -type "float2" -0.00200805 -3.3836709e-06 ;
	setAttr ".uvtk[50]" -type "float2" -0.0069884164 0.27361473 ;
	setAttr ".uvtk[51]" -type "float2" 0.0054649049 0.27359706 ;
	setAttr ".uvtk[54]" -type "float2" -0.0006351528 0.27359733 ;
	setAttr ".uvtk[59]" -type "float2" 0.00063515274 0.27359733 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D35262D0-437F-A659-4B9F-2C801E2FB01C";
	setAttr ".ics" -type "componentList" 2 "vtx[22:23]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "682AE6E3-45C0-AA09-EE46-2F9F6ED52F24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 -0.21491057 1.4901161e-08
		 0 -0.21491057 1.4901161e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "892C0CA5-4E60-5BBA-D252-C98A6357ACE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.8922656774520874;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60DF58A1-46D3-B50C-DE99-E3A88D7A59D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[16]" "e[24]" "e[29]" "e[31]" "e[33]" "e[35]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.057942293584346771;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F52E849A-4FA8-A63E-A697-3EB7C5C83458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[40]" "e[52]" "e[56]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.0092473747208714485;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "67236960-433C-D9AA-54B6-36AB220FCBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[45]" "e[47]" "e[49]" "e[51]" "e[74]" "e[78]" "e[114]" "e[118]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.93647456169128418;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93FCDFC2-4B5D-A92F-DDC9-34BAAB770F60";
	setAttr ".ics" -type "componentList" 7 "f[9]" "f[13]" "f[26]" "f[32]" "f[39]" "f[60:61]" "f[71]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7110901 5.1250615 4.7006588 ;
	setAttr ".rs" 47400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -76.6387168859045 5.1250616249821865 -67.970612554935386 ;
	setAttr ".cbx" -type "double3" 63.216536871308961 5.1250616249821865 77.371930419634609 ;
createNode polyCube -n "polyCube2";
	rename -uid "E4D2549D-4F43-D5D6-B40E-F6A056EA1CA6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "COG_translateX";
	rename -uid "E9BBBE6C-481C-BAE8-D8AD-21951003C642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.708355608846758 7 5.4307766263673045
		 13 7.1449201949684937 17 8.0912410411714433 21 8.9414280609392343 26 9.921838037774771
		 31 10.887890560852453 35 11.604186072794912 38 11.89100425337014 44 12.059388146769265
		 107 12.493345096506891 119 13.259155206522699 130 12.601493525391348 138 15.320613049665786;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  0.78275195470581538 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0.62233381508979979 0 0 0;
	setAttr -s 14 ".kox[10:13]"  0.78275195470581538 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0.62233381508979979 0 0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "77DF82B4-4E8F-C19A-839E-D5860C5E26CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 127.26626780267853 7 124.16161619614722
		 13 128.20621244258362 17 124.98671739168383 21 128.24421636917307 26 124.78016630830062
		 31 128.66434933703056 35 126.50897849093657 38 125.34790945891312 44 127.95187627340668
		 107 125.34790945891312 119 125.34790945891312 130 125.34790945891307 138 125.34790945891307;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "39E64D23-498A-C56D-B8CA-8AB8B7E4912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 57.975242740026609 7 69.726799649984358
		 13 97.610616994324005 17 113.00433202963811 21 126.83424686406389 26 142.78248668329817
		 31 158.49717510961119 35 170.14908897810528 38 174.81473420449791 44 177.55381966575916
		 107 184.61295785198783 119 178.79315819347698 130 175.15722575426278 138 176.84858909441613;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  0.077090591621601229 0.10083291873832084 
		1 1;
	setAttr -s 14 ".kiy[10:13]"  0.9970240923284811 -0.99490337344825175 
		0 0;
	setAttr -s 14 ".kox[10:13]"  0.077090591621601257 0.10083291873832084 
		1 1;
	setAttr -s 14 ".koy[10:13]"  0.99702409232848099 -0.99490337344825153 
		0 0;
createNode animCurveTU -n "COG_visibility";
	rename -uid "1709E02A-4224-2F7B-DB10-6AB3EC638425";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "372D2360-4304-F9F8-79A4-F3BEC876F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.3910014038226621 7 1.3819351557647581
		 13 1.3624975582701 17 1.3490666800661804 21 1.3366089903928371 26 1.3211060098408975
		 31 1.3075100231420174 35 1.301975800807708 38 1.6453515024739391 44 5.8914188700963708
		 107 1.6453515024739391 119 4.1979505836467714 130 1.1199199383713998 138 -2.8904440106896336;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  0.99957672877498083 1 0.98800862470397421 
		1;
	setAttr -s 14 ".kiy[10:13]"  0.029092323583867801 0 -0.15439869659605782 
		0;
	setAttr -s 14 ".kox[10:13]"  0.99957672877498083 1 0.98800862470397421 
		1;
	setAttr -s 14 ".koy[10:13]"  0.029092323583867794 0 -0.15439869659605782 
		0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "6FF23512-4267-5C72-BA3D-5B9B128D8C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.91335268626445532 7 1.4847873018527331
		 13 2.8184513988393962 17 3.8858664818534048 21 5.0635858615218448 26 6.6597236495439125
		 31 8.277442770098606 35 9.6556249700895993 38 11.061094764814813 44 10.132579555623598
		 107 11.061094764814813 119 41.353984489587575 130 42.423175119894687 138 40.791941976888751;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  0.94148171495600441 0.99262285902747638 
		1 1;
	setAttr -s 14 ".kiy[10:13]"  0.33706405979205306 0.12124297808994479 
		0 0;
	setAttr -s 14 ".kox[10:13]"  0.94148171495600441 0.99262285902747638 
		1 1;
	setAttr -s 14 ".koy[10:13]"  0.33706405979205306 0.1212429780899448 
		0 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "780FF82F-4E2A-7388-40C9-52AF888211EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1582270004519759 7 -1.1418964778466356
		 13 -1.103782875538259 17 -1.0732781674458094 21 -1.0396211707785299 26 -0.99400656585702307
		 31 -0.94777520719123254 35 -0.90838936153667615 38 -0.86822368793593674 44 -0.88868176768631546
		 107 -0.86822368793593674 119 -0.26719402393374464 130 -2.0710381687200639 138 1.734944221607621;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  0.99996888981860443 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0.0078879271642107781 0 0 0;
	setAttr -s 14 ".kox[10:13]"  0.99996888981860443 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0.0078879271642107781 0 0 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "D7A9B3E4-4A40-7EC6-5910-AFA54C6782E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "9E1325BC-43BD-9E61-92CD-42BAA5464C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "B4CAF77D-4650-018A-1979-1A8AFE109F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "1B3F738E-4EAA-B652-6711-35B19B470052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "70E8F461-4226-0CF1-63FE-798B64F626AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "FEF3B99E-44E8-10D6-9B41-4FA6D0063349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "D6C5F6BB-4B34-37D6-AF08-28B08FAAEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Spine";
	rename -uid "B615304A-4899-B7C5-10C6-2592D1E6D9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Face";
	rename -uid "BFBF1788-4BCA-45AD-90E1-A0AB0AD56B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "06581FA9-44F4-5DBF-158C-C3A3B4ED17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "1EB644E5-40F9-5F8A-8DDD-558B5499D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "BA05BAFE-438A-C18B-51DB-E7915D72599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "7F87734B-468C-102D-8B7E-4390D56062EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "250776EC-4C26-CE26-762A-FAB50D398360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "058E1303-4A77-76FF-7BDE-6CAD637A9CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "31A38B27-41AB-C347-73BE-968439DF48C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "F7AD4D95-4F47-EDF2-093B-B9A4B3643D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "3EBA93C4-4B47-25DF-5F78-6A8ADBF20A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 13 1 17 1 21 1 26 1 31 1 35 1 38 1
		 44 1 107 1 119 1 130 1 138 1;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "68434F56-4F4B-FEE4-37DA-4B85A13E3E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -105.82118645975682 6 -99.994831930200135
		 13 -99.994831930200135 17 -103.45451308084812 22 -99.893788546587544 24 -99.689225947503203
		 30 -99.689225947503203 34 -102.14623458701406 37 -99.353197447328498 113 -99.353197447328498
		 125 -99.947576787913249;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 0.13455619839420829 1 0.75307293008190479 
		1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0.9909059639913862 0 0.6579370501635049 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.13455619839420827 1 0.7530729300819049 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0.9909059639913862 0 0.6579370501635049 
		0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "A59E69DD-42EE-B0A4-A763-71929FAC9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -42.568579544047154 6 -62.488400798543424
		 13 -62.488400798543424 17 -79.955067753248869 22 -113.91573650241375 24 -117.39049195055766
		 30 -117.39049195055766 34 -127.16644702577806 37 -138.24312963905749 113 -138.24312963905749
		 125 -130.20300922963932;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 0.0072916480255211394 0.0079939122742753305 
		1 1 0.013985671490245924 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 -0.99997341558117026 -0.99996804817281593 
		0 0 -0.99990219571364425 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0.0072916480255211386 0.0079939122742753322 
		1 1 0.013985671490245924 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 -0.99997341558117014 -0.99996804817281604 
		0 0 -0.99990219571364425 0 0 0;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "75D7F3B6-4713-8252-40AF-8FA935B45B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -12.945019752922313 6 -13.435466919031892
		 13 -13.435466919031892 17 -14.72741760371113 22 -16.204566424932569 24 -16.384132558998626
		 30 -16.384132558998626 34 -17.147240909665751 37 -17.464902519662065 113 -17.464902519662065
		 125 -11.814014409680508;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 0.13419811927278816 0.17338476371896089 
		1 1 0.26054826677341142 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 -0.99095452205620749 -0.9848541636760848 
		0 0 -0.965460822965578 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0.13419811927278819 0.17338476371896086 
		1 1 0.26054826677341142 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 -0.99095452205620749 -0.98485416367608469 
		0 0 -0.965460822965578 0 0 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "FB3D2459-4025-0A42-EB8A-9BB192E20B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 -100.4436169577164 9 -106.77661449971055
		 12 -100.64009335607972 14 -100.64757271581206 22 -100.64757271581206 26 -103.57524755689553
		 29 -100.78389023863406 37 -100.78389023863406 42 -102.30683210468989 81 -102.30683210468989
		 95 -102.82378391792902;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 0.51304893680612829 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 -0.85835935856848511 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 0.51304893680612829 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 -0.85835935856848511 0 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "5DEBC4C5-49CA-D412-6A43-02BA9A8B102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 -35.553373630357385 9 -59.877172842431932
		 12 -86.499674412206474 14 -88.439071274898254 22 -88.439071274898254 26 -101.59102165391259
		 29 -123.78618460444228 37 -123.78618460444228 42 -140.1465993949746 81 -140.1465993949746
		 95 -152.20957810002514;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.0082512180009226502 1 1 0.042857027301912903 
		1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 -0.99996595812132583 0 0 -0.99908121552296392 
		0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.0082512180009226502 1 1 0.042857027301912896 
		1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 -0.99996595812132583 0 0 -0.99908121552296392 
		0 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "697FBCE2-4D6C-A132-B7E3-B0AF5529C1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 -7.6699391145138307 9 -6.6180201335603339
		 12 -4.1471613536803034 14 -4.0130581110017784 22 -4.0130581110017784 26 -3.394139166884047
		 29 -1.5689154973864723 37 -1.5689154973864723 42 -0.58505040253610485 81 -0.58505040253610485
		 95 4.9179971898629855;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.11849221399019774 1 1 0.24057243401200493 
		1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.99295498146879813 0 0 0.97063118845086549 
		0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.11849221399019773 1 1 0.24057243401200493 
		1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0.99295498146879801 0 0 0.97063118845086549 
		0 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "01448389-4CD4-742D-33E8-8DA0F44E7875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 9 0 12 0 14 0 22 0 26 0 29 0 37 0 42 0
		 81 0 95 -45.22298162384309;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "5F5231DC-4141-0910-CCF6-86AB550E17D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 9 0 12 0 14 0 22 0 26 0 29 0 37 0 42 0
		 81 0 95 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "5309910D-49A4-2897-CCFB-3896C780BFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 9 39.864340292727334 12 -34.407303009453834
		 14 0 22 0 26 19.505008090186365 29 0 37 0 42 0 81 0 95 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "0F7012D2-4048-CE7B-2CEA-02B2DDF83527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 9 0 12 0 14 0 22 0 26 0 29 0 37 0 42 0
		 81 0 95 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "2602A0DA-4BB8-1FD5-A8F3-26869C8C919A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 9 0 12 0 14 0 22 0 26 0 29 0 37 0 42 0
		 81 0 95 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "FACAAE4B-4180-DFC5-B0F5-AEA3E893889D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 13 0 17 0 22 0 24 -6.1035774630999562
		 30 -6.1035774630999562 34 0 37 54.472013958740348 113 54.472013958740348 125 102.40995557756381;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 0.46240883973409763 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0.88666682859784796 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 0.46240883973409769 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0.88666682859784807 0 0 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "8C0E926A-4F11-498C-E5FE-18BD5F1E11E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 13 0 17 0 22 0 24 1.171754567875358
		 30 1.171754567875358 34 0 37 0 113 0 125 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "5B2EBA3A-4E7D-76A7-4CAE-018EE2460935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 28.79165164631582 6 -0.57765709671363519
		 13 -0.57765709671363519 17 34.515286173205943 22 -18.768196065335754 24 -0.83342709811611604
		 30 -0.83342709811611604 34 -0.57765709671363519 37 -0.57765709671363463 113 -0.57765709671363463
		 125 -0.57765709671363386;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 0.99856829681067294 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0.05349164985894065 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 0.99856829681067305 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0.053491649858940657 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "87C3B6D2-4435-4E62-5479-62A4BD557A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 13 0 17 0 22 0 24 0 30 0 34 0 37 0
		 113 0 125 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "BB779ECF-481D-378C-738F-69AEEA90B176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 13 0 17 0 22 0 24 0 30 0 34 0 37 0
		 113 0 125 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "2035609A-4A6A-DAC1-C9E9-E5ABC6ACB4FD";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5E8DABB9-42DA-431E-0D7B-F1BDAEE15FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 441.29865731746617 8 439.12010786663228
		 20 426.09346369315767 25 420.10688631331016 29 424.5978827749903 33 430.76400206580064
		 37 436.91841727827574 40 438.91452699389873 42 439.66991916734617 45 439.461646460564
		 55 442.49625804176583 61 442.03518221056783 67 442.07998055890482 75 442.82719830230968
		 85 443.30593640101608 104 445.92032786426523 110 448.83675092651259 118 451.79074571699215
		 129 457.71889179043876 141 455.40160498715017 236 455.40160498715017 247 409.56159659248914
		 256 407.35489516922911 259 406.46917404616164 271 419.97159959668977;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.032051988952586423 0.075500114220105927 
		1 1 1 1 0.88079494443375395 0.52185765290227704 0.36387132354921475 0.18508473471087447 
		0.098881300881519918 0.08877822562608334 1 1 1 0.056554971385161884 0.15961268247879218 
		1 1;
	setAttr -s 25 ".kiy[6:24]"  0.99948620300841728 0.99714579312794116 
		0 0 0 0 0.47349790481050746 0.85303258443468999 0.93144922561487098 0.98272256561910976 
		0.99509923542126111 0.99605141767615801 0 0 0 -0.99839948678453527 -0.98717971595445786 
		0 0;
	setAttr -s 25 ".kox[6:24]"  0.032051988952586423 0.075500114220105927 
		1 1 1 1 0.88079494443375372 0.52185765290227704 0.36387132354921475 0.18508473471087444 
		0.098881300881519904 0.08877822562608334 1 1 1 0.056554971385161877 0.15961268247879221 
		1 1;
	setAttr -s 25 ".koy[6:24]"  0.9994862030084174 0.99714579312794127 
		0 0 0 0 0.47349790481050741 0.85303258443468999 0.93144922561487087 0.98272256561910964 
		0.99509923542126111 0.99605141767615812 0 0 0 -0.99839948678453527 -0.98717971595445808 
		0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "66FAA03E-4370-DC5B-1769-AF8769044D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 76.988883955978878 8 76.62563961923054
		 20 54.599512294955467 25 49.466098561898178 29 48.794408631852193 33 54.800586842861662
		 37 54.406943105666961 40 54.676227740113724 42 54.790676921992272 45 54.83099296928868
		 55 56.807218379437671 61 56.734416883946601 67 56.747849739050295 75 56.881272403547811
		 85 56.955964185972356 104 57.378136781669809 110 57.864411793934501 118 60.152906935464678
		 129 61.141346967327223 141 60.7549700101303 236 60.7549700101303 247 108.28323511525318
		 256 121.51787551414364 259 121.95960908023933 271 111.62069669073439;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.16696657528604517 0.4771284618805679 
		0.80273771609537048 0.71865845209058776 1 1 0.98725602485981034 0.9635903958096077 
		0.92486248461371634 0.75365518845559254 0.20573057455728827 0.23483178016424502 1 
		1 1 0.013713218082508001 0.093908495707856046 1 1;
	setAttr -s 25 ".kiy[6:24]"  0.98596255645802766 0.87883356266330859 
		0.59633225567462689 0.69536323546673096 0 0 0.15914000558629388 0.26738277637776769 
		0.38030170201320862 0.65727000305351324 0.97860867086508485 0.97203602557975777 0 
		0 0 0.99990596940403431 0.99558083269711828 0 0;
	setAttr -s 25 ".kox[6:24]"  0.16696657528604519 0.47712846188056796 
		0.80273771609537048 0.71865845209058776 1 1 0.98725602485981034 0.96359039580960781 
		0.92486248461371645 0.75365518845559243 0.2057305745572883 0.23483178016424502 1 
		1 1 0.013713218082508003 0.09390849570785606 1 1;
	setAttr -s 25 ".koy[6:24]"  0.98596255645802777 0.87883356266330859 
		0.59633225567462678 0.69536323546673084 0 0 0.15914000558629388 0.26738277637776769 
		0.38030170201320862 0.65727000305351313 0.97860867086508496 0.97203602557975777 0 
		0 0 0.99990596940403431 0.99558083269711839 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "77208196-449B-EC76-7591-0CB15C7BEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -98.066593421183001 8 -88.868757308983845
		 20 -75.582465035217382 25 -77.711654380421535 29 -80.343392036758942 33 -83.510380487090146
		 37 -84.394523211637605 40 -83.692831098628503 42 -82.919668105692594 45 -82.129526059598518
		 55 -82.642690591742053 61 -82.927606986860511 67 -82.63715527281245 75 -83.305467106244876
		 85 -83.303713452351616 104 -84.270062549287417 110 -84.270062549287445 118 -84.270062549287829
		 129 -101.28127110124392 141 -105.80720145002269 236 -105.80720145002269 247 -96.311186021594565
		 256 -96.115315050784503 259 -98.106770639108689 271 -98.106770639108987;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.37034165764202898 0.13986827634903157 
		0.13209684900789392 1 0.64109155222211789 1 1 1 1 1 1 1 0.044452794393277942 1 1 
		0.53796198926414995 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  -0.92889561125831255 0.99017011935886601 
		0.99123681453131351 0 -0.76746441068588678 0 0 0 0 0 0 0 -0.9990114859553062 0 0 
		0.84296909676865306 0 0 0;
	setAttr -s 25 ".kox[6:24]"  0.37034165764202903 0.13986827634903154 
		0.13209684900789392 1 0.64109155222211789 1 1 1 1 1 1 1 0.044452794393277942 1 1 
		0.53796198926414995 1 1 1;
	setAttr -s 25 ".koy[6:24]"  -0.92889561125831255 0.99017011935886601 
		0.99123681453131351 0 -0.76746441068588678 0 0 0 0 0 0 0 -0.9990114859553062 0 0 
		0.84296909676865295 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "400E28F6-4B13-B272-C5FC-45A679BA0099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -85.667369908270317 8 -68.345676467099324
		 20 -90.23449222203655 25 -83.697979976320994 29 -70.127360567824013 33 -62.765645182349594
		 37 -68.721697120945819 40 -70.476710212322217 42 -72.781618835363801 45 -75.273893653776582
		 55 -70.762231311915031 61 -70.762231311915031 67 -70.762231311915031 75 -70.762231311915031
		 85 -70.762231311915031 104 -70.762231311915031 110 -70.762231311915031 118 -69.935205519725514
		 129 -74.228485917422759 141 -98.055564108528628 236 -98.055564108528628 247 -53.673175355489981
		 256 -59.951122296428736 259 -59.250581033890676 271 -59.250581033890676;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.9702142565783507 0.94673718963770659 
		0.927871418474427 1 1 1 1 1 1 1 1 1 0.89782591328415728 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0.24224841863698143 -0.32200728835990206 
		-0.37290029602865016 0 0 0 0 0 0 0 0 0 -0.44035057560478891 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  0.97021425657835059 0.9467371896377067 
		0.92787141847442689 1 1 1 1 1 1 1 1 1 0.8978259132841574 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0.24224841863698143 -0.32200728835990206 
		-0.3729002960286501 0 0 0 0 0 0 0 0 0 -0.44035057560478896 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "A3374B5E-4BFD-E6D9-5FDD-F0987729AB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 401.49701264972487 8 396.52864063183125
		 20 371.45682771676218 25 375.45634088343354 29 380.57953774885152 33 375.28131168428439
		 37 381.48203198749229 40 384.44809648672515 42 387.22640214426247 45 389.88522490253894
		 55 382.30517476136652 61 382.30517476136652 67 382.30517476136652 75 382.30517476136652
		 85 382.30517476136652 104 382.30517476136652 110 382.30517476136652 118 373.29390859846501
		 129 406.66199511966937 141 413.16591600486908 236 413.16591600486908 247 346.82926553326689
		 256 372.03454662996722 259 367.07039910058336 271 367.07039910058336;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 0.90108697528836279 0.91003901970496304 
		1 1 1 1 1 1 1 1 1 0.82650775081546957 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0.43363840116584412 0.41452259602394392 
		0 0 0 0 0 0 0 0 0 0.56292533949179591 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 0.90108697528836268 0.91003901970496304 
		1 1 1 1 1 1 1 1 1 0.82650775081546957 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0.43363840116584407 0.41452259602394392 
		0 0 0 0 0 0 0 0 0 0.56292533949179591 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "1C9AB2CE-49EC-44AA-DDEB-3C9635EDF80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -186.21856075358917 8 -159.03776037593519
		 20 -173.73042729600621 25 -172.44001525625455 29 -201.11230043765562 33 -199.66931591492676
		 37 -207.82422246266873 40 -207.19839409477729 42 -206.33322446901047 45 -204.04268544045618
		 55 -191.01981291202787 61 -191.01981291202787 67 -191.01981291202787 75 -191.01981291202787
		 85 -191.01981291202787 104 -191.01981291202787 110 -191.01981291202787 118 -183.5429540554037
		 129 -194.03879682243729 141 -213.51682987452867 236 -213.51682987452867 247 -235.1657885737331
		 256 -235.19556562585925 259 -234.79600276641284 271 -234.79600276641284;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 0.99228891853331347 0.96678502366256291 
		0.89677485849130489 1 1 1 1 1 1 1 1 0.87773552591174708 1 1 0.99999135704035047 1 
		1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0.12394636806291284 0.25559091928661654 
		0.44248712204752361 0 0 0 0 0 0 0 0 -0.47914543361324929 0 0 -0.0041576248746187858 
		0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 0.99228891853331358 0.96678502366256291 
		0.89677485849130489 1 1 1 1 1 1 1 1 0.87773552591174708 1 1 0.99999135704035069 1 
		1 1;
	setAttr -s 25 ".koy[6:24]"  0 0.12394636806291284 0.25559091928661654 
		0.44248712204752355 0 0 0 0 0 0 0 0 -0.47914543361324924 0 0 -0.0041576248746187858 
		0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "8DC2F9A0-442C-05B5-9C30-65A6A18ED8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 8 1 20 1 25 1 29 1 33 1 37 1 40 1 42 1
		 45 1 55 1 61 1 67 1 75 1 85 1 104 1 110 1 118 1 129 1 141 1 236 1 247 1 256 1 259 1
		 271 1;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "7F0E4E71-4A78-C74E-8B9D-5BBBBF40C57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 8 1 20 1 25 1 29 1 33 1 37 1 40 1 42 1
		 45 1 55 1 61 1 67 1 75 1 85 1 104 1 110 1 118 1 129 1 141 1 236 1 247 1 256 1 259 1
		 271 1;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "4B942F1C-4184-93A3-CE40-95999C091205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 8 1 20 1 25 1 29 1 33 1 37 1 40 1 42 1
		 45 1 55 1 61 1 67 1 75 1 85 1 104 1 110 1 118 1 129 1 141 1 236 1 247 1 256 1 259 1
		 271 1;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "CE68C405-4029-916C-475A-2FAB4C5C4D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 8 0 20 0 25 0 29 0 33 0 37 0 40 0 42 0
		 45 0 55 0 61 0 67 0 75 0 85 0 104 0 110 0 118 0 129 0 141 0 236 0 247 0 256 0 259 0
		 271 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "7DDF5DB7-4AB0-B6EA-4C6A-B5869D5BE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 8 1 20 1 25 1 29 1 33 1 37 1 40 1 42 1
		 45 1 55 1 61 1 67 1 75 1 85 1 104 1 110 1 118 1 129 1 141 1 236 1 247 1 256 1 259 1
		 271 1;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "7CC9EE1C-4B4F-89A3-8B87-22836E0E1556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 8 1 20 1 25 1 29 1 33 1 37 1 40 1 42 1
		 45 1 55 1 61 1 67 1 75 1 85 1 104 1 110 1 118 1 129 1 141 1 236 1 247 1 256 1 259 1
		 271 1;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "CF86C4F4-4789-ACC5-4FA1-7AAE63968FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 8 0 20 0 25 0 29 0 33 0 37 0 40 0 42 0
		 45 0 55 0 61 0 67 0 75 0 85 0 104 0 110 0 118 0 129 0 141 0 236 0 247 0 256 0 259 0
		 271 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_PV_translateX";
	rename -uid "1AE24B80-462B-BB06-55C7-EAA27FA0B0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 -1.7763568394002505e-15;
createNode animCurveTL -n "IK_L_Arm_PV_translateY";
	rename -uid "FB1B25FC-4794-BAF8-2D28-EDA02F1351B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTL -n "IK_L_Arm_PV_translateZ";
	rename -uid "7B7B0186-43AB-D3E2-1818-10B37A033E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 -7.1054273576010019e-15;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateX";
	rename -uid "D812F7C8-4FC9-4A99-9123-A68AC0F7895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 -1.7763568394002505e-15;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateY";
	rename -uid "8ADE7FCD-49FA-D679-2D07-41B4E302BB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateZ";
	rename -uid "420B18A9-47B0-382B-5880-07A243C203A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 -7.1054273576010019e-15;
createNode animCurveTA -n "IK_L_Arm_PV_rotateX";
	rename -uid "97B9A493-48E9-6175-BD8C-999CBA7AA42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateY";
	rename -uid "E5757935-468E-133F-7A86-8499E38E9D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateZ";
	rename -uid "B0B60E0D-453E-A81E-2E7C-85B07BBCC884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTU -n "IK_L_Arm_PV_scaleX";
	rename -uid "F2393841-499E-098A-92B7-C18AB0C23398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleY";
	rename -uid "8E98A1F3-4EB0-0472-8A7E-D2989404A737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleZ";
	rename -uid "A269BAF1-4079-CF17-1D99-FFB889C9FAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1.0000000000000002;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateX";
	rename -uid "F562D441-444E-73F9-15AA-79B5C636A7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateY";
	rename -uid "17CBE6A9-4DBD-CF83-5EEA-F9BEC1DE3F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "FAA81C0E-46EA-5BA6-7829-B0BA10302004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 0;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleX";
	rename -uid "8C345391-48D1-2BDC-49AD-E9A2ECE0E95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleY";
	rename -uid "9DFB4913-4845-BF4A-89A9-94BA8253F4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "34B736EA-4DE0-83C1-D137-669267054891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  128 1.0000000000000002;
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "2E0F1A78-476D-99CB-0C76-CEB22D1BED2D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 1
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"visibility" " 1"
		"Bilton_Rig_FinalRN" 24
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 582.52180135489015811 5.27339587617020644 7.00006670981041434"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -269.73323022667557325 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 0.05 0.05 0.05"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.88126418489955338"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -3.3315436198251942 -0.97620907202765317 -5.58119336271386057"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -64.87922154602006231 62.30606384297273337 -67.45356577821151234"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"Fallow" " -k 1 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -2.9369730522798565 -0.84267747395730785 -5.28335488903368233"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -36.34131370299937203 79.31436519130795659 -34.97124950523481601"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"Fallow" " -k 1 1"
		2 "Bilton_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Bilton_Rig_Final:Ctrl_Layer" "visibility" " 1"
		2 "Bilton_Rig_Final:Ctrl_Layer" "displayOrder" " 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "BCDBAD11-4AEE-809E-E73C-8A9776691A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 26 1 36 1 56 1 70 1 80 1 99 1 119 1
		 126 1 136 1 240 1 250 1 259 1 268 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "CF700F35-441B-94C7-C15D-74846EFB89F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 26 1 36 1 56 1 70 1 80 1 99 1 119 1
		 126 1 136 1 240 1 250 1 259 1 268 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "0C7C2C65-4F9B-0C1C-97DE-A0A47E947C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 26 1 36 1 56 1 70 1 80 1 99 1 119 1
		 126 1 136 1 240 1 250 1 259 1 268 1;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "F7035E6B-4D90-4328-8405-D4A574477CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 26 1 36 1 56 1 70 1 80 1 99 1 119 1
		 126 1 136 1 240 1 250 1 259 1 268 1;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "4945344B-4EA2-CAA5-5C76-62AAE94E9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 13.853991592797875 18 13.853991592797875
		 26 11.403122224264774 36 9.6038521080849346 56 13.999046758150278 70 14.223711391145697
		 80 14.28337216088317 99 14.323122576858626 119 11.969261546318256 126 11.969261546318256
		 136 11.969261546318256 240 11.969261546318256 250 11.969261546318256 259 11.969261546318256
		 268 11.969261546318256;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "2DE1886E-49E7-D293-AD33-5384DD08DED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.897068433040225 18 -7.897068433040225
		 26 -2.7991974327311264 36 -3.2823968324045651 56 -7.2086174558484872 70 -5.9466469250349645
		 80 -4.3949830606242948 99 -2.1401444818441022 119 -2.2254379321398754 126 -2.2254379321398754
		 136 -2.2254379321398754 240 -2.2254379321398754 250 -2.2254379321398754 259 -2.2254379321398754
		 268 -2.2254379321398754;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "B0F79EC5-4915-E95C-44B2-B6B7E7E6689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.777097554348579 18 11.777097554348579
		 26 14.198729855868296 36 13.139731553400212 56 11.75665281279465 70 8.3212998330397223
		 80 5.4839349782077287 99 0.10010488218146234 119 -2.0316168273201773 126 -2.0316168273201773
		 136 -2.0316168273201773 240 -2.0316168273201773 250 -2.0316168273201773 259 -2.0316168273201773
		 268 -2.0316168273201773;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "DA0E8461-4894-77EC-33C8-7785B70FE966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.1549536628301986 18 -1.9296207748573047
		 26 -4.017340960565476 36 -6.9360287201903867 56 -2.3358256548644727 70 -5.3438146465969618
		 80 -8.6333290099243367 99 -7.785484618054527 119 -2.3358256548644727 126 -2.376717425262548
		 136 -2.3414673447099434 240 -2.3414673447099434 250 -30.193049067347541 259 -32.206635413927202
		 268 -30.193049067347452;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "333EA4C1-4D61-B9BE-A974-17B190E65C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.051636167844912 18 -21.845219343320327
		 26 -21.988284172630607 36 -22.18829256887031 56 -21.873055272781105 70 -22.079183198647485
		 80 -22.304603163509064 99 -22.246503081881784 119 -21.873055272781105 126 -21.280531773498637
		 136 -21.791306946002823 240 -21.791306946002823 250 -35.185250630757047 259 -35.323235303677762
		 268 -36.008893839981191;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "9C03275E-4AE7-0225-9245-ECB91EE24957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -63.319825523797306 18 -63.947214749940784
		 26 -63.971154689090397 36 -63.976109146695862 56 -63.949559154371052 70 -63.966919710744222
		 80 -63.985905085924081 99 -63.981011766699453 119 -63.949559154371052 126 -63.899655495909961
		 136 -63.942674126883929 240 -63.942674126883929 250 -83.51222395930364 259 -83.523845338031478
		 268 -73.732821575999282;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "7BF0789D-4FCF-DE61-260E-1D82D427D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 61 1 70 1 78 1 87 1 96 1 106 1 117 1
		 126 1 236 1 246 1 254 1 261 1 264 1 271.35294132653064 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "6B51D00F-4315-FCB1-3CC5-50A0409D708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 61 1 70 1 78 1 87 1 96 1 106 1 117 1
		 126 1 236 1 246 1 254 1 261 1 264 1 271.35294132653064 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "CFABF936-45F0-FCB6-0609-B3A90F89A360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 61 1 70 1 78 1 87 1 96 1 106 1 117 1
		 126 1 236 1 246 1 254 1 261 1 264 1 271.35294132653064 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "58952521-4A04-FE81-3016-C2A5DB61271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 100.95109431796027 61 100.95109431796027
		 70 32.097603221755051 78 49.384697301051979 87 74.286382161138107 96 76.617674500177472
		 106 100.57554512609397 117 93.151942107666457 126 93.550779177094725 236 93.550779177094725
		 246 67.723443407896497 254 63.149876470766785 261 63.149876470766785 264 63.149876470766785
		 271.35294132653064 63.149876470766785;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 0.69327181005600691 0.95089146567614291 
		0.95089146567614291 1 1 1 1 0.81636019185749609 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.72067620841933444 0.30952450711418084 
		0.30952450711418084 0 0 0 0 -0.57754310414928534 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.6932718100560068 0.95089146567614291 
		0.95089146567614302 1 1 1 1 0.81636019185749609 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.72067620841933433 0.30952450711418084 
		0.30952450711418089 0 0 0 0 -0.57754310414928534 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E7647C5C-493B-86C7-AF5F-C08115F1DE4B";
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "FE67D236-4984-E146-B2A1-2EA36763136B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 61 0 70 0 78 0 87 0 96 0 106 0 117 0
		 126 0 236 0 246 0 254 0 261 0 264 0 271.35294132653064 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "4E3ECF98-43CB-E8FC-D837-A18D3E0A88CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 362.06058449497669 61 362.06058449497669
		 70 368.21057438225296 78 357.05601497973555 87 366.55420844241775 96 363.9814901274176
		 106 360.19718410968846 117 363.6347598975737 126 375.29429065744762 236 375.29429065744762
		 246 343.29638677320679 254 340.47152443052772 261 340.47152443052772 264 340.47152443052772
		 271.35294132653064 340.47152443052772;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 0.99032152435834231 1 0.95347210178937025 
		1 1 0.91405431431070716 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 -0.13879221301128242 0 0.30148126162227856 
		0 0 -0.40559180278943396 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 0.99032152435834231 1 0.95347210178937025 
		1 1 0.91405431431070716 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 -0.13879221301128239 0 0.30148126162227856 
		0 0 -0.40559180278943391 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "E5F24293-415C-B058-B4E9-2AB96FBE609E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.8594556680681595 61 -6.8594556680681595
		 70 -66.523185217864039 78 -109.40070254256048 87 -132.6875602448799 96 -125.9685505303206
		 106 -65.80779553578509 117 -19.48175904575929 126 -4.5141831179611085 236 -4.5141831179611085
		 246 -10.877863287296119 254 -13.396025007057768 261 -13.396025007057768 264 -13.396025007057768
		 271.35294132653064 -13.396025007057768;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.36801134603153163 0.52286313330622414 
		1 0.72930036276433974 0.42595267393651648 0.61453126019899573 1 1 0.97930056250149533 
		1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.92982129960119764 -0.85241664919756099 
		0 0.68419367204893267 0.90474544462314466 0.78889247064364498 0 0 -0.20241148258993361 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.36801134603153168 0.52286313330622403 
		1 0.72930036276433974 0.42595267393651648 0.61453126019899573 1 1 0.97930056250149533 
		1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.92982129960119764 -0.85241664919756088 
		0 0.68419367204893267 0.90474544462314466 0.78889247064364476 0 0 -0.20241148258993358 
		0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "904BDED3-4D8C-5FE9-8154-63A7ED33FAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -89.888140702874836 61 -89.888140702874836
		 70 -79.731065409137656 78 -79.731065409138012 87 -79.731065409136534 96 -79.731065409138324
		 106 -89.273172625462266 117 -84.896992628303252 126 -87.130747671691779 236 -87.130747671691779
		 246 -85.122489037059026 254 -93.94137318362796 261 -101.68711108105497 264 -101.68711108105497
		 271.35294132653064 -101.68711108105531;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 0.037704185980127203 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 -0.99928894437974036 
		0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 0.037704185980127203 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 -0.99928894437974047 
		0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "F9026E50-4A2D-C631-9262-35A34FFDA70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -74.673691030819683 61 -74.673691030819683
		 70 -71.609547209313234 78 -61.902456956202251 87 -53.118394040888894 96 -54.088051097871812
		 106 -66.855162605104454 117 -88.032875706643551 126 -87.821360065394472 236 -87.821360065394472
		 246 -56.846040343670396 254 -42.635099706301347 261 -38.297608973930679 264 -38.297608973930679
		 271.35294132653064 -52.711773923159029;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.055378075542030732 0.038278532190589798 
		1 0.12785358573149322 0.025768565710278569 1 1 1 0.016595679874962951 0.033676459186113707 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.998465456963465 0.99926710842163413 
		0 -0.99179305332090306 -0.9996679353771607 0 0 0 0.99986228222165063 0.9994327871831532 
		0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.055378075542030732 0.038278532190589798 
		1 0.12785358573149322 0.025768565710278565 1 1 1 0.016595679874962951 0.033676459186113707 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.998465456963465 0.99926710842163413 
		0 -0.99179305332090306 -0.99966793537716048 0 0 0 0.99986228222165063 0.99943278718315309 
		0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "3C5FDE55-43C4-7E99-5159-FD965443DF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -701.10872199300491 61 -701.10872199300491
		 70 -665.49086311831127 78 -658.72567400619027 87 -670.04416576901281 96 -679.87501847951717
		 106 -690.02882994818708 117 -688.8754737188558 126 -691.02012863400694 236 -691.02012863400694
		 246 -654.34589621889188 254 -634.11146833557291 261 -628.94090255958236 264 -628.94090255958236
		 271.35294132653064 -638.25381026187279;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.016710323215887345 1 0.035439815180816472 
		0.039582663478347303 1 1 1 1 0.013177869100275781 0.024594021128336276 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.99986037280113305 0 -0.9993718124401697 
		-0.99921629928257283 0 0 0 0 0.99991316811309972 0.99969752131569223 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.016710323215887349 1 0.035439815180816472 
		0.039582663478347303 1 1 1 1 0.013177869100275781 0.024594021128336276 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.99986037280113305 0 -0.9993718124401697 
		-0.99921629928257272 0 0 0 0 0.99991316811309972 0.99969752131569212 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "887A2CC1-4596-9746-E02D-709D49C91872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 61 1 70 1 78 1 87 1 96 1 106 1 117 1
		 126 1 236 1 246 1 254 1 261 1 264 1 271.35294132653064 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "C1E349A4-4F42-E0AA-E3BD-81958FB2F871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 61 1 70 1 78 1 87 1 96 1 106 1 117 1
		 126 1 236 1 246 1 254 1 261 1 264 1 271.35294132653064 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "8902ECBE-4B65-FA33-D651-DE8F436BBA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 61 0 70 0 78 0 87 0 96 0 106 0 117 0
		 126 0 236 0 246 0 254 0 261 0 264 0 271.35294132653064 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "F2E1D097-4F25-AC2E-FF41-84BA82751985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "959DB0C6-4D3D-22AD-62AF-388F7B1474E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "E53094E1-4484-CCE2-9CCD-C181019A2487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "BF11FF46-4E7E-4C19-A05C-4AAD71329196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "30F87064-42B6-0259-0F75-BCA1F1EE6EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "B1D6FA4D-45A3-2F51-8290-17B458DBC373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "C2490D1E-4785-B8F2-E109-8CBC99B19C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -7.2322236763243213 16 -10.201225585713765
		 28 -11.003104716506174 51 -7.2322236763243213 63 -9.3807551516712131 87 -7.949191485900041
		 105 -7.4709555001332904 126 -9.0992538524987658 145 -10.775865990102522;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "08C6BE05-4396-91A2-4086-77A8C05F4D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 1.7686658610795336 28 2.9441943334724696
		 51 0 63 0.64388761590231958 87 0.52190727490004951 105 0.13378950656052246 126 0.40296090339000296
		 145 1.4838268084426594;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "F1C4A3F8-42C0-0B19-AFC9-C8A529B117F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 4.5329445562391077 16 2.3884725450134474
		 28 2.9989087441281121 51 4.5329445562391077 63 4.2110893606398854 87 7.378358446916601
		 105 9.3898718835491088 126 9.3822443771486039 145 9.4797475343638844;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "10479234-4250-184E-30D5-85BFDBA594FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 -2.5602667099127568e-31 28 -6.1558940233946299e-31
		 51 -1.5777218104420236e-30 63 -1.2776834015738309e-30 87 0 105 0 126 0 145 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "1CF0876C-4A70-E387-1567-6CB18B6AB714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 0 28 0 51 0 63 0 87 0 105 0 126 0
		 145 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "28BB3362-421A-7118-77DD-00A7331506D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 0 28 0 51 0 63 0 87 0 105 0 126 0
		 145 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "4280FCD1-42BA-5533-7A41-E781BCDD687E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "01846C28-4B3F-3D62-F935-FC82FCDE81D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "2342ECA5-4A69-D1F1-A6FF-D7BF9175F1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "2F4FDF64-46B4-715B-F408-C88D94AB5DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "E85ECA3E-4D0C-4711-A990-93B04EA6264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "CF971F52-4094-8EFC-5CAE-D7923F3975EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "6C33BF42-48DE-117B-D281-A69BBBE23444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -7.2322236763243213 16 -10.201225585713765
		 28 -12.396178829422128 51 -7.2322236763243213 63 -9.3807551516712131 87 -7.949191485900041
		 105 -7.4709555001332904 126 -9.0992538524987658 145 -10.775865990102522;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "62B6D580-4E24-A109-F557-188B1B8A6CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 1.7686658610795336 28 5.6933046331686485
		 51 0 63 0.64388761590231958 87 0.52190727490004951 105 0.13378950656052246 126 0.40296090339000296
		 145 1.4838268084426594;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "375DEBDC-472C-5D7F-EEF5-90AE8C6019B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 4.5329445562391077 16 2.3884725450134474
		 28 4.2552744365086443 51 4.5329445562391077 63 4.2110893606398854 87 7.378358446916601
		 105 9.3898718835491088 126 9.3822443771486039 145 9.4797475343638844;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "5C364B95-4A44-6556-6053-D0AF37133EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 3.6032550627288054e-17 28 8.6636506343413483e-17
		 51 2.2204460492503131e-16 63 1.7981795285079289e-16 87 0 105 0 126 0 145 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "FB14C350-4A76-AF94-5660-22A629F20DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 0 28 0 51 0 63 0 87 0 105 0 126 0
		 145 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "16E22019-4732-FE7F-C4C1-4C9E1C12BE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 -4.6121664802928709e-15 28 -1.1089472811956926e-14
		 51 -2.8421709430404007e-14 63 -2.301669796490149e-14 87 0 105 0 126 0 145 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "CFA7C245-4138-32DF-2C6B-E99D3A72835E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "25F23766-4AE8-91C8-CEED-86A0DCDFB472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "C25BAA2B-499B-E44D-AC35-58966B2D2EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "3C967306-4C8B-9B93-F5BC-26A074545B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 16 1 28 1 51 1 63 1 87 1 105 1 126 1
		 145 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "2758D066-4E84-FC45-2387-ABAEF8967600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1.0000000000000002 16 1.0000000000000002
		 28 1.0000000000000002 51 1.0000000000000002 63 1.0000000000000002 87 1.0000000000000002
		 105 1.0000000000000002 126 1.0000000000000002 145 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "32567A95-47CA-2E42-2641-83B7A687E135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1.0000000000000002 16 1.0000000000000002
		 28 1.0000000000000002 51 1.0000000000000002 63 1.0000000000000002 87 1.0000000000000002
		 105 1.0000000000000002 126 1.0000000000000002 145 1.0000000000000002;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "4C92D0B6-4744-F2CE-3A24-D8A92BFAF21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -7.2322236763243213 16 -10.201225585713765
		 28 -11.003104716506174 51 -7.2322236763243213 63 -9.3807551516712131 87 -7.949191485900041
		 105 -7.4709555001332904 126 -9.0992538524987658 145 -10.775865990102522;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "F1061E94-4462-C77F-1A49-7F9E218291B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 1.7686658610795336 28 2.9441943334724696
		 51 0 63 0.64388761590231958 87 0.52190727490004951 105 0.13378950656052246 126 0.40296090339000296
		 145 1.4838268084426594;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "366D6981-47A1-9E92-2ADC-68931C046C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 4.5329445562391077 16 2.3884725450134474
		 28 2.9989087441281121 51 4.5329445562391077 63 4.2110893606398854 87 7.378358446916601
		 105 9.3898718835491088 126 9.3822443771486039 145 9.4797475343638844;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "0F4C0E67-49D5-0633-C0EC-1BB8831545A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 1.0241066839651027e-30 28 2.4623576093578516e-30
		 51 6.3108872417680944e-30 63 5.1107336062953235e-30 87 0 105 0 126 0 145 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "A2B7D1C9-43BB-B1D3-B635-47A41F00AEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 2.8826040501830443e-16 28 6.9309205074730787e-16
		 51 1.7763568394002505e-15 63 1.4385436228063431e-15 87 0 105 0 126 0 145 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "28C93A11-42CE-BC18-212D-889E67762F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 16 0 28 0 51 0 63 0 87 0 105 0 126 0
		 145 0;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "92D1B708-4044-A958-575D-069C2B0A7679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 9.2793462310031369 28 7.3166555955743435
		 46 5.7639500757485091 59 12.54560790171818 67 18.34046138523264 74 80.82900824206844
		 94 82.378828426959373 97 21.041028092546323 111 14.253085955884993 118 15.041313126583525
		 124 75.766008974700625;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "D88048A6-4118-6C6E-E153-EF812BF5CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 -111.99557605061909 28 -138.61376114785224
		 46 -104.48732493857794 59 -99.355622040527308 67 -99.657507648199896 74 -136.23683688221857
		 94 -141.19593567562603 97 -104.27841479467629 111 -95.942887948917715 118 -97.893734655200703
		 124 -142.16351669661026;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "5DED5986-4162-5F32-2175-86AECEDB5620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 212.80270490504691 28 130.11455218458778
		 46 86.113139840284774 59 58.679146573616379 67 50.844367681946977 74 67.089035586045796
		 94 89.625503451484946 97 49.744274296320306 111 50.211077248765477 118 50.156871310784325
		 124 68.119520019964241;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "C1D510F7-412C-8584-50D9-D280DD4081F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 0 28 0 46 0 59 0 67 0 74 0 94 0 97 0 111 0
		 118 0 124 0;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "EA13BBE4-46A6-CD7E-DF86-0D9CC1A65E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 0.2 28 0.2 46 0.2 59 0.2 67 0.2 74 0.2
		 94 0.2 97 0.2 111 0.2 118 0.2 124 0.2;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "A4475E15-47A8-6F41-D7BB-4C9A11590FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 44.479467019502721 11 40.824961487479435
		 20 38.762605362773925 34 46.221330972860059 47 42.84071051233807 59 39.782011876035739
		 67 25.777551267253205 79 9.0694683803086598 91 11.997922524921126 99 25.435815589174283
		 107 26.976480279748124 115 23.986369266373774 125 8.4930979513609426;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "E9BA2CB9-49A0-EF55-78C3-2EA8641A2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 20.163063925720255 11 19.00697270641194
		 20 22.691952291683673 34 24.664994227648187 47 26.463214604883859 59 20.15047716693142
		 67 20.484678589353216 79 12.579901750909245 91 13.153124489876916 99 21.925390749954495
		 107 24.2892227253488 115 23.620479231320086 125 9.4055129963043118;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "860CC7A6-4FCA-253B-6438-35BF300E8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -6.9950082378250071 11 -8.3806825679442021
		 20 -14.266433040358271 34 -2.9589866897329435 47 -12.507245495712452 59 -15.812131200336358
		 67 -23.832323769517608 79 -17.494800928476636 91 -17.164859949779775 99 -20.76262260740895
		 107 -18.725443617559094 115 -20.030952207646724 125 -16.413894790480516;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "F2931F6E-4816-EF71-3707-B9A8C953E2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 11 1 20 1 34 1 47 1 59 1 67 1 79 1 91 1
		 99 1 107 1 115 1 125 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "63E4AB55-4493-380A-2411-E99B8633B056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 20 0 34 0 47 0 59 0 67 0 79 0 91 0
		 99 0 107 0 115 0 125 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "A737FF58-480B-C99F-2BAD-03B4E15EDC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 20 0 34 0 47 0 59 0 67 0 79 0 91 0
		 99 0 107 0 115 0 125 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "99F7DDA8-4912-A3D2-8CD4-669C820DB00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.6155871338926322e-27 11 -1.4880704159975436e-27
		 20 -1.3507436051462077e-27 34 -9.5352902890300659e-28 47 -4.4817390004887578e-28
		 59 0 67 0 79 0 91 0 99 0 107 0 115 0 125 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "31483A82-4C53-A505-E7D4-CABA8FDFED28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0000000000000002 11 1.0000000000000002
		 20 1.0000000000000002 34 1.0000000000000002 47 1.0000000000000002 59 1.0000000000000002
		 67 1.0000000000000002 79 1.0000000000000002 91 1.0000000000000002 99 1.0000000000000002
		 107 1.0000000000000002 115 1.0000000000000002 125 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "AB3C2687-494E-6F92-CDEC-498183AC24CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0000000000000002 11 1.0000000000000002
		 20 1.0000000000000002 34 1.0000000000000002 47 1.0000000000000002 59 1.0000000000000002
		 67 1.0000000000000002 79 1.0000000000000002 91 1.0000000000000002 99 1.0000000000000002
		 107 1.0000000000000002 115 1.0000000000000002 125 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "12FFB3D6-4F1A-1D6F-166C-89909279A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 11 1 20 1 34 1 47 1 59 1 67 1 79 1 91 1
		 99 1 107 1 115 1 125 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "359F2033-4C4C-0E1B-FD14-94AE3AF21DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 11 1 20 1 34 1 47 1 59 1 67 1 79 1 91 1
		 99 1 107 1 115 1 125 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "7DAEDDED-4152-29B1-8574-B7B6CEA45B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 11 1 20 1 34 1 47 1 59 1 67 1 79 1 91 1
		 99 1 107 1 115 1 125 1;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "7C136C9C-480E-3227-28BE-87A0704421EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 34 0 44 0 71 0 78 0 97 0
		 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "6FCF48FA-45F4-D2BA-B7ED-CF9194710EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 34 0 44 0 71 0 78 0 97 0
		 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "E8FD1AAB-4CDE-F7CF-62FB-CA9F3956C028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.1554436208840472e-30 6 0 12 0 18 3.1554436208840472e-30
		 34 0 44 0 71 2.1597675782599876e-30 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "3F66BB42-4549-C597-298A-C69E888152C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.0033212813160567005 6 0.0033212813160567005
		 12 0.0033212813160567005 18 0.0033212813160567005 26 0.0033212813160567005 34 0.0033212813160567005
		 39 0.0033212813160567005 55 0.0033212813160567005 71 0.0033212813160567005 78 0.0033212813160567005
		 97 0.0033212813160567005 105 0.0033212813160567005 113 0.0033212813160567005 125 0.0033212813160567005
		 137 0.0033212813160567005 151 0.0033212813160567005;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "96ACF6E7-4DD5-3CF5-2938-46BDFF91C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.0043851476697905345 6 0.0043851476697905345
		 12 0.0043851476697905345 18 0.0043851476697905345 26 0.0043851476697905345 34 0.0043851476697905345
		 39 0.0043851476697905345 55 0.0043851476697905345 71 0.0043851476697905345 78 0.0043851476697905345
		 97 0.0043851476697905345 105 0.0043851476697905345 113 0.0043851476697905345 125 0.0043851476697905345
		 137 0.0043851476697905345 151 0.0043851476697905345;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "A4340412-49AF-4252-31CE-CEB16A476324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.5245592269938592e-05 6 -9.5245592269938592e-05
		 12 -9.5245592269938592e-05 18 -9.5245592269938592e-05 26 -9.5245592269938592e-05
		 34 -9.5245592269938592e-05 39 -9.5245592269938592e-05 55 -9.5245592269938592e-05
		 71 -9.5245592269938592e-05 78 -9.5245592269938592e-05 97 -9.5245592269938592e-05
		 105 -9.5245592269938592e-05 113 -9.5245592269938592e-05 125 -9.5245592269938592e-05
		 137 -9.5245592269938592e-05 151 -9.5245592269938592e-05;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "F9DDAB71-4B72-46CC-E851-0A97B6078C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 12 0 18 0 26 0 34 0 39 0 44 0 60 0
		 71 0 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "FADBEADE-4283-FDCC-4B45-EDA6004066D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4408920985006262e-16 6 0 12 0 18 4.4408920985006262e-16
		 26 0 34 0 39 0 44 0 60 1.9371424867033251e-16 71 3.0396026439557997e-16 78 0 97 0
		 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "DEED6FA5-4220-7CE0-976A-51A9450B6C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5777218104420236e-30 6 0 12 0 18 -1.5777218104420236e-30
		 26 0 34 0 39 0 44 0 60 -6.8821126102965207e-31 71 -1.0798837891299938e-30 78 0 97 0
		 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "098CE463-4860-6825-B39F-14BD82859944";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 44 1 60 1
		 71 1 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "8931C3CA-4EE9-9D7B-A6B2-D38E138A5BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 12 0.10889138213493453 18 0 26 0
		 34 0 39 0 44 0 60 0 71 0 78 0 97 0 105 0 113 0.32152345699213453 125 0.40144229976803886
		 137 -2.0853598727295743 151 -1.3060346471561286;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 0.99996498107578358 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0.0083687885687034058 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 0.99996498107578369 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0.0083687885687034076 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "B444A8AD-4E82-4A26-6485-BA8CA804EA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 12 3.6281797003659615 18 0 26 0
		 34 0 39 0 44 0 60 0 71 0 78 3.6442376039165896 97 0.88748607099754417 105 -4.975029762852647
		 113 -10.379449370508484 125 19.920133175975895 137 20.66782399889841 151 23.790531777010024;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0.078059091854972007 0.062234082837236963 
		0;
	setAttr -s 17 ".kox[12:16]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 17 ".koy[12:16]"  0 0 0.078059091854972007 0.062234082837236956 
		0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "0AD9874B-4D5F-5DAD-85D3-6F9E61A9DC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.1490904749385242 6 0.74269337594037443
		 12 5.0114303130000133 18 1.3697091077376338 26 4.1327063478435395 34 -1.5338351345122934
		 39 0.36706685111404447 44 4.1147752808066222 60 6.9554295839929203 71 4.1716603144776077
		 78 1.3069064301229973 97 0.084300910908013532 105 0 113 -3.4437485407165482 125 0.0051629968062431326
		 137 -6.4110680035948073 151 -4.4978535415309828;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "CA704CED-43B8-B553-75AE-8FBA4C6B942D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 44 1 60 1
		 71 1 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "52DA2CF8-4185-36B0-DD81-3AA71B355066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 44 1 60 1
		 71 1 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "F96DFED7-48B7-A0EB-C76A-9CA7982CC9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 44 1 60 1
		 71 1 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "196B934E-4652-A1C4-7BBF-19BE2560D5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 12 0 18 0 26 0 34 0 39 0 44 0 60 0
		 71 0 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "E7C9FF52-4D00-F7F9-ED9F-5B82C0383FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 12 0 18 0 26 0 34 0 39 0 44 0 60 0
		 71 0 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "DC362E06-499C-3BB3-F7CB-63A9ACADEB53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 55 1 71 1
		 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "0394DBEE-4C9F-0046-F4F1-6BB267DFC401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0.10889138213493453 18 -1.2453161816257662e-17
		 26 0 34 0 39 -2.8515799495901732 55 -0.25126695019086376 71 0 78 0 97 0 105 0 113 0.32152345699213453
		 125 0.40144229976803886 137 -2.0853598727295743 151 -1.3060346471561286;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 0.99996498107578358 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0.0083687885687034058 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 0.99996498107578369 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0.0083687885687034076 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "A121B854-4736-6860-03D2-40ADA65C4EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 3.6281797003659615 18 3.9190323559844882
		 26 -7.4496794209878408 34 4.6739155398081929 39 -0.080898152024401856 55 -6.3858365048326586
		 71 0 78 3.6442376039165896 97 0.88748607099754417 105 -4.975029762852647 113 -10.379449370508484
		 125 19.920133175975895 137 20.66782399889841 151 23.790531777010024;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0.078059091854972007 0.062234082837236963 
		0;
	setAttr -s 16 ".kox[11:15]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 16 ".koy[11:15]"  0 0 0.078059091854972007 0.062234082837236956 
		0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "7F0EAE3B-459B-AA99-7BCA-FC891ADDFC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.1490904749385242 6 0.74269337594037443
		 12 5.0114303130000133 18 1.3697091077376329 26 4.1327063478435457 34 -1.5338351345122934
		 39 -5.4674858107203796 55 6.3727422441414614 71 4.1716603144776077 78 1.3069064301229973
		 97 0.084300910908013532 105 0 113 -3.4437485407165482 125 0.0051629968062431326 137 -6.4110680035948073
		 151 -4.4978535415309828;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "3A3A5D12-4C1F-AF4F-4F26-9081B77327BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 6 1.0000000000000002
		 12 1.0000000000000002 18 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002
		 39 1.0000000000000002 55 1.0000000000000002 71 1.0000000000000002 78 1.0000000000000002
		 97 1.0000000000000002 105 1.0000000000000002 113 1.0000000000000002 125 1.0000000000000002
		 137 1.0000000000000002 151 1.0000000000000002;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "51CA7097-4AEF-8015-4301-ABA00D7778D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 6 1.0000000000000002
		 12 1.0000000000000002 18 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002
		 39 1.0000000000000002 55 1.0000000000000002 71 1.0000000000000002 78 1.0000000000000002
		 97 1.0000000000000002 105 1.0000000000000002 113 1.0000000000000002 125 1.0000000000000002
		 137 1.0000000000000002 151 1.0000000000000002;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "76D7BB30-495D-D1C5-6C5A-199595B5554A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 18 1 26 1 34 1 39 1 55 1 71 1
		 78 1 97 1 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "088F993A-4932-DAD6-9ECD-CD81F5FCB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 18 0 26 0 34 0 39 0 55 0 71 0
		 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "2F995956-48F8-0AAF-3AC7-828D92398515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 18 0 26 0 34 0 39 0 55 0 71 0
		 78 0 97 0 105 0 113 0 125 0 137 0 151 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "EDFE4547-4691-3096-6EF9-21950E16B68B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 12 1 18 1 34 1 44 1 71 1 78 1 97 1
		 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "DFECD9C5-4073-FDCC-05EE-03A88C3ACA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 34 0 44 0 71 0 78 0 97 0
		 105 0 113 0.32152345699213453 125 0.40144229976803886 137 -2.0853598727295743 151 -1.3060346471561286;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 0.99996498107578358 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0.0083687885687034058 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 0.99996498107578369 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0.0083687885687034076 0 0 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "B281BCE0-4F47-EF79-7883-2AAA0C271AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 3.6298112097114394 18 0 34 0
		 44 0 71 0 78 3.6442376039165896 97 0.88748607099754417 105 -4.975029762852647 113 -10.379449370508484
		 125 19.920133175975895 137 20.66782399889841 151 23.790531777010024;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0.078059091854972007 0.062234082837236963 
		0;
	setAttr -s 14 ".kox[9:13]"  1 1 0.99694873397721762 0.99806158073207496 
		1;
	setAttr -s 14 ".koy[9:13]"  0 0 0.078059091854972007 0.062234082837236956 
		0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "8F7B9660-4EE5-AF6F-AB85-1695992771A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.1490904749385242 6 -0.12983056019293165
		 12 1.9447083164122161 18 1.3697091077376338 34 -1.5338351345122934 44 4.1147752808066222
		 71 4.1716603144776077 78 1.3069064301229973 97 0.084300910908013532 105 0 113 -3.4437485407165482
		 125 0.0051629968062431326 137 -6.4110680035948073 151 -4.4978535415309828;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "7C957AD9-49B2-2251-1196-619F3EAE87D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999989 6 0.99999999999999989
		 12 0.99999999999999989 18 0.99999999999999989 34 0.99999999999999989 44 0.99999999999999989
		 71 0.99999999999999989 78 0.99999999999999989 97 0.99999999999999989 105 0.99999999999999989
		 113 0.99999999999999989 125 0.99999999999999989 137 0.99999999999999989 151 0.99999999999999989;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "123BFDA8-4E64-6554-FC7A-04ADE1105DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999989 6 0.99999999999999989
		 12 0.99999999999999989 18 0.99999999999999989 34 0.99999999999999989 44 0.99999999999999989
		 71 0.99999999999999989 78 0.99999999999999989 97 0.99999999999999989 105 0.99999999999999989
		 113 0.99999999999999989 125 0.99999999999999989 137 0.99999999999999989 151 0.99999999999999989;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "8A11A6A8-4430-2DB7-4951-1E9F4C3DFA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 12 1 18 1 34 1 44 1 71 1 78 1 97 1
		 105 1 113 1 125 1 137 1 151 1;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "FBB08189-445E-5A45-310E-8182886BA5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.7276250803472615 18 -3.6653332256600089
		 23 -4.0289097002190815 36 -1.111017198608355 42 -2.5466545564024177 49 -2.1008769864846943
		 72 -3.4714807726443411 81 -2.2771533979388319 93 -2.3467005226025006 100 0.040359495104450895
		 111 1.5272685581565701 121 -13.425172932454018 127 -13.668838073553474 137 -7.2948606993762839
		 146 -3.6119508821051762;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "516BECAD-492A-AC85-A598-6BA8733F8897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.5764994431048827 18 7.1718512523169107
		 23 6.9151672162985545 36 7.9732979046230232 42 7.5747139936089924 49 7.7725984495228602
		 72 8.7524394050384124 81 23.713122698463014 93 27.320752935640932 100 30.047819942545214
		 111 24.113629514062193 121 46.277123287296867 127 29.883391851079828 137 16.417661490509815
		 146 4.5592950043248193;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "EF8437E6-4B66-4075-EA59-D590710715AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7154250311394517 18 -5.5807637194528308
		 23 -8.7231662861003034 36 13.623054821207168 42 2.7572465946847822 49 6.4059696740232104
		 72 4.4858240662263169 81 5.0928618842871218 93 4.9314965398944448 100 10.739706049357853
		 111 15.834009416813807 121 -16.174967400969308 127 -20.262726098273884 137 -10.0129220175616
		 146 -13.623373273604177;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "9A6C1048-48B5-4892-D69D-28930A859574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "B3828616-48EE-B2A4-1BD1-118A6684274B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 18 0 23 0 36 0 42 0 49 0 72 0 81 0 93 0
		 100 0 111 0 121 0 127 0 137 0 146 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "A58443F8-4072-2FFB-7AFC-93BB420F8DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 18 0 23 0 36 0 42 0 49 0 72 0 81 0 93 0
		 100 0 111 0 121 0 127 0 137 0 146 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "F7A7E8DB-4689-6EED-CA90-ACAF652BD06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 18 0 23 0 36 0 42 0 49 0 72 0 81 0 93 0
		 100 0 111 0 121 0 127 0 137 0 146 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "6F7EDDCB-492D-E4F2-4F49-A396BFE59911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "38E1550D-4957-551C-ECEC-018C8DFB2EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "E9030406-43F0-F39F-DC86-D0842E0FEB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "268CC531-4606-C548-8053-999AACDDE0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "1CF65CBF-49CC-9440-DE97-E7B617543B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 18 1 23 1 36 1 42 1 49 1 72 1 81 1 93 1
		 100 1 111 1 121 1 127 1 137 1 146 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "65F0090E-451D-C8E6-7C15-B8BB8FB182EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 -38.57617810040329 40 -30.874960498412438
		 71 -44.337377528706035 89 -44.337377528706035 109 -43.095621593710597 116 -43.095621593710597
		 126 -29.518937418093014;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "CB29F968-42DF-F355-31B5-5595EEF5557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 -14.671557928562919 40 6.3624023233526259
		 71 -28.435436744871229 89 -28.435436744871229 109 -15.616769293015603 116 -15.616769293015603
		 126 -5.0270162267931555;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "EDDE298E-4BED-26D0-720A-ABAFD7B22184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 -42.408945311062098 40 -45.664211010932654
		 71 -39.623143070371334 89 -39.623143070371334 109 -43.205708672452083 116 -43.205708672452083
		 126 -46.514320064644203;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "17354143-4A7F-E90C-5F51-148AA8A45A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 40 1 71 1 89 1 109 1 116 1 126 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "620F2710-41C2-66FA-5306-9BAC2E2F3255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 40 0 71 0 89 0 109 0 116 0 126 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "29AC4BA6-4461-568E-CF33-7F8001AEB651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 40 0 71 0 89 0 109 0 116 0 126 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "D46AA56B-4556-4214-E71A-6EACB9409820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 40 0 71 0 89 0 109 0 116 0 126 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "BA060E64-40C4-1B69-C437-248746A7755E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0.99999999999999989 40 0.99999999999999989
		 71 0.99999999999999989 89 0.99999999999999989 109 0.99999999999999989 116 0.99999999999999989
		 126 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "628D469B-4F13-1804-6E56-138C9DDAC33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0.99999999999999989 40 0.99999999999999989
		 71 0.99999999999999989 89 0.99999999999999989 109 0.99999999999999989 116 0.99999999999999989
		 126 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "AA3AF165-469E-0F5E-89E9-26986BC18C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 40 1 71 1 89 1 109 1 116 1 126 1;
createNode groupId -n "groupId1";
	rename -uid "9802DE89-4D9C-921D-746D-86B94EF3BDBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "247C498A-4315-4BBA-BCD1-94B17F52E3CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "5AC3E045-4782-A776-AF40-03AA0F7D9DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BAACF2A2-4309-874E-D386-8495DF913507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DC0B7992-4DB9-7577-0B80-E89D50662ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "23963253-41AA-D984-5C07-AEB2687A1522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "13B3E941-49F1-D587-BD65-69815F19A82B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1DD1B4BE-4B47-DA67-6ECE-C5BEC85EA533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6360790B-448B-511A-8884-C29000BA4EFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "B681B3C0-4D39-89C6-C9AF-23BE55FAEB50";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "67ED05F6-44C3-31F3-324B-1580000A5423";
	setAttr ".dt" 2;
	setAttr ".do" 9;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "9B058610-49FB-E2F6-0687-70A78BD2F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 138.04490205841034 94 143.27450199104857;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "5A406C1A-4150-73FA-C10B-1785654E8661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 206.49732415021094 94 205.66556237254693;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "3538E20D-4D49-D69E-7BC5-FAA6396F8B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 -12.006752822986348 94 -55.789447910135998;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "EED8C0A1-4B68-EB2B-B53F-158995095719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 137.26297884526565 94 137.10544670143383;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "692D3160-4D30-DB69-A551-B3A0AE5AA95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 206.49732415020478 94 205.66556237249821;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "2978797A-4DFA-7A42-D642-ADBDFDAF8CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0.74818583817979023 94 44.841816763443383;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "E77F3290-4088-A21C-2D30-FCBF82549CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "C81F0A56-42F1-697A-0134-51BEBF686B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "D9C6839A-4FD0-EE7F-60D9-959FD6B0786E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "C0449D6D-4ADC-A182-C27D-488A4E07D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "5A202075-444E-647E-EFF3-1DB7E1C07895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "11AEDB21-4390-2AFB-B826-60BB375224EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "A6264ECE-4AE3-78B8-89A1-5A96135CBDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "CB8BB68E-4399-A35D-8273-449DA205110E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "354782EE-4E63-F298-2018-B380458F4A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "DA606025-42D2-3FEA-7CA8-21A054632BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "39BD6ED2-485F-99F9-468D-7DBFA45C7B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 94 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "2B85358F-4E53-91FC-BB79-798C7F95B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "ED4F38BC-4FC5-DF74-5716-93AB7C03CE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "6EB6672B-45F4-9BFF-D479-D095AC747243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 94 1;
createNode reference -n "_House_setupRN";
	rename -uid "651D6A68-4BC9-C725-4815-C4A4F5A3D620";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 0
		"_House_setupRN" 23
		0 "|_House_setupRNfosterParent1|Closed_cardboard_box9" "|_House_setup:ScaleHouse|_House_setup:Attic" 
		"-s -r "
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 4.66506269555240394 -6.51972888236184289 4.33626507810709061"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 -90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Attic1" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Closed_cardboard_box" 
		"translate" " -type \"double3\" -498.50465806502421628 532.44932565707404137 -30.82125469203036516"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Cardboard_box" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Closed_cardboard_box1" 
		"translate" " -type \"double3\" -498.50465806502421628 573 -30.82125469203036516"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"rotateX" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"rotateY" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"rotateZ" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Third_Floor" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Closed_cardboard_box9" 
		"translate" " -type \"double3\" -522.74285624156175345 525 16.86624994807411326"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Misc" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Kitchen" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Box_Rig_FinalRN";
	rename -uid "8B57ACDB-441D-D4C2-6BAD-559F8A53A248";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Box_Rig_FinalRN"
		"Box_Rig_FinalRN" 0
		"Box_Rig_FinalRN" 24
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translate" " -type \"double3\" 593.19019415386253513 5.05595378508391669 -59.86225739603001728"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl" 
		"rotateZ" " -av -108.49664492403661598"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl" 
		"rotateZ" " -av -157.3091939047714618"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl" 
		"rotateZ" " -84.006"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl" 
		"rotateZ" " -33.509"
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "IK_L_Leg_3_translateX_AnimLayer1_inputA";
	rename -uid "96D370B3-4A88-1CBE-B044-07821BC19A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_3_translateY_AnimLayer1_inputA";
	rename -uid "61439AEA-43D0-C3C5-16B2-BA8484D46F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ_AnimLayer1_inputA";
	rename -uid "15A6AC89-49A6-53AE-B718-4CA46C41B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAX";
	rename -uid "0F2B76FD-4442-BD2E-D2AE-A0A95940A53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 114.72008450608199;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAY";
	rename -uid "641F0601-46B8-985D-1CA5-668025469D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAZ";
	rename -uid "3C74A167-4713-8C96-DE38-25AB08DFC5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX_AnimLayer1_inputA";
	rename -uid "12539FF3-4886-6CC3-E36C-7D894439A40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleY_AnimLayer1_inputA";
	rename -uid "9E168DA0-46B6-45D5-1E40-848A62A9D6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ_AnimLayer1_inputA";
	rename -uid "B3872B20-4F29-BEA6-05E4-E49918042619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA";
	rename -uid "BCAC3D7C-4027-1CAC-2CDE-DFB4AB42AB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA";
	rename -uid "DB091FE2-442A-D891-2206-73A6DC6085D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_Stretch_AnimLayer1_inputA";
	rename -uid "502BE9E9-4D4E-99DC-A55E-65B96B613A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_R_Leg_3_translateX_AnimLayer2_inputA";
	rename -uid "06567334-4052-2FD3-8967-C1A16167F06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8652052835794164e-15;
createNode animCurveTL -n "IK_R_Leg_3_translateY_AnimLayer2_inputA";
	rename -uid "7A8C9097-4C53-1D5E-B577-50B9E9D44E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_R_Leg_3_translateZ_AnimLayer2_inputA";
	rename -uid "76D54AF2-4BCF-1AE2-AFBC-2BBFDB19EB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6117971427103144e-14;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAX";
	rename -uid "0D3D5671-4CCE-6B3F-E645-91AC5BE82677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 108.36531181536384;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAY";
	rename -uid "0492AD7C-4EBD-D217-BEB6-6DA6C91F2DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.645386794637675;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAZ";
	rename -uid "09EB7C74-481A-B950-EE91-6C867477C0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8337802855555538;
createNode animCurveTU -n "IK_R_Leg_3_scaleX_AnimLayer2_inputA";
	rename -uid "F80B9A9B-4943-795F-CC40-4380DA14AA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY_AnimLayer2_inputA";
	rename -uid "3E482DC2-439D-6C3A-AC1E-C5831547B79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ_AnimLayer2_inputA";
	rename -uid "26D7B8AC-450E-CB7D-DB9B-15830C5CFCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA";
	rename -uid "70FBAD91-46C7-BD17-9F9D-7E928E58777F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA";
	rename -uid "804C78FF-4CA3-AF97-4D67-F584DB2AF409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch_AnimLayer2_inputA";
	rename -uid "27E3C907-421A-A451-0C3B-AD83FB9D5A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "Son_Paper_Rig_FinalRN";
	rename -uid "53C2AAAE-402A-A76E-07FC-E1BB54E19DA8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Son_Paper_Rig_FinalRN"
		"Son_Paper_Rig_FinalRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Son_Paper_Rig_FinalRN1";
	rename -uid "94D1FE27-4C7D-F982-7A15-639D5809097C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Son_Paper_Rig_FinalRN1"
		"Son_Paper_Rig_FinalRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Son_Paper_Rig_FinalRN2";
	rename -uid "E4E0D071-4F70-8105-94BC-6E975AB10DD4";
	setAttr -s 17 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Son_Paper_Rig_FinalRN2"
		"Son_Paper_Rig_FinalRN2" 0
		"Son_Paper_Rig_FinalRN2" 34
		0 "|Son_Paper_Rig_FinalRN2fosterParent1|Transform_parentConstraint1" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" 
		"-s -r "
		1 |Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "translate" 
		" -type \"double3\" 541.06697141360393744 50.09536120913704593 -64.81021513313834248"
		
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "translateX" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "translateY" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "translateZ" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "rotate" 
		" -type \"double3\" 0 -91.872 0"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "rotateX" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "rotateY" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "rotateZ" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "scaleX" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "scaleY" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "scaleZ" 
		" -av"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "Large_Ctrl_Visible" 
		" -av -k 1 1"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "SmallCtrlVisible" 
		" -av -k 1 1"
		2 "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform" "blendParent1" 
		" -av -k 1 1"
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.Large_Ctrl_Visible" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[1]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.SmallCtrlVisible" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[2]" ""
		5 3 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.blendParent1" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[3]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.blendParent1" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[4]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.translateX" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[5]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.translateY" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[6]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.translateZ" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[7]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotateX" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[8]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotateY" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[9]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotateZ" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[10]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.scaleX" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[11]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.scaleY" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[12]" ""
		5 4 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.scaleZ" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[13]" ""
		5 3 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotateOrder" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[14]" ""
		5 3 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.parentInverseMatrix" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[15]" ""
		5 3 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotatePivot" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[16]" ""
		5 3 "Son_Paper_Rig_FinalRN2" "|Son_Paper_Rig_Final2:Transform_Grp|Son_Paper_Rig_Final2:Transform.rotatePivotTranslate" 
		"Son_Paper_Rig_FinalRN2.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Father_Paper_Rig_FinalRN";
	rename -uid "6EE7275F-49A5-3090-B1CD-05B2CC56EB55";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Father_Paper_Rig_FinalRN"
		"Father_Paper_Rig_FinalRN" 0
		"Father_Paper_Rig_FinalRN" 33
		0 "|Father_Paper_Rig_FinalRNfosterParent1|Hand_Placements_02_parentConstraint1" 
		"|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"-s -r "
		1 |Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"visibility" " -av 1"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"translate" " -type \"double3\" 495.73880962858811472 49.7910587869655501 -50.31413834885373149"
		
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"translateX" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"translateY" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"translateZ" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"rotate" " -type \"double3\" 0 -43.026 0"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"rotateX" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"rotateY" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"rotateZ" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"scaleX" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"scaleY" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"scaleZ" " -av"
		2 "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02" 
		"blendParent1" " -av -k 1 1"
		5 3 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.blendParent1" 
		"Father_Paper_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.blendParent1" 
		"Father_Paper_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.visibility" 
		"Father_Paper_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.translateX" 
		"Father_Paper_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.translateY" 
		"Father_Paper_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.translateZ" 
		"Father_Paper_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotateX" 
		"Father_Paper_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotateY" 
		"Father_Paper_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotateZ" 
		"Father_Paper_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.scaleX" 
		"Father_Paper_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.scaleY" 
		"Father_Paper_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.scaleZ" 
		"Father_Paper_Rig_FinalRN.placeHolderList[12]" ""
		5 3 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotateOrder" 
		"Father_Paper_Rig_FinalRN.placeHolderList[13]" ""
		5 3 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.parentInverseMatrix" 
		"Father_Paper_Rig_FinalRN.placeHolderList[14]" ""
		5 3 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotatePivot" 
		"Father_Paper_Rig_FinalRN.placeHolderList[15]" ""
		5 3 "Father_Paper_Rig_FinalRN" "|Father_Paper_Rig_Final:Transform_Grp|Father_Paper_Rig_Final:Transform|Father_Paper_Rig_Final:Ctrl_Grp|Father_Paper_Rig_Final:group21|Father_Paper_Rig_Final:Hand_Placements_01|Father_Paper_Rig_Final:Hand_Placements_02.rotatePivotTranslate" 
		"Father_Paper_Rig_FinalRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateX";
	rename -uid "0AA18341-43C8-613C-2194-A88F85B10E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 65.703949692699396 6 65.28281478033017
		 13 65.538458126305727 21 63.696845001198355 30 65.357009367686231 38 65.516508021142997;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateY";
	rename -uid "C77C30B2-4FD4-0B4B-9CFA-DE94BB887134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -10.261395319926152 13 6.4620634577580507
		 21 -21.792904947333685 30 9.3260611942251259 38 -6.8745621136175528;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateZ";
	rename -uid "D7242EEF-41A1-435D-2D08-B085F973F867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 4.687745668329689 13 -2.930907797413342
		 21 10.398652122748329 30 -4.251584259145206 38 3.1199335399012118;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateX";
	rename -uid "2A7F433A-4010-694F-40DD-B981A558EDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 13 0 21 0 30 0 38 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateY";
	rename -uid "0D4116C4-4566-E746-71FD-548C6101E13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 13 0 21 0 30 0 38 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateZ";
	rename -uid "080109A8-4570-372E-3FF8-EBA796338979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 13 0 21 0 30 0 38 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleX";
	rename -uid "08F0042B-47CA-C8DB-FBBB-67B5677C870C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 13 1 21 1 30 1 38 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleY";
	rename -uid "200EB909-4E46-F55D-040C-3CB5842521D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 13 1 21 1 30 1 38 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleZ";
	rename -uid "67AC3E87-40E2-80F7-F7ED-43832D4BB614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 13 1 21 1 30 1 38 1;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateX1";
	rename -uid "595A95B2-465C-BC63-007F-9AA1A6201FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 64.714007425505727 6 64.552338150523781
		 12 64.403921425128132 21 64.511117137330544 28 64.578497379517358 36 64.516001141868855
		 42 56.512101541197268 48 56.364089366840254 54 59.358694230236573;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateY1";
	rename -uid "D331E2E2-4625-6238-C6A4-4A81354BD5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.244009085740748 6 8.8221092512955295
		 12 -10.635095291397537 21 9.3628771345703399 28 -8.4601612604772018 36 9.3005263063608741
		 42 9.3005263063608687 48 10.573885145249607 54 25.636459864661965;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateZ1";
	rename -uid "099D1E34-4BFB-910B-F24C-6084BF96272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.9412408118289495 6 -4.1740739140696137
		 12 5.0522492986081078 21 -4.4349156834433847 28 3.9999646405365925 36 -4.4047953686933212
		 42 -4.4047953686933177 48 -5.2624265974284823 54 -6.2211200391135026;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateX1";
	rename -uid "D22DD76D-4F76-FDFC-0CAF-B28A853465AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 21 0 28 0 36 0 42 0 48 0 54 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateY1";
	rename -uid "0648116C-4D3E-986B-193E-34994F2391CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 21 0 28 0 36 0 42 0 48 0 54 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateZ1";
	rename -uid "0E993889-4574-603F-7907-77AFCC2A28E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 21 0 28 0 36 0 42 0 48 0 54 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleX1";
	rename -uid "9C79A37C-4766-5A4C-4BBA-7898C74FBC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 21 1 28 1 36 1 42 1 48 1 54 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleY1";
	rename -uid "A325B44D-4E6B-6238-897C-779B16840C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 21 1 28 1 36 1 42 1 48 1 54 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleZ1";
	rename -uid "249F9DB3-49A7-F0FA-3238-F0B739B115B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 21 1 28 1 36 1 42 1 48 1 54 1;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateX";
	rename -uid "724DC434-4C8A-40E6-6AAA-5A9FBB07568C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.62411121935332 13 16.585049859058884
		 23 16.612432231998916 30 16.618697812679635 39 16.55700809489705 50 16.55700809489705;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateY";
	rename -uid "BD94D610-4A48-172F-7E31-F1A6B9F440B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 -1.1552849323359655 23 0.63200095628158059
		 30 -0.43032457728034285 39 1.5134990754859849 50 1.5134990754859849;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "DE2ECE51-45AE-E4B6-5397-F1BA79383233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 3.8728509640473905 23 -2.1173187907568787
		 30 1.441458629846915 39 -5.0769596722968595 50 -5.0769596722968595;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateX";
	rename -uid "9C7573B6-4A04-9A5F-D4C5-BF81550B7088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 23 0 30 0 39 0 50 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateY";
	rename -uid "B1CC0119-49F4-0159-4FD2-0E86E5E59D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 23 0 30 0 39 0 50 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateZ";
	rename -uid "A4357E39-4C79-3325-21AE-FF995D243739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 23 0 30 0 39 0 50 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleX";
	rename -uid "BD2A7AC8-4905-7B60-57D1-9F94C3812095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 23 1 30 1 39 1 50 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleY";
	rename -uid "DC4B8CB5-40F8-39F6-910E-A79250D50A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 23 1 30 1 39 1 50 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "67BA1C4C-4CB8-6A9D-93FF-DEB97B28BFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 23 1 30 1 39 1 50 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Translate";
	rename -uid "7F302AE2-4898-9F12-E3FF-FCBE38873C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 23 0 30 0 39 0 50 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Rotate";
	rename -uid "8DB64C5F-4025-40B1-EB7A-DDB104781F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 23 0 30 0 39 0 50 0;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateX1";
	rename -uid "B67DF7AB-4861-F47C-ABD6-4EA996DCBD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.141189659601304 7 10.122600062308605
		 13 10.124459730548782 22 10.043372791525053 25 10.135966380300664 30 10.111541947609904
		 37 10.140854261263673 44 9.8617574293142383;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateY1";
	rename -uid "99FE4DC1-4940-6A7F-00FD-EDB9875FCEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -0.61698020963690892 13 0.58533441654295404
		 22 1.4123969916165651 25 -0.31795208401179254 30 0.7789477141758403 37 -0.082912589531727282
		 44 2.3759909926632643;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateZ1";
	rename -uid "504F6189-4512-630A-2050-36B30813EF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 3.4515631024392346 13 -3.2743166395057512
		 22 -7.9230951390234736 25 1.7771583518615961 30 -4.3593249957428908 37 0.46354362203156313
		 44 -13.413222372915452;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateX1";
	rename -uid "FA318F93-4118-A2D7-89A0-499794FF2099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 13 0 22 0 25 0 30 0 37 0 44 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateY1";
	rename -uid "711D6209-4086-5C14-7B0D-83A57B44E642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 13 0 22 0 25 0 30 0 37 0 44 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateZ1";
	rename -uid "9AEA529E-4E28-89EA-177D-4CB183495516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 13 0 22 0 25 0 30 0 37 0 44 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleX1";
	rename -uid "05E70BDD-47ED-6D10-5C79-A8A961E90A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 13 1 22 1 25 1 30 1 37 1 44 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleY1";
	rename -uid "E4701197-45D7-DC12-82CA-A29B57736535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 13 1 22 1 25 1 30 1 37 1 44 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleZ1";
	rename -uid "EA05B848-4F62-D3E8-FDA8-5892E3C6304F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 7 1.0000000000000002
		 13 1.0000000000000002 22 1.0000000000000002 25 1.0000000000000002 30 1.0000000000000002
		 37 1.0000000000000002 44 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Translate1";
	rename -uid "1B7AE4A5-4A87-8097-DA1D-4D9E1251236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 13 1 22 1 25 1 30 1 37 1 44 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Rotate1";
	rename -uid "753F2565-4ADD-6331-33D6-C48CAC4084FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 13 1 22 1 25 1 30 1 37 1 44 1;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "8295C7E5-4818-C60F-6933-5EAF3D562E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.9739726759453404 20 3.8323953507690436
		 36 3.9727896085900873 72 4.1301233280208152 82 5.426025587051261 93 8.4352512288093617
		 102 4.2191087312022137 113 4.5739805563980696 118 11.478419994790329 124 10.565487886590972
		 132 12.540384654306315 140 14.080733559199048 148 12.383771659028534;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "3E858F1F-49C0-872E-C576-B6894969D3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 21.602079619023044 20 33.639930784179711
		 36 37.08659516737157 72 40.164153522028961 82 39.536474078210048 93 47.133745819239053
		 102 40.021326072264422 113 38.779538378794406 118 29.993402923317124 124 21.588781038224134
		 132 23.897078486415644 140 25.057506545622086 148 29.005002340934325;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "5212BDEE-4418-CD00-E1E5-B79C69D45581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -37.465506618200429 20 -42.427624642882151
		 36 -35.911410611796576 72 -38.759248869663381 82 -37.281171566548316 93 -33.706763072508359
		 102 -36.648381457210327 113 -34.805214238980831 118 -24.479759528879178 124 -22.255878024948846
		 132 -22.646427245011679 140 -19.674984349384648 148 -19.772043946784112;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "DC208687-45AF-3F55-BBFD-CA969F382CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.2 20 0.2 36 0.2 72 0.2 82 0.2 93 0.2
		 102 0.2 113 0.2 118 0.2 124 0.2 132 0.2 140 0.2 148 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "A9435FC6-42D6-8A05-DBB8-1386EA798112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 20 0 36 0 72 0 82 0 93 0 102 0 113 0
		 118 0 124 0 132 0 140 0 148 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "1E85E2FF-44E4-572F-F346-F192BF49C9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 73 0 82 0 246 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "8AB991E2-4326-AEDF-42FB-62AA91FA66F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 28.200889687685304 73 28.200889687685304
		 82 0 246 0 256 0 262 -10.585438181594016;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "5053D79D-48A3-8AAD-8EF1-8BA5D2913D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 73 0 82 0 246 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "F448B3BE-4FBE-70CA-D65D-3291217DF3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 73 0 82 0 246 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "50168E3D-4EE2-B391-68F8-C3881624D473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 73 0 82 0 246 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "C2BE2B86-44D8-A3F8-7B69-B0A2A05F2144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 73 0 82 0 246 0 256 0 262 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "D93BF5C4-4540-84D9-C273-B189237C6038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 73 1 82 1 246 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "DFD70B3E-41D8-2E6F-11C7-89B834E3835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 73 1.0000000000000002
		 82 1.0000000000000002 246 1.0000000000000002 256 1.0000000000000002 262 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "506173AA-4DDE-B51D-16AB-FEB4FE4DCB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 73 1 82 1 246 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "BFD98F02-407C-002E-A1A5-DF915A87AB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 73 1 82 1 246 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "2B7E3064-4DC5-6A31-C4B8-0C902007F48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 73 1 82 1 246 1 256 1 262 1;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateX";
	rename -uid "43507B6F-4B5B-7757-D0B2-1DBD707DC437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 73 0 81 0 122 0 127 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateY";
	rename -uid "C3F07773-483B-62E8-AD2E-668AAE21CF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 73 0 81 0 122 0 127 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateZ";
	rename -uid "457BB219-4CD8-DB54-FDC5-558C9A36DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 73 0 81 0 122 0 127 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateX";
	rename -uid "9100B57E-45A1-A7CB-FAFE-B8901B911052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.1299568952568613e-16 73 4.1299568952568613e-16
		 81 4.1299568952568613e-16 122 4.1299568952568613e-16 127 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateY";
	rename -uid "01D36AB5-4D1F-C17B-8C80-048BC681E394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.709331418769011 73 15.709331418769011
		 81 0 122 0 127 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "F7962F86-4CAF-CACB-556E-869ACD821573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.480511738567376 73 -23.480511738567376
		 81 0 122 0 127 16.26928384656788 251 16.26928384656788 256 20.377220781933683 262 -9.9884545133201286;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleX";
	rename -uid "9635DE6C-4C8A-608F-5747-6C869B60E6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 73 1 81 1 122 1 127 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleY";
	rename -uid "AFC510CD-4F38-33F9-349E-399B68F97437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 73 1.0000000000000002
		 81 1.0000000000000002 122 1.0000000000000002 127 1.0000000000000002 251 1.0000000000000002
		 256 1.0000000000000002 262 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "146184B8-4BEA-EE90-BC13-E886C3E4E54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 73 1 81 1 122 1 127 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Translate";
	rename -uid "B8937645-4ABF-F36C-F028-53897529F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 73 1 81 1 122 1 127 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Rotate";
	rename -uid "C601B079-43A2-D2AB-5253-BB87545F3A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 73 1 81 1 122 1 127 1 251 1 256 1 262 1;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "5E736508-45AD-1CAB-57EA-498BAB6F2DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "F2F11981-4A02-13A3-435F-56B1BD2BECD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "DC6C57F6-43AF-5C3B-3CBC-67AC49592030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1096174922968793 251 1.1096174922968793
		 256 5.217554427662666 262 -8.6054407113923119;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "F704F722-4E9A-69F8-AEA0-01ABB6A056B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 247 0 254 0 262 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "99278FAD-433B-B994-834C-66940BE64B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 247 0 254 0 262 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "3315F200-48AB-5187-DCAE-CFB89A91898D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.44391911938645 247 16.44391911938645
		 254 32.682713360376454 262 15.824713921707867;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "96CE0D88-4454-1388-0F66-F3AAF8463F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "991A2282-4AEE-86BD-A9C4-B782415130ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "21455EF0-4E6C-1089-20D6-EDA3B33425DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.6651592005406144 251 8.6651592005406144
		 256 12.773096135906407 262 -1.0498990031485542;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "3851AE45-46C6-1102-6B55-689C9059BA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 247 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "4F8CDE96-4C42-7752-3A05-08B5896D0E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 247 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "4814024B-4F7F-9701-277B-AEB8730B5A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 247 0 254 0 262 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "37B988E2-4618-E4D8-1E11-BE8E05030A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 247 1 254 1 262 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "21EE7E44-4B46-ADB3-2D73-A6966C034A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 247 0.99999999999999989
		 254 0.99999999999999989 262 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "33362319-494C-7864-5C37-DAA1C1736E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 247 0.99999999999999978
		 254 0.99999999999999978 262 0.99999999999999978;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "8D464AC2-47B1-D66A-37B1-AEA7E35018A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 247 1 254 1 262 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "1EEFF47E-4CB5-BA2B-788E-79A515401017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 247 1 254 1 262 1;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateX";
	rename -uid "1369B8E1-48EE-DECF-DB7A-D2B079DDF616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateY";
	rename -uid "1A07F05D-4724-B4D3-FE9F-118D4BCAA4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "CADE9AFC-46F4-5174-D98A-E19BB9FCED08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "C30AA121-4AD4-583F-6CD6-4699B26F7225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "BE5173C5-45AE-5A8A-13C3-24A0544D9467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "582180AE-433F-8B6B-40E1-EEA2538A6057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Translate";
	rename -uid "320A5F22-4B5E-1553-4209-F59DB06367EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "3396A1D5-49C4-5C2E-D97B-429B896513AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateX";
	rename -uid "7CCC263F-450F-44B7-B1DA-EB99C49F164F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateY";
	rename -uid "ABB6BE6A-4CF9-41A4-545B-85B5352CF386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "272C3A2B-49D3-D46C-9669-E5B1C0DE07D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 251 0 256 0 262 0;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "880AF8F5-4946-91E4-3339-80A4F4DB7E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "42CF4F7C-43FE-6C75-C727-D5804B65E9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000004 251 1.0000000000000004
		 256 1.0000000000000004 262 1.0000000000000004;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "F7A05B30-450C-076F-72CC-6A906ECBA11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Translate";
	rename -uid "66D2A332-4C9A-6A17-30C7-7689EBD607B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "D21FBD81-459D-75CD-81F9-B5A4D6AA6AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 251 1 256 1 262 1;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateX";
	rename -uid "7D4DC1EF-4E57-94B4-CBE9-04A677082671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 43.621601054581525 90 48.052964419278396
		 105 48.052964419278396 115 0 245 0 252 -20.56885530646225;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateY";
	rename -uid "91947468-4C4C-AB4A-D484-0F9CBBCE491B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 0 90 0 105 0 115 0 245 0 252 0.63446043632145954;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateZ";
	rename -uid "6D418DCE-455C-6C95-5809-30A23F4611F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 0 90 0 105 0 115 0 245 0 252 -2.3500465790326479;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_visibility";
	rename -uid "25AE2FDA-4415-6F9E-3113-82B01D83A7BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 1 71 1 90 1 105 1 115 1 245 1 252 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateX";
	rename -uid "F0C88159-48E9-05C1-C917-8796FEA6A29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 0 90 0 105 0 115 0 245 0 252 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateY";
	rename -uid "F3C74EBF-4AC1-6DC1-A33A-AFA94EFCD02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 0 90 0 105 0 115 0 245 0 252 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateZ";
	rename -uid "CAF523A8-49C3-D864-EF7E-E1B6E9135972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 0 71 0 90 0 105 0 115 0 245 0 252 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleX";
	rename -uid "3947A442-42A8-4F21-A2FB-CD9D742B9389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 1 71 1 90 1 105 1 115 1 245 1 252 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleY";
	rename -uid "A34636F4-4AB9-760C-02ED-9BBBDECF3A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 1 71 1 90 1 105 1 115 1 245 1 252 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleZ";
	rename -uid "2736B696-417F-5C59-BE4F-9FA4411D7E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 1 71 1 90 1 105 1 115 1 245 1 252 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "7958AC31-4D81-8424-8B1D-09A5C847E915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 2.4024626336258588 97 -22.753427021625303
		 114 -17.386416196288149;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "54CE341B-46A6-4D6F-C9DD-289AC891FA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 -3.066805706164824 97 -17.988020769233408
		 114 -13.511584036753636;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "52C90F9D-4F27-D6E1-055D-ED9BE9BC8179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 -32.531270148710128 97 -31.93739935749079
		 114 -32.222905240586414;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "2CD32C24-4FEA-84F9-F3D8-128563B4A937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 97 1 114 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "E011E119-47DD-4D02-A28C-B086647D5DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 97 0 114 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "98DF525F-427A-4A9E-B9B4-DDA7A0C02543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 97 0 114 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "A13236EE-4C21-5270-E9E6-BA8DFE54FFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 97 0 114 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "34671907-4556-74E8-3532-BDA201E2A274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0.99999999999999989 97 0.99999999999999989
		 114 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "6480FF8D-4127-BAAD-CE29-35A8A29B2C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0.99999999999999989 97 0.99999999999999989
		 114 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "C7BC7018-4068-794F-0055-F59FCAD925A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 97 1 114 1;
createNode animCurveTL -n "ActionCamera_translateX";
	rename -uid "A7EEC265-4912-ACCA-C276-999502307602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 4.2376109524302867 140 5.4757314482844377
		 257 5.45418636070153;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ActionCamera_translateY";
	rename -uid "1C61A78D-4CEA-C0C2-1C41-10AE403CC54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0.84346683755051988 140 1.0364843586107013
		 257 0.99359604110011834;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ActionCamera_translateZ";
	rename -uid "8D3D908A-41E2-8BC5-AB97-E09F13299895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -2.0845827257803986 140 -0.41473747474382094
		 257 -0.44716751313739694;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ActionCamera_visibility";
	rename -uid "A34D6AC5-49E4-CBB2-C824-BD98904DC261";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 1 140 1 257 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ActionCamera_rotateX";
	rename -uid "98517BDE-46D9-BBC4-F322-F698583EAA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -1.1999999999999762 140 -52.799999999999123
		 257 -52.799999999999123;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ActionCamera_rotateY";
	rename -uid "111C649C-407F-58E0-113C-05A07B2B82E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -146.79999999999688 140 -309.19999999999249
		 257 -309.19999999999249;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ActionCamera_rotateZ";
	rename -uid "2BFF10AD-48D8-AAA8-3AF3-5AB1676FCE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0 140 0 257 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ActionCamera_scaleX";
	rename -uid "E3A9FDF5-40BC-72CC-40B8-C5AE06C280BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0.11934039360558153 140 0.11934039360558153
		 257 0.11934039360558153;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ActionCamera_scaleY";
	rename -uid "1FCEBB74-4B5B-775B-1180-EC880CFE58A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0.11934039360558153 140 0.11934039360558153
		 257 0.11934039360558153;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ActionCamera_scaleZ";
	rename -uid "DE8901E5-4CB7-0BCC-4E2F-389F1278B1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0.11934039360558153 140 0.11934039360558153
		 257 0.11934039360558153;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "C4ECF5AB-4666-DED9-040F-FCB12168E624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 0 32 0 34 0 38 0 41 0 44 0 57 0
		 65 0 85 0 109 0 113 0 120 0 125 0 141 0 240 0 246 0 250 0 256 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "C398A7C0-40CC-A92D-3CBE-4D85F1EF598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 0 32 0 34 0 38 0 41 0 44 0 57 0
		 65 0 85 0 109 0 113 0 120 0 125 0 141 0 240 0 246 0 250 0 256 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "4A4385F2-434B-A03D-1540-4EA57FA1AB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 0 32 0 34 0 38 0 41 0 44 0 57 0
		 65 0 85 0 109 0 113 0 120 0 125 0 141 0 240 0 246 0 250 0 256 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "ABE959E5-4531-4AE1-0DC2-7E94B41E43B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 0 32 0 34 0 38 0 41 4.0124465427022402
		 44 8.0178121296539011 57 0 65 6.130492462645325 85 6.0035045298468388 109 6.0035045298468388
		 113 6.0035045298468388 120 6.0035045298468388 125 6.0035045298468388 141 3.8647270561970117
		 240 3.8647270561970117 246 3.8647270561970117 250 19.577823205776841 256 48.504204753867157;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.87259941527146379 1 1 1 1 1 1 1 1 1 
		1 1 0.47159559552065589 1;
	setAttr -s 20 ".kiy[5:19]"  0 0.48843654702315187 0 0 0 0 0 0 0 0 0 
		0 0 0.88181494333307708 0;
	setAttr -s 20 ".kox[5:19]"  1 0.87259941527146379 1 1 1 1 1 1 1 1 1 
		1 1 0.47159559552065594 1;
	setAttr -s 20 ".koy[5:19]"  0 0.48843654702315187 0 0 0 0 0 0 0 0 0 
		0 0 0.88181494333307719 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "5B79228A-4F9D-EA20-2383-2C84BBA12701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 -13.897582110080901 32 -0.85752253834119707
		 34 2.8308953665728702 38 -3.1895459217567166 41 -2.4051446096160123 44 0.047476082203238221
		 57 0 65 0.88729141302689218 85 -0.29210331731868366 109 -0.29210331731868366 113 -0.29210331731868366
		 120 -0.29210331731868366 125 -0.29210331731868366 141 -15.913919908520047 240 -15.913919908520047
		 246 -15.913919908520047 250 -11.44801626617874 256 -3.2266936518685636;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.75224069924811632 0.97540319943939269 
		1 1 1 1 1 1 1 1 1 1 1 0.88304572362430656 1;
	setAttr -s 20 ".kiy[5:19]"  0.65888840511478486 0.22042821625961656 
		0 0 0 0 0 0 0 0 0 0 0 0.46928695910799056 0;
	setAttr -s 20 ".kox[5:19]"  0.75224069924811632 0.97540319943939269 
		1 1 1 1 1 1 1 1 1 1 1 0.88304572362430656 1;
	setAttr -s 20 ".koy[5:19]"  0.65888840511478486 0.22042821625961656 
		0 0 0 0 0 0 0 0 0 0 0 0.46928695910799051 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "F99A2868-4B36-9790-5220-329C5371C31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 19 0 26 0 32 0 34 0 38 0 41 -2.7324992938938562
		 44 -5.1280644563596436 57 0 65 0.095297831680211068 85 0.33565230737357654 109 0.33565230737357654
		 113 0.33565230737357654 120 0.33565230737357654 125 0.33565230737357654 141 7.5113266077642171
		 240 7.5113266077642171 246 7.5113266077642171 250 7.7501809768518513 256 8.1898901563086319;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.94148410970829921 1 0.99988797813046826 
		0.99998739327667463 1 1 1 1 1 1 1 1 0.99959629398280525 1;
	setAttr -s 20 ".kiy[5:19]"  0 -0.33705737073497072 0 0.014967671501086447 
		0.0050212834734861449 0 0 0 0 0 0 0 0 0.028412128674934409 0;
	setAttr -s 20 ".kox[5:19]"  1 0.94148410970829921 1 0.99988797813046815 
		0.99998739327667463 1 1 1 1 1 1 1 1 0.99959629398280547 1;
	setAttr -s 20 ".koy[5:19]"  0 -0.33705737073497072 0 0.014967671501086447 
		0.0050212834734861449 0 0 0 0 0 0 0 0 0.028412128674934416 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "97F8FCBE-4371-F6F5-5710-819538C82BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 26 1 32 1 34 1 38 1 41 1 44 1 57 1
		 65 1 85 1 109 1 113 1 120 1 125 1 141 1 240 1 246 1 250 1 256 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "18893376-423C-E6A8-F2C3-BEA35DEE1F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 26 1 32 1 34 1 38 1 41 1 44 1 57 1
		 65 1 85 1 109 1 113 1 120 1 125 1 141 1 240 1 246 1 250 1 256 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "6AAC1859-4FC1-A788-48D3-62B65442EAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 19 1 26 1 32 1 34 1 38 1 41 1 44 1 57 1
		 65 1 85 1 109 1 113 1 120 1 125 1 141 1 240 1 246 1 250 1 256 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "56C2550B-41F8-5434-CF88-D1963125B02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2 19 3 26 -3 32 1 34 0.98182399999999992
		 38 1 41 0.92138066773582161 44 0.76381396705059057 57 0 65 0 85 1 109 1 113 0 120 -1
		 125 3 141 3 240 3 246 7 250 -2 256 -1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.72690439909119309 0.58619826979317513 
		1 1 1 1 0.22337615632939609 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 -0.68673866541929285 -0.81016762987142843 
		0 0 0 0 -0.97473231852827447 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.72690439909119309 0.58619826979317513 
		1 1 1 1 0.22337615632939603 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 -0.68673866541929285 -0.81016762987142843 
		0 0 0 0 -0.97473231852827424 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "245A309E-45A6-0E0D-5B87-8691CABB9586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 0 70 0 79 0 95 0 103 0 111 0 116 0
		 120 0 127 0 246 0 250 0 255 0 259 0 262 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "9795246E-4359-F941-01B4-16BDD5908242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 0 70 0 79 0 95 0 103 0 111 0 116 0
		 120 0 127 0 246 0 250 0 255 0 259 0 262 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "07FB4AA5-4037-579B-A3E6-0B974DF0B7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 0 70 0 79 0 95 0 103 0 111 0 116 0
		 120 0 127 0 246 0 250 0 255 0 259 0 262 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "95399ED4-4E48-71D1-B7BF-8089EA1E85CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 -0.02961370802740541 70 1.2111398344762609
		 79 -0.02961370802740541 95 7.5251850737374637 103 -22.912670277183391 111 -0.028719026349799719
		 116 -0.028719026349799719 120 -0.83232167149978065 127 -1.155891389329107 246 -1.155891389329107
		 250 -1.1871148107145928 255 -1.1532191992504321 259 -1.2249597727918178 262 4.2484440734482387;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "5FFD5C6E-4DD5-75F0-8B17-B48ADD443275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 -15.745886406938277 70 10.292829643895621
		 79 -15.745886406938277 95 -16.440872404075296 103 -8.3881474640579601 111 7.0410313551024366
		 116 7.0410313551024366 120 6.9919686880720491 127 5.2241948084538983 246 5.2241948084538983
		 250 14.150490884945048 255 -3.4826334258997202 259 19.998111162285923 262 19.998111162285927;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "63A00C47-4A72-C77B-1A57-2B8AEAB51A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 11.880990030188187 70 -9.7425865636649238
		 79 11.880990030188187 95 -15.108538552223237 103 8.2296204299075164 111 11.869433336033744
		 116 11.869433336033744 120 5.297999556294843 127 -0.31721408825147324 246 -0.31721408825147324
		 250 -0.50220495051030467 255 -0.14188953848754746 259 -0.6309317574305664 262 -0.63093175743056917;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "1E2A1146-4121-0252-929F-63B77E9A25D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 1 65 1 70 1 79 1 95 1 103 1 111 1 116 1
		 120 1 127 1 246 1 250 1 255 1 259 1 262 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "FFA8F62C-40FA-BCF9-FC87-DEB564EF3D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 1 65 1 70 1 79 1 95 1 103 1 111 1 116 1
		 120 1 127 1 246 1 250 1 255 1 259 1 262 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "834B5DD8-44E7-6CA1-65BC-51AF5C92AD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 0 70 0 79 0 95 0 103 0 111 0 116 0
		 120 0 127 0 246 0 250 0 255 0 259 0 262 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "73F97E54-4923-D6BE-3B1F-DFB8112A13C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  60 0 65 3 70 5 79 -3 95 0 103 0 111 2 116 1
		 120 -1 127 4 246 4 250 7 255 0 259 0 262 0;
createNode animCurveTA -n "RK_Flap_jnt_Left_Ctrl_rotateZ";
	rename -uid "BF4ACA0A-42BB-6A7C-B02C-E3B9446234B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  23 -105.40984029554966 61 -105.40984029554966
		 66 -102.35989713268076 70 -108.49664492403662;
createNode animCurveTU -n "RK_Flap_jnt_Left_Ctrl_Translate";
	rename -uid "B65B6A1B-483C-DA29-B7BD-F4A2662D00DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  23 1 61 1 66 1 70 1;
createNode animCurveTU -n "RK_Flap_jnt_Left_Ctrl_Rotate";
	rename -uid "408CFAE1-4F49-7A55-BF16-05B9EAF390A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  23 1 61 1 66 1 70 1;
createNode animCurveTA -n "RK_Flap_jnt_Center_Ctrl_rotateZ";
	rename -uid "4357B764-43E2-D627-D5E9-9B8063523214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 -135.44393122579694 30 -137.45643743898449
		 55 -135.82968639950951 119 -135.44393122579694 127 -157.30919390477146;
createNode animCurveTU -n "RK_Flap_jnt_Center_Ctrl_Translate";
	rename -uid "89027E45-483F-B4AC-5951-02B16561A6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 30 1 55 1 119 1 127 1;
createNode animCurveTU -n "RK_Flap_jnt_Center_Ctrl_Rotate";
	rename -uid "FDFDC0E0-4EDA-B818-C90D-FE92DF83296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 30 1 55 1 119 1 127 1;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateX";
	rename -uid "98E75897-4EA7-4608-73AA-B09F3626A9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateY";
	rename -uid "0F0C3F49-40A6-30F9-FF0D-9FAEC2D65F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "6552A562-41A9-8915-D6C2-48B4E4A564DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 11.497883753210177;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "3F571B9C-4F60-06E3-BD31-77B4A6A5713C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "0502A8DE-49EC-99A9-234A-FCA28B34D177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "72E5530C-4BF4-04AF-110F-65A333431A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 28.084740900486882;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "756C5C5C-45C4-2A82-2FCC-0E831BFB239F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "68A5D6D6-40B8-7451-C719-58852C8CE178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "A420CD11-4E42-4D16-32F1-BF8F3D22544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 28.084740900486882;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "2DB23787-485E-900C-4D1B-34BCE3D07F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "828145B7-46E3-95EB-2990-D3B1CD5F28CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "1C6E0D5D-43BF-8DC8-5947-9E9A8C2BBB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 28.084740900486882;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "72E06489-409B-1657-91B8-4982BB64F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "F60D082E-4DF2-67FE-483C-83B434B0ADBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "AAA940F0-4832-E83C-8DD8-1E8FA22F4495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "34CC3579-41BE-DDB9-246C-22904F1E2B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "5350DCE4-47E8-8821-8AA5-E180AEBF451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1.0000000000000002 130 1.0000000000000002;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "1F756FAC-4A2C-A01F-7B25-66B8A9472886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "A8527792-4795-7CF5-747A-C996E6D7FE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "52C4C150-437D-0342-23F5-2A9139639B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateX";
	rename -uid "2F5B429D-42C2-4268-6235-53B7DE6B6F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateY";
	rename -uid "20B75EC1-4B29-7D9D-5AFF-14AC28D365D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "64C223B6-462A-6807-0007-589E6F381D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "4C5103A2-4966-7BF7-C1DD-9481C15F4554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0.99999999999999967 130 0.99999999999999967;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "F3FE54FC-4E84-4E49-1B5A-4CAA0A36C0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0.99999999999999989 130 0.99999999999999989;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "02629A7F-4F69-A339-84D5-5584140A4DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_Translate";
	rename -uid "CD364C68-4802-71BE-2FD7-FFB92A63787E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "67EAA7DB-4964-0D09-40BA-0BBF9E892F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateX";
	rename -uid "CD0DC7D2-4A18-945E-2A2E-4DA92EDC4BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateY";
	rename -uid "01C73E8C-4E87-D619-8688-A5A87ED81F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "B06C0E51-4947-C999-F9EA-B697F13ACA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "CBFEE6FB-4020-8710-FB10-6A9074B98AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0.99999999999999978 130 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "FD9DC81A-45DA-8937-0FAF-4DB4EC6BA23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0.99999999999999944 130 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "0D9F25B6-481F-69FA-CB9A-01B740505B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0.99999999999999978 130 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Translate";
	rename -uid "6E26F6BD-4C86-2EDA-D28B-E68851CD4FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "C193C87E-41E9-BFC5-A855-13AFF093B344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateX";
	rename -uid "B0560E22-4934-C7A2-9EB4-518C2D090DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateY";
	rename -uid "02879680-4D23-40E9-656D-89A7074207F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateZ";
	rename -uid "6CD65B9A-4E09-EC67-B275-5CB3F378DEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleX";
	rename -uid "5DB4C9AA-4D72-E433-27BB-E7AD634BFFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleY";
	rename -uid "614E0FE8-4F43-0C84-91C6-3B8E38949663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1.0000000000000004 130 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "8623AB6E-412E-8C34-1F03-7B8857C8BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Translate";
	rename -uid "44743B92-4EB9-606C-4E01-EA9C9C6E8010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Rotate";
	rename -uid "DDCF5D56-45DF-C73A-DA52-ED82509D4001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "8AEDEA9B-443D-C849-3F0B-239ED68EB9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "C5B8BD80-479F-9C7F-5E0F-C4BB81667B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "E1C80A5F-4945-388D-745D-4795DB7E476A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "63F13F0E-4C99-3DC9-493F-2DA0788E1C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 7.2918676648271399;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "523545CD-455C-3225-3DCA-F994F09BFAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 -24.140361521529229;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "5DC3576A-4DB5-E56F-7FCE-E3B732F2C4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0 126 -13.069740537446799;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "951D2E66-482A-BE5F-6A45-23B895712076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 1.0000000000000002 126 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "B416C424-4CE3-65FE-2370-A8900BAF13D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 0.99999999999999989 126 0.99999999999999989;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "7697C4E2-4E7A-531B-AA6C-6D91D3495CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 1 126 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "ABB6A9FF-46BE-E47B-1F7F-82A6353378C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 1 126 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "9B2AF3DA-4535-B096-6468-0B9CDFF6FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 1 126 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateX";
	rename -uid "2F1BE179-4152-02D4-97BE-A39CF691F9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateY";
	rename -uid "EE78910E-4689-212B-0593-D7B7F9732926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateZ";
	rename -uid "7C6E6861-4945-6169-A9D2-6388F7C7F256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateX";
	rename -uid "0487C451-4005-9F2E-C74A-648C09738156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateY";
	rename -uid "A91581B4-41CF-3B1F-99D6-6D82479EF1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateZ";
	rename -uid "D9C26BFC-47EC-C2F1-5D5D-A490FFEAB9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 0 254 0 262 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateX";
	rename -uid "F5C0F3D2-4407-C38D-6B8A-F3ADDD2F85AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 7.2918676648271399 254 7.2918676648271399
		 262 15.270803603540323;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateY";
	rename -uid "1708EF61-4EBC-11FB-CC8F-9B8DDBF33DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 -24.140361521529229 254 -24.140361521529229
		 262 -9.4190570563778344;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateZ";
	rename -uid "1D4734A4-4F7F-2BCF-E760-0AB7BB514DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 -13.069740537446799 254 -13.069740537446799
		 262 0.49974805652430732;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleX";
	rename -uid "C6718DE9-411A-3654-92C8-A2ACE47125F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1.0000000000000004 126 1.0000000000000004
		 254 1.0000000000000004 262 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleY";
	rename -uid "9DB457B1-4219-F4F8-84F7-B9BEFFD3B390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1 126 1 254 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleZ";
	rename -uid "4071CD70-4851-7AB1-E816-25AFC350C9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1.0000000000000004 126 1.0000000000000004
		 254 1.0000000000000004 262 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_Translate";
	rename -uid "925A4A9E-4807-7AAA-D650-CEA8FC00298D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1 126 1 254 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_Rotate";
	rename -uid "38060F05-48BA-E127-DEDE-239F81F4122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1 126 1 254 1 262 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateX";
	rename -uid "5BC0886D-4AC5-FBF5-FD13-BA85D5F29F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 7.2918676648271399 254 7.2918676648271399
		 262 15.270803603540323;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateY";
	rename -uid "E8533B03-4BD9-83FD-748A-97A53F7ABA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 -24.140361521529229 254 -24.140361521529229
		 262 -9.4190570563778344;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateZ";
	rename -uid "CA89EB28-4D29-67EB-3C40-55BE984B5B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 0 126 -13.069740537446799 254 -13.069740537446799
		 262 0.49974805652430732;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleX";
	rename -uid "5E7DB09B-4AAF-BA5D-54A3-FF8D99D85D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1.0000000000000004 126 1.0000000000000004
		 254 1.0000000000000004 262 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleY";
	rename -uid "CA0EFFBA-4050-BBC7-28DB-20BDD643E131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1.0000000000000002 126 1.0000000000000002
		 254 1.0000000000000002 262 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleZ";
	rename -uid "F89E6D95-4596-E5F9-34B9-EF98F76870EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1.0000000000000004 126 1.0000000000000004
		 254 1.0000000000000004 262 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Translate";
	rename -uid "73AAEA65-4B5B-F67C-8681-B49C732CBEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1 126 1 254 1 262 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Rotate";
	rename -uid "96460B39-4DDB-B48E-A437-3A9956D06623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  119 1 126 1 254 1 262 1;
createNode animCurveTL -n "IK_L_Leg_PV_translateX";
	rename -uid "54B14B00-4BDE-6F02-678B-4C94142FCFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  109 -6.307594727964565 130 -5.2296948232683542;
createNode animCurveTL -n "IK_L_Leg_PV_translateY";
	rename -uid "B7B6CF29-4FC7-A112-F590-B0BF2A680D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  109 -13.224681484812653 130 3.2795564882419908;
createNode animCurveTL -n "IK_L_Leg_PV_translateZ";
	rename -uid "3131A898-4851-B1D6-F86D-848813DF1810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  109 0.90451869392345963 130 13.549537334604128;
createNode animCurveTU -n "L_Arm_IK_Switch_IK";
	rename -uid "83335479-4B43-F8E7-8938-E798DF41BF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  43 0 71 1;
createNode animCurveTU -n "R_Arm_IK_Switch_IK";
	rename -uid "4A53B808-46A5-C51F-A097-149AF5C0621C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 1;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "5F3B52DC-443E-E3FB-09E5-88AEB7454CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 17.491110318671183 84 17.491110318671183
		 101 17.312106196163025 106 17.387695827137193 112 17.48707975933975 124 17.908822076381178
		 132 17.77212444793307 143 17.744904156860358;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "19D216FC-495D-D49C-28AA-1BB0A44A8E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -2.6655609053409575 84 -2.5773888444342545
		 101 -2.7973951717589354 106 -2.8814204257928746 112 -2.6918418366117911 124 0.11181139460125956
		 132 0.60047773307337682 143 -0.22278706196443376;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "317F2505-43E9-7900-526C-5BA54F1828DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 30.535093001971138 84 30.087246285830812
		 101 31.204710369229147 106 31.631494474137096 112 30.668580057232393 124 26.792995312477522
		 132 26.889203940577232 143 27.294259964432953;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "85FE92D0-4C9A-EEA4-7CF9-BE95593A9DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 17.523060607724595 84 17.520691046054917
		 94 17.51491216640656 107 17.509504544312215 114 17.509504544312215 122 17.927968037083527
		 129 17.832246060952446 141 17.422725711360204;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "67C8E48E-4ABD-B64F-0366-0F96F8B33B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 2.0260841630134858 84 1.9830688922006576
		 94 1.9861105963029873 107 1.9253310448293162 114 3.0609616663339931 122 5.8497220101173122
		 129 5.6634865222119393 141 5.6382423266448054;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "F230136D-4EA9-E69B-9232-4BA6A140129F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 32.268204404143368 84 32.867955183347362
		 94 32.825545490905398 107 33.67297903409105 114 34.429044638134719 122 34.633678034563765
		 129 34.716448573274029 141 35.06842185335973;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "7A27AE49-467C-63E0-365E-C6BA8CC1DC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -8.43569885432494 84 -7.23329573388994
		 101 -2.4025374495140643 106 -2.4025374495140643 112 -2.4025374495140643 124 87.778888293320563
		 132 104.11490456503942 143 116.44831758652626;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "C09BF781-462C-B364-BB76-3081A5858C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 13.458587921759561 84 13.458587921759545
		 101 13.458587921759538 106 13.458587921759538 112 13.458587921759538 124 61.495467249491128
		 132 61.495467249491163 143 74.852804094846462;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "7FBF2EFB-4715-3BF2-423A-54A701993B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -80.050366259214272 84 -80.050366259214357
		 101 -80.050366259214385 106 -80.050366259214385 112 -80.050366259214385 124 10.343311718395253
		 132 10.343311718395194 143 23.531568063457264;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "10086C5D-40FE-FFC8-9D49-539F44FBBF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 101 1 106 1 112 1 124 1 132 1
		 143 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "3DA329BE-42CE-1F50-6947-26B334A3DA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 101 1 106 1 112 1 124 1 132 1
		 143 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "4E96523F-47AA-DD47-63A0-F9BB224C773B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 101 1 106 1 112 1 124 1 132 1
		 143 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "42061358-4B40-2F7D-B0DB-1283121CA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 0 84 0 101 0 106 0 112 0 124 0 132 0
		 143 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "87E93557-42CB-8DF8-325F-BC9593230A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 101 1 106 1 112 1 124 1 132 1
		 143 1;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "F72D18C2-4ADC-9D8A-2CE1-6BA999E715AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -27.733328882988523 84 -16.315156810946647
		 94 -16.315156810946647 107 -16.315156810946647 114 -37.790232064613846 122 -102.02531377043316
		 129 -27.348187359455881 141 -62.789888954512747;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "20E14366-487B-C000-5AF8-6FB93BAF464A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -27.501145524208621 84 -27.501145524208628
		 94 -27.501145524208628 107 -27.501145524208628 114 -27.501145524208638 122 -70.950278344154754
		 129 -76.666210759402389 141 -63.384996229174533;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "3B4F58B6-437D-F467-7589-C18815EAAB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 -68.782353093354928 84 -68.782353093354914
		 94 -68.782353093354914 107 -68.782353093354914 114 -68.782353093354885 122 -38.920143781762604
		 129 -109.03502804925486 141 -71.714045205668413;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "44F5F166-4ABD-44A6-EB8E-E3B1F76AB343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 94 1 107 1 114 1 122 1 129 1 141 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "60451D10-4F6A-E41E-24C6-44AC23FE8046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 94 1 107 1 114 1 122 1 129 1 141 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "81FE7D9F-403F-119C-8813-7B8716F65080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 94 1 107 1 114 1 122 1 129 1 141 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "CA3435EB-4369-5AF1-7AB8-98B0E6FDC3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 0 84 0 94 0 107 0 114 0 122 0 129 0 141 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "73CCA79F-4685-FC69-84D0-BC875EE8EADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  73 1 84 1 94 1 107 1 114 1 122 1 129 1 141 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "F3DBC0B6-4F64-D1DA-F948-6F814B1924F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 0.24223220240168788 71 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "54290372-4138-188A-9B8F-07A68793B057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 0.15793053333009119 71 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "2B4D20AC-466E-784B-3856-71A52E77451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 0.031091118078243822 71 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "9F95A71A-450D-2AF2-1879-3994279A72E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 3.1271462026954504 71 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "2D9F365F-4474-D5A0-CD63-8E909E6DFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 -0.27330663096015384 71 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "974018E1-449D-4C4A-D879-A1A72E8F4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 4.9898959458361469 71 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "45102AD2-496F-A3D3-D8EE-649C7ED700B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 70 1 71 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "AA3A676E-4F03-74BF-1AC1-76A83440F299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 70 1 71 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "29A42763-4E24-3340-8E58-ED8723A36FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1.0000000000000002 70 1.0000000000000002
		 71 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "0BD62830-4CCB-F6BD-C2D8-E894EC197A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 70 0 71 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "C0376678-42F4-53E3-D089-3D92F9D0BD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 3 70 3 71 3;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "EC38BCF1-48DD-6FB1-AD1E-39BCE1B883AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0.66614311043073404 70 0.78585233463300508
		 73 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "F18BAB55-4E14-BAB2-9A68-BA9289843B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0.338053770851798 70 0.40904571195340306
		 73 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "6A9E419F-4FA0-677E-4A1A-FF8E4A690C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 -0.10996991547033874 70 -0.083463471348318163
		 73 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "F4DC9CBF-49E0-F69E-87AF-7E86720184C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0 70 0 73 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "68DD12A3-4193-88D3-933D-5991D019A123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0 70 0 73 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "C193CB9C-4C29-9B6A-5BBB-77934ACC9B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0 70 0 73 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "8E780036-4139-3BC2-8428-AEA2BB3CDD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 47 1 70 1 73 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "E5295650-4905-104C-9F9D-08A8158FACA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 47 1 70 1 73 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "D5772E1F-4715-42C8-C722-6793C6B71813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1.0000000000000002 47 1.0000000000000002
		 70 1.0000000000000002 73 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "8177F9DC-4FEF-BADC-CEDA-31BA5EE8D69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 47 0 70 0 73 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "F9D08050-4334-9945-2C23-5F862532256C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 3 47 3 70 3 73 3;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "B20CD5CF-4CAA-32AE-D6F6-6BAA814CD895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 3.5527136788005009e-15 45 3.5527136788005009e-15
		 58 3.5527136788005009e-15 68 3.5527136788005009e-15 73 3.5527136788005009e-15 76 3.5527136788005009e-15
		 91 3.5527136788005009e-15 100 3.5527136788005009e-15 139 3.5527136788005009e-15 142 0
		 250 0 257 0 260 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "5E5D5DF8-455C-419B-9792-C1B63BFB2214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 5.6843418860808015e-14 45 5.6843418860808015e-14
		 58 5.6843418860808015e-14 68 5.6843418860808015e-14 73 5.6843418860808015e-14 76 5.6843418860808015e-14
		 91 5.6843418860808015e-14 100 5.6843418860808015e-14 139 5.6843418860808015e-14 142 0
		 250 0 257 0 260 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "DEFE7E52-4E7F-CFC4-9BB8-34AC1F0DC498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 3.5527136788005009e-15 45 3.5527136788005009e-15
		 58 3.5527136788005009e-15 68 3.5527136788005009e-15 73 3.5527136788005009e-15 76 3.5527136788005009e-15
		 91 3.5527136788005009e-15 100 3.5527136788005009e-15 139 3.5527136788005009e-15 142 0
		 250 0 257 0 260 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateX";
	rename -uid "ACDDF7EA-4D7B-A78C-395A-43911571CCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 7.1054273576010019e-15 33 7.1054273576010019e-15
		 41 7.1054273576010019e-15 45 7.1054273576010019e-15 58 7.1054273576010019e-15 68 7.1054273576010019e-15
		 73 7.1054273576010019e-15 76 7.1054273576010019e-15 91 7.1054273576010019e-15 100 7.1054273576010019e-15
		 139 7.1054273576010019e-15 142 0 253 0 259 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateY";
	rename -uid "04F7ED96-4854-9A7B-9203-C7B66BAD3370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 0 33 0 41 0 45 0 58 0 68 0 73 0 76 0
		 91 0 100 0 139 0 142 0 253 0 259 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "3D48BF0E-43EE-FA15-9D5D-848113FC9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 -1.5543122344752192e-15 33 -1.5543122344752192e-15
		 41 -1.5543122344752192e-15 45 -1.5543122344752192e-15 58 -1.5543122344752192e-15
		 68 -1.5543122344752192e-15 73 -1.5543122344752192e-15 76 -1.5543122344752192e-15
		 91 -1.5543122344752192e-15 100 -1.5543122344752192e-15 139 -1.5543122344752192e-15
		 142 0 253 0 259 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "BDB7D3D9-4D6E-B387-3A06-7BA2C4D006D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 0 33 0 41 0 45 0 58 2.967136027402574
		 68 3.2380219939978119 73 3.0069467991100005 76 2.967136027402574 91 2.7519087202544852
		 100 2.7401156566283222 139 2.7401156566283222 142 0 253 0 259 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "9A923796-4C5C-D8E9-58E0-F4B681D377C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 0 33 0 41 0 45 0 58 -3.2920718035059404
		 68 -3.0260381457306731 73 -3.252592615244966 76 -3.2920718035059404 91 -3.4739347782221399
		 100 -3.4832399591159424 139 -3.4832399591159424 142 0 253 0 259 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "D07E584A-4609-AFB2-2104-F6B2C3979947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 0 33 6.8646738297845395 41 13.135890788650139
		 45 9.7976071629989825 58 4.4705539333042061 68 -0.44197916113884544 73 3.7460241350571071
		 76 4.4705539333042061 91 8.1166098943476541 100 8.3109725299899733 139 8.3109725299899733
		 142 0 253 0 259 8.2644320910749567;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "71C811AC-4A49-E098-338A-0792B50A343D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 1 33 1 41 1 45 1 58 1 68 1 73 1 76 1
		 91 1 100 1 139 1 142 1 253 1 259 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "48729BF8-40B4-C365-3D7D-48AC9CE572FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 1 33 1 41 1 45 1 58 1 68 1 73 1 76 1
		 91 1 100 1 139 1 142 1 253 1 259 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "FDF6D8FB-409E-F6B3-86A4-1DA74E0B301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 1 33 1 41 1 45 1 58 1 68 1 73 1 76 1
		 91 1 100 1 139 1 142 1 253 1 259 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Translate";
	rename -uid "D35BEC94-4B2D-D8A3-00B7-6487966557BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 1 33 1 41 1 45 1 58 1 68 1 73 1 76 1
		 91 1 100 1 139 1 142 1 253 1 259 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "19C7858A-47F0-DED8-8CED-AF90AC402630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  29 1 33 1 41 1 45 1 58 1 68 1 73 1 76 1
		 91 1 100 1 139 1 142 1 253 1 259 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "DB1F84DB-4DA5-5D55-C228-B1A7371C9E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 0 45 0 58 2.967136027402574 68 2.7310960962197712
		 73 2.3356840335767877 76 2.967136027402574 91 2.967136027402574 100 2.4769587486284355
		 139 2.4769587486284355 142 0 250 0 257 0 260 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "AA9DE674-4A68-502B-0B04-24B1841E08A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 0 45 0 58 -3.2920718035059404 68 -3.4903130361025161
		 73 -3.7634824569999212 76 -3.2920718035059404 91 -3.2920718035059404 100 -3.674919432102175
		 139 -3.674919432102175 142 0 250 0 257 0 260 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "5B459FE1-4E4B-8D19-92E5-0CA45E6CAD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 0 45 9.7976071629989825 58 4.4705539333042061
		 68 8.4592761483401695 73 14.683105187556283 76 4.4705539333042061 91 4.4705539333042061
		 100 12.524568396337013 139 12.524568396337013 142 0 250 0 257 19.757515451741952
		 260 24.998837082907809;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "91FC06AF-417E-163B-AC44-2686B2B73678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 1 45 1 58 1 68 1 73 1 76 1 91 1 100 1
		 139 1 142 1 250 1 257 1 260 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "A023DECB-4396-8FB5-21EB-658A44A7EB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 0.99999999999999989 45 0.99999999999999989
		 58 0.99999999999999989 68 0.99999999999999989 73 0.99999999999999989 76 0.99999999999999989
		 91 0.99999999999999989 100 0.99999999999999989 139 0.99999999999999989 142 0.99999999999999989
		 250 0.99999999999999989 257 0.99999999999999989 260 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "8EECFF84-4E9D-28F3-10A0-86958EFF014D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 0.99999999999999978 45 0.99999999999999978
		 58 0.99999999999999978 68 0.99999999999999978 73 0.99999999999999978 76 0.99999999999999978
		 91 0.99999999999999978 100 0.99999999999999978 139 0.99999999999999978 142 0.99999999999999978
		 250 0.99999999999999978 257 0.99999999999999978 260 0.99999999999999978;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "8B47364C-4D78-35FF-1B41-FF9DCEAD4238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 1 45 1 58 1 68 1 73 1 76 1 91 1 100 1
		 139 1 142 1 250 1 257 1 260 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "4D9CD1C9-4535-D02C-5C19-B9AF9EF0EC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  41 1 45 1 58 1 68 1 73 1 76 1 91 1 100 1
		 139 1 142 1 250 1 257 1 260 1;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "516F61FB-4D71-7D5F-2351-AEACF579CB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 39 0 43 0 51 0 73 0 83 0 101 0 139 0
		 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "C4692D3D-446B-736A-C835-0A871C6CE9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 39 0 43 0 51 0 73 0 83 0 101 0 139 0
		 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "53C8F9CE-44B0-8523-F105-B0A5E2503BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 39 0.48559967032182089 43 0 51 -13.054074520630392
		 73 -13.054074520630392 83 -9.0211730218987061 101 -5.7801213955193056 139 -5.7801213955193056
		 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateX";
	rename -uid "A9FF4CF8-4717-1D97-0AA1-84AF9A61EB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 39 0 43 0 51 0 73 0 83 0 101 0 139 0
		 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateY";
	rename -uid "7BA054BD-4918-CE50-A43A-BFA99E081F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 39 0 43 0 51 0 73 0 83 0 101 0 139 0
		 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "BC0AB04A-4FA0-CF86-2E23-A38F30F508F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 8.8817841970012523e-16 39 8.8817841970012523e-16
		 43 8.8817841970012523e-16 51 8.8817841970012523e-16 73 8.8817841970012523e-16 83 8.8817841970012523e-16
		 101 8.8817841970012523e-16 139 8.8817841970012523e-16 142 0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "7C94901D-4032-7623-9C59-7297C38546D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 39 1 43 1 51 1 73 1 83 1 101 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "93E98EF4-4732-8B72-3230-28A832743D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1.0000000000000004 39 1.0000000000000004
		 43 1.0000000000000004 51 1.0000000000000004 73 1.0000000000000004 83 1.0000000000000004
		 101 1.0000000000000004 139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "AB1F0470-4650-91E8-C15C-EE84E5166AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 39 1 43 1 51 1 73 1 83 1 101 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Translate";
	rename -uid "0780E552-4E9A-6937-4194-BFA891E83198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 39 1 43 1 51 1 73 1 83 1 101 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "B3C67FD9-4205-91F5-611A-1C8825E53666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 1 39 1 43 1 51 1 73 1 83 1 101 1 139 1
		 142 1;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateX";
	rename -uid "3B8321BB-4134-B985-87C0-21A64C503884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 37 0 47 0 53 0 67 0 78 0 87 0 139 0
		 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateY";
	rename -uid "4F165191-44AB-68D5-187E-128754BE32FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 37 0 47 0 53 0 67 0 78 0 87 0 139 0
		 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateZ";
	rename -uid "07DA22D0-465D-BF73-C00E-60904F52C54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 -7.1054273576010019e-15 37 -7.1054273576010019e-15
		 47 -7.1054273576010019e-15 53 -7.1054273576010019e-15 67 -7.1054273576010019e-15
		 78 -7.1054273576010019e-15 87 -7.1054273576010019e-15 139 -7.1054273576010019e-15
		 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateX";
	rename -uid "B46D4004-4E27-A66B-4793-4AB6FE9DD2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 -1.4210854715202004e-14 53 -1.4210854715202004e-14
		 67 -1.4210854715202004e-14 78 -1.4210854715202004e-14 87 -1.4210854715202004e-14
		 139 -1.4210854715202004e-14 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateY";
	rename -uid "DF2B24E1-47E8-7A7A-8C22-8CBD5192D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1.4210854715202004e-13 53 1.4210854715202004e-13
		 67 1.4210854715202004e-13 78 1.4210854715202004e-13 87 1.4210854715202004e-13 139 1.4210854715202004e-13
		 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateZ";
	rename -uid "52259432-4C81-B297-DFE1-79B4E96DF92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1.7763568394002505e-14 53 1.7763568394002505e-14
		 67 1.7763568394002505e-14 78 1.7763568394002505e-14 87 1.7763568394002505e-14 139 1.7763568394002505e-14
		 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateX";
	rename -uid "23867ED8-4A87-3C4C-B4C1-B69A7F710E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 37 0 47 0 53 0 67 0 78 0 87 0 139 0
		 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateY";
	rename -uid "38083F25-4293-91C9-8170-75A2634FF4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 37 0 47 0 53 0 67 0 78 0 87 0 139 0
		 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "2249975C-4AA0-B25C-1EA5-0391B2797680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 37 -4.8633361341582706 47 0 53 -13.711782532689201
		 67 -12.941355615876915 78 -9.2700221789087447 87 -4.6509823325115169 139 -4.6509823325115169
		 142 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleX";
	rename -uid "2996E0D5-403D-0E23-CC17-C2AE16A40B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 37 1 47 1 53 1 67 1 78 1 87 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleY";
	rename -uid "E2F2E956-45D0-131C-A956-339937E5EB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1.0000000000000002 37 1.0000000000000002
		 47 1.0000000000000002 53 1.0000000000000002 67 1.0000000000000002 78 1.0000000000000002
		 87 1.0000000000000002 139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "E1FED4A1-4B99-AF83-1F0A-0E81BC5B91BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 37 1 47 1 53 1 67 1 78 1 87 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Translate";
	rename -uid "EB8DD4A3-42BD-52B9-4C2E-888E9B331774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 37 1 47 1 53 1 67 1 78 1 87 1 139 1
		 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Rotate";
	rename -uid "D6428D01-44C8-31D8-87C3-17A4BCF098DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 37 1 47 1 53 1 67 1 78 1 87 1 139 1
		 142 1;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateX";
	rename -uid "E2F2CD9B-460C-35B3-546B-DA92D5CDE947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 0 53 0 67 0 78 0 87 0 139 0 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateY";
	rename -uid "40A27CB7-4E7F-E41F-EFC7-CEBC59BFD02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 0 53 0 67 0 78 0 87 0 139 0 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "6719261E-4086-DFB4-A6D2-7096B890DD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 0 53 -13.711782532689201 67 -12.941355615876915
		 78 -9.2700221789087447 87 -4.6509823325115169 139 -4.6509823325115169 142 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleX";
	rename -uid "B3AE99E4-40F6-D65F-1555-7C91B36EFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1 53 1 67 1 78 1 87 1 139 1 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleY";
	rename -uid "F4332557-4688-AFDD-57CC-8080C8D3B812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1.0000000000000004 53 1.0000000000000004
		 67 1.0000000000000004 78 1.0000000000000004 87 1.0000000000000004 139 1.0000000000000004
		 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "65018C46-4FEA-CC8D-A02C-0DAD6BC42D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1 53 1 67 1 78 1 87 1 139 1 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Translate";
	rename -uid "5F2B8FA4-423D-3FAD-555B-6EBB05D29644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1 53 1 67 1 78 1 87 1 139 1 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Rotate";
	rename -uid "5C41E3F0-478D-4F36-1F39-629488564045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 1 53 1 67 1 78 1 87 1 139 1 142 1;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateX";
	rename -uid "0A377F5F-4794-965D-8D8B-CF9869D0D30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateY";
	rename -uid "FBDD20E1-4EF3-E090-12C3-B2AF69CD844A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateZ";
	rename -uid "129DD62C-4F9E-FB83-9214-9BBBEFB41EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateX";
	rename -uid "010C85D5-4277-81D3-879C-EEBFA5A7442D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateY";
	rename -uid "F55A11ED-4DBD-3B2C-D848-7D9A7D489B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "6953F2A7-43CF-CE11-F928-1985115808FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "7D769C44-4769-62E3-3BCA-E788C971FE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "D8F9681F-4192-3BE8-613C-FDA0B72BAABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "A3047C9D-464E-142B-D467-5ABC53E69B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateX";
	rename -uid "B89C11B8-4AED-CFFB-B10B-FCA2B6460888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateY";
	rename -uid "8995FEDB-44E3-081E-420F-D499400A1177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateZ";
	rename -uid "0E6910EB-461F-1AD7-8865-5C81A8E3BA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "D49E3699-461A-6FA8-750A-9897405490B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "92FE9D67-4DF2-EE01-4D79-39AD1A6C5A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "E6FA80EA-4297-C3E2-ED75-488C6CFEF635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateX";
	rename -uid "CBB6137E-4221-2582-113E-40935186984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateY";
	rename -uid "30609174-4C5E-E51A-A15F-DA98BFF61C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateZ";
	rename -uid "359EA8F8-4E98-C0F6-29DA-18A73D9EB357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "5B58280A-4019-DA70-5E45-1C8C0B4BECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "FB67434C-4EFC-1A49-21DA-56A0D3D67838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "A7A036C3-4B94-D7A7-0721-A1AEB4985850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateX";
	rename -uid "D6BE8897-4AA6-9606-DC1D-2F80267C42F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateY";
	rename -uid "14A06FCB-4419-6AE3-B97D-FC9D3A0CA47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateZ";
	rename -uid "8515DA80-49DA-1F23-D206-719AB794E259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "3DEFC3A6-4357-E57C-F6A8-9684DD2378D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "0AB894F4-4193-83FB-7B33-4FA4B1D162FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "B24241FB-40FC-2F66-BB62-6AA3E26C060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateX";
	rename -uid "36FCB634-4BBB-944C-21D9-15940F6A2A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateY";
	rename -uid "57ACD6E3-4F57-F7C6-FAE8-9EB8B77ECCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateZ";
	rename -uid "0C227FE8-41A9-A78B-256D-CA8CD39C94F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateX";
	rename -uid "68B89672-436D-396A-3B73-77A6C3CABBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 2.5046868116525185e-14 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateY";
	rename -uid "3D6BC0DD-4B40-9916-79D5-C9AD6F858477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 2.9420130803537528e-14 142 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateZ";
	rename -uid "CA373A75-4F4E-9C9D-2DF8-15810F0DB51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -2.4052944778567835e-14 142 0;
createNode animCurveTL -n "L_Hand_Parent_Con_translateX";
	rename -uid "3216FC29-48A8-3D5C-62F5-07AF748ACC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "L_Hand_Parent_Con_translateY";
	rename -uid "13357349-4039-4405-800F-AC8B4245B8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "L_Hand_Parent_Con_translateZ";
	rename -uid "B401F3BE-422B-D083-A96B-8EB4578F8CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "4E27865D-4603-5C1A-3ED1-779E888A9C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "3EDEEF11-4D72-8246-2C33-4F87A7A93AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "2AF5D14A-46B6-76F5-E27D-C5B8793994B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.4210854715202004e-14 142 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "53F87612-4D18-10FB-0A6F-68BA59716FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "919FDF10-4ED4-2365-D449-C8BA45A82C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999989 142 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "FD039ED0-48BE-C81B-F3E7-3EA850C27CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "F982E278-4F60-4362-8808-E98DA99B741B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "D090222A-4BD9-130B-16D5-B2BCCF4F6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateX";
	rename -uid "CBE363ED-48E3-9C29-9FC2-228C29DC944E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -1.4210854715202004e-14 142 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateY";
	rename -uid "38C49D44-4967-03D9-5A6C-E69E0529B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateZ";
	rename -uid "5EB11E67-4575-44B3-2824-D19807825810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleX";
	rename -uid "6A36030D-4783-C63F-4F5F-9D82376BEBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleY";
	rename -uid "9F31897D-4C14-60D3-A1A1-DE8EA0FF937C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleZ";
	rename -uid "C3C8F460-4E83-8844-23F0-0CADEE366429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999989 142 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Translate";
	rename -uid "56C9C6A2-41DA-3BA1-02DD-EFA2800A0CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Rotate";
	rename -uid "E678378B-4052-DCEF-299F-EDB00DA2B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "FBF12826-42CF-E9B6-F3B2-EC919C7D24B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 2.8421709430404007e-14 142 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "1718A2E7-48D0-CFF8-95FC-C49B8C7691FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -5.6843418860808015e-14 142 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "00EEF5EC-4B3B-871F-1FCF-CD808AF73EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.7763568394002505e-15 142 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "CCBEA96F-4B47-AC94-39CC-EDAAA39C4149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "55D9D61D-4C98-406C-D0BE-06906B384779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "48E6CEBE-4267-03CF-F0A3-EA87C97F5B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "833E4E07-43ED-D441-CE75-D599FB9ABA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "654F15F1-4E72-5512-852A-ACACBCB9282D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateX";
	rename -uid "7312EDB7-477A-0A67-F7B1-3E9158139147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -5.3290705182007514e-15 142 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateY";
	rename -uid "DDD19BD1-414D-C28C-D587-A2960FE5DD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -5.6843418860808015e-14 142 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateZ";
	rename -uid "4ED71805-4528-9B8B-9609-27B60D839F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -3.5527136788005009e-15 142 0;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleX";
	rename -uid "7211FEA0-460E-AF38-85CB-9AB1D766FA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999967 142 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleY";
	rename -uid "A8BD958B-467D-B56E-B6BD-BC92751F26E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999989 142 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleZ";
	rename -uid "EFCAE2F8-45BE-84F3-855F-D5849C9CFAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Translate";
	rename -uid "364E0F2C-4A5E-B6B8-A0DB-E7BC3ED7A81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Rotate";
	rename -uid "732448BA-4DFE-B1BD-AC34-638B0AC52CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateX";
	rename -uid "6A8AE7D3-42E5-D9B7-10F9-0F83DF665D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -4.1744385725905886e-14 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateY";
	rename -uid "A8A07688-49BC-CE00-C68D-3A93FD06C1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -4.2632564145606011e-13 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateZ";
	rename -uid "CC29A94C-46AB-5C04-6A2C-E88DC22ADFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -9.3791641120333225e-13 142 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleX";
	rename -uid "154207D0-4DBD-1174-690F-93BD114B79CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleY";
	rename -uid "22B226D3-4EE9-3593-428C-A2B82AC141FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleZ";
	rename -uid "33BB2861-4314-0187-C83F-8FABA69E903B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_Translate";
	rename -uid "C1274389-4621-A756-1F67-72B639AB61BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_Rotate";
	rename -uid "A0A1FBA1-4F1B-44A6-2BA8-CB803CC6315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateX";
	rename -uid "5631CD09-43B2-0D48-2B4E-05AFD07F4AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 3.1974423109204508e-14 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateY";
	rename -uid "4CEF9B05-40E1-8E89-1171-ED9ECFDCA473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 8.5265128291212022e-14 142 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateZ";
	rename -uid "F57C926B-4B4C-839A-4482-BAB3843ACEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleX";
	rename -uid "34BFDE79-46A3-08CE-07AD-99B6DD747F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleY";
	rename -uid "BAF612BF-4508-24ED-36F9-BAABBEBD08B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleZ";
	rename -uid "26B5B8D6-4B70-75C9-DB14-60B6CEB4C316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_Translate";
	rename -uid "5725D701-48A8-68A0-4885-8CB82A926E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_Rotate";
	rename -uid "163B9FB9-41D3-9B11-0F89-F9924DCF1071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateX";
	rename -uid "774F2DE6-437D-3EA9-0C84-21901FCF174D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -7.1054273576010019e-15 142 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateY";
	rename -uid "F3797E0D-4277-D1FB-9118-308EC1F0ED5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "632F1846-4213-252F-91A9-76985F7D1A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -1.7763568394002505e-15 142 0;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "580E9ECE-48E0-3A3A-BD0E-8E83B2FDBDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999967 142 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "95B8F467-493D-DF7B-637F-F7841DF1AC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999989 142 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "9E5B601A-4AF3-4A7E-157A-E28C072D14DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Translate";
	rename -uid "59074D85-4BC3-A083-3EC2-DC860242EB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "214C22B7-42D6-74B7-E77C-EA96AAA4D9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateX";
	rename -uid "1A5641C1-4C18-9863-1239-97885F099E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 2.8421709430404007e-14 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateY";
	rename -uid "991419BF-41B2-A8EB-C46D-4093B1C81147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -2.8421709430404007e-14 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateZ";
	rename -uid "C33FA27E-4FE8-B913-392F-D3923C587187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -1.7763568394002505e-15 142 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleX";
	rename -uid "C208D9AF-409B-6077-EEDB-8B81EC2B0B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999989 142 0.99999999999999989;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleY";
	rename -uid "B421F3D3-4F55-FB61-6865-B7894418E8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999944 142 0.99999999999999944;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleZ";
	rename -uid "E213B453-45D2-74AF-EB57-34B335CEAA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999978 142 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Translate";
	rename -uid "4AFFCBDF-4A9C-0FFB-8F26-A28D4B87BAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Rotate";
	rename -uid "9BDDEF50-402B-3253-1E9C-DFA2ECCB934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateX";
	rename -uid "CEBECD2A-4473-D727-4120-E3A9F4FFAC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -3.5527136788005009e-15 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateY";
	rename -uid "5CF79202-4D3D-B353-A484-948CDA06EEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 142 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "EE5D139E-41DB-469C-D436-5283FEC305B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -3.5527136788005009e-15 142 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "ED244162-4C80-5250-1FE6-6084D01340DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999978 142 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "8273BF72-48B9-CC17-3C7C-2EB5ADB954B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999944 142 0.99999999999999944;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "837A24C6-459D-E708-A06A-DFA400DCCB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0.99999999999999978 142 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Translate";
	rename -uid "54AF9D0E-4E72-08FD-46FD-1B956B482E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "70D79002-4CEA-0F86-F895-D095CC88C54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateX";
	rename -uid "2BCC1266-44A7-D11A-1C54-068A537BD52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -1.4210854715202004e-14 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateY";
	rename -uid "62CA672F-4B05-3D77-CE26-C5BDF9962D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -2.8421709430404007e-14 142 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateZ";
	rename -uid "005F48F0-4437-BE76-B7B8-5586C692E4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.7763568394002505e-15 142 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleX";
	rename -uid "3D15F09F-4814-46A5-DC57-A0B6F2FEB521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleY";
	rename -uid "7D128430-4227-6795-2695-E280DEC51141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000002 142 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "086CB080-4D37-4B41-8D1F-B7A15DEEA05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1.0000000000000004 142 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Translate";
	rename -uid "83ADF32D-44B4-211C-D8CA-2FACBFEF5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Rotate";
	rename -uid "6E6A8A83-4AC3-CB6F-1AD7-A0A8FA2702BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 142 1;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "AB365E49-43C5-B623-67FC-ACA9F52A5E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 0 41 -0.81868700640016745 45 -1.3036797289691722
		 247 -1.3036797289691722 253 -1.326353791479294 261 -1.4405499839201537;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "1BF0895D-41F6-84BC-E9C3-1D960C9F7643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 0 41 3.1428473793542628 45 8.1478424959126059
		 247 8.1478424959126059 253 -13.34791835395054 261 -26.37968805968092;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "7A540BE1-4ACA-440E-147C-19864A57A615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 0 41 -11.688100044151755 45 -15.688739194016337
		 247 -15.688739194016337 253 -15.197681653861176 261 -14.863770210259954;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "00A11452-40EB-7B0B-C385-3FAF76DB4863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 -6.3948846218409017e-14 41 -6.3948846218409017e-14
		 45 -6.3948846218409017e-14 247 0 253 0 261 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "261EB68A-427A-9BD4-C2E7-CC803A42025F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 2.8421709430404007e-14 41 2.8421709430404007e-14
		 45 2.8421709430404007e-14 247 0 253 0 261 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "E49F66CD-4997-82FF-7716-3EA28E43680C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1.4210854715202004e-14 41 1.4210854715202004e-14
		 45 1.4210854715202004e-14 247 0 253 0 261 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "7E6EC2D3-4358-4F09-01AC-189AFBF7582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1 41 1 45 1 247 1 253 1 261 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "2D2C2D7A-46E6-B736-4DCD-2CA13D949AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1.0000000000000002 41 1.0000000000000002
		 45 1.0000000000000002 247 1.0000000000000002 253 1.0000000000000002 261 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "6EC030ED-40F6-FE3E-67D9-E4ACA850AD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1 41 1 45 1 247 1 253 1 261 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "59375066-4854-C5C9-1523-CDB011777B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1 41 1 45 1 247 1 253 1 261 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "7F66D57F-455C-86D3-ACFF-2683B71DC95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  38 1 41 1 45 1 247 1 253 1 261 1;
createNode animCurveTA -n "L_ForArm_Twist_Ctrl_rotateX";
	rename -uid "BA34E576-4C87-DA40-6B14-5D9E92C94B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  244 0 254 27.433298854947701 263 18.897511356478606;
createNode pairBlend -n "pairBlend3";
	rename -uid "AB739589-43D5-AEE1-0706-20B0251DCFFF";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "37AC1C0B-4C68-A513-21FB-FEA693A29F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 529.5875602302159 263 529.5875602302159;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "2DFDFCCD-42A3-FCAE-AF57-AFBA32E3A0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 50.095361209137344 263 50.095361209137359;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "9D09C398-4675-7F1A-16CD-4CBB0F943E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 -77.411557577857366 263 -77.411557577857337;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "CD133B68-4208-6BF5-ED20-FA84DFF58EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 0 263 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "BF05C7E1-4055-99E0-26AA-5983B14A85FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 -91.872 263 -91.872;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "C3B5DF20-4631-3781-7C2A-B5899A15D725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 0 263 0;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "D51BC325-4909-711E-F28D-039659543FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 1 263 1;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "54749D1C-4619-BA3B-D801-A7890E433F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 1 263 1;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "B47A5D92-4FB4-7833-82F8-13BF03E4A5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 1 263 1;
createNode animCurveTU -n "Transform_Large_Ctrl_Visible";
	rename -uid "1ACC60DE-42AE-9214-B4C3-AA976D768B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 1 263 1;
createNode animCurveTU -n "Transform_SmallCtrlVisible";
	rename -uid "48045084-4D3D-DAF0-E442-6BBF8B7C1021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 1 263 1;
createNode animCurveTU -n "Transform_blendParent1";
	rename -uid "0F00D8F3-447D-BCCE-8D5C-DA98DBEB0BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  262 0 263 1;
createNode pairBlend -n "pairBlend4";
	rename -uid "68CC48E2-410E-6A62-E2DD-E8A92517861F";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "1CA448B2-407C-6270-2E43-0C956C79D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 484.34925106792798 261 484.98125726905101;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "E1F5A3D5-44A9-B837-B90A-F9B39C661CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 49.791058786965877 261 49.79105878696577;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "819CF91C-4B94-497E-54A5-5D9A38E3DA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 -62.488604726079942 261 -61.813044018016598;
createNode animCurveTU -n "Hand_Placements_02_visibility";
	rename -uid "C06804D8-4F12-FA62-3D48-9FAA3666A1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 1 261 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "2C6C6BD8-44E2-1010-F388-B4BE63A98101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 0 261 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "BB3656D6-4762-7E59-9855-EBA2E269975B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 -43.026 261 -43.026;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "AE54E4C8-4A82-C41A-3C3C-F8B4502E2924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 0 261 0;
createNode animCurveTU -n "Hand_Placements_02_scaleX";
	rename -uid "E79C6D2E-4A75-FA13-3B58-4985397D611E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 1 261 1;
createNode animCurveTU -n "Hand_Placements_02_scaleY";
	rename -uid "F787BBE4-4081-97D8-7109-02A0AAE674E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 1 261 1;
createNode animCurveTU -n "Hand_Placements_02_scaleZ";
	rename -uid "B6CAD3B3-408E-543A-972E-3E93AAA156B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 1 261 1;
createNode animCurveTU -n "Hand_Placements_02_blendParent1";
	rename -uid "0DBB7013-4879-880A-0746-7D93CC9EF28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  260 0 261 1;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateX";
	rename -uid "2C640F06-41C5-33F3-AED2-2287F03BFFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.017382376144901193 13 0.0028114726619877417
		 28 -0.022440785157874413 46 -0.02094769557508348 60 0.052600062641526023 70 -0.118407871485234
		 80 -0.025646390904528492 91 -0.025646390904528492 99 -0.035106360619713423 111 -0.035106360619713423
		 120 0.018161966366987036 133 0.037985886905365633;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "B4FD958A-4967-7BF8-7905-6DA91AD444DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.12560432164911692 13 -0.036337334011788985
		 28 -0.23141158744866308 46 -0.20493632073991594 60 -0.029204109708015662 70 -0.12572852190738626
		 80 -0.080901261342661707 91 -0.080901261342661707 99 -0.018499427252918213 111 -0.018499427252918213
		 120 -0.085973434121087405 133 0.17687705479212781;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "9D288E02-457F-50DA-A601-ADA70153E1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.37048733938911838 13 -0.19774341022799319
		 28 -0.39862454459940416 46 -0.37563011417248254 60 -0.087823645189799251 70 0.07309875284343878
		 80 -0.30209559079508974 91 -0.30209559079508974 99 0.03420873226133548 111 0.03420873226133548
		 120 -0.30264686020610393 133 0.16483719087526719;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "D500FAE0-46B4-8BB6-FD83-EC89239F88C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.017382376144883142 13 -0.0028114726619929637
		 28 0.022440785157841175 46 0.020947695575054052 60 -0.052600062641530193 70 0.11840787148521592
		 80 0.025646390904516952 91 0.025646390904516952 99 0.035106360619710841 111 0.035106360619710841
		 120 -0.018161966366999287 133 -0.03798588690534016;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "B7ED78D9-41D7-B465-479C-5D85108B6E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.12560432164912055 13 -0.036337334011788472
		 28 -0.23141158744866772 46 -0.20493632073992032 60 -0.029204109708004786 70 -0.12572852190741041
		 80 -0.080901261342666925 91 -0.080901261342666925 99 -0.018499427252925374 111 -0.018499427252925374
		 120 -0.085973434121083575 133 0.17687705479213583;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "7F25B036-49AA-B40E-5795-8DBBC0C99B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.37048733938911854 13 -0.19774341022799341
		 28 -0.39862454459940438 46 -0.37563011417248277 60 -0.087823645189799585 70 0.073098752843438225
		 80 -0.30209559079509019 91 -0.30209559079509019 99 0.034208732261335154 111 0.034208732261335154
		 120 -0.30264686020610421 133 0.16483719087526685;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "9AA1EA33-44F7-6D40-FBA4-DAB36628F25F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "EA26449B-498B-905B-7692-848D92C30215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "2C3F62E0-491F-0D2E-2598-78B151EFD85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "E5FF03E5-4BB3-101F-7014-2F886BEBADE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "3DD9FA26-496D-0FF2-41A1-19884E080C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "29ADBE52-4605-4037-49EB-3FB1398E9AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "EAFD192E-4562-6B46-8E19-138383776EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "5E93189D-4CA9-49C4-819A-22999FFFF99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "14268D0E-407D-9FB7-6624-F49DD66729FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "250868B1-4741-10DB-C8F3-5BA9CEE23A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "B9AF00DD-4704-8BFE-DB50-3EBE9533EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 28 0 46 0 60 0 70 0 80 0 91 0 99 0
		 111 0 120 0 133 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "BC483E8E-4BFA-8EDE-30E1-23975F183936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "1C44A55C-479D-CDB7-C423-E58AE6D96547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "04F604EB-4DCC-06E5-38B0-4188949E3194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 28 1 46 1 60 1 70 1 80 1 91 1 99 1
		 111 1 120 1 133 1;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "AADD29AE-4CDC-AB1E-4169-4F9B52B82025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.3087843931671375 25 -1.3087843931671375
		 47 -1.6550275305283211 59 -1.6550275305283211 63 -4 68 -1.6550275305283211 76 -1.3334502333003155
		 93 -1.3334502333003155 99 -1.4054288492954938;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "38CFC697-407B-EFE3-3331-F89B0AC9A617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.3087843931671375 25 -1.3087843931671375
		 47 -1.6550275305283211 59 -1.6550275305283211 63 -4 68 -1.6550275305283211 76 -1.3334502333003151
		 93 -1.3334502333003151 99 -1.4054288492954938;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "8E0FA7E3-44FA-546F-AE09-8ABC601E88A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 38 0 55 0 65 0 75 0 87 0 94 0 106 0
		 118 0 124 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "ED431B13-4062-32F6-D920-12B9F979CB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 38 0 55 0 65 0 75 0 87 0 94 0 106 0
		 118 0 124 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "88F733C1-4DE2-7C6C-218C-8F93E46D86C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.0579640631109513 29 5.0579640631109513
		 38 0.68907017395835146 55 5.7890971379260314 65 5.7890971379260314 75 -0.016408472503064275
		 87 -0.28909832637754346 94 -0.016408472503064275 106 8.0478400505685421 118 8.0478400505685421
		 124 5.1211698944958544;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "F6907FD9-4C8B-0868-728A-24A3E4E6402A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 38 0 55 0 65 0 75 0 87 0 94 0 106 0
		 118 0 124 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "B077BD47-4D72-A90B-84E2-5FBA48095386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 38 0 55 0 65 0 75 0 87 0 94 0 106 0
		 118 0 124 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "7830638A-47FD-8018-45CB-349468A2BBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 38 0 55 0 65 0 75 0 87 0 94 0 106 0
		 118 0 124 0;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "32355DB0-4A08-CD67-EBD3-8093D3DB53CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1520863675667476 15 0 55 0 65 1.7838102294025262
		 78 0;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "0B5AAD89-4FE0-FE23-3361-7893B370B0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0084383471088777511 19 -0.052804642095487173
		 41 0.25750998377177214 50 -0.16530555110526676 79 -0.18436970307799611 99 -0.18436970307799611
		 109 0.047754762239393775;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "7FFB7A57-433A-3DF4-B654-29B69B1E6967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.060975142616689897 19 -0.07727220824486189
		 41 -0.088855969125295892 50 0.12333306208672964 79 -0.020243988286242673 99 -0.020243988286242673
		 109 0.01604037172080082;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "E11B88A4-44DE-3564-2920-67BA91859A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.17985462649945547 19 -0.1388151232227752
		 41 -0.14535868203745025 50 0.084554569381665251 79 -0.16904493643312482 99 -0.16904493643312482
		 109 0.096114247130040117;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "8EEDF232-4E18-BB2B-5574-7D8011B82A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0084383471088865167 21 -0.053914962021098869
		 41 0.33603132352090226 47 -0.24970726405750038 79 -0.12470143651466289 89 -0.12540530042493053
		 101 -0.13911378269453728;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "07787B5C-47E7-DBA5-08EE-41A3C1E6FF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.060975142616688155 21 -0.086717425914353649
		 41 -0.022415556896808117 47 -0.095293196014328951 79 0.012818482739343003 89 0.032135563269195269
		 101 0.11923847137021025;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "2492E325-4C40-A78A-F6FB-E2809CF7254D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.17985462649945547 21 -0.13212443224000722
		 41 -0.22756301588533842 47 -0.14358520042823747 79 -0.25079881319710634 89 -0.2404842069275929
		 101 -0.029312028689559119;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "6DCA70D9-4683-64AA-86B4-7DAE72A5A726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 41 1 47 1 79 1 89 1 101 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "7E1DC383-4E3F-9A15-9C2B-69803D745FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 21 0 41 0 47 0 79 0 89 0 101 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "3AAFA717-4726-76F5-AA35-8D945F1CF407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 21 0 41 0 47 0 79 0 89 0 101 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "5756F629-42CC-BE21-C5FA-6A9FB0FCA5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 21 0 41 0 47 0 79 0 89 0 101 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "FBEB46FE-4884-AEE7-57B9-2F88C3A612DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 41 1 47 1 79 1 89 1 101 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "C94ACDD6-47D6-704D-8491-469D87F431C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 41 1 47 1 79 1 89 1 101 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "97863EDF-4486-2C45-7BD7-91B807EB7A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 41 1 47 1 79 1 89 1 101 1;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "A1809B4D-4793-AF1C-9672-D6B84283211C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 41 1 50 1 79 1 99 1 109 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "788B94C3-43B1-3CFF-3C5E-F0B3BA783629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 41 0 50 0 79 0 99 0 109 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "4B5C9A42-43D5-2D32-9E54-D3B2BA5D9F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 41 0 50 0 79 0 99 0 109 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "5356140B-41E5-20A6-FA7E-B0AE971C9ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 41 0 50 0 79 0 99 0 109 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "953B9161-4138-44ED-32C9-E290192309A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 41 1 50 1 79 1 99 1 109 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "DF8AEF12-45EA-9E56-BCB9-6498F2745A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 41 1 50 1 79 1 99 1 109 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "7F346F43-4C3C-CAF4-666A-0F9C2F1232D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 41 1 50 1 79 1 99 1 109 1;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "3AAB8234-4205-95F8-E391-39B07DDEB7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 28 2.0094969683603199 58 0 63 4.1 68 2.0094969683603199
		 76 0.86101620468950224 113 0.86101620468950224 123 1.6989541831478263;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "CF5D7734-4F0B-00E5-CDAA-1FB43AF6BCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 28 2.0094969683603199 58 0 63 4.1 68 2.0094969683603199
		 76 0.86101620468950224 113 0.86101620468950224 123 1.6989541831478263;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "AD1FF3C5-496E-3441-B24E-52B75829B64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  62 0 69 1.3621866371387212 77 0.2698557842458178;
createNode animCurveTA -n "RK_Neck_jnt_1_Ctrl_rotateX";
	rename -uid "FA602891-4A11-4AC9-AB4D-F7BB5AB57835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 77 0.22195952913407527 87 0.22195952913407527
		 100 8.6059957341159148 111 8.6059957341159148 126 -2.9213578633034882;
createNode animCurveTA -n "RK_Neck_jnt_1_Ctrl_rotateY";
	rename -uid "1ADA9ED8-45F9-9A10-85D9-4CAE4AB4AD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 77 -1.3402598679117907 87 -1.3402598679117907
		 100 -0.23477564732051462 111 -0.23477564732051462 126 -2.6777187535740494;
createNode animCurveTA -n "RK_Neck_jnt_1_Ctrl_rotateZ";
	rename -uid "B759570E-4555-2BF7-5DDE-E3B3E397A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 77 3.634640323291281 87 3.634640323291281
		 100 0.96412341721241357 111 0.96412341721241357 126 -3.0941662923659692;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_visibility";
	rename -uid "02B3F5CE-43E6-1C00-0B34-AF9BA0A8AFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RK_Neck_jnt_1_Ctrl_translateX";
	rename -uid "F6E06C81-462E-4EA1-B413-8C98985FE972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 77 0 87 0 100 0 111 0 126 0;
createNode animCurveTL -n "RK_Neck_jnt_1_Ctrl_translateY";
	rename -uid "2B704098-43B8-F704-E696-0AA1CD3144DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 7.1054273576010019e-15 77 7.1054273576010019e-15
		 87 7.1054273576010019e-15 100 7.1054273576010019e-15 111 7.1054273576010019e-15 126 7.1054273576010019e-15;
createNode animCurveTL -n "RK_Neck_jnt_1_Ctrl_translateZ";
	rename -uid "3B988350-4AD4-E781-9C6C-57A2C0CC6C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1.6155871338926322e-27 77 1.6155871338926322e-27
		 87 1.6155871338926322e-27 100 1.6155871338926322e-27 111 1.6155871338926322e-27 126 1.6155871338926322e-27;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_scaleX";
	rename -uid "AE614CE4-49E7-963A-348E-B2889DBF8A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_scaleY";
	rename -uid "2EB89E19-44B4-76D2-1ACF-AF9D56397F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_scaleZ";
	rename -uid "9A14A2C9-465C-0108-4075-0CAD028203ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_Translate";
	rename -uid "8CBF7D6D-475B-0E54-DCE2-E3A0ED143397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
createNode animCurveTU -n "RK_Neck_jnt_1_Ctrl_Rotate";
	rename -uid "76C89FA1-4EA8-CDEA-0DDF-9BB91EB9D06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1 77 1 87 1 100 1 111 1 126 1;
createNode animCurveTA -n "R_Tilt_Ctrl_rotateX";
	rename -uid "636B5B41-4EC1-1EBF-43C8-3E8107045D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 27 0.82860679183255725 38 0 70 0 77 -1.4445663812115617
		 89 -1.4445663812115617 98 0;
createNode animCurveTA -n "R_Tilt_Ctrl_rotateY";
	rename -uid "78E26A6D-4605-9D9E-8D7A-27B8C9AD4CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 27 0 38 0 70 0 77 0 89 0 98 0;
createNode animCurveTA -n "R_Tilt_Ctrl_rotateZ";
	rename -uid "FA56AF75-4446-49FE-377B-E3A94FB15061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 27 0 38 0 70 0 77 0 89 0 98 0;
createNode animCurveTU -n "R_Tilt_Ctrl_visibility";
	rename -uid "FFEE620E-4728-18C7-6E4F-2BB38DD0C684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 27 1 38 1 70 1 77 1 89 1 98 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Tilt_Ctrl_scaleX";
	rename -uid "A06F373B-4F2D-B615-B3C1-488E6C4EAC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 27 1 38 1 70 1 77 1 89 1 98 1;
createNode animCurveTU -n "R_Tilt_Ctrl_scaleY";
	rename -uid "762B7B55-4EFE-607F-869F-8899F070A4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 27 1 38 1 70 1 77 1 89 1 98 1;
createNode animCurveTU -n "R_Tilt_Ctrl_scaleZ";
	rename -uid "F0EBECD8-4D8A-123A-9975-AB982B659A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 27 1 38 1 70 1 77 1 89 1 98 1;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateX";
	rename -uid "387D7693-4847-F8E1-D510-D8B7DFE0CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 0.1305800695952414 38 0.06730174233053092
		 46 0.19698785979237976 70 0.19698785979237976 85 0.050724909115682906 100 0.050724909115682906
		 119 0.18761067621404201 131 0.18761067621404201 138 0.21698382885217662;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateY";
	rename -uid "2FD6BEFD-4021-2458-2E10-A596534DC0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 2.1838057838740621 38 1.1460998666478297
		 46 2.9618086162425046 70 2.9618086162425046 85 1.0352613379052769 100 1.0352613379052769
		 119 -2.3018184707343159 131 -2.3018184707343159 138 -0.68314380289572807;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateZ";
	rename -uid "26D70E5B-438F-D056-0041-F4AB12732F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 0.20940680875437273 38 0.10121054661493051
		 46 0.30449232034566326 70 0.30449232034566326 85 0.21467825529779289 100 0.21467825529779289
		 119 0.89764536993096489 131 0.89764536993096489 138 0.40703913856039697;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateX";
	rename -uid "CA58C84C-4281-B05D-EFC5-5B9CA2169EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 -0.13058006959524138 46 -0.067301742330530906
		 57 -0.1969878597923797 70 -0.1969878597923797 85 -0.050724909115682851 100 -0.050724909115682851
		 119 -0.18761067621404195 131 -0.18761067621404195 138 -0.21698382885217649;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateY";
	rename -uid "FE2603A9-4881-B074-E233-D5A15B4F9BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 2.1838057838740625 46 1.1460998666478299
		 57 2.9618086162425046 70 2.9618086162425046 85 1.0352613379052769 100 1.0352613379052769
		 119 -2.3018184707343159 131 -2.3018184707343159 138 -0.6831438028957284;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateZ";
	rename -uid "AE250FBA-4A99-7DBB-5256-368094789033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 0.20940680875437273 46 0.10121054661493054
		 57 0.30449232034566326 70 0.30449232034566326 85 0.21467825529779289 100 0.21467825529779289
		 119 0.89764536993096478 131 0.89764536993096478 138 0.40703913856039686;
createNode animCurveTU -n "R_Emotion_Eyebrow_visibility";
	rename -uid "A38171F7-4B1E-5819-1F62-5388B05B1BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 1 31 1 38 1 46 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateX";
	rename -uid "4C50F9A4-49DE-2866-8E81-E2ADE99C98C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 0 38 0 46 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateY";
	rename -uid "9D01F8EC-4615-20D5-55E7-FA9A6E646F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 0 38 0 46 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateZ";
	rename -uid "49DF105D-4470-A83B-CE12-8684EBC47771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 31 0 38 0 46 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleX";
	rename -uid "B3A7ECC2-4C11-F5F6-FEDE-3889DBC8DEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 1 31 1 38 1 46 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleY";
	rename -uid "F0FBEAB3-44BA-3DEC-7B36-2F9572E3A9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 1 31 1 38 1 46 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleZ";
	rename -uid "3C6E1D08-4B38-0A06-1245-38B13A64FE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 1 31 1 38 1 46 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_visibility";
	rename -uid "76222FE1-4267-D809-3FD1-579FB294AEFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 1 37 1 46 1 57 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateX";
	rename -uid "E72A7173-42E8-CABB-7AE8-998ECBABAF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 0 46 0 57 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateY";
	rename -uid "855EDDAD-4DBC-90FB-232C-779515EE7200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 0 46 0 57 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateZ";
	rename -uid "DFCC5425-494E-5C44-9690-56908EF0F5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 0 37 0 46 0 57 0 70 0 85 0 100 0 119 0
		 131 0 138 0;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleX";
	rename -uid "19B7EEA9-46D3-F418-1288-238241AE10E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 1 37 1 46 1 57 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleY";
	rename -uid "CDA7F3F5-4DE4-C11F-5CB1-728A2E484803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 1 37 1 46 1 57 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleZ";
	rename -uid "7E3378C8-4A39-0FC9-0E2B-93850B11F92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  14 1 37 1 46 1 57 1 70 1 85 1 100 1 119 1
		 131 1 138 1;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateX";
	rename -uid "AD529DC3-45CE-B46E-6D9E-56A74E4654F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 0 40 0 48 0 78 0 84 0 97 0 103 0
		 112 0 128 0 135 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateY";
	rename -uid "051E8ECF-40F9-099F-28E6-8FB022935E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 0 40 0 48 0 78 0 84 0 97 0 103 0
		 112 0 128 0 135 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateZ";
	rename -uid "78584030-42F9-374E-6050-2BBD2B8782E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 2.7703165567067041 40 2.7703165567067041
		 48 -0.22334750971748379 78 -0.22334750971748379 84 2.9846526577122994 97 2.9846526577122994
		 103 0.88895968584607221 112 0.88895968584607221 128 2.834125870880829 135 -6.8589559009464125;
createNode animCurveTU -n "RK_Mouth_Ctrl_visibility";
	rename -uid "6CB4A4DA-448F-9AB7-A9F3-D5A2AFA3FF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 1 34 1 40 1 48 1 78 1 84 1 97 1 103 1
		 112 1 128 1 135 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateX";
	rename -uid "1197BBB8-4870-888C-CE2E-D8A4BA48140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 0 40 0 48 0 78 0 84 0 97 0 103 0
		 112 0 128 0 135 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateY";
	rename -uid "00C76AF3-47DC-4ED8-90E2-1C91687A6ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 0 40 0 48 0 78 0 84 0 97 0 103 0
		 112 0 128 0 135 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateZ";
	rename -uid "AA20F4B4-463A-7D5F-58F8-10A54868D39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0 34 0 40 0 48 0 78 0 84 0 97 0 103 0
		 112 0 128 0 135 0;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleX";
	rename -uid "7CD9429A-4BB9-A516-68E8-EC904AF6CC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 0.99999999999999989 34 0.99999999999999989
		 40 0.99999999999999989 48 0.99999999999999989 78 0.99999999999999989 84 0.99999999999999989
		 97 0.99999999999999989 103 0.99999999999999989 112 0.99999999999999989 128 0.99999999999999989
		 135 0.99999999999999989;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleY";
	rename -uid "819EA24E-4582-1778-F47A-E4AA96A0F0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 1 34 1 40 1 48 1 78 1 84 1 97 1 103 1
		 112 1 128 1 135 1;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleZ";
	rename -uid "10408D99-44F9-7A48-BD57-7F887F20F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27 1.0000000000000002 34 1.0000000000000002
		 40 1.0000000000000002 48 1.0000000000000002 78 1.0000000000000002 84 1.0000000000000002
		 97 1.0000000000000002 103 1.0000000000000002 112 1.0000000000000002 128 1.0000000000000002
		 135 1.0000000000000002;
createNode animCurveTL -n "R_Lower_Blink_translateY1";
	rename -uid "AD67DB09-480E-2C4C-5030-27AC52371DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  25 0 35 1.4201470052391494 39 4.1000000000000005
		 44 1.4201470052391494 70 1.4201470052391494 81 0 96 0 102 1.6759647900167758 113 1.6759647900167758
		 118 0;
createNode animCurveTL -n "L_Lower_Blink_translateY1";
	rename -uid "3DB1B85E-4D09-A504-8196-F4B1C9C2FF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 42 1.4201470052391498 47 4.1000000000000005
		 55 1.4201470052391498 70 1.4201470052391498 81 0 96 0 102 1.6759647900167753 113 1.6759647900167753
		 118 0;
createNode animCurveTL -n "R_Upper_Blink_translateY1";
	rename -uid "BA29B46E-4158-B0D9-871A-E0B871A5D814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  33 0 38 -4 45 0 71 0 81 -1.0188636191889291
		 112 -1.0188636191889291 116 -1.5007503769993036 124 -0.64617585886869011 134 0;
createNode animCurveTL -n "L_Upper_Blink_translateY1";
	rename -uid "18DEBDBF-40CA-3372-B055-53BE6CA9DFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  40 0 46 -4 56 0 71 0 81 -1.0188636191889293
		 112 -1.0188636191889293 116 -1.500750376999304 124 -0.64617585886869011 134 0;
createNode animCurveTL -n "O_Shape_translateX1";
	rename -uid "0C5E25F0-48E6-4556-78F7-A99DF675C532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  74 0 86 1.4603864681091121 96 1.4603864681091121
		 104 0 128 0 135 0.74443583790724888;
createNode timeEditor -s -n "timeEditor";
	rename -uid "7414D574-43CC-1F3A-0EEA-B98E45F7FE4B";
	setAttr ".ac" 0;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateX";
	rename -uid "A9A7F700-40D2-23C8-AE03-DCA86EE3E427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202004e-14 21 0.46835766650095279
		 89 1.1189691289806911;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateY";
	rename -uid "7FF51985-433C-3A0A-32BF-C091EF1C3CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0.53168498799994668 89 1.2211620541220833;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateZ";
	rename -uid "F7F59E5A-4F48-2F12-4C51-A5B48993B37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6843418860808015e-14 21 0.53112789462769738
		 89 0.26978734769216667;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_visibility";
	rename -uid "D5179532-48DC-4BD9-BC21-2EBB7D085055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 89 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateX";
	rename -uid "34F34B8E-402F-8378-5D0F-B5A47FCD133A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 89 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateY";
	rename -uid "CC888F42-4C52-2AA0-DA20-C3AA844BF986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 89 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateZ";
	rename -uid "CFA1F710-4EAC-D76A-415D-61857E146EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 89 0;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleX";
	rename -uid "7ED2687A-4C7F-5298-8DB7-83AD5E5764D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 89 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleY";
	rename -uid "39DF890B-41DF-2ABB-B01D-DC978AC064AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 89 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleZ";
	rename -uid "D53632A0-48C7-1962-A58C-3EB487E463FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 89 1;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateX";
	rename -uid "A9680397-499C-2783-85F6-4E9CAD8134C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0.52224892884615648 69 0.83828232944991055;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateY";
	rename -uid "63B49A34-4E8C-470D-8625-B6B018A20769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0.56644347595453926 69 2.2739426550794697;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateZ";
	rename -uid "39BA15DC-4FA9-422C-6448-2AB6CE483E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0.10613310924277437 69 0.17873261889143169;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_visibility";
	rename -uid "8E764317-463A-389F-2327-669398BEE322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 51 1 69 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateX";
	rename -uid "EFB065DD-4CD9-FA51-CF78-D1B18A007A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0 69 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateY";
	rename -uid "D346D6A5-40D7-DDDB-095A-E2818EDFEB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0 69 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateZ";
	rename -uid "5EEFF474-4CF2-C495-6EFC-908A39E51CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 51 0 69 0;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleX";
	rename -uid "EAD667A3-428E-63AE-9FBC-018EBA9B81AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 51 1 69 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleY";
	rename -uid "EDA85A6F-43EF-7FB0-182D-59BC44F41D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 51 1 69 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleZ";
	rename -uid "4420AE2E-4994-13F6-F1AE-869B8094B9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 51 1 69 1;
createNode animCurveTL -n "IK_L_Arm_1_translateX";
	rename -uid "CA68AC88-41CF-A785-53D8-1CB4C367C73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10282131527310526;
createNode animCurveTL -n "IK_L_Arm_1_translateY";
	rename -uid "5BE59A7B-4172-66A9-CF80-77BE15944344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19886924467050421;
createNode animCurveTL -n "IK_L_Arm_1_translateZ";
	rename -uid "7772CD8C-4245-C351-98FC-A1976660AE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8694635724218922;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "6BB483DF-4A0F-1CD1-61BB-9782E225F7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11151840496549648;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "CCBF4C78-4B06-A3EE-85F5-358C5F4ED351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19412584759443879;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "AE66C2C4-415B-E99F-A490-62BE72381181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8694635724218922;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "8B60A31F-44F6-75B5-2251-F9B0267D9E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "D96BC572-4990-7A19-301C-7BBE6112FABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "134B2CBB-46C1-95D1-22F6-7EB4A9E821DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateX";
	rename -uid "30C6084B-4552-C911-3A2F-579803CEFE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateY";
	rename -uid "3DED75CC-4194-A137-30C5-12A130524279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateZ";
	rename -uid "AC44E05D-48F5-B580-2E09-46B8F3590C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA";
	rename -uid "8F2D191B-4135-B80B-0643-8CBF249AE02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.053054709305740314 23 -0.40579522680321323
		 39 -0.40579522680321323 58 -0.4990512096942471;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA";
	rename -uid "806E89A2-4544-9E5A-D9F3-98AFA470D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.102614423262537 23 0.8163709021224953
		 39 0.8163709021224953 58 0.30688574235913629;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA";
	rename -uid "E9BC9DE0-4444-D45E-C22F-91A0AD7FA8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.96462339670593822 23 1.3584411499067124
		 39 1.3584411499067124 58 -1.4435349072124692;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "D5E1251C-40E9-4946-FDE4-B8B13B0541FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.057542315442756932;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "D63BD3F9-4FFE-0F43-D67A-34A7189601E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1001668806268062;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "30D200C9-4FC0-7142-A9BC-E1B2ECF0E751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96462339670593922;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "1718158B-48A1-8CD2-C9B7-39A09A2C0CAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "616726F8-4906-5E75-1F58-F1BEBDA11807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "EA9B0113-43CC-F2F5-CC18-48B3EA942176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "F2A8A0B8-46DC-783C-9D48-6FAF3522209C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "B72449B3-454C-9DE3-74E5-9A8C6E2B4CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "58257B1B-4EC5-FE8A-B15A-019104CD84A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "EC4985DA-4137-B608-BB27-11A84602816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "F7AEE713-4FDB-0E15-A01D-6184C902646F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "D3411AFD-48A3-1E18-07DB-19965E50812F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA";
	rename -uid "A49F1B0C-416D-40F7-3EFD-F9B85063F8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX";
	rename -uid "F38FE9E7-419F-FE36-E0AA-ED92E55BB300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 39 0 58 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY";
	rename -uid "FC75BF02-461C-4D60-825F-75B4CE4DD050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 39 0 58 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ";
	rename -uid "94B77926-46FF-1792-441B-84A3773A01EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 39 0 58 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA";
	rename -uid "56DDFEA4-49EB-2263-9983-628CF5A99697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA";
	rename -uid "E4B6869D-4C4B-550D-0C32-D8A36D0E98D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA";
	rename -uid "EBB0E34A-4F99-4CFE-4297-A193C2731612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA";
	rename -uid "E0BD0DB4-459E-274D-FE14-38A8F369141C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA";
	rename -uid "8E2FA462-4507-D176-9EAD-F0B49F0BA174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 39 1 58 1;
select -ne :time1;
	setAttr ".o" 271;
	setAttr ".unw" 271;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 124 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 56 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 501 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 48 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 149 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "COG_L_Arm.o" "Boy_Rig_FinalRN.phl[1]";
connectAttr "COG_R_Arm.o" "Boy_Rig_FinalRN.phl[2]";
connectAttr "COG_L_Leg.o" "Boy_Rig_FinalRN.phl[3]";
connectAttr "COG_R_Leg.o" "Boy_Rig_FinalRN.phl[4]";
connectAttr "COG_Spine.o" "Boy_Rig_FinalRN.phl[5]";
connectAttr "COG_Face.o" "Boy_Rig_FinalRN.phl[6]";
connectAttr "COG_Face_Panel.o" "Boy_Rig_FinalRN.phl[7]";
connectAttr "COG_Geo_Cape.o" "Boy_Rig_FinalRN.phl[8]";
connectAttr "COG_Ctrl_Cape.o" "Boy_Rig_FinalRN.phl[9]";
connectAttr "COG_Geo_Shirt.o" "Boy_Rig_FinalRN.phl[10]";
connectAttr "COG_Geo_Hands.o" "Boy_Rig_FinalRN.phl[11]";
connectAttr "COG_Geo_Face.o" "Boy_Rig_FinalRN.phl[12]";
connectAttr "COG_Geo_Pants.o" "Boy_Rig_FinalRN.phl[13]";
connectAttr "COG_Geo_Legs.o" "Boy_Rig_FinalRN.phl[14]";
connectAttr "COG_Geo_Feet.o" "Boy_Rig_FinalRN.phl[15]";
connectAttr "COG_translateX.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "COG_translateY.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "COG_translateZ.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "COG_rotateX.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "COG_rotateY.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "COG_rotateZ.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "COG_scaleX.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_scaleY.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_scaleZ.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_visibility.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "IK_L_Leg_PV_translateX.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "IK_L_Leg_PV_translateY.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "IK_L_Leg_PV_translateZ.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "IK_L_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "IK_L_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "IK_L_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "IK_L_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "IK_L_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "IK_L_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "IK_L_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[36]";
connectAttr "IK_L_Arm_PV_translateX.o" "Boy_Rig_FinalRN.phl[37]";
connectAttr "IK_L_Arm_PV_translateY.o" "Boy_Rig_FinalRN.phl[38]";
connectAttr "IK_L_Arm_PV_translateZ.o" "Boy_Rig_FinalRN.phl[39]";
connectAttr "IK_L_Arm_PV_rotateX.o" "Boy_Rig_FinalRN.phl[40]";
connectAttr "IK_L_Arm_PV_rotateY.o" "Boy_Rig_FinalRN.phl[41]";
connectAttr "IK_L_Arm_PV_rotateZ.o" "Boy_Rig_FinalRN.phl[42]";
connectAttr "IK_L_Arm_PV_scaleX.o" "Boy_Rig_FinalRN.phl[43]";
connectAttr "IK_L_Arm_PV_scaleY.o" "Boy_Rig_FinalRN.phl[44]";
connectAttr "IK_L_Arm_PV_scaleZ.o" "Boy_Rig_FinalRN.phl[45]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[46]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[47]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "IK_R_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "IK_R_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "IK_R_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "IK_R_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "IK_R_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "IK_R_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "IK_R_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[81]";
connectAttr "IK_R_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "IK_R_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "IK_R_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateY1.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateZ1.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleX1.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleY1.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleZ1.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Translate1.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Rotate1.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateX1.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateY1.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateZ1.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateX1.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateY1.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateZ1.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleX1.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleY1.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleZ1.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[121]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[122]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[123]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "L_Arm_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "R_Arm_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[127]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[128]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[139]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[140]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[141]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[142]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[143]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[144]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[145]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[146]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[147]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[148]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[149]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[150]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[151]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[152]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[153]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[154]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[155]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[156]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[157]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[158]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[159]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[160]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[161]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[162]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[163]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[164]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[165]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[166]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[167]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[168]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[169]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[170]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[171]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[172]";
connectAttr "R_Upper_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[173]";
connectAttr "R_Lower_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[174]";
connectAttr "L_Upper_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "L_Lower_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "O_Shape_translateX1.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "L_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "L_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "L_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "L_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "L_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "L_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "L_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "L_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "L_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "L_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "R_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "R_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[189]";
connectAttr "R_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[190]";
connectAttr "R_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[191]";
connectAttr "R_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[192]";
connectAttr "R_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[193]";
connectAttr "R_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[194]";
connectAttr "R_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[195]";
connectAttr "R_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[196]";
connectAttr "R_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[197]";
connectAttr "RK_Mouth_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[198]";
connectAttr "RK_Mouth_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[199]";
connectAttr "RK_Mouth_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[200]";
connectAttr "RK_Mouth_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[201]";
connectAttr "RK_Mouth_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[202]";
connectAttr "RK_Mouth_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[203]";
connectAttr "RK_Mouth_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[204]";
connectAttr "RK_Mouth_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[205]";
connectAttr "RK_Mouth_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[206]";
connectAttr "RK_Mouth_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[207]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[208]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[209]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[210]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[211]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[212]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[213]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[214]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[215]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[216]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[217]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[218]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[219]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[220]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[221]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[222]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[223]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[224]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[225]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[226]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[227]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[228]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[229]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[230]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[231]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[232]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[233]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[234]";
connectAttr "Cape.di" "Boy_Rig_FinalRN.phl[235]";
connectAttr "COG_translateX1.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "COG_translateY1.o" "Dad_Rig_FinalRN.phl[82]";
connectAttr "COG_translateZ1.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "COG_rotateX1.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "COG_rotateY1.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "COG_rotateZ1.o" "Dad_Rig_FinalRN.phl[86]";
connectAttr "COG_scaleX1.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "COG_scaleY1.o" "Dad_Rig_FinalRN.phl[88]";
connectAttr "COG_scaleZ1.o" "Dad_Rig_FinalRN.phl[89]";
connectAttr "COG_visibility1.o" "Dad_Rig_FinalRN.phl[90]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[198]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[199]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[200]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[201]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[202]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[203]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[207]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[209]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[211]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[212]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[213]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[214]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[228]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[229]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[230]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[231]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[232]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[233]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[237]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[239]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[240]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[241]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[242]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[243]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[244]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[263]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[266]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[275]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[276]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[277]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[278]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[279]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[280]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[281]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[282]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[283]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[284]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[285]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[286]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[288]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[289]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[290]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[291]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[292]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[293]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[294]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[295]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[296]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[297]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[298]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[299]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[300]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[312]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[313]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[315]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[316]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[319]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[320]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[321]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[322]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[325]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[326]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[327]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[328]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[329]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[330]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[331]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[332]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[333]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[334]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[335]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[336]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[337]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[338]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[339]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[340]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[341]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[342]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[343]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[344]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[345]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[346]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[347]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[348]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[349]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[350]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[351]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[352]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[353]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[354]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[355]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[356]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[357]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[358]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[359]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[360]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[361]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[362]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[363]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[364]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[365]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[366]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[367]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[368]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[369]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[370]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[371]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[372]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[373]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[374]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[375]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[376]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[377]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[378]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[379]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[380]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[381]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[382]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[383]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[384]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[385]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[386]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[387]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[388]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[389]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[390]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[391]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[392]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[393]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[394]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[395]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[396]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[397]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[398]";
connectAttr "Dad_Rig_FinalRN.phl[399]" "Hand_Placements_02_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[400]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[401]";
connectAttr "Dad_Rig_FinalRN.phl[402]" "Hand_Placements_02_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[403]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[404]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[405]";
connectAttr "Dad_Rig_FinalRN.phl[406]" "Hand_Placements_02_parentConstraint1.tg[0].trp"
		;
connectAttr "Dad_Rig_FinalRN.phl[407]" "Hand_Placements_02_parentConstraint1.tg[0].trt"
		;
connectAttr "Dad_Rig_FinalRN.phl[408]" "Hand_Placements_02_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[409]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[410]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[411]";
connectAttr "Dad_Rig_FinalRN.phl[412]" "Hand_Placements_02_parentConstraint1.tg[0].tro"
		;
connectAttr "Dad_Rig_FinalRN.phl[413]" "Hand_Placements_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[414]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[415]";
connectAttr "L_Hand_Parent_Con_translateX.o" "Dad_Rig_FinalRN.phl[416]";
connectAttr "L_Hand_Parent_Con_translateY.o" "Dad_Rig_FinalRN.phl[417]";
connectAttr "L_Hand_Parent_Con_translateZ.o" "Dad_Rig_FinalRN.phl[418]";
connectAttr "L_Hand_Parent_Con_rotateX.o" "Dad_Rig_FinalRN.phl[419]";
connectAttr "L_Hand_Parent_Con_rotateY.o" "Dad_Rig_FinalRN.phl[420]";
connectAttr "L_Hand_Parent_Con_rotateZ.o" "Dad_Rig_FinalRN.phl[421]";
connectAttr "Dad_Rig_FinalRN.phl[422]" "Transform_parentConstraint1.tg[0].ts";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[423]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[424]";
connectAttr "Dad_Rig_FinalRN.phl[425]" "Transform_parentConstraint1.tg[0].tt";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[426]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[427]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[428]";
connectAttr "Dad_Rig_FinalRN.phl[429]" "Transform_parentConstraint1.tg[0].trp";
connectAttr "Dad_Rig_FinalRN.phl[430]" "Transform_parentConstraint1.tg[0].trt";
connectAttr "Dad_Rig_FinalRN.phl[431]" "Transform_parentConstraint1.tg[0].tr";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[432]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[433]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[434]";
connectAttr "Dad_Rig_FinalRN.phl[435]" "Transform_parentConstraint1.tg[0].tro";
connectAttr "Dad_Rig_FinalRN.phl[436]" "Transform_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[437]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[438]";
connectAttr "IK_L_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[439]";
connectAttr "IK_L_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[440]";
connectAttr "IK_L_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[441]";
connectAttr "IK_L_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[442]";
connectAttr "IK_L_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[443]";
connectAttr "IK_L_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[444]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[445]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[446]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[447]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[448]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[449]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[450]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[451]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[452]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[453]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[454]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[455]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[456]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[457]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[458]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[459]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[460]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[461]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[462]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[463]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[464]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[465]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[466]";
connectAttr "Dad_Rig_FinalRN.phl[467]" "pairBlend1.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[468]";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[469]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[470]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[471]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[472]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[473]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[474]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[475]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[476]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[477]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[478]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[479]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[480]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[481]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[482]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[483]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[484]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[485]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[486]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[487]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[488]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[489]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[490]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[491]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[492]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[493]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[494]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[495]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[496]";
connectAttr "Dad_Rig_FinalRN.phl[497]" "pairBlend2.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[498]";
connectAttr "RK_Neck_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[499]";
connectAttr "RK_Neck_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[500]";
connectAttr "RK_Neck_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[501]";
connectAttr "RK_Neck_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[502]";
connectAttr "RK_Neck_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[503]";
connectAttr "RK_Neck_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[504]";
connectAttr "RK_Neck_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[505]";
connectAttr "RK_Neck_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[506]";
connectAttr "RK_Neck_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[507]";
connectAttr "RK_Neck_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[508]";
connectAttr "RK_Neck_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[509]";
connectAttr "RK_Neck_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[510]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[511]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[512]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[513]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[514]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[515]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[516]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[517]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[518]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[519]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[520]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[521]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[522]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[523]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[524]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[525]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[526]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[527]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[528]";
connectAttr "R_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[529]";
connectAttr "R_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[530]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[531]";
connectAttr "L_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[532]";
connectAttr "L_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[533]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN.phl[534]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[535]";
connectAttr "L_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[536]";
connectAttr "L_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[537]";
connectAttr "L_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[538]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[539]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[540]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[541]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[542]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[543]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[544]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[545]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[546]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[547]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[548]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[549]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[550]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[551]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[552]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[553]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[554]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[555]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[556]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[557]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[558]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[559]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[560]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[561]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[562]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[563]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[564]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[565]";
connectAttr "R_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[566]";
connectAttr "R_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[567]";
connectAttr "R_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[568]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[569]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[570]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[571]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[572]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[573]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[574]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[575]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[576]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[577]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[578]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[579]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[580]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[581]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[582]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[583]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[584]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[585]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[586]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[587]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[588]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[589]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[590]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[591]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[592]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[593]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[594]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[595]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[596]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[597]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[598]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[599]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[600]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[601]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[602]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[603]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[604]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[605]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[606]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[607]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[608]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[609]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[610]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[611]";
connectAttr "R_Tilt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[612]";
connectAttr "R_Tilt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[613]";
connectAttr "R_Tilt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[614]";
connectAttr "R_Tilt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[615]";
connectAttr "R_Tilt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[616]";
connectAttr "R_Tilt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[617]";
connectAttr "R_Tilt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[618]";
connectAttr "L_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[619]";
connectAttr "L_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[620]";
connectAttr "L_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[621]";
connectAttr "L_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[622]";
connectAttr "L_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[623]";
connectAttr "L_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[624]";
connectAttr "L_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[625]";
connectAttr "L_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[626]";
connectAttr "L_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[627]";
connectAttr "L_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[628]";
connectAttr "R_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[629]";
connectAttr "R_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[630]";
connectAttr "R_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[631]";
connectAttr "R_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[632]";
connectAttr "R_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[633]";
connectAttr "R_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[634]";
connectAttr "R_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[635]";
connectAttr "R_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[636]";
connectAttr "R_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[637]";
connectAttr "R_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[638]";
connectAttr "R_ForArm_Twist_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[639]";
connectAttr "R_ForArm_Twist_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[640]";
connectAttr "R_ForArm_Twist_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[641]";
connectAttr "R_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[642]";
connectAttr "R_ForArm_Twist_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[643]";
connectAttr "R_ForArm_Twist_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[644]";
connectAttr "R_ForArm_Twist_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[645]";
connectAttr "R_ForArm_Twist_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[646]";
connectAttr "R_ForArm_Twist_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[647]";
connectAttr "R_ForArm_Twist_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[648]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[649]";
connectAttr "Tie.di" "Dad_Rig_FinalRN.phl[650]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA.o" "Dad_Rig_FinalRN.phl[651]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA.o" "Dad_Rig_FinalRN.phl[652]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA.o" "Dad_Rig_FinalRN.phl[653]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[654]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX.o" "Dad_Rig_FinalRN.phl[655]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY.o" "Dad_Rig_FinalRN.phl[656]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ.o" "Dad_Rig_FinalRN.phl[657]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA.o" "Dad_Rig_FinalRN.phl[658]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA.o" "Dad_Rig_FinalRN.phl[659]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[660]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA.o" "Dad_Rig_FinalRN.phl[661]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA.o" "Dad_Rig_FinalRN.phl[662]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[663]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[664]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[665]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[666]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[667]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[668]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[669]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[670]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[671]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[672]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[673]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[674]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[675]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[676]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[677]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[678]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[679]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[680]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[681]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[682]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[683]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[684]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[685]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[686]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[687]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[688]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[689]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[690]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[691]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[692]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[693]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[694]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[695]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[696]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[697]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[698]";
connectAttr "IK_L_Leg_3_translateX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[699]"
		;
connectAttr "IK_L_Leg_3_translateY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[700]"
		;
connectAttr "IK_L_Leg_3_translateZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[701]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAX.o" "Dad_Rig_FinalRN.phl[702]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAY.o" "Dad_Rig_FinalRN.phl[703]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAZ.o" "Dad_Rig_FinalRN.phl[704]";
connectAttr "IK_L_Leg_3_scaleX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[705]";
connectAttr "IK_L_Leg_3_scaleY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[706]";
connectAttr "IK_L_Leg_3_scaleZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[707]";
connectAttr "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[708]"
		;
connectAttr "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[709]"
		;
connectAttr "IK_L_Leg_3_Stretch_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[710]";
connectAttr "IK_R_Leg_3_translateX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[711]"
		;
connectAttr "IK_R_Leg_3_translateY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[712]"
		;
connectAttr "IK_R_Leg_3_translateZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[713]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAX.o" "Dad_Rig_FinalRN.phl[714]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAY.o" "Dad_Rig_FinalRN.phl[715]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAZ.o" "Dad_Rig_FinalRN.phl[716]";
connectAttr "IK_R_Leg_3_scaleX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[717]";
connectAttr "IK_R_Leg_3_scaleY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[718]";
connectAttr "IK_R_Leg_3_scaleZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[719]";
connectAttr "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[720]"
		;
connectAttr "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[721]"
		;
connectAttr "IK_R_Leg_3_Stretch_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[722]";
connectAttr "RK_Flap_jnt_Left_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[1]";
connectAttr "RK_Flap_jnt_Left_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[2]";
connectAttr "RK_Flap_jnt_Left_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[3]";
connectAttr "RK_Flap_jnt_Center_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[4]";
connectAttr "RK_Flap_jnt_Center_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[5]";
connectAttr "RK_Flap_jnt_Center_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[6]";
connectAttr "Transform_Large_Ctrl_Visible.o" "Son_Paper_Rig_FinalRN2.phl[1]";
connectAttr "Transform_SmallCtrlVisible.o" "Son_Paper_Rig_FinalRN2.phl[2]";
connectAttr "Son_Paper_Rig_FinalRN2.phl[3]" "pairBlend3.w";
connectAttr "Transform_blendParent1.o" "Son_Paper_Rig_FinalRN2.phl[4]";
connectAttr "pairBlend3.otx" "Son_Paper_Rig_FinalRN2.phl[5]";
connectAttr "pairBlend3.oty" "Son_Paper_Rig_FinalRN2.phl[6]";
connectAttr "pairBlend3.otz" "Son_Paper_Rig_FinalRN2.phl[7]";
connectAttr "pairBlend3.orx" "Son_Paper_Rig_FinalRN2.phl[8]";
connectAttr "pairBlend3.ory" "Son_Paper_Rig_FinalRN2.phl[9]";
connectAttr "pairBlend3.orz" "Son_Paper_Rig_FinalRN2.phl[10]";
connectAttr "Transform_scaleX.o" "Son_Paper_Rig_FinalRN2.phl[11]";
connectAttr "Transform_scaleY.o" "Son_Paper_Rig_FinalRN2.phl[12]";
connectAttr "Transform_scaleZ.o" "Son_Paper_Rig_FinalRN2.phl[13]";
connectAttr "Son_Paper_Rig_FinalRN2.phl[14]" "Transform_parentConstraint1.cro";
connectAttr "Son_Paper_Rig_FinalRN2.phl[15]" "Transform_parentConstraint1.cpim";
connectAttr "Son_Paper_Rig_FinalRN2.phl[16]" "Transform_parentConstraint1.crp";
connectAttr "Son_Paper_Rig_FinalRN2.phl[17]" "Transform_parentConstraint1.crt";
connectAttr "Father_Paper_Rig_FinalRN.phl[1]" "pairBlend4.w";
connectAttr "Hand_Placements_02_blendParent1.o" "Father_Paper_Rig_FinalRN.phl[2]"
		;
connectAttr "Hand_Placements_02_visibility.o" "Father_Paper_Rig_FinalRN.phl[3]";
connectAttr "pairBlend4.otx" "Father_Paper_Rig_FinalRN.phl[4]";
connectAttr "pairBlend4.oty" "Father_Paper_Rig_FinalRN.phl[5]";
connectAttr "pairBlend4.otz" "Father_Paper_Rig_FinalRN.phl[6]";
connectAttr "pairBlend4.orx" "Father_Paper_Rig_FinalRN.phl[7]";
connectAttr "pairBlend4.ory" "Father_Paper_Rig_FinalRN.phl[8]";
connectAttr "pairBlend4.orz" "Father_Paper_Rig_FinalRN.phl[9]";
connectAttr "Hand_Placements_02_scaleX.o" "Father_Paper_Rig_FinalRN.phl[10]";
connectAttr "Hand_Placements_02_scaleY.o" "Father_Paper_Rig_FinalRN.phl[11]";
connectAttr "Hand_Placements_02_scaleZ.o" "Father_Paper_Rig_FinalRN.phl[12]";
connectAttr "Father_Paper_Rig_FinalRN.phl[13]" "Hand_Placements_02_parentConstraint1.cro"
		;
connectAttr "Father_Paper_Rig_FinalRN.phl[14]" "Hand_Placements_02_parentConstraint1.cpim"
		;
connectAttr "Father_Paper_Rig_FinalRN.phl[15]" "Hand_Placements_02_parentConstraint1.crp"
		;
connectAttr "Father_Paper_Rig_FinalRN.phl[16]" "Hand_Placements_02_parentConstraint1.crt"
		;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "ActionCamera_translateX.o" "ActionCamera.tx";
connectAttr "ActionCamera_translateY.o" "ActionCamera.ty";
connectAttr "ActionCamera_translateZ.o" "ActionCamera.tz";
connectAttr "ActionCamera_rotateX.o" "ActionCamera.rx";
connectAttr "ActionCamera_rotateY.o" "ActionCamera.ry";
connectAttr "ActionCamera_rotateZ.o" "ActionCamera.rz";
connectAttr "ActionCamera_visibility.o" "ActionCamera.v";
connectAttr "ActionCamera_scaleX.o" "ActionCamera.sx";
connectAttr "ActionCamera_scaleY.o" "ActionCamera.sy";
connectAttr "ActionCamera_scaleZ.o" "ActionCamera.sz";
connectAttr "Transform_parentConstraint1.w0" "Transform_parentConstraint1.tg[0].tw"
		;
connectAttr "Hand_Placements_02_parentConstraint1.w0" "Hand_Placements_02_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cape.id";
connectAttr "layerManager.dli[2]" "Tie.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Dad_Rig_FinalRN.phl[55]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[56]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[57]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[58]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[59]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[60]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "Dad_Rig_FinalRN.phl[75]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[76]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[77]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[78]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[79]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[80]" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "_House_setupRNfosterParent1.msg" "_House_setupRN.fp";
connectAttr "Son_Paper_Rig_FinalRN2fosterParent1.msg" "Son_Paper_Rig_FinalRN2.fp"
		;
connectAttr "Father_Paper_Rig_FinalRNfosterParent1.msg" "Father_Paper_Rig_FinalRN.fp"
		;
connectAttr "Transform_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "Transform_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "Transform_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "Transform_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "Transform_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "Transform_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "Hand_Placements_02_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "Hand_Placements_02_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "Hand_Placements_02_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "Hand_Placements_02_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "Hand_Placements_02_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "Hand_Placements_02_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Closed_cardboard_box9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Shot330.ma
