//Maya ASCII 2019 scene
//Name: Shot314.ma
//Last modified: Mon, Nov 09, 2020 11:31:59 AM
//Codeset: 1252
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Ladder_Rig_Final" -dr 1 -rfn "Ladder_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Ladder_Rig_Final" -dr 1 -rfn "Ladder_Rig_FinalRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Ladder_Rig_Final1" -rfn "Ladder_Rig_FinalRN2" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Ladder_Rig_Final" -dr 1 -rfn "Ladder_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -r -ns "Ladder_Rig_Final" -dr 1 -rfn "Ladder_Rig_FinalRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -r -ns "Ladder_Rig_Final1" -dr 1 -rfn "Ladder_Rig_FinalRN2" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
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
	rename -uid "4545CD73-4181-47A8-0722-40A44B7CB06B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210082574141496 2.4986041951549112 -4.8165584454671251 ;
	setAttr ".r" -type "double3" -14.138352680357421 -8082.5999999989799 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E03AC182-486E-B490-2999-C3AD12282632";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5240974387870194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0481658509023362 -1.3718427013472199 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "46E11594-44DC-2738-076D-0A950C67498A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD51A0B6-495A-C3F7-373D-278083D3F08E";
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
	rename -uid "11D28719-497D-5021-E9D6-DF97B1F1A42E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8426580749562635 -5.047425803114109 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0516A9F0-42DE-A560-C980-81805260C344";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 117.82552398883928;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "681355FD-4E12-2BC9-3776-8E984C4BA3C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.487149028691666 0.43779568758825693 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D216E426-420F-5035-F6C6-86B0416BB22B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3250049402789772;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "73E2FC0E-4BAE-A667-2626-8FB934172320";
	setAttr ".t" -type "double3" 0 0 32.119775855597112 ;
	setAttr ".s" -type "double3" 11.66416460286583 291.66122467143401 5.0985577943727458 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "6450B48D-4335-163C-1DD2-4CAE58266361";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "AB46C349-45A6-A553-E84D-A0B1C44C54D2";
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
createNode transform -n "pCube2";
	rename -uid "724AD860-49FE-3C98-FE7B-FE80D908681A";
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "D6D521FA-4328-AFCD-6959-3E8C2194F29D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "F2D7114E-4A40-9D0A-E7DD-F284C77D16AE";
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
	rename -uid "82A3A071-4EF6-BA3B-D9EA-5ABD19C79DEE";
	setAttr ".t" -type "double3" 0 26.119969761173721 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "88DDDF75-42E9-D92C-B6C9-9A85CB9ABABA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "6F245489-4805-B1B5-6469-B682A1BD4818";
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
	rename -uid "452EB51D-4053-2F7E-A4F4-D6964BB9D69F";
	setAttr ".t" -type "double3" 0 55.381138658224017 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "96ED2B3C-4982-398C-A750-9486DD0C347D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "20544DA3-4F91-FBB5-192E-85B6DDEC73BE";
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
createNode transform -n "pCube5";
	rename -uid "04029A0D-4B3D-A6A2-F938-ED99072EAECC";
	setAttr ".t" -type "double3" 0 81.501108419397738 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "047F1F2F-42E6-5276-7BCF-CC82A24E28C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "A9B81129-4B3F-FCD6-A226-D3ACE7537E18";
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
createNode transform -n "pCube6";
	rename -uid "7FBE8BFC-4162-8AA7-6DB2-53AB781A93B5";
	setAttr ".t" -type "double3" 0 108.98887036226107 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "B5F0AFF2-40ED-5E51-FB1F-17BA9FBB89F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "CA45F1CA-40B6-4C2E-DF3C-DD8A80FE06CA";
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
createNode transform -n "pCube7";
	rename -uid "651606A7-4632-28E8-AAE4-1B93CDF7A5B3";
	setAttr ".t" -type "double3" 0 135.10884012343479 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "54AE2654-4C51-49A9-8F77-9C9FC6BCAEC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "50EFF226-46BF-ADBA-C865-D68E98DCAEF8";
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
createNode transform -n "pCube9";
	rename -uid "F6C82443-4877-2392-6F43-CBBEF4A23616";
	setAttr ".t" -type "double3" 0 -28.021377899921987 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "C91EBEC8-460A-277D-489A-6595B4D06239";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "0D2AE6E2-4FE4-41A9-8673-E2B923FF6AB4";
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
createNode transform -n "pCube10";
	rename -uid "0BE238A4-47BF-9C21-6415-D49B076A970A";
	setAttr ".t" -type "double3" 0 -54.141347661095736 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "36302EF4-48AB-2F92-A375-6CAB6183A8F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "57341A1E-49B2-95F6-1BA7-9AB5ECBBE1C6";
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
createNode transform -n "pCube11";
	rename -uid "45014180-4579-D370-35F2-B2B8D67E4AA4";
	setAttr ".t" -type "double3" 0 -137.01024826218313 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "08ED4055-42AD-9004-FE2A-F3971F2963AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "F4AE285A-43C0-411D-ED62-34BC542F9634";
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
createNode transform -n "pCube12";
	rename -uid "1EFA8FCA-4BD1-84FD-156C-DDBC678E0AFF";
	setAttr ".t" -type "double3" 0 -107.74907936513279 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform7" -p "pCube12";
	rename -uid "34565765-4FB3-3479-EAE7-47A767DB3183";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "55F47794-425B-2ABF-4333-938FF31F9A29";
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
createNode transform -n "pCube13";
	rename -uid "0BC07112-4F90-2C33-6740-78862F37D49A";
	setAttr ".t" -type "double3" 0 -81.629109603959066 0 ;
	setAttr ".s" -type "double3" 7.8419028462007425 2.4330492974560518 62.202740684871181 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "4892E784-44B9-310A-51AF-3FB65DD8ED12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	rename -uid "FC9C15AC-4B64-2E15-5355-F68B8B13CD88";
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
createNode transform -n "FollowUp";
	rename -uid "A5BCB8A4-4F36-098D-9888-3C9D806FE2EE";
createNode camera -n "FollowUpShape" -p "FollowUp";
	rename -uid "C830BAE2-45FF-5C4F-6DD9-D0827F31853E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1585.8771999653381;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "Dad_Rig_FinalRNfosterParent1";
	rename -uid "772D5FBF-42F8-8CED-F097-16AB512CD4E2";
createNode mesh -n "Tie_retopoShapeDeformed" -p "Dad_Rig_FinalRNfosterParent1";
	rename -uid "7B154612-4AB6-9CFE-FF45-9A96D8CE2CF6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "Boy_Rig_FinalRNfosterParent1";
	rename -uid "42A91942-40DC-EB51-A621-73B2F0D63B2B";
createNode mesh -n "Cape_RetopoShapeDeformed" -p "Boy_Rig_FinalRNfosterParent1";
	rename -uid "BA6721F1-4C5B-361B-5C03-9D896F58E62B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2009BA5D-4F00-304A-7A7F-658FA4220443";
	setAttr -s 110 ".lnk";
	setAttr -s 110 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07CCDEC9-4C58-C3A2-106C-689CA53BC513";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFE035EB-4620-A118-7E5B-968CD0EAAD3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "21C6A061-4AE4-7936-EB48-D28D06D89091";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65B8B624-4263-9A9A-2A2D-BB9874C9BFF7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C7D207D-417F-1A18-D8EF-36B2E14AAAC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32D609CD-4FC1-62A8-BBA4-66A28D0F0DE8";
	setAttr ".g" yes;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "16369023-43A5-6923-5DE1-EDA5745AA7CB";
	setAttr -s 502 ".phl";
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 35
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 30"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 150"
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
		"Dad_Rig_FinalRN.placeHolderList[85]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[86]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[87]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[88]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[89]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[90]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		"Dad_Rig_FinalRN" 814
		0 "|Dad_Rig_FinalRNfosterParent1|Tie_retopoShapeDeformed" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo" 
		"-s -r "
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" 68.47978477220192417 0 5.98170193478903922"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 83.58237010852326421 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -0.51112896019349652 -2.48181652436992994 -0.27326410283454639"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 -2.91934948081787971"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:group60|Dad_Rig_Final:Tie_Cloth_ctrl" 
		"StartSimFrame" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.84139044141845698"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.34175820072657004"
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
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.02704161209813405"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.5612728026139493"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.88772978212445608"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.31100401791395171"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.68182290254455413"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000044 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.52766243909085364"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.81577304888475455"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl" 
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
		"rotate" " -type \"double3\" 0 14.90649520902638869 0"
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
		"Fist" " -av -k 1 0.40799999999999881"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 0.42396722687999872"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 0.42396722687999872"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 0.42396722687999872"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 0.42396722687999872"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 0.42396722687999872"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" -0.53693796473334443 -7.52344554609850391 4.62190087017180762"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 2.2437759999999991"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" 10.43791044198809459 -1.84310936670776071 -49.9783111229416761"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" 16.98896409957897546 28.08177969132962204 -49.0523277224797738"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" 0.68979846102910436 8.83289766001429832 6.806112834914674"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -8.12251436734492316 -9.10079958633662756 -36.7012394142902636"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -151.54118287046762248 -70.61454230244142138 -51.39196004431902054"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" 272.56091065575742505 75.86952128964546205 188.62337720160746812"
		
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
		"rotate" " -type \"double3\" 0.38271237516358358 0.29842643916935602 -2.66481773266916688"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0.32628654634290893 0.35837669285053569 -12.39710424184960047"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -17.5769994236075533 -7.27277362927602056 -21.52519121586542639"
		
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
		"rotate" " -type \"double3\" 0 0 5.73788218567953656"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink" 
		"translateY" " -av -1.02342607057131141"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 0.2371769979351801"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape" 
		"translateX" " -av 1.43154781599551195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Cheek_Grp1|Dad_Rig_Final:R_Cheek_Puff" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink" 
		"translateY" " -av -1.02342607057131141"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 0.2371769979351801"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.00098657621743502861 0.064124714280460154 -0.27622523394073528"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.011802105859125771 0.017752997402065367 0.64966983184154703"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.011802105859123266 0.017752997402067941 0.64966983184154681"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.0009865762174442582 0.064124714280459988 -0.27622523394073517"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0.38271237516358358 0.29842643916935602 -2.66481773266916688"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 1.16037301553567529 -5.84521942799738881 4.88481798134606482"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0.55910748572284952 0 -9.12030946966372369"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Heel_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Toe_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Heel_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Toe_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:L_Toe_Tap_Ctrl|Dad_Rig_Final:L_Toe_Ctrl_Grp|Dad_Rig_Final:L_Toe_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -49.18175229224179645 -11.91339215615773206 -3.38506164324851566"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Heel_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Toe_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:R_Toe_Tap_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Heel_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Toe_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:R_Toe_Tap_Ctrl|Dad_Rig_Final:R_Toe_Ctrl_Grp|Dad_Rig_Final:R_Toe_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" 2.80761631657101862 1.29263087215296379 0.87188186021230474"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" 0.025613706568802519 0.12463934989869174 0.058316619713742746"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl" 
		"rotateX" " -av 34.88728844163564702"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 150"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo|Dad_Rig_Final:Tie_retopoShape" 
		"intermediateObject" " 1"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Ctrl_Layer" "displayType" " 0"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 1"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:group60|Dad_Rig_Final:Tie_Cloth_ctrl.StartSimFrame" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Rotate" 
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[341]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[371]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Heel_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Toe_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:L_Toe_Tap_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_L_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:L_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:L_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Heel_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:L_Toe_Pivot_Ctrl|Dad_Rig_Final:L_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:L_Toe_Tap_Ctrl|Dad_Rig_Final:L_Toe_Ctrl_Grp|Dad_Rig_Final:L_Toe_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Heel_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Toe_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:R_Toe_Tap_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final:R_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final:R_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Heel_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final:R_Toe_Pivot_Ctrl|Dad_Rig_Final:R_Toe_Tap_Ctrl_Grp|Dad_Rig_Final:R_Toe_Tap_Ctrl|Dad_Rig_Final:R_Toe_Ctrl_Grp|Dad_Rig_Final:R_Toe_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[508]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo|Dad_Rig_Final:Tie_retopoShape.worldMesh" 
		"Dad_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:lambert2SG.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[510]" 
		""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[570]" ""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1Set.memberWireframeColor" 
		"Dad_Rig_FinalRN.placeHolderList[571]" ""
		5 0 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1GroupId.message" "Dad_Rig_Final:wrap1Set.groupNodes" 
		"Dad_Rig_FinalRN.placeHolderList[572]" "Dad_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1Set.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[574]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1GroupId.groupId" "Dad_Rig_FinalRN.placeHolderList[575]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:tweakSet64.memberWireframeColor" 
		"Dad_Rig_FinalRN.placeHolderList[576]" ""
		5 0 "Dad_Rig_FinalRN" "Dad_Rig_Final:groupId297.message" "Dad_Rig_Final:tweakSet64.groupNodes" 
		"Dad_Rig_FinalRN.placeHolderList[577]" "Dad_Rig_FinalRN.placeHolderList[578]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:tweakSet64.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[579]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:groupId297.groupId" "Dad_Rig_FinalRN.placeHolderList[580]" 
		"";
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
createNode animLayer -n "BaseAnimation";
	rename -uid "9AF004AD-4FD1-565A-1096-F099F347381B";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode displayLayer -n "Tie";
	rename -uid "F4B36DC3-4C2C-6E85-FE07-98B89C7A0C50";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "882F8FC7-46A5-D1D9-30ED-D181403F49D4";
	setAttr -s 201 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 8
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 30"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 30"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 30"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 150"
		"Boy_Rig_FinalRN" 358
		0 "|Boy_Rig_FinalRNfosterParent1|Cape_RetopoShapeDeformed" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo" 
		"-s -r "
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" -178.58129403624812426 0 -5.34471696582061906"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 84.2310511118132581 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0.30459810592830239 0 -0.030773178116254612"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.13739124549319559 3.9834266638622724 0.83567228883082323"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" 4.01437087296435191 2.29294184858023264 -67.02122270518222535"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.47241684191810229 3.81277865491333845 -0.043197958507202011"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.4552983315252277"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 -0.42722601956824385"
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
		"rotate" " -type \"double3\" 0 0 -0.42722601956824385"
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
		"Translate" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 -0.42722601956824385"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"rotate" " -type \"double3\" -0.2535344520543058 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"rotate" " -type \"double3\" -0.2535344520543058 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"rotate" " -type \"double3\" -0.2535344520543058 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape" 
		"translateX" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translate" " -type \"double3\" 0 -1.0544031953400177 0.01572548209786943"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translate" " -type \"double3\" 0 -1.0544031953400177 0.01572548209786943"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.34538502870448973"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 4.58121901182982239 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 2"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 14.83510129141738609 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 0.05794921869304738 -0.01863383925908459 0.40306732774146686"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo|Boy_Rig_Final:Cape_RetopoShape" 
		"intermediateObject" " 1"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 0"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Cape_Att_Ctrl_Grp|Boy_Rig_Final:Cape_Att_Ctrl.CapeSimStartFrame" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo|Boy_Rig_Final:Cape_RetopoShape.worldMesh" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "Boy_Rig_Final:lambert5SG.dagSetMembers" "Boy_Rig_FinalRN.placeHolderList[191]" 
		""
		5 3 "Boy_Rig_FinalRN" "Boy_Rig_Final:wrap1Set.memberWireframeColor" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 0 "Boy_Rig_FinalRN" "Boy_Rig_Final:wrap1GroupId.message" "Boy_Rig_Final:wrap1Set.groupNodes" 
		"Boy_Rig_FinalRN.placeHolderList[193]" "Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "Boy_Rig_Final:wrap1Set.dagSetMembers" "Boy_Rig_FinalRN.placeHolderList[195]" 
		""
		5 3 "Boy_Rig_FinalRN" "Boy_Rig_Final:wrap1GroupId.groupId" "Boy_Rig_FinalRN.placeHolderList[196]" 
		""
		5 3 "Boy_Rig_FinalRN" "Boy_Rig_Final:tweakSet65.memberWireframeColor" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 0 "Boy_Rig_FinalRN" "Boy_Rig_Final:groupId152.message" "Boy_Rig_Final:tweakSet65.groupNodes" 
		"Boy_Rig_FinalRN.placeHolderList[198]" "Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "Boy_Rig_Final:tweakSet65.dagSetMembers" "Boy_Rig_FinalRN.placeHolderList[200]" 
		""
		5 3 "Boy_Rig_FinalRN" "Boy_Rig_Final:groupId152.groupId" "Boy_Rig_FinalRN.placeHolderList[201]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Cape";
	rename -uid "E4455D9F-4B29-48B6-131C-9F9B472F226A";
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00175CB3-42A9-9D21-E0EA-B884178A2515";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"FollowUp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1824\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1824\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1824\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95B017DA-46DF-843A-3BC2-D6A9E3351C75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "84AB1564-4F76-EB04-8B22-FBA18C75283E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.525998399623955 8 32.410969242870841
		 19 31.797829604579327 27 32.410969242870841 35 -27.034705094815077 47 -4.6202568252208218
		 50 -11.899105514578075 58 46.440152495453773;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "461A16A7-4111-F3CE-BA3D-CEA7712DBE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4258004980478267 8 -46.731595791133493
		 19 -43.990176173364738 27 -46.731595791133493 35 30.194705530307168 47 -25.263331507338545
		 50 -36.447193437424012 58 -50.271839589057734;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "041DBF6F-4359-D8B0-705F-A98351550A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -39.394708178597661 8 -26.819512778624592
		 19 -0.046797930240113056 27 -26.819512778624592 35 -30.930623081866511 47 -38.48944031582608
		 50 -39.244866821541308 58 -41.831373863664155;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "7927CAFF-4E8F-D127-0B9B-2A9B71659929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 19 1 27 1 35 1 47 1 50 1 58 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "ED1CFD36-4C51-F14A-4CAA-0DB939750B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 19 0 27 0 35 0 47 0 50 0 58 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "EB9239E3-4870-1CB0-9C64-A5B084092C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 19 0 27 0 35 0 47 0 50 0 58 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "E7FEDF0C-48A9-D7BA-8C8E-BCA55EA08C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 19 0 27 0 35 0 47 0 50 0 58 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "67803105-43D4-D027-07AF-07B8A39BE54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 8 0.99999999999999989
		 19 0.99999999999999989 27 0.99999999999999989 35 0.99999999999999989 47 0.99999999999999989
		 50 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "8A785B32-4C09-68A1-169C-AE8143C521E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 8 0.99999999999999989
		 19 0.99999999999999989 27 0.99999999999999989 35 0.99999999999999989 47 0.99999999999999989
		 50 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "FFA3B486-46AF-5DC3-5959-E4A317D94ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 19 1 27 1 35 1 47 1 50 1 58 1;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "7B62DD8C-427A-2F2E-D8FF-CEB12382071F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 15 0 20 0 33 0 43 0 48 0 62 0 84 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "E1DD8903-4DD5-9197-183A-AE9D963E277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7763568394002505e-15 8 1.7763568394002505e-15
		 15 0 20 0 33 0 43 0 48 0 62 0 84 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "01B58EDB-4A1C-BCD2-F70C-6593FA1683BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.3108872417680944e-30 8 6.3108872417680944e-30
		 15 0 20 0 33 0 43 0 48 0 62 0 84 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "469EC2DF-4828-2C88-AD38-2D87860E863F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 15 0 20 0 33 0 43 0 48 0 62 0 72 0
		 84 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "0BC3DFFC-4138-9175-7187-6EB7A3275CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 15 0 20 0 33 0 43 0 48 0 62 0 72 0
		 84 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "EC38AB42-40D4-DC70-C492-95A45ED8A8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.5777218104420236e-30 8 -1.5777218104420236e-30
		 15 0 20 0 33 0 43 0 48 0 62 0 72 0 84 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "418C73D8-4F79-54B9-5824-5A8659492A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.8421709430404007e-14 8 -2.8421709430404007e-14
		 15 0 20 0 33 0 43 0 48 0 62 0 72 0 84 0 97 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "7A907C74-4A7C-2D02-261D-0EA8F25223E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 15 0 20 0 33 0 43 0 48 0 62 0 72 0
		 84 0 97 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "B9EE03FA-40B4-7EEC-9AEA-F895C3211BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.2204460492503131e-16 8 2.2204460492503131e-16
		 15 0 20 0 33 0 43 0 48 0 62 0 72 0 84 0 97 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "A3292D05-408F-2F40-ED49-4697DCF41C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 84 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "1DCB635B-4BFC-E7F3-9762-CAAB20E09A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 4.1856821001759226 15 0.39589505754475096
		 20 0.38935924814421724 33 0.38779257539878037 43 0.38320504606222611 48 0.38118048028757029
		 62 0.40219596340176983 84 0.39002357791861525;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "ACEC0EA5-41F6-BA66-742E-F6903CB49BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 1.7666991437504793 15 0.28079095664687348
		 20 0.28978590670355031 33 0.29187912312287934 43 0.29787651613430299 48 0.29988129522452334
		 62 0.27145633204658259 84 0.28889115757395373;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "6D692486-4C52-ACF3-76E5-F7BD3399D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 2.4859900657899994e-17 15 -0.065237861867758665
		 20 -1.3778023478373023 33 -1.6864470143834247 43 -2.5778057762131095 48 -2.9117647486085043
		 62 1.2641992856326862 84 -1.2462490526247705;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "026B78C8-4F5B-8BE2-3F24-0985CBD19FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 8 1.0000000000000002
		 15 1.0000000000000002 20 1.0000000000000002 33 1.0000000000000002 43 1.0000000000000002
		 48 1.0000000000000002 62 1.0000000000000002 84 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "038E4AEB-4877-B4CB-0A9E-0DA526C470E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 8 1.0000000000000002
		 15 1.0000000000000002 20 1.0000000000000002 33 1.0000000000000002 43 1.0000000000000002
		 48 1.0000000000000002 62 1.0000000000000002 84 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "9BA53023-4D82-D04B-0169-4FA9206E9E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 84 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "1D9A9B60-448F-2AB6-367A-948170804D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 84 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "1B11B3EB-4554-6AD5-63A3-B696D9A4D74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 84 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "9BC1E8CB-45C0-1520-716C-E6B0070EF38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "3E5FED7F-43D2-D7FA-7FB4-BB9F5366A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 4.1856821001759226 15 0.39589505754475096
		 20 0.38935924814421724 33 0.38779257539878037 43 0.32192907714952285 48 0.37257193190002558
		 62 0.42991886660363704 72 0.40662795919966782 84 0.36451610553331126 97 0.42838787833904141;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "5AC847CB-4674-BF55-CCD5-D584D0D4DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 1.7666991437504793 15 0.28079095664687348
		 20 0.28978590670355031 33 0.29187912312287934 43 0.36323306689192236 48 0.30521309783550393
		 62 0.22338086645982264 72 0.26500959428566262 84 0.32047558040072893 97 0.22816660348532711;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "7AA97D8B-4BF1-E58E-5DC9-0486AEC2BCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 2.4859900657899994e-17 15 -0.065237861867758665
		 20 -1.3778023478373023 33 -1.6864470143834247 43 -13.16870143481944 48 -4.049577868824219
		 62 7.8253079400525536 72 2.1878673748079884 84 -6.0401591227916747 97 7.2406141716128927;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "0D735B8B-4F32-7461-BFF2-C8A4BCD91ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "39B4FFF9-4FEB-7078-2387-8DAF6E5C8078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "C360A968-46D6-4919-48A8-16A10E6E8817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "A51DCD07-4E33-6EBD-51F9-6BB87C1E7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "99D1286C-480C-5723-4C94-6B8C0748F939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1 97 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "B0B84876-45E9-D3D6-F473-D8B3D42880AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "31BA86D0-4574-95D2-9BB8-43B807A8006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 4.1856821001759226 15 0.39589505754475096
		 20 0.38935924814421724 33 0.38779257539878037 43 0.38320504606222611 48 0.38118048028757029
		 62 0.39028566415714883 72 0.365250141371672 84 0.34717325566836638;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "05A26A95-492F-9A89-58B2-FEA933A40766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 1.7666991437504793 15 0.28079095664687348
		 20 0.28978590670355031 33 0.29187912312287934 43 0.29787651613430299 48 0.29988129522452334
		 62 0.28706563321434986 72 0.31963873573817497 84 0.33918629352389457;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "E7B823AB-4FB7-EADC-A5D2-9C9D4820AD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 2.4859900657899994e-17 15 -0.065237861867758665
		 20 -1.3778023478373023 33 -1.6864470143834247 43 -2.5778057762131095 48 -2.9117647486085043
		 62 -1.0542724113822948 72 -5.9087533573548683 84 -9.0521529208523024;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "D6305CAE-4C5C-668D-5111-E9A803ADC3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "6CFD79E3-4549-C2DB-0F9E-A4A6C6AEA977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "BD9FDD71-4555-A353-7DC9-4EAD1F1B51E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "4A458038-4297-11B5-F213-9AA6501D3E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "23CBE450-4D97-2119-896E-4A972D8E8C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 15 1 20 1 33 1 43 1 48 1 62 1 72 1
		 84 1;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "A6A377A1-48BE-5AEF-B6CE-8ABECC5D5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 19 0 27 0 42 0 50 0 54 0 61 0 67 0
		 73 0 82 0 88 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "D7532FA7-4042-BAAD-79C1-ACA1853F53A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 19 0 27 0 42 0 50 0 54 0 61 0 67 0
		 73 0 82 0 88 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "91A30B96-4BAA-BE31-0879-1A8EDD8A01C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.6155871338926322e-27 14 0 19 0 27 0
		 42 0 50 0 54 0 61 0 67 0 73 0 82 0 88 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "F747286D-41A4-8758-7145-C7BC05047D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 19 1 27 1 42 1 50 1 54 1 61 1 67 1
		 73 1 82 1 88 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "198E97FF-4B52-DB3E-0224-F690A1E3DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -17.592246548840563 14 -34.123984495611651
		 19 -36.08800545297666 27 -31.455005823581903 42 -17.67357655830925 50 -17.494402202508049
		 54 -17.449319286441412 61 -15.865507481487985 67 -12.729765329921431 73 -11.444539790065804
		 82 -7.9121270732485423 88 6.5559553313294874;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "F52E3582-4864-FB1F-ECC4-E982BF0506C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.4750993878062868 14 4.9279829808781903
		 19 -5.576205864396095 27 -7.1250949128954746 42 -9.0497824639062969 50 2.3230740777275076
		 54 1.0990373488404246 61 1.4070853719889269 67 -2.3173102962485692 73 -7.5386336497708752
		 82 -5.8672813293406412 88 5.1872613285359126;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "9F8DD959-4B27-9B7D-321B-7582418BD379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.646682705418737 14 17.842551191723256
		 19 10.158510438899567 27 -3.2217339156762947 42 -26.689491979855639 50 6.3620329096817985
		 54 0.52331690066314906 61 0.32162031739262037 67 -13.754298818531852 73 -30.495908896774029
		 82 -5.879516342767622 88 -20.8146871948978;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "545375CC-4431-E72C-ACD1-DEA7D5B12D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 14 1.0000000000000002
		 19 1.0000000000000002 27 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002
		 54 1.0000000000000002 61 1.0000000000000002 67 1.0000000000000002 73 1.0000000000000002
		 82 1.0000000000000002 88 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "0BE68882-4426-D80C-4037-A3B01D78A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 14 1.0000000000000002
		 19 1.0000000000000002 27 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002
		 54 1.0000000000000002 61 1.0000000000000002 67 1.0000000000000002 73 1.0000000000000002
		 82 1.0000000000000002 88 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "262A7003-479E-CF24-CCA7-0CA0C58C9EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 19 1 27 1 42 1 50 1 54 1 61 1 67 1
		 73 1 82 1 88 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "FEF445E2-465E-F6F3-0CEC-C19BB110A473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 19 1 27 1 42 1 50 1 54 1 61 1 67 1
		 73 1 82 1 88 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "EBA2C06F-4A34-962E-D2A8-EB9C1CDFF5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 19 1 27 1 42 1 50 1 54 1 61 1 67 1
		 73 1 82 1 88 1;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "C00A76DB-47AA-5A1E-1DB0-8CAED5553340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.1136088139952358 83 -4.1782218976770835
		 109 -4.2232372970684491 127 -4.1867743181533861 151 -4.1838302630403126;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "545BD43C-480C-445E-3F55-229C8AE7999C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0643690547397453 83 3.7509174175026265
		 109 3.1857999510467834 127 3.2894129694971834 151 3.2317911289559036;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "084F4C07-4410-D3E8-AF5A-468D655DD6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.96745141885066888 83 0.72184975795024209
		 109 0.75832352852411689 127 0.76440203200689671 151 0.96075025928881586;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "E6C3DACB-4214-0F4C-1816-42BB65278671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0143708729643519 83 4.0143708729643519
		 109 4.0791097751025829 127 4.1318707218767292 151 4.3303478665887853;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "9626E2B8-45F2-0509-B099-8AACE344F0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2929418485802326 83 2.2929418485802326
		 109 2.1755487700206104 127 2.0734631357124376 151 1.6177830038105669;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "06ECDDCC-4CCB-1D95-953D-6487D38D8C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -67.021222705182225 83 -67.021222705182225
		 109 -65.360731428990206 127 -63.937569517745864 151 -57.78092499633722;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "DCB65E86-4A9D-187A-FD20-C4A0E168FEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "6F8F81FE-48E4-198F-39DC-7A952693296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "E10517D3-4B91-3811-D0F3-569A02F5DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "848F36A7-41B1-9FCC-9708-768B402E2016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 83 0 109 0 127 0 151 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "29FA4FE1-4982-167E-02AB-B6AA3F660E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 83 1 109 1 127 1 151 1;
createNode polyCube -n "polyCube1";
	rename -uid "72A6D577-4339-4025-43BE-7C9816047222";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "E8CAFFCD-4618-A909-CA3F-EDBD44A11FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 11.66416460286583 0 0 0 0 291.66122467143401 0 0 0 0 5.0985577943727458 0
		 0 0 32.119775855597112 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCube -n "polyCube2";
	rename -uid "6454CED2-4721-C9C7-299E-DAA1739B47FC";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "E364BBB5-4ACC-9F5B-428A-EEAD54F16A29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5E992239-421D-D698-DEBC-21B4B2855071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "AF02CE5C-421D-0230-9C02-F7AC4D01990F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D3CCA8FD-4419-4CC2-4D0F-DDA8C03DAEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8B3E35B4-4ACE-EE2A-AC57-B6BD407BD3AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "223E5670-421D-E53E-0FEE-B9B17E01DF79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B3FF4866-4482-9442-D06D-5AA0F14BC7A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A092C6B-4140-400B-463E-D392A4A633D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "088CF398-440F-CF62-CF9F-22A8126BD5B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2DB62EFC-4909-CE7E-3DB3-148AFD54907D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B00B8E1F-4E18-F615-648C-7198D2F79761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0FFD2C44-4045-CAEA-4E50-688DCF00A9AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1B6814D0-41AE-1681-4120-3EAE0607D36B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E4682BB6-4D3D-4DAB-49FB-CB93183727B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BB4D021A-429B-15F3-79D2-D48EF21B20EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "513A2F27-4445-0AEE-CE07-239EA0D6C55B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "085E2C62-4A9B-219E-BF10-9D8C2F53EB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "78D752A8-44D0-6587-B9C8-9FBED6DADDFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "36A8B2D3-4B01-3C0E-FD06-CEAADCEA39A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "7637D9AC-446F-6559-3257-B7BD2A501DDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EF0F19DC-42AA-32D6-B2FC-2FB4C6E481BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId20";
	rename -uid "CD8356CB-42A1-89FB-6727-E88AC578FAD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D27F06E4-4A8C-2E81-3A88-58BDE07EB202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "356672C6-4D5E-844F-9282-E2989733CA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E68FF13D-42EB-2558-4D47-8FBF5FBF07F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1AF7ED03-4134-9D02-5B34-1FB074A93A17";
	setAttr ".ihi" 0;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "EF228C68-4AF8-7E0F-AE2A-7B9B088CB0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0.50365126556247897 9 1.6645539056527678
		 13 2.6159250344952882 16 3.2819689887670238 18 3.0388601747842809 28 0 38 0 46 0
		 55 0 61 0 66 0 73 0 78 0 83 0 88 0 92 0 100 0 103 0 110 0 114 0 118 0 123 0 127 0
		 133 0 137 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "45659219-461E-BA9E-F959-AD8DD17BC59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 -0.16702966951374021 9 -0.6293709276372208
		 13 -1.0408879162584102 16 -1.457646371780033 18 -1.3496725664629936 28 0 38 0 46 0
		 55 0 61 0 66 0 73 0 78 0 83 0 88 0 92 0 100 0 103 0 110 0 114 0 118 0 123 0 127 0
		 133 0 137 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "AE086715-4B0D-D0DD-2F44-3EB46DEF48A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.026838718554657248 4 0.78511991214201748
		 9 -1.2541267500071946 13 -2.7127878918739254 16 -2.328251096755785 18 -2.3746373498825579
		 28 -1.2488719716300647 38 -2.9544655139672211 46 -2.8712275094650779 55 4.325215194202463
		 61 -0.20493379206899875 66 -7.2051959915211601 73 -9.7613716496736629 78 -10.665893144001656
		 83 -2.9837410420568027 88 -9.1809656377045581 92 -8.5408934576827686 100 -10.156379588658238
		 103 -10.156379588658238 110 -10.156379588658238 114 -10.156379588658238 118 -10.156379588658238
		 123 -10.156379588658238 127 -10.156379588658238 133 -10.156379588658238 137 -10.156379588658238;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 0.99991453320873114 1 0.91562628805835389 
		0.94861233388816346 0.99278244327113563 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0.013073877694287174 0 -0.40203047224865984 
		-0.3164405789326829 -0.11992923051781051 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 0.99991453320873125 1 0.91562628805835389 
		0.94861233388816346 0.99278244327113574 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0.013073877694287176 0 -0.40203047224865984 
		-0.3164405789326829 -0.11992923051781053 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_visibility";
	rename -uid "011E7A4E-4ABF-8C58-332F-D5BDCB365EE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 9 1 13 1 16 1 18 1 28 1 38 1 46 1
		 55 1 61 1 66 1 73 1 78 1 83 1 88 1 92 1 100 1 103 1 110 1 114 1 118 1 123 1 127 1
		 133 1 137 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_translateX";
	rename -uid "534D5894-4E06-20FC-C8EE-B3A24ACCC893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.8658768698251269 4 -2.0247723687792551
		 9 5.9187786489765042 13 3.3622256714609939 16 -0.69013811454101359 18 -0.64737521624313243
		 28 -0.4301234599357201 38 -0.39599206724543085 46 -0.53245060703573099 55 -0.46799976585788494
		 61 -1.1210184535191487 66 -6.123679447462278 73 -0.45634327350990739 78 -0.66815711305551506
		 83 14.55624983922413 88 39.792783295051869 92 43.758202862607028 100 79.588615663379016
		 103 76.959467119447027 110 115.30999707722607 114 120.84928373195862 118 147.66375343410758
		 123 158.5131866262837 127 161.65594948856187 133 199.19383134868946 137 199.289469360326;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 0.12658591878961437 1 1 1 0.010297451584931259 
		0.014008632171529948 0.01400863217152995 1 1 0.010442247873604121 0.01030222394841024 
		0.0099559893001123986 0.026791033693335197 0.017674536652264088 0.50229648244471847 
		1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 -0.99195564677267156 0 0 0 0.99994697983985936 
		0.99990187429801469 0.99990187429801469 0 0 0.99994547824336222 0.99994693068268226 
		0.99995043791032767 0.99964105583636498 0.99984379317677818 0.86469546299472544 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 0.12658591878961437 1 1 1 0.010297451584931257 
		0.01400863217152995 0.01400863217152995 1 1 0.010442247873604121 0.01030222394841024 
		0.0099559893001123986 0.026791033693335197 0.017674536652264084 0.50229648244471847 
		1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 -0.99195564677267156 0 0 0 0.99994697983985925 
		0.99990187429801469 0.99990187429801469 0 0 0.99994547824336211 0.99994693068268226 
		0.99995043791032767 0.99964105583636487 0.99984379317677807 0.86469546299472544 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "6E9E5FA2-4749-21BE-75EE-5885D7A71887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -2.9519314468991777 4 -7.9898854848019933
		 9 -10.646598848265931 13 -10.751892045064352 16 -8.1942499453242839 18 -5.6343475114389685
		 28 -1.4383172150399708 38 -1.0261853528542417 46 -2.7513778524283921 55 -1.8849981337185926
		 61 -1.0544502203225232 66 0.51575002179871809 73 0.038434254320422703 78 0.056273691100248192
		 83 -1.2259600190207349 88 -3.3514374858991896 92 -6.7214447845065992 100 -16.259172774296925
		 103 -14.177756870992065 110 -14.678837123086042 114 -14.728797030701427 118 -16.99676264155643
		 123 -18.103655735626035 127 -19.617257911763591 133 -30.233630927016478 137 -33.008139587644081;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 0.34561583422877684 0.18752585377020706 
		1 1 1 0.12136782700920715 0.068079519413893202 0.038707432566422624 1 1 0.74356090497120764 
		0.74356090497120753 0.11043609312034507 0.14165959039490145 0.036679500087100261 
		0.031100648747821698 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0.93837609471381278 0.98225966738320003 
		0 0 0 -0.99260760150578298 -0.99767989808173119 -0.99925058652177712 0 0 -0.66866821413792266 
		-0.66866821413792266 -0.99388322721349631 -0.9899154309581949 -0.999327080726506 
		-0.99951625782048414 0;
	setAttr -s 26 ".kox[7:25]"  1 1 0.3456158342287769 0.18752585377020703 
		1 1 1 0.12136782700920716 0.068079519413893189 0.038707432566422624 1 1 0.74356090497120753 
		0.74356090497120753 0.11043609312034509 0.14165959039490145 0.036679500087100261 
		0.031100648747821702 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0.93837609471381289 0.98225966738320003 
		0 0 0 -0.99260760150578298 -0.99767989808173108 -0.99925058652177712 0 0 -0.66866821413792266 
		-0.66866821413792266 -0.99388322721349642 -0.98991543095819501 -0.99932708072650589 
		-0.99951625782048414 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "4530CAC0-489C-B68E-2AAA-38A2A51D5D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.33903430074267193 4 -0.91460126899577954
		 9 -1.1341255768876886 13 -1.1733625109710693 16 -0.9249487375368447 18 -0.63762420013295584
		 28 -0.16527082967812187 38 -0.11875576855857044 46 -0.30187675733009756 55 -0.21569359493471177
		 61 -0.12876791920382666 66 0 73 9.137655704950231e-16 78 0 83 0 88 0 92 -0.34028662651196229
		 100 -1.0710671947045682 103 -4.7335492477464651 110 -0.55673404242956759 114 -1.6975356425628316
		 118 -4.1622304576655651 123 -2.1278948021803354 127 -0.67274647449207436 133 -1.4151156787257873
		 137 -1.8183779625070671;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 0.96371736366691729 0.90481313439646993 
		1 1 1 1 1 0.42300261980122061 0.15031687613654637 1 1 0.092058850639716333 1 0.10685051513792843 
		1 0.34179624021061827 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0.26692478897038879 0.42580886771371429 
		0 0 0 0 0 -0.90612845868635206 -0.98863786936802589 0 0 -0.99575356791672831 0 0.99427509644703438 
		0 -0.93977408464901047 0;
	setAttr -s 26 ".kox[7:25]"  1 1 0.96371736366691729 0.90481313439647004 
		1 1 1 1 1 0.42300261980122056 0.1503168761365464 1 1 0.092058850639716333 1 0.10685051513792843 
		1 0.34179624021061827 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0.26692478897038879 0.42580886771371435 
		0 0 0 0 0 -0.90612845868635195 -0.98863786936802611 0 0 -0.99575356791672831 0 0.99427509644703427 
		0 -0.93977408464901047 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "EC52BA46-4254-0908-2E41-1D907C4AF4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 9 1 13 1 16 1 18 1 28 1 38 1 46 1
		 55 1 61 1 66 1 73 1 78 1 83 1 88 1 92 1 100 1 103 1 110 1 114 1 118 1 123 1 127 1
		 133 1 137 1;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "A7D82AC6-483E-7F0E-EE7A-AD9E374BBA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 9 1 13 1 16 1 18 1 28 1 38 1 46 1
		 55 1 61 1 66 1 73 1 78 1 83 1 88 1 92 1 100 1 103 1 110 1 114 1 118 1 123 1 127 1
		 133 1 137 1;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "EC966537-4D41-51A5-AF7F-41AFD5689A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 9 1 13 1 16 1 18 1 28 1 38 1 46 1
		 55 1 61 1 66 1 73 1 78 1 83 1 88 1 92 1 100 1 103 1 110 1 114 1 118 1 123 1 127 1
		 133 1 137 1;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateX";
	rename -uid "0998B29D-424E-8A01-C03C-BFB71736AD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 0 85 -0.01842073950128419 90 2.1995825900545949
		 92 3.4693400020153899 94 3.4693400020153873 97 3.4693400020153904 99 3.4693400020153882
		 105 3.469340002015382 108 2.4401932672222557 112 2.7980727210800538 114 3.9105624352506561
		 126 3.9105624352506561 129 2.8278387422632689 136 2.9823909840231417 139 3.9105624352506583;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 0.16761976213269653 1 1 1 0.5324663308247094 
		1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0.98585172076868544 0 0 0 0.8464511837891604 
		0;
	setAttr -s 16 ".kox[8:15]"  1 1 0.16761976213269653 1 1 1 0.5324663308247094 
		1;
	setAttr -s 16 ".koy[8:15]"  0 0 0.98585172076868544 0 0 0 0.8464511837891604 
		0;
createNode animCurveTL -n "IK_L_Leg_3_translateY";
	rename -uid "9E1A4578-44A5-42F3-E034-24B9E9ED282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 5.8960745183239824 85 37.772091083415361
		 90 87.820251735055592 92 88.211312289953014 94 89.448486496539203 97 88.388926531605847
		 99 90.666085829088473 105 91.000278272799434 108 111.9036941697248 112 172.35190235164336
		 114 169.22683781940785 126 169.22683781940785 129 180.80658139576425 136 243.49405087998565
		 139 247.25852767113025;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.0035852362559856614 1 1 1 0.0056102833551240107 
		0.01106770394406914 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.99999357301984149 0 0 0 0.99998426223649894 
		0.99993875108898866 0;
	setAttr -s 16 ".kox[8:15]"  1 0.0035852362559856609 1 1 1 0.0056102833551240107 
		0.011067703944069142 1;
	setAttr -s 16 ".koy[8:15]"  0 0.99999357301984126 0 0 0 0.99998426223649894 
		0.99993875108898866 0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ";
	rename -uid "335C7E8A-45CF-C1C6-183C-188DC7DC2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 0 85 -0.16376967074096987 90 19.555399310423631
		 92 30.844183523635355 94 30.844183523635355 97 30.844183523635376 99 30.844183523635355
		 105 30.844183523635355 108 21.694549661785576 112 24.876278621102383 114 34.766873631133429
		 126 34.766873631133429 129 25.140913571729932 136 26.514961000365236 139 34.766873631133407;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 0.019120876702370417 1 1 1 0.070579633837458258 
		1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0.99981717932536684 0 0 0 0.99750614799477322 
		0;
	setAttr -s 16 ".kox[8:15]"  1 1 0.019120876702370414 1 1 1 0.070579633837458258 
		1;
	setAttr -s 16 ".koy[8:15]"  0 0 0.99981717932536684 0 0 0 0.99750614799477322 
		0;
createNode animCurveTA -n "IK_L_Leg_3_rotateX";
	rename -uid "22FDA825-4947-D9B5-4E25-C09C2F3E660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 20.05212798975715 85 62.198197240134569
		 90 10.156672353247941 92 -9.2536700840016834 94 -6.2029297733237367 97 -7.6734791050170381
		 99 -1.483979893834775 105 -0.20748327873353567 108 37.219725384033552 112 9.9130518580987825
		 114 0 126 -8.5991099628769057 129 21.479321512361928 136 -6.247957160754722 139 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 0.35916836438051997 0.87477784789387336 
		1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 -0.93327278221762267 -0.48452421697389231 
		0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 0.35916836438051997 0.87477784789387336 
		1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 -0.93327278221762267 -0.48452421697389236 
		0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateY";
	rename -uid "E50E2E04-41FF-13D7-D864-A5952A3AF6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 0 85 0 90 0 92 0 94 0 97 0 99 0
		 105 0 108 0 112 0 114 0 126 0 129 0 136 0 139 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateZ";
	rename -uid "1708EA91-44B5-4594-C9DE-8DBD37BACE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 0 85 0 90 0 92 0 94 0 97 0 99 0
		 105 0 108 0 112 0 114 0 126 0 129 0 136 0 139 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX";
	rename -uid "A0926A6F-452A-51ED-3678-98ABC8CCF10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 1 81 1 85 1 90 1 92 1 94 1 97 1 99 1
		 105 1 108 1 112 1 114 1 126 1 129 1 136 1 139 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleY";
	rename -uid "80941109-45F5-8BFD-494C-49A3F5A7034C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 1 81 1 85 1 90 1 92 1 94 1 97 1 99 1
		 105 1 108 1 112 1 114 1 126 1 129 1 136 1 139 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ";
	rename -uid "8E0C38AB-4E8A-0C86-69A3-D7AF103562B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 1 81 1 85 1 90 1 92 1 94 1 97 1 99 1
		 105 1 108 1 112 1 114 1 126 1 129 1 136 1 139 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow";
	rename -uid "3965EC32-4A02-6EF4-DA45-D4870348C4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 0 81 0 85 0 90 0 92 0 94 0 97 0 99 0
		 105 0 108 0 112 0 114 0 126 0 129 0 136 0 139 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow";
	rename -uid "DCFE9591-4B02-E26C-FA3A-77A09E87E7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 1 81 1 85 1 90 1 92 1 94 1 97 1 99 1
		 105 1 108 1 112 1 114 1 126 1 129 1 136 1 139 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Stretch";
	rename -uid "2A9C4DCE-424E-D0BE-7FCA-3DAE477D9524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  75 1 81 1 85 1 90 1 92 1 94 1 97 1 99 1
		 105 1 108 1 112 1 114 1 126 1 129 1 136 1 139 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Leg_3_translateX";
	rename -uid "70FD71F2-485E-C685-BDEA-7496C3D55BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 -0.20099143154151433 72 -1.2552897486680421
		 75 -3.4346007020618616 93 -3.4346007020618616 96 -2.4410744070638648 99 -3.0968996696193662
		 101 -3.0001330771272747 103 -3.7222127446988198 107 -3.7740614339602536 113 -3.7740614339602536
		 117 -3.2811607998663117 123 -3.4155688275718585 126 -4.5910546093100395 139 -4.5910546093100395
		 144 -4.0959023981285139 150 -4.0959023981285112;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 0.52694129561524672 1 1 
		1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 -0.84990168312300995 0 
		0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 0.52694129561524672 1 1 
		1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 -0.84990168312300995 0 
		0 0 0;
createNode animCurveTL -n "IK_R_Leg_3_translateY";
	rename -uid "1635C737-4993-60ED-D662-499879831BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 20.561766190175799 72 52.242117060965256
		 75 44.53709642253677 93 44.53709642253677 96 80.089094561236948 99 109.20974838794419
		 101 127.22602838190093 103 127.44212508691115 107 128.51542447128085 113 128.51542447128085
		 117 150.67344267848813 123 204.0134388550089 126 206.53161877781957 139 206.53161877781957
		 144 225.67212948675561 150 251.03008089116312;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 0.003865592712602315 0.0044197040763582322 
		0.12749427095292326 1 1 1 0.0055188248952227565 0.016544077601533282 1 1 0.01029943511072925 
		1;
	setAttr -s 17 ".kiy[4:16]"  0 0.9999925285685789 0.99999023306024215 
		0.99183930698182288 0 0 0 0.99998477116992923 0.99986313738246924 0 0 0.99994695941154799 
		0;
	setAttr -s 17 ".kox[4:16]"  1 0.003865592712602315 0.0044197040763582314 
		0.12749427095292326 1 1 1 0.0055188248952227565 0.016544077601533282 1 1 0.01029943511072925 
		1;
	setAttr -s 17 ".koy[4:16]"  0 0.9999925285685789 0.99999023306024215 
		0.99183930698182277 0 0 0 0.99998477116992923 0.99986313738246924 0 0 0.99994695941154799 
		0;
createNode animCurveTL -n "IK_R_Leg_3_translateZ";
	rename -uid "5DBC6B99-4F6C-0218-24A0-D5AA9060AC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 1.786915262713672 72 11.16015938500189
		 75 30.53533361482625 93 30.53533361482625 96 21.702383439670818 99 27.533001005532672
		 101 26.672697162136217 103 33.092349825848665 107 33.553310840367494 113 33.553310840367494
		 117 29.171175446293027 123 30.366130645608031 126 40.816792489155809 139 40.816792489155809
		 144 36.41463943844736 150 36.414639438447338;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 0.069568658750338033 1 
		1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0.99757716579705202 0 0 
		0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 0.069568658750338033 1 
		1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0.99757716579705202 0 0 
		0 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateX";
	rename -uid "378665CD-4EF5-CA5F-23E0-18BE74DF2A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 25.374511709324587 72 24.723427291539849
		 75 -0.60641804872789951 93 -0.60641804872789951 96 33.242493165437466 99 39.327711814640551
		 101 10.545039442632715 103 -5.9873547187023082 107 -5.9873547187023082 113 -5.9873547187023082
		 117 34.702585030142671 123 -12.381885559685916 126 -6.6313269710220091 139 -6.6313269710220091
		 144 20.856859268563799 150 20.856859268563799;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 0.36521532814145158 1 0.20620241326552735 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0.93092307098413452 0 -0.97850935854669918 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 0.36521532814145158 1 0.20620241326552738 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0.93092307098413452 0 -0.97850935854669918 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateY";
	rename -uid "1E5E87D7-46E7-DE6E-B326-56B110D2E583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 0 72 0 75 0 93 0 96 0 99 0 101 0
		 103 -2.9164211820123946 107 -2.9164211820123946 113 -2.9164211820123946 117 0 123 0
		 126 0 139 0 144 0 150 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateZ";
	rename -uid "A9DA69D4-4FA4-1B91-2929-91831029D1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 0 72 0 75 0 93 0 96 0 99 0 101 0
		 103 -1.9560925741385045 107 -1.9560925741385045 113 -1.9560925741385045 117 0 123 0
		 126 0 139 0 144 0 150 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX";
	rename -uid "369FBA3D-46C9-1A77-C2B2-349342B19AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 1 67 1 72 1 75 1 93 1 96 1 99 1 101 1
		 103 1 107 1 113 1 117 1 123 1 126 1 139 1 144 1 150 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleY";
	rename -uid "52FFC8DB-4A51-3469-4362-07A2690948B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 1 67 1 72 1 75 1 93 1 96 1 99 1 101 1
		 103 1 107 1 113 1 117 1 123 1 126 1 139 1 144 1 150 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ";
	rename -uid "68BBF758-4A63-CC23-EBA9-1FBD225569AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 1 67 1 72 1 75 1 93 1 96 1 99 1 101 1
		 103 1 107 1 113 1 117 1 123 1 126 1 139 1 144 1 150 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow";
	rename -uid "55E2CB85-4308-96A4-BDF4-B291DCEAF077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 0 67 0 72 0 75 0 93 0 96 0 99 0 101 0
		 103 0 107 0 113 0 117 0 123 0 126 0 139 0 144 0 150 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow";
	rename -uid "7E153014-4F5F-81EA-9833-88BD58169C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 1 67 1 72 1 75 1 93 1 96 1 99 1 101 1
		 103 1 107 1 113 1 117 1 123 1 126 1 139 1 144 1 150 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_3_Stretch";
	rename -uid "9B8E068A-4164-F460-2A22-25A5F703DE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  64 1 67 1 72 1 75 1 93 1 96 1 99 1 101 1
		 103 1 107 1 113 1 117 1 123 1 126 1 139 1 144 1 150 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "3F6771C5-4163-B3B3-6007-39A1DEDB64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0.55910748572284952 95 -89.838639666644426;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "A1752B7A-465F-D4EA-9AA5-F0840754B3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 95 105.25009742737504;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "A8FEBC47-4D6A-1E49-2D17-32A922398468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -9.1203094696637237 95 -26.622516047908974;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "9E6EE840-4707-9582-EA1D-EEA303C77EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 -49.181752292241796 87 1.1592669473176673
		 95 -90.699432635833602;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "2E4FB608-47F6-8540-7298-91B541D3F0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 -11.913392156157732 87 0 95 105.25009742736813;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "92231377-49C2-5A6E-D5B0-1496B23502A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 -3.3850616432485157 87 -18.91026964845711
		 95 -12.581033025791163;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "C153566F-46AF-EE92-7220-41B15D8BA89A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 87 1 95 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "8621C895-4522-633B-F5E5-3EA038D743EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 87 0 95 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "72BD99EB-4EA3-7321-4DDF-0C8043399A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 87 0 95 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "3A79705B-4B4C-C784-F9C2-88BDBD88FF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 87 0 95 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "9BFD79BA-4F89-00B1-63AE-9D8B554DC5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 87 1 95 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "5671EB83-459F-C1A6-FC0B-69A661027FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 87 1 95 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "B6E92049-4E55-38C3-4CA5-FBBB88ACF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 1 87 1 95 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "DFEB9D21-4236-AD14-9FDA-81A1F6859EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 95 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "B6005D62-4B0E-1E1D-6DC8-D2B6065F4B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 95 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "01FD6268-4DA0-6EF6-B3FF-A4AF0FC521D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 95 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "C6460C66-44A6-1334-96B4-268572E28604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 95 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "33FB9B4B-4143-6B08-BAA0-AA8E2D7E3857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 95 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "8202481C-4B4A-8C2E-257F-178AF683013F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 95 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "9B5A2AC9-4D90-4E41-9142-EE875CE0F73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 95 1;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "B23F3B93-4C70-5227-C8F0-6DA6DC3712FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "199BD037-4B03-3D61-EEDE-A182D158BE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "E09AC73F-4979-FBE6-4825-C4BED8603F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "4D6F5CF8-4705-17B0-A711-91AB7420A321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "8F55C30D-406B-8702-494C-F791331883E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "3B7C7936-4520-2D97-DCA0-789FA703E8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "F01F4791-47F4-1574-53FF-E697CCDBB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 145 21.235668009191141;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "AE4A6A96-4B0F-C7FF-AD5E-1ABB73F5D318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "307317B2-4B48-3310-AFA8-579AEEA17C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "3241035F-4168-1EDD-A1EA-6B97DE6102C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "17DF85F8-4226-81CA-D6FF-05B15FCCC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "FE23CB77-4158-9E66-5849-2A946B4FEEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 145 1;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "BCCA0432-4196-169F-9552-489852ACE949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 0 110 0 131 0 149 0;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "2F37B600-48FE-72FA-3D06-3CAA4D31FA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 0 110 0 131 0 149 0;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "52257665-4DA1-2B46-15AA-FCB31FFAA644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 0 110 -0.8621140687556671 131 -0.8621140687556671
		 149 -0.8621140687556671;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "E10E6B9E-467B-99CC-99F5-A6A3E29B198A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "F764BF74-4B4B-1BF7-73CD-50A66BE3E320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 0.30459810592830239 110 0.75561819899567517
		 131 0.15100693413767957 149 -0.096198976833673275;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "FCAD3009-4DAC-55C7-6151-B486DCF827A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 0 110 0 131 0 149 0;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "FC513163-4320-A19A-570B-858E1CBBFC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 -0.030773178116254612 110 -0.076339192440844555
		 131 1 149 0.56599224990265617;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "457F6AD6-45A6-2496-0237-DBA1A9045537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "76166233-4E72-505C-5340-1A98B3031A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "5EEB681F-488A-8992-C3DD-D6BB6629C0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "AB9166C1-45DD-BD46-6E6C-32A6BE57B8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "1B417825-4574-8131-4953-ED9E5E755F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "12B0C194-4782-B820-8B38-17B2D18C5646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "900EE3F9-4E12-BDA1-98C4-25BA2F7EB9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "DB5FCB2C-45FB-AEE8-6807-C2B67C77E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "CA01805B-46E5-C416-13B5-4FBCB0CC1616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "3E83B03B-400B-2254-66F5-C4B3D0E6C7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "217A667D-4C56-1FDD-0B96-90AADCEF7A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "BC0FBF5D-4F32-1F93-E42B-0E84895B1259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "5D0F51DB-4DE9-9470-1D09-2DBB4B12ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "24B834BA-44E7-C7F0-848B-64944DA13874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "3D728A32-45E3-C8A6-F0F1-0D9AFE7C0022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "4A730E0E-4295-C6A2-076D-D7A126C4904F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "8831B496-417D-9087-CACF-55A137B34D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "36A7931A-4523-8A10-2CC2-D4900AC6BA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  88 1 110 1 131 1 149 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "82AA2625-4495-C936-736F-11BA62FD34FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 -4.4724168419181023 109 -4.3848923735644787
		 127 -4.3122414473259543 151 -4.3120956054454895;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "471ADCDE-4C95-C3CE-6128-B68C0B40AD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 3.8127786549133384 109 3.8603031741470226
		 127 3.5862619341293493 151 3.2438255908043474;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "E4080ACF-4326-34D2-E4C9-E98C9A578193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 -0.043197958507202011 109 -0.14106563358825627
		 127 -0.21077453665401191 151 0.005162910306734104;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "EE91B623-493F-E3F6-D8C6-A4BFAFEEFC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 109 0 127 0 151 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "8C7B48A1-4258-08CA-D0E9-ADB16D0DC153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 109 0 127 0 151 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "0ED10633-4E55-487D-7D5F-629E07067715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 -74.455298331525228 109 -68.750944425695678
		 127 -74.527945785281076 151 -64.943527741137601;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "31105D05-4698-E182-D92A-6A8AC8602FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "7A569E95-480A-81EF-0F5B-4A995147F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "28D8B356-4A61-7FE2-C418-09A1B68A60F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 109 1 127 1 151 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "1D393B16-40B8-64BF-B7AD-F8B0FEAF9822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 109 0 127 0 151 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "11442D0E-4152-A41A-6D9B-E99ECA89EEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 109 1 127 1 151 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "A8E88C97-4D0C-B2F7-6587-F2AD412FE7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "357C8BE6-446C-C306-D312-049F4C5D49D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "BCDD8DEB-4968-C533-CEA6-D086633C0DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "1B446947-4D37-34B6-1265-0986FE0CA9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 14.835101291417386 115 12.275360481685105
		 143 13.927980978413343;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "97874B7D-4BB3-6607-89CA-18866B83B652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "2755D0D5-4EE5-D5AC-2D44-F29AAD2F0036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "D5C2B09E-4958-6853-A454-2481D1E167CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 115 1 143 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "28AFDB17-46CF-57EB-9A8E-3AABBD046C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 115 1 143 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "1BD32C70-451A-5C29-4371-08985B3B7CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 115 1.0000000000000002
		 143 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "D3A6C313-4697-CFBF-F98E-0CBEC2DA2EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 115 0 143 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "A1ED25D3-40A7-C5AE-77E3-0893F2D27782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 115 1 143 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "C910B517-410D-922D-D937-AE81B5A7C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 4.5812190118298224 148 2.6136558832998427;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "8579DA6C-4CEC-3E6A-6AB9-EB84EC11AA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 9.8793294575178994;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "5476BE2C-4B42-83DE-0AF5-A48D82D6E502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 0.44873672322768227;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "6FAFB168-4BB7-BCEC-CC06-9E86C9F84CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "9591D40F-448A-1C2A-06F3-E5A25CD651E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "A60C7766-4FFD-655D-EE76-FE92601108B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "B9C6D899-4C33-060D-1CAE-C4A3CFA97FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 148 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "C7CA25FC-44F5-3A30-E676-B89146FE712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 148 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "94FE9A24-43E7-D76D-E864-6EA5596120E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1.0000000000000002 148 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "8A0CD669-485D-58FD-B72D-1BAABC1BB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 148 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "5A5D7CA1-4D9F-CDB0-85C1-47B823FBCDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 2 148 2;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "2E15F137-41EF-F6DA-D2AB-5DA7599F0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "5D8E05C7-4BB6-17CC-D3C9-4EB3D76BD983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "6EA433D1-45AD-A4A5-CD1C-FB9F3F291000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "56A9FDCB-4F24-5957-97A7-03B8B7CA862E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0.0033212813160567005 140 0.0033212813160567005;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "70D74F73-4BB6-5915-FF8B-6193EC00D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0.0043851476697905345 140 0.0043851476697905345;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "7EAD8290-4F83-0897-0D6C-1B82734EF805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -9.5245592269938592e-05 140 -9.5245592269938592e-05;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "B189D620-4FCD-DD6A-55C2-A8853D7699B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "CA0F4125-43C1-4017-F7CF-0BA3CC55E028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "158EA8F4-43A9-D035-0CAD-E88870515503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "CB23EDC2-44D4-32F1-B516-90AC9422F9D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "5BFF1126-4E7B-2F03-669F-5FB9DD87B165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "A10AD951-4359-4B8F-FF03-E3AAB1FFC66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "7403C784-4F2C-A83A-F460-D999F25D4D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -0.42722601956824385 140 2.0716260575213852;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "8A097EF2-43FC-7610-0EBD-71A79C8E861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0.99999999999999989 140 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "88D32C32-423A-3E23-0315-E18FD47E3BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0.99999999999999989 140 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "54D4B552-4FF0-0F1E-FEEB-BE9A07D1EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "F30728AD-4913-F53F-117E-94A089EA62EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "3BA59ED8-4DC7-6625-401D-C3916E5140C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "2BEC0EBC-40C2-1A20-AAE1-43A518211A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "2121CB14-44E9-1B1A-6C64-45A1B8DB96D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -0.42722601956824385 140 2.0716260575213852;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "7706A163-4A8C-E85C-0ED3-69B8895DA5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "18B97D7E-4089-7AA4-5EAD-A9AFC6364251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "A61B2E83-4C69-1D5D-1383-E99B29B26001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "B278507D-4032-A8EF-8979-1AA3D626BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "92C83D29-4316-F3D3-4436-BAB0654C8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "3E9EEAFE-4AA5-DF85-5682-7E881175F1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "21C9F8C3-4FC1-AC7B-1E79-A7973CD344AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "9DE09123-4481-495B-B4BD-96802D12D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "6A9150F0-4963-1C22-1455-CAA997135A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -0.42722601956824385 140 2.0716260575213852;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "5140A8C5-4A44-863E-FDDD-D38596427752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1.0000000000000002 140 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "07B40329-4803-CE3C-C810-DD929AF6C418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1.0000000000000002 140 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "1A7A47FC-41D1-626E-6EE4-ABAB7EC11710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 140 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "4DFD68EC-45CC-C58A-CF55-8CBF045D9268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "F44D8D04-4B52-3CC8-D561-DA9635F66F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 140 0;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "423587EE-4F75-737C-F524-B88067EBBAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0.05794921869304738 115 0.49949273759014001;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "1973A2BE-4377-42F0-7198-188BB09F221A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 -0.01863383925908459 115 11.750095718783967;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "69D402A4-458C-782E-E2C6-F69FA72530B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0.40306732774146686 115 -8.3040105645240736;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "93919D3B-4C40-9A5C-ECA9-44A608E8A4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0.2 115 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "E0D35694-4E02-CC35-E289-65879C41D607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 115 1;
createNode reference -n "_House_setupRN";
	rename -uid "D2C48D24-4A55-F22F-8554-0FAE18E2C887";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 3
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom" 
		"translate" " -type \"double3\" -2.35309347738691832 8.97539418965821767 9.79798435553071556"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom" 
		"rotate" " -type \"double3\" 0 90 0"
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom|_House_setup:Ladder_Rig_Final1:COG_Grp|_House_setup:Ladder_Rig_Final1:COG|_House_setup:Ladder_Rig_Final1:Ctrl_Grp|_House_setup:Ladder_Rig_Final1:Ladder_collapse_Grp|_House_setup:Ladder_Rig_Final1:group2|_House_setup:Ladder_Rig_Final1:Ladder_Box|_House_setup:Ladder_Rig_Final1:group3|_House_setup:Ladder_Rig_Final1:Ladder_collapse.translateZ" 
		"_House_setupRN.placeHolderList[1]" ""
		"_House_setupRN" 16
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 3.71619516061706445 -3.41219941763437085 4.74205153222918963"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 -90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor|_House_setup:Interior_Door5" 
		"visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor|_House_setup:Interior_Door2" 
		"visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor|_House_setup:Walls_Second_Floor" 
		"visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic|_House_setup:Attic1" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Misc" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Kitchen" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House" "visibility" " 0"
		2 "_House_setup:ChairSides" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ladder_Rig_FinalRN";
	rename -uid "B3B95A5A-45A0-F6DC-1832-9891BDA950EC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ladder_Rig_FinalRN"
		"Ladder_Rig_FinalRN" 5
		2 "|Ladder_Rig_Final:Transform_Grp|Ladder_Rig_Final:Transfrom" "translate" 
		" -type \"double3\" 0.27885966833507536 -1.04977630778067521 1.40405338038939931"
		
		2 "|Ladder_Rig_Final:Transform_Grp|Ladder_Rig_Final:Transfrom" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|Ladder_Rig_Final:Transform_Grp|Ladder_Rig_Final:Transfrom" "scale" " -type \"double3\" 0.013 0.013 0.013"
		
		2 "|Ladder_Rig_Final:Transform_Grp|Ladder_Rig_Final:Transfrom|Ladder_Rig_Final:COG_Grp|Ladder_Rig_Final:COG|Ladder_Rig_Final:Ctrl_Grp|Ladder_Rig_Final:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final:RK_Step_jnt_7_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final:Transform_Grp|Ladder_Rig_Final:Transfrom|Ladder_Rig_Final:COG_Grp|Ladder_Rig_Final:COG|Ladder_Rig_Final:Ctrl_Grp|Ladder_Rig_Final:Ladder_collapse_Grp|Ladder_Rig_Final:group2|Ladder_Rig_Final:Ladder_Box|Ladder_Rig_Final:group3|Ladder_Rig_Final:Ladder_collapse" 
		"translateZ" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C37693F4-438F-E4EC-3A4D-6FB33FF78235";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "2DDE0499-4E8E-9F65-ABB9-8AB22AFDDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.58513655290681 22 17.754612929959762
		 27 -17.760894671358038 32 -18.110283717947507 43 10.437910441988095;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "86D99C48-43A8-419D-E484-10ABDF1841C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.1697537925073558 22 -33.827909327348266
		 27 -28.109547158171313 32 -9.3777809250102795 43 -1.8431093667077607;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "D02AAB6A-4CEE-E70C-15C3-7B97583DCBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -49.063700433549599 22 -48.301645407118862
		 27 -49.096220619331326 32 -49.842791976850421 43 -49.978311122941676;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "8ABADE94-4A88-044D-06FF-13800B341E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 22 1 27 1 32 1 43 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "FF10758B-4778-C846-B942-2E8572AD9DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 27 0 32 0 43 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "09E4C5A2-4FAA-2928-5420-90B395984348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 27 0 32 0 43 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "5B741FAF-4C80-72F2-A971-7F91765FEBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 27 0 32 0 43 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "EBC5ED5B-4457-E23C-5AAB-B2831773F2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 22 0.99999999999999989
		 27 0.99999999999999989 32 0.99999999999999989 43 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "AF65DEA6-4664-2A83-64AB-1B8EEE45C5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 22 0.99999999999999989
		 27 0.99999999999999989 32 0.99999999999999989 43 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "6E70D07A-4E77-5B97-8D6F-F786C81F755B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 22 1 27 1 32 1 43 1;
createNode animCurveTL -n "Ladder_collapse_translateZ";
	rename -uid "075DC585-4AD4-1D57-3B13-F29233F431B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2464346890449676;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateX";
	rename -uid "B844370C-4836-249A-02AC-579C9637239B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 146 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateY";
	rename -uid "8F8647A0-4900-3774-A509-6BAFEC49C1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 146 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateZ";
	rename -uid "85000BFE-4B2F-8F30-47C2-379665E88A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 2.3453850287044897 146 -1.8586678545073778;
createNode animCurveTU -n "RK_Mouth_Ctrl_visibility";
	rename -uid "01AAB8F8-4D49-F388-17BF-61BEE69E0797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 146 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateX";
	rename -uid "366E7B5B-479F-4F2B-57E2-E289D0D3130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 146 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateY";
	rename -uid "CB5DB0FF-4047-183D-BFBA-E4A9BA83D660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 146 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateZ";
	rename -uid "E220F8E6-492C-A98C-277E-BD97A141F990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 146 0;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleX";
	rename -uid "99D1E9A9-46A2-0CEE-28DC-E480906D0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0.99999999999999989 146 0.99999999999999989;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleY";
	rename -uid "FE7BA7DD-4834-F93A-417E-A98E563E9A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 146 1;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleZ";
	rename -uid "7D7D402D-4B18-7C9F-7228-6AAC4F9B1A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1.0000000000000002 146 1.0000000000000002;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "C482B21C-45BE-A536-1EC8-A884E4AB3E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  101 0 104 -4 108 0 126 -0.34248855352829716;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "8ED127C3-41AC-B92F-B589-2890A16487AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  101 0 104 -4 108 0 126 -0.34248855352829716;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "38024E1B-49E6-62E8-BA44-AFB8CF774960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 103 4.1000000000000005 108 0 126 1.8815744081950401;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "BE05A641-49C5-087C-0BFE-9EBAE28C3131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 103 4.1000000000000005 108 0 126 1.8815744081950401;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateX";
	rename -uid "CD07CE13-417A-34B5-3F71-12BD3029FF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 0 102 -0.011128082254991935 112 0.031030399603261715;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateY";
	rename -uid "F25352D3-4F85-8616-4F03-5CBB2DE68FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 -1.0544031953400177 102 -2.1102144710922284
		 112 0.6550860820752733;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateZ";
	rename -uid "5EC36E55-49F8-A27B-6EF3-CC89C80C5007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 0.01572548209786943 102 -0.040009355141554723
		 112 0.40967771765881361;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateX";
	rename -uid "DDAF612B-4A30-05AE-CF13-CE916911D4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 0 102 0.01112808225499194 112 -0.03103039960326175
		 124 -0.048217709625456878;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateY";
	rename -uid "D222E0F9-4C3F-57E7-56D6-F9B66AA21785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 -1.0544031953400177 102 -2.1102144710922284
		 112 0.65508608207527375 124 1.7439878112255032;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateZ";
	rename -uid "989EA033-43A0-C4F2-8C2E-28B399CE858E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 0.01572548209786943 102 -0.04000935514155475
		 112 0.40967771765881356 124 0.75443714098905634;
createNode animCurveTU -n "R_Emotion_Eyebrow_visibility";
	rename -uid "A068B37D-4CE5-92A5-8487-12AA8CA8F672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 1 102 1 112 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateX";
	rename -uid "B6E50865-49F0-805A-A002-3B8817B86A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 0 102 0 112 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateY";
	rename -uid "2BA71252-4AA0-876A-0B3A-70A38A4151FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 0 102 0 112 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateZ";
	rename -uid "8F04C878-447F-80D8-A02D-AF92B4F051F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 0 102 0 112 0;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleX";
	rename -uid "B8F005FA-45A4-DA88-651F-86A55C48148D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 1 102 1 112 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleY";
	rename -uid "883CBDC9-4DED-42D1-24C5-2999D42D801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 1 102 1 112 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleZ";
	rename -uid "1BF39E90-41D4-2901-2487-1FA0B588B3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  96 1 102 1 112 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_visibility";
	rename -uid "EBCDC3E4-48C5-6337-27BD-B0A30ED6DF05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 1 102 1 112 1 124 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateX";
	rename -uid "605587FA-4CA8-3E13-DBEE-2986D7105A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 0 102 0 112 0 124 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateY";
	rename -uid "AAF740D7-44A6-A0C1-24C9-C9B44D67E033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 0 102 0 112 0 124 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateZ";
	rename -uid "C56304C6-49EC-37DF-02E4-879BA47D0A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 0 102 0 112 0 124 0;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleX";
	rename -uid "C818E5DB-4D65-9A6C-BEBB-E390E4630D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 1 102 1 112 1 124 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleY";
	rename -uid "62373FD4-47B2-A076-990F-028DA78E0825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 1 102 1 112 1 124 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleZ";
	rename -uid "A8FD4AC6-4645-D634-D5DB-A59DD2D8F200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  96 1 102 1 112 1 124 1;
createNode animCurveTL -n "R_EyeBrow_1_translateX";
	rename -uid "D6508EB0-479A-63C4-CE4D-F7A3E9307DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 -0.012484289679212139;
createNode animCurveTL -n "R_EyeBrow_1_translateY";
	rename -uid "39D4E0CC-4F0F-2B07-0460-BAB585A63771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 0.79377147803765968;
createNode animCurveTL -n "R_EyeBrow_1_translateZ";
	rename -uid "71A05C13-407D-33E8-B49B-E4A69DED5AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 0.24130287988304308;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset";
	rename -uid "0EF3F529-4993-D694-FE71-AEBAA5C77218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 4 123 4;
createNode animCurveTL -n "L_EyeBrow_1_translateX";
	rename -uid "02A6C0CC-4708-1152-2F9A-26AAE511A6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 -0.0076979337281192044;
createNode animCurveTL -n "L_EyeBrow_1_translateY";
	rename -uid "0CE71AF5-4C77-F3F7-26AF-C5AB084D3D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 0.48944716841805491;
createNode animCurveTL -n "L_EyeBrow_1_translateZ";
	rename -uid "BDD94EBC-4F90-6106-DBB9-1F8E81D48DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 0 123 0.14878968891881497;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset";
	rename -uid "2B726CF5-4A48-1D03-0306-12BC9ABC72E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  113 4 123 4;
createNode animCurveTL -n "L_Nostrol_translateX";
	rename -uid "DDCCE805-458F-9869-EF13-54B22047F650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 -0.0020006278384978498 113 0;
createNode animCurveTL -n "L_Nostrol_translateY";
	rename -uid "DF168114-4914-427C-E80A-B4824761C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.17444227790260952 113 0;
createNode animCurveTL -n "L_Nostrol_translateZ";
	rename -uid "3F73319E-4C7D-7DC3-95C7-4D91777D6F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.010837520657689101 113 0;
createNode animCurveTL -n "Nose_translateX";
	rename -uid "6335543D-4DD9-82EB-BC9B-5CBA675A2BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 -0.0021844395388936097 113 0;
createNode animCurveTL -n "Nose_translateY";
	rename -uid "6FD2542A-4068-CDA4-C6C6-9393E496CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.29913317977526538 113 0;
createNode animCurveTL -n "Nose_translateZ";
	rename -uid "B337B1D8-4E38-B44D-C32E-B39B4A642EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.0098755660791360854 113 0;
createNode animCurveTL -n "R_Nostrol_translateX";
	rename -uid "7DE0B8D4-4A9C-EC31-C9B3-1DBB5D8F16A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 -0.0020006278384978489 113 0;
createNode animCurveTL -n "R_Nostrol_translateY";
	rename -uid "374720BD-4624-4189-E3E8-448F6944C199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.17444227790260952 113 0;
createNode animCurveTL -n "R_Nostrol_translateZ";
	rename -uid "9FFE3984-47DC-0098-4810-8F9561FE1B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.010837520657689101 113 0;
createNode animCurveTA -n "R_Nostrol_rotateX";
	rename -uid "6D7D3B23-46B6-E943-E7C5-BEAEE51F53E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 -0.2535344520543058 103 -0.2535344520543058
		 113 0;
createNode animCurveTA -n "R_Nostrol_rotateY";
	rename -uid "7AD65C95-430A-29F2-C099-81A0BF22FB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTA -n "R_Nostrol_rotateZ";
	rename -uid "45F00511-4BF9-1347-54F8-128B572DB92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTU -n "R_Nostrol_FallowOffset";
	rename -uid "24AA35F7-49B5-859A-30DE-799CEAD6B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 8 103 8 113 8;
createNode animCurveTU -n "R_Nostrol_RotateOffset";
	rename -uid "9EDCCB95-47B6-D6AA-6BD6-A6BB29D72917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 1 103 1 113 1;
createNode animCurveTA -n "Nose_rotateX";
	rename -uid "BAF1FC63-4E16-773A-590A-9FA58CE57D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 -0.2535344520543058 103 -0.2535344520543058
		 113 0;
createNode animCurveTA -n "Nose_rotateY";
	rename -uid "24BB8EBB-4095-76DA-2BF4-48ADB68E01D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTA -n "Nose_rotateZ";
	rename -uid "392D7410-4BB7-CA33-F007-8394FBC2DFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTU -n "Nose_FallowOffset";
	rename -uid "6D75DCAF-4431-32BE-A6D1-02BC09884832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 10 103 10 113 10;
createNode animCurveTU -n "Nose_RotateOffset";
	rename -uid "A8A3DE4E-4672-9BA3-C954-9A9A4009A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 1 103 1 113 1;
createNode animCurveTA -n "L_Nostrol_rotateX";
	rename -uid "52B082B4-400D-649C-79B6-6CAF3CB4F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 -0.2535344520543058 103 -0.2535344520543058
		 113 0;
createNode animCurveTA -n "L_Nostrol_rotateY";
	rename -uid "AC3A5DD2-4F68-E6E0-1446-6F86E656A687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTA -n "L_Nostrol_rotateZ";
	rename -uid "D303F248-4521-E462-3192-DF8C5BC861CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0 113 0;
createNode animCurveTU -n "L_Nostrol_FallowOffset";
	rename -uid "35ECBC96-4773-47A6-1A92-7493DB7974FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 8 103 8 113 8;
createNode animCurveTU -n "L_Nostrol_RotateOffset";
	rename -uid "1831E744-42DC-4B74-3713-3AA3C569DA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 1 103 1 113 1;
createNode animCurveTL -n "W_Shape_translateX";
	rename -uid "9206F19B-42BC-CC24-C771-0F871ECBF39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  106 0 122 1.1274692474051717;
createNode reference -n "Ladder_Rig_FinalRN1";
	rename -uid "5FFFAD08-4134-95A7-78A4-BA84856A0E1B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ladder_Rig_FinalRN1"
		"Ladder_Rig_FinalRN1" 1
		2 "|Ladder_Rig_Final:Transform_Grp" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ladder_Rig_FinalRN2";
	rename -uid "5ADD6DFD-452D-907C-0389-128ACF9C8360";
	setAttr -s 81 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ladder_Rig_FinalRN2"
		"Ladder_Rig_FinalRN2" 0
		"Ladder_Rig_FinalRN2" 121
		2 "|Ladder_Rig_Final1:Transform_Grp" "visibility" " 1"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom" "translate" 
		" -type \"double3\" 1.33622415098806191 2.17160686464862351 1.40545353512136728"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom" "rotate" 
		" -type \"double3\" 14.1584156681626272 -90 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom" "scale" 
		" -type \"double3\" 0.011980564817910828 0.011980564817910828 0.011980564817910828"
		
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG" 
		"rotateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -6.77839847573889465 -0.48113945952318965 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl|Ladder_Rig_Final1:R_Hand_Placement_01|Ladder_Rig_Final1:R_Hand_Placement_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -3.44670306797335124 -0.24465142573089088 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl|Ladder_Rig_Final1:L_Hand_Placement_03|Ladder_Rig_Final1:L_Hand_Placement_03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl|Ladder_Rig_Final1:R_Hand_Placement_04|Ladder_Rig_Final1:R_Hand_Placement_04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl" 
		"translateX" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl" 
		"translateY" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl" 
		"translateZ" " -av"
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:Ladder_collapse_Grp|Ladder_Rig_Final1:group2|Ladder_Rig_Final1:Ladder_Box" 
		"translate" " -type \"double3\" -28.93660286284129057 -223.38482094334116823 18.49398936342526056"
		
		2 "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:Ladder_collapse_Grp|Ladder_Rig_Final1:group2|Ladder_Rig_Final1:Ladder_Box|Ladder_Rig_Final1:group3|Ladder_Rig_Final1:Ladder_collapse" 
		"translateZ" " -av 14.2"
		2 "Ladder_Rig_Final1:Ladder_Geo" "visibility" " 1"
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[1]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[2]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[3]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[4]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[5]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[6]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[7]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[8]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[9]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[10]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[11]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[12]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[13]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[14]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[15]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[16]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[17]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[18]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[19]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_1_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[20]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[21]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[22]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[23]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[24]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[25]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[26]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[27]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[28]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[29]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_2_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[30]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[31]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[32]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[33]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[34]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[35]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[36]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[37]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[38]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[39]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_3_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[40]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[41]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[42]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[43]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[44]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[45]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[46]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[47]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[48]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[49]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_4_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[50]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[51]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[52]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[53]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[54]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[55]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[56]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[57]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[58]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[59]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_5_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[60]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[61]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[62]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[63]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[64]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[65]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[66]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[67]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[68]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[69]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_6_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[70]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.translateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[71]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.translateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[72]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[73]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.rotateX" 
		"Ladder_Rig_FinalRN2.placeHolderList[74]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.rotateY" 
		"Ladder_Rig_FinalRN2.placeHolderList[75]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.rotateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[76]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.scaleX" 
		"Ladder_Rig_FinalRN2.placeHolderList[77]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.scaleY" 
		"Ladder_Rig_FinalRN2.placeHolderList[78]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.scaleZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[79]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl_Grp_Offset|Ladder_Rig_Final1:RK_Step_jnt_7_Ctrl.visibility" 
		"Ladder_Rig_FinalRN2.placeHolderList[80]" ""
		5 4 "Ladder_Rig_FinalRN2" "|Ladder_Rig_Final1:Transform_Grp|Ladder_Rig_Final1:Transfrom|Ladder_Rig_Final1:COG_Grp|Ladder_Rig_Final1:COG|Ladder_Rig_Final1:Ctrl_Grp|Ladder_Rig_Final1:Ladder_collapse_Grp|Ladder_Rig_Final1:group2|Ladder_Rig_Final1:Ladder_Box|Ladder_Rig_Final1:group3|Ladder_Rig_Final1:Ladder_collapse.translateZ" 
		"Ladder_Rig_FinalRN2.placeHolderList[81]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "50627112-482C-6072-7A0D-708F43035B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 17 1 23 1 27 1 31 1 34 1 38 1 41 1 45 1
		 49 1 55 1 61 1 65 1 70 1 74 1 75 1 76 1 77 1 81 1 85 1 89 1 93 1 97 1 101 1 114 1
		 123 1;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "23AC3895-478F-094B-E98B-B9B85485175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 17 1 23 1 27 1 31 1 34 1 38 1 41 1 45 1
		 49 1 55 1 61 1 65 1 70 1 74 1 75 1 76 1 77 1 81 1 85 1 89 1 93 1 97 1 101 1 114 1
		 123 1;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "8595EB4C-4289-7E56-EF53-EEA846D09039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 17 1 23 1 27 1 31 1 34 1 38 1 41 1 45 1
		 49 1 55 1 61 1 65 1 70 1 74 1 75 1 76 1 77 1 81 1 85 1 89 1 93 1 97 1 101 1 114 1
		 123 1;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "F08CBAFB-44F1-A5B2-E898-61A5B1DDCDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 8.7196880420369105 17 -47.032391871434498
		 23 -90.181390403551433 27 7.6617811298048943 31 7.670330147163396 34 4.5019806500505206
		 38 1.5543501532711854 41 3.6810542337499839 45 7.205428091073153 49 3.3428254933502815
		 55 29.306433988726255 61 -18.917549251069147 65 -11.576390190406155 70 35.56651405724692
		 74 -2.6405866041621167 75 -2.1322828293203506 76 -2.339155116588358 77 -2.3979537366899755
		 81 -2.6405866041621167 85 -2.6405866041621167 89 2.2045911271741265 93 32.452340764578089
		 97 34.287703753558304 101 -2.6405866041621167 114 -2.6405866041621167 123 -2.6405866041621167;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 0.99968130386445808 1 1 0.54907246016876576 
		0.86630810036270467 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 -0.025244617324435278 0 0 0.83577475044668548 
		0.49951003518043757 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 0.99968130386445808 1 1 0.54907246016876565 
		0.86630810036270467 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 -0.025244617324435281 0 0 0.83577475044668537 
		0.49951003518043752 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "C4E31072-4583-E2B4-04E2-8087950CC5C7";
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "E29823AB-44BD-629D-5F4E-029A75A96AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 17 0 23 0 27 0 31 0 34 0 38 0 41 0 45 0
		 49 0 55 0 61 0 65 0 70 0 74 0 75 0 76 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0 114 0
		 123 0;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "D117DF8D-4068-C535-73D3-BBB1B0B4B27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 31.988623624121303 17 -75.746261502540506
		 23 -69.602671245906123 27 -42.586615011865085 31 -23.680655984312263 34 -58.182069184750347
		 38 -22.824728557512287 41 -6.8943405474743749 45 10.681654480306324 49 1.2204467435079105
		 55 70.990110546947236 61 42.408217611048592 65 -26.269983270213618 70 -72.294269513249873
		 74 -32.529465222612515 75 -35.691438180917409 76 -34.439835159288556 77 -34.072109670964089
		 81 -32.529465222612515 85 -32.529465222612515 89 -41.67121475494374 93 -71.136562893209813
		 97 -67.00862553043271 101 -32.529465222612515 114 -32.529465222612515 123 -32.529465222612515;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 0.98743404135042112 1 1 0.44340285943474456 
		1 0.610645895551712 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0.15803168664029016 0 0 -0.89632243319304028 
		0 0.79190377587548333 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 0.98743404135042112 1 1 0.44340285943474456 
		1 0.610645895551712 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0.15803168664029019 0 0 -0.89632243319304028 
		0 0.79190377587548333 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "4F85EB36-4576-C0E3-11E5-D88C57AB98B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -89.606538339964985 17 -14.472791502297497
		 23 88.014639973337538 27 -3.4206181402918094 31 -0.69925502209874846 34 1.2721152197859273
		 38 1.822234910392778 41 1.6450804531302572 45 -0.54055636195580237 49 -22.059216838017186
		 55 -37.371909377856952 61 -48.090016693398866 65 -35.659162343459329 70 -52.176987119574022
		 74 -7.414220185765771 75 -7.7004145916195865 76 -7.5805474055581117 77 -7.547621024717265
		 81 -7.414220185765771 85 -7.414220185765771 89 -12.546358447271697 93 -48.165962640373927
		 97 -43.271818893143248 101 -7.414220185765771 114 -7.414220185765771 123 -7.414220185765771;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 0.99990293321758927 1 1 0.52707998005177892 
		1 0.54521776521439369 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0.013932844033482598 0 0 -0.84981568273868457 
		0 0.8382944521435306 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 0.99990293321758927 1 1 0.52707998005177892 
		1 0.54521776521439369 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0.013932844033482597 0 0 -0.84981568273868446 
		0 0.83829445214353071 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "D24AF7A9-48E6-96AD-4905-43A9B7B619BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -36.450930327224604 17 19.010727137028681
		 23 36.526302714124355 27 32.821508123757773 31 19.782725586451704 34 11.337544402542017
		 38 -4.5223829875953303 41 -25.411769849862484 45 -51.925352630850533 49 -41.269324619995373
		 55 -52.299788403895363 61 -38.385168845706104 65 -23.043333885424026 70 0.23732586464932126
		 74 14.262597036532048 75 14.262597036532048 76 14.262597036532048 77 14.50015989610662
		 81 14.105082080423887 85 14.22398470760721 89 16.152045083263708 93 43.014873738796332
		 97 76.181963116115242 101 89.017718623326786 114 89.017718623326786 123 162.79870970553799;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 0.028802265660579338 0.0055527011441690666 
		0.0072457384740908827 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0.99958512868730565 0.9999845836361696 
		0.99997374929243266 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 0.028802265660579338 0.0055527011441690666 
		0.0072457384740908827 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0.99958512868730565 0.9999845836361696 
		0.99997374929243266 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "0EF96912-450F-364F-D44D-C38E048D3012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 36.289934825594173 17 34.759628274597681
		 23 29.228472067824608 27 27.927170527835173 31 27.34653186136363 34 27.931858566100367
		 38 28.128359189848091 41 27.994148033082631 45 28.098007776190176 49 27.251719680165966
		 55 24.198425809252925 61 25.090478259432487 65 26.144056042685889 70 28.039216862221608
		 74 28.991052170564572 75 28.991052170564572 76 29.122645989565655 77 29.139986455487012
		 81 29.117434422770611 85 29.232687808722922 89 27.793996015120054 93 27.759910622489326
		 97 28.726221629810951 101 29.353394639370659 114 29.353394639370659 123 29.353394639370777;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 0.85236045544997363 1 0.2047533558518502 
		1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 -0.52295473416454819 0 0.97881359985821903 
		0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 0.85236045544997385 1 0.20475335585185017 
		1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 -0.52295473416454819 0 0.97881359985821892 
		0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F3D47153-4165-49B4-35F2-B1979A3FA4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 19.078400826521094 17 9.9004229229299234
		 23 13.463294181943661 27 15.594173220026658 31 14.14455413077896 34 17.676355533039889
		 38 18.360654494477199 41 17.339814197495262 45 16.618765638775297 49 11.543172490249471
		 55 -6.7688863989728665 61 -1.4188226021073502 65 4.8999856184531341 70 16.266168501303625
		 74 21.97477859784987 75 21.97477859784987 76 22.764009462904045 77 22.868008503462683
		 81 22.732753212411609 85 23.423982710773117 89 14.795462181231668 93 14.591035832670405
		 97 20.386463596748143 101 24.147919116702447 114 24.147919116702447 123 24.147919116702386;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 0.26225136386675152 1 0.034857678205160829 
		1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 -0.96499959696884252 0 0.99939228647720968 
		0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 0.26225136386675152 1 0.034857678205160843 
		1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 -0.96499959696884263 0 0.9993922864772099 
		0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "EFB85424-4D60-7513-EC27-069CDA3B332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 17 1 23 1 27 1 31 1 34 1 38 1 41 1 45 1
		 49 1 55 1 61 1 65 1 70 1 74 1 75 1 76 1 77 1 81 1 85 1 89 1 93 1 97 1 101 1 114 1
		 123 1;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "15AA57FE-4758-0008-94E4-4899ECDAEBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 17 1 23 1 27 1 31 1 34 1 38 1 41 1 45 1
		 49 1 55 1 61 1 65 1 70 1 74 1 75 1 76 1 77 1 81 1 85 1 89 1 93 1 97 1 101 1 114 1
		 123 1;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "7BF36D74-449E-5D10-4B6A-D9AAF7F5E306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 17 0 23 0 27 0 31 0 34 0 38 0 41 0 45 0
		 49 0 55 0 61 0 65 0 70 0 74 0 75 0 76 0 77 0 81 0 85 0 89 0 93 0 97 0 101 0 114 0
		 123 0;
	setAttr -s 26 ".kit[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "B6C1ABC5-43D2-2E80-A15D-CF947888B29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 5 1 12 1 16 1 19 1 24 1 26 1 29 1 32 1
		 37 1 41 1 46 1 53 1 56 1 61 1 66 1 75 1 77 1 82 1 87 1 100 1 107 1 124 1 133 1;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "CD7904E3-4C80-9B0F-BC9C-04971C43B225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 5 1 12 1 16 1 19 1 24 1 26 1 29 1 32 1
		 37 1 41 1 46 1 53 1 56 1 61 1 66 1 75 1 77 1 82 1 87 1 100 1 107 1 124 1 133 1;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "2F6EA6CC-4E85-6A5B-6D6C-3AA7C1328D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 5 1 12 1 16 1 19 1 24 1 26 1 29 1 32 1
		 37 1 41 1 46 1 53 1 56 1 61 1 66 1 75 1 77 1 82 1 87 1 100 1 107 1 124 1 133 1;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "3326A4FE-409E-47DA-5807-52B70FBDAF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 187.22281975713449 5 206.57218186550503
		 12 190.86300433813622 16 187.98152794834553 19 187.43076000814048 24 187.44144982614807
		 26 187.56473107531437 29 188.10483345727852 32 190.67891831704219 37 188.68171832762565
		 41 188.73690214481846 46 188.2113237040268 53 158.23341538603447 56 141.49538086586111
		 61 173.81982915494157 66 173.81982915494157 75 173.81982915494157 77 150.13260437889994
		 82 92.589745386317432 87 173.80398115814009 100 173.80398115814009 107 194.43409329280396
		 124 194.43409329280396 133 194.43409329280396;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 0.20150749034782614 1 0.98945199438210718 
		0.98945199438210718 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 -0.97948697353957737 0 0.14486114321401161 
		0.14486114321401161 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.20150749034782614 1 0.98945199438210718 
		0.98945199438210718 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 -0.97948697353957748 0 0.14486114321401161 
		0.14486114321401161 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "6FC9466A-4B7D-4917-069C-2C994FFCD262";
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "C6CDC9CE-48FB-EEE7-B878-77AC99637BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 12 0 16 0 19 0 24 0 26 0 29 0 32 0
		 37 0 41 0 46 0 53 0 56 0 61 0 66 0 75 0 77 0 82 0 87 0 100 0 107 0 124 0 133 0;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "EA258E09-47C6-D47D-B094-1A9785FFA446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -54.093062261230301 5 -53.096795761210352
		 12 -43.671772212459487 16 -20.309923530370622 19 -9.5762194353629084 24 -6.9943689094207171
		 26 -3.7495977493164663 29 14.159983036755259 32 60.103839005220195 37 58.02162922368889
		 41 71.046239517817781 46 76.933077763265686 53 36.477319464208911 56 -53.840468794132754
		 61 -33.152087325008793 66 -33.532371152497639 75 -33.152087325008793 77 -58.409536134066364
		 82 -90.425027040367269 87 -31.6061631433356 100 -31.6061631433356 107 -42.024495502602953
		 124 -42.024495502602953 133 -42.024495502602953;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  0.99050941425843531 0.28010290178445402 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0.13744489901561102 -0.95996998099520203 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  0.99050941425843519 0.28010290178445396 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0.13744489901561102 -0.95996998099520192 
		0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "48C80ECD-4061-4FE5-D04A-B49DBD576B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 270.29623783674447 5 263.73569359957736
		 12 275.0714823351077 16 271.99293754299106 19 270.18212256177958 24 270.17503683223771
		 26 270.35139284526002 29 271.26589589230389 32 274.73608635152738 37 275.18886912450279
		 41 275.86065886968953 46 270.76845483584367 53 298.67110393276084 56 338.83176995727797
		 61 359.49970934112156 66 359.49762144655404 75 359.49970934112156 77 381.47147202100115
		 82 440.22205649823576 87 359.50819701918567 100 359.50819701918567 107 341.79392150075364
		 124 341.79392150075364 133 341.79392150075364;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  0.99999970979073793 0.20272302272699944 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0.00076185198039773947 0.97923611864372551 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  0.99999970979073793 0.20272302272699946 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0.00076185198039773936 0.97923611864372551 
		0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "FB5AA2F1-416D-C148-2B15-10896E805E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 17.802608965612734 5 33.245054326173438
		 12 38.361792117696652 16 30.600878484472695 19 13.258008798321342 24 -15.420362190404026
		 26 -20.5199132844938 29 -32.954642031314066 32 -43.118163483133557 37 -48.541324207867611
		 41 -51.782329257331185 46 -49.975064382274837 53 -26.401606119553321 56 4.4256624364358101
		 61 12.099803935461074 66 11.810688384105628 75 12.099803935461074 77 15.54380093339001
		 82 36.061712447658039 87 50.509987524585711 100 50.509987524585711 107 123.97670967289416
		 124 123.97670967289416 133 166.11777344583541;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 0.012171195055741947 0.011915428235184464 
		1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0.99992592826214644 0.99992900876510848 
		0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.012171195055741945 0.011915428235184466 
		1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0.99992592826214621 0.99992900876510848 
		0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "769C7028-41B3-E19B-618A-F58D87A91319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -80.220320474063186 5 -79.104516718922213
		 12 -74.126538774150987 16 -73.503022979692275 19 -73.364746829516704 24 -73.167241023970107
		 26 -73.445169988021519 29 -73.433601990844181 32 -72.095861705563095 37 -71.786746685210389
		 41 -71.115836642951152 46 -70.175979575263966 53 -67.888493000472664 56 -61.046692772763912
		 61 -54.945604147260845 66 -55.010897278831109 75 -54.945604147260845 77 -54.686818077998176
		 82 -53.933008979311388 87 -54.680175476107046 100 -54.680175476107046 107 -55.880989171396976
		 124 -55.880989171396976 133 -55.880989171396941;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  0.59096189558481638 0.27678558600203679 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0.80669947190189772 0.96093170380704429 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  0.59096189558481638 0.27678558600203679 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0.80669947190189772 0.96093170380704429 
		0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A25F4281-4C09-2954-7072-C38D8AE8A96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -168.3280194604236 5 -176.02323677186786
		 12 -176.73026806341827 16 -173.50066102110745 19 -171.07743544844249 24 -168.01228910900366
		 26 -169.67916159881352 29 -169.60978280512461 32 -167.34983800197762 37 -159.73280645965025
		 41 -155.70903910457844 46 -150.07226822742967 53 -167.89458357326853 56 -171.33364893911354
		 61 -187.95035766141612 66 -187.95035766141612 75 -187.95035766141612 77 -186.74637782498786
		 82 -181.87734172178543 87 -186.35845538716754 100 -186.35845538716754 107 -193.56030756150574
		 124 -193.56030756150574 133 -193.56030756150571;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 0.047971366618062054 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0.99884871125951569 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.047971366618062054 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0.99884871125951569 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "0023002A-4D4B-8848-2B2A-6EBB10EDBC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 5 1 12 1 16 1 19 1 24 1 26 1 29 1 32 1
		 37 1 41 1 46 1 53 1 56 1 61 1 66 1 75 1 77 1 82 1 87 1 100 1 107 1 124 1 133 1;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "107B598A-46EF-BAA6-4AE1-D59AF5A7B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 5 1 12 1 16 1 19 1 24 1 26 1 29 1 32 1
		 37 1 41 1 46 1 53 1 56 1 61 1 66 1 75 1 77 1 82 1 87 1 100 1 107 1 124 1 133 1;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "A44954A9-4CD6-ABBB-F80B-D28D47AD724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 12 0 16 0 19 0 24 0 26 0 29 0 32 0
		 37 0 41 0 46 0 53 0 56 0 61 0 66 0 75 0 77 0 82 0 87 0 100 0 107 0 124 0 133 0;
	setAttr -s 24 ".kit[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 1 1 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ladder_collapse_translateZ1";
	rename -uid "4A95CD2E-49AC-40CA-EC8C-03BEC92EB7BF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  12 10.288104220521292 23 11.136674990134706
		 26 11.272692348554065 44 14.2 51 13.46321147884308 58 14.2 62 13.969848924509785
		 66 14.2 75 13.940732045628643 81 14.2 85 14 92 14.2 94 14 96 14.2 99 14 104 14.2
		 105 14 107 14.2 109 14 114 14.2 115 14 117 14.2 125 14.2 126 14 128 14.2;
	setAttr -s 25 ".kit[2:24]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[2:24]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 1 18 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".ktl[2:24]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  0.12499999999999989 0.23823529947549105 
		0.51849375789364172 0.26644385140389204 0.29073083649079035 0.16666666666666652 0.375 
		0.25 0.16666666666666652 0.29166666666666696 0.083333333333333037 0.083333333333333481 
		0.125 0.20833333333333304 0.041666666666666963 0.083333333333333037 0.083333333333333925 
		0.20833333333333304 0.041666666666666963 0.083333333333333037 0.33333333333333304 
		0.041666666666666963 0.083333333333333037;
	setAttr -s 25 ".kiy[2:24]"  0.053332628230394329 0.7182370881295892 
		-0.034516727551817894 0.72485126741230488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  2.4868983859196305 0.20833333333333326 
		0.46804812736809254 0.16666666666666696 0.2907308364907899 0.375 0.25 0.16666666666666652 
		0.29166666666666696 0.083333333333333037 0.083333333333333481 0.125 0.20833333333333304 
		0.041666666666666963 0.083333333333333037 0.083333333333333925 0.20833333333333304 
		0.041666666666666963 0.083333333333333037 0.33333333333333304 0.041666666666666963 
		0.083333333333333037 0.083333333333333037;
	setAttr -s 25 ".koy[2:24]"  2.1495501056463944 -0.53247771074895667 
		0 -0.34516726993024349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateX";
	rename -uid "2DFE9106-43FE-A975-97EC-06B654A775B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 38.664910347051489 8 45.323323328734809
		 19 40.523083013639948 24 48.088221683902653 30 14.106541392508801 36 0;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateY";
	rename -uid "965F6057-4008-B762-3365-FBBB0518635F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 24 0 30 0 36 0;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateZ";
	rename -uid "B1993BFB-42C7-4609-86B6-ACA609A11728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 24 0 30 0 36 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_visibility";
	rename -uid "255F8477-4F86-161E-472C-2DB7E748FCD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 24 1 30 1 36 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateX";
	rename -uid "3F9A4E9A-4ED8-DD51-FC74-859F39528CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 24 0 30 0 36 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateY";
	rename -uid "94658843-4DB6-60BE-F480-D0925A790C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 24 0 30 0 36 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateZ";
	rename -uid "7652CE6B-4C9A-953A-DC7F-DD8420F0E14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 24 0 30 0 36 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleX";
	rename -uid "42FAFFE5-4BF2-2F28-CB8B-A492133B9811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 24 1 30 1 36 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleY";
	rename -uid "05EA81AB-4F28-A329-B423-3BBB165BCA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 24 1 30 1 36 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleZ";
	rename -uid "74DFE474-43EA-3BFB-BEB4-4782C508F351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 24 1 30 1 36 1;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "B2946405-4737-AF27-8336-D380FB6CA807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 1.0171966421733596 30 1.0171966421733596
		 35 0;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "9437A4C6-48F4-8782-91F3-CF910F30B4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -0.1124434975572433 30 -0.1124434975572433
		 35 0;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "CBC4BC27-4162-2C4B-ABA6-6F9CD21AC2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 2.6603037437875674 30 2.6603037437875674
		 35 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "106ADA59-4A27-5E06-86CD-C19DB0F061D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 30 0 35 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "BBAD0C27-4B50-2FC2-F26E-A097C149ED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 30 0 35 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "AF7E8257-43E3-7B5C-B539-D88B8C9DE8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 30 0 35 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "C9C0C88A-41C5-501D-7FED-849A0928A3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 19 0 23 0 27 0 31 0 34 0 38 0 42 0
		 44 0 45 0 47 0 51 0 64 0 70 0 72 0 75 0 86 0 89 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "10F60559-4C97-2806-E752-C4821B45BB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.7763568394002505e-15 12 1.7763568394002505e-15
		 19 1.7763568394002505e-15 23 1.7763568394002505e-15 27 1.7763568394002505e-15 31 1.7763568394002505e-15
		 34 1.7763568394002505e-15 38 1.7763568394002505e-15 42 1.7763568394002505e-15 44 1.7763568394002505e-15
		 45 1.7763568394002505e-15 47 1.7763568394002505e-15 51 1.7763568394002505e-15 64 0
		 70 1.7763568394002505e-15 72 1.7763568394002505e-15 75 1.7763568394002505e-15 86 1.7763568394002505e-15
		 89 1.7763568394002505e-15;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "4C9EF337-4336-49A3-09A5-7193BE3B5AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 2.8421709430404007e-14 12 2.8421709430404007e-14
		 19 2.8421709430404007e-14 23 2.8421709430404007e-14 27 2.8421709430404007e-14 31 2.8421709430404007e-14
		 34 2.8421709430404007e-14 38 2.8421709430404007e-14 42 2.8421709430404007e-14 44 2.8421709430404007e-14
		 45 2.8421709430404007e-14 47 2.8421709430404007e-14 51 2.8421709430404007e-14 64 0
		 70 2.8421709430404007e-14 72 2.8421709430404007e-14 75 2.8421709430404007e-14 86 2.8421709430404007e-14
		 89 2.8421709430404007e-14;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "6C59E0E7-4A03-164A-AA29-DBB60C9C829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 19 0 23 0 27 0 31 0 34 0 38 0 42 0
		 44 0 45 0 47 0 51 0 64 0 70 1.858882166092503 72 1.858882166092503 75 9.1540683331090751
		 86 9.1540683331090751 89 1.9296484430386862;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "8404176E-4CC3-D530-5CDE-1686644C3A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 7.0575013955863222 12 7.0575013955863222
		 19 7.0575013955863222 23 7.0575013955863222 27 7.0575013955863222 31 -15.846873754302774
		 34 28.236345697646779 38 20.917211360507128 42 20.917211360507128 44 14.906495209026389
		 45 12.284881415919928 47 10.721535067401362 51 20.917211360507128 64 20.917211360507128
		 70 -4.729297963039329 72 -4.729297963039329 75 13.381545116728445 86 13.381545116728445
		 89 16.247893815439863;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  0.99137746115574321 1;
	setAttr -s 19 ".kiy[17:18]"  0.13103713028143127 0;
	setAttr -s 19 ".kox[17:18]"  0.99137746115574321 1;
	setAttr -s 19 ".koy[17:18]"  0.13103713028143127 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "0CB5960D-49AB-DFC6-6494-E8912A97F07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 19 0 23 0 27 0 31 0 34 0 38 0 42 0
		 44 0 45 0 47 0 51 0 64 0 70 -21.486657029727137 72 -21.486657029727137 75 -3.5094629015295351
		 86 -3.5094629015295351 89 -20.793250505428357;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "EAD0B5C8-471A-4EB9-CBF5-88BA7F8C8AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 19 1 23 1 27 1 31 1 34 1 38 1 42 1
		 44 1 45 1 47 1 51 1 64 1 70 1 72 1 75 1 86 1 89 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "133DE72A-46F6-8DA0-5138-0CB131C93854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 19 1 23 1 27 1 31 1 34 1 38 1 42 1
		 44 1 45 1 47 1 51 1 64 1 70 1 72 1 75 1 86 1 89 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "EBA7BDDB-4C74-0F34-3F10-85A3158FA6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 19 1 23 1 27 1 31 1 34 1 38 1 42 1
		 44 1 45 1 47 1 51 1 64 1 70 1 72 1 75 1 86 1 89 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "0D117067-4142-A5B6-D5B5-56983D2D7D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 2 12 4 19 0 23 0 27 3 31 1 34 0 38 -1
		 42 -1 44 0.40799999999999881 45 1.4355555555555561 47 3 51 3 64 3 70 0 72 0 75 1
		 86 1 89 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "L_ForArm_Twist_Ctrl_rotateX";
	rename -uid "CE466CFD-4C50-CCF6-0DC7-40AAB0D225FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 29 32.848704892516949 38 56.996538014764653
		 47 32.848704892516949;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.60201035745839926;
	setAttr -s 4 ".kiy[3]"  0.79848827763017938;
	setAttr -s 4 ".kox[3]"  0.60201035745839926;
	setAttr -s 4 ".koy[3]"  0.79848827763017938;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "2862F865-42FE-9B7D-F1BD-248324B35F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 10 0 14 0 20 0 26 -0.074810994521972318
		 29 0.036691742127000562 32 0 35 -1.5253919452651814 50 0 56 0 58 0 59 0 75 0 82 0
		 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "AF3ACDE6-4F1F-6699-2A2E-71B03B589A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 10 0 14 -0.75255563540974213 20 -2.137942146050404
		 26 -1.0663503721920689 29 -0.39961997835686425 32 0 35 -5.3522084527160159 50 -7.7465222125583333
		 56 -5.8041266734816146 58 -4.4363406206485241 59 -3.6427524337233921 75 -3.6427524337233921
		 82 -3.6427524337233921 87 -3.6427524337233921;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "EC65964C-4FFA-82AB-891D-7C8AB232B48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 10 0 14 0 20 0 26 4.0133069025322552
		 29 -13.740094315759181 32 -10.304658226038825 35 13.130400199351712 50 0 56 0 58 0
		 59 0 75 0 82 0 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "91567FE8-4933-6ADA-BCC0-279BD83DEAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.024822194935024341 7 0 10 0 14 0 20 0
		 26 0 29 0 32 0 35 0 50 0 56 0 58 0 59 0 75 0 82 0 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "FC6C0CFF-4231-20E7-289A-02A2A6E06C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.11529939670867885 7 0 10 0 14 0 20 0
		 26 0 29 0 32 0 35 0 50 0 56 0 58 0 59 0 75 0 82 0 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "E5F0F0DB-42FF-91A1-90EA-BCA1FB3C56E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.5846587919631641 7 0 10 0 14 0 20 0
		 26 0 29 0 32 0 35 0 50 0 56 0 58 0 59 0 75 0 82 0 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "5ED9F5C8-4A59-08C3-1F4F-6EB4DFF0C33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 7 1 10 1 14 1 20 1 26 1 29 1 32 1 35 1
		 50 1 56 1 58 1 59 1 75 1 82 1 87 1;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "D1D694E0-44C3-4215-9A49-A7A55C762A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 7 1 10 1 14 1 20 1 26 1 29 1 32 1 35 1
		 50 1 56 1 58 1 59 1 75 1 82 1 87 1;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "55FDE767-4538-53A8-7BC5-9883A07774DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 10 0 14 0 20 0 26 0 29 0 32 0 35 0
		 50 0 56 0 58 0 59 0 75 0 82 0 87 0;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "FACB5402-44D6-8606-1CA6-1698EF987540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2 7 -1 10 1 14 3 20 2 26 2 29 1.6363636363636362
		 32 -3 35 -0.51200000000000057 50 3 56 3 58 0 59 3 75 3 82 0 87 3;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[13:15]"  1 18 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "862C955D-4B12-A8D9-D19D-6BB3F5E02D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 0 28 0 30 -1.4585605262157608 32 -2.3757351610830435
		 36 -4.5674610380039598 39 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "73BDE6A1-424F-D4BD-6B95-8A82259178A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 0 28 0 30 -11.111239659495531 32 -10.68399282585605
		 36 -4.9877801635365415 39 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "7CA1107B-4335-1EBF-2672-3CB1F7ADEB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 0 28 -9.4806536285558565 30 9.8686770843734948
		 32 12.827053670382593 36 21.985933159713646 39 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "0CED8CE5-4349-2F49-332E-508ED733BE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0 28 0 32 0 36 0 39 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "ED172C2D-4F85-A6BC-0AF9-6883663FF65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0 28 0 32 0 36 0 39 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "201A65B1-4682-7E13-3241-A28AF82BE436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0 28 -15.889823484741262 32 -24.914443302573474
		 36 -24.914443302573474 39 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "13F586CC-47FF-2A8F-2914-6988991E77BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0 28 0 32 0 36 0 39 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "8AF439AF-457E-FADD-6299-E4AC176D16B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0 28 0 32 0 36 0 39 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "F8F0EDD1-4736-1265-9FB4-C9A38E8B62A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 1.4210854715202004e-14 28 1.4210854715202004e-14
		 32 1.4210854715202004e-14 36 1.4210854715202004e-14 39 1.4210854715202004e-14;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "410E066D-469D-4179-5C29-F7BC3E0AA2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 1.0000000000000002 28 1.0000000000000002
		 32 1.0000000000000002 36 1.0000000000000002 39 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "064D6FB8-4E96-CB16-A952-7A8E7D020042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 0.99999999999999989 28 0.99999999999999989
		 32 0.99999999999999989 36 0.99999999999999989 39 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "81AC520B-443C-787B-0C34-CF8A2584AAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 1 28 1 32 1 36 1 39 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "575BFC17-4385-0E36-405C-05AD14C724C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 1 28 1 32 1 36 1 39 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "F34D8EF0-4B33-A8C8-E062-19B9A79B017F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  23 1 28 1 32 1 36 1 39 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "18C730BC-47E5-D30C-22BB-8E8B50AA580B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 -6.3948846218409017e-14 28 -6.3948846218409017e-14
		 30 -6.3948846218409017e-14 32 -6.3948846218409017e-14 36 -6.3948846218409017e-14
		 39 -6.3948846218409017e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "E9B29A59-427A-5409-0E65-08B7783EF61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 2.8421709430404007e-14 28 2.8421709430404007e-14
		 30 2.8421709430404007e-14 32 2.8421709430404007e-14 36 2.8421709430404007e-14 39 2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "984FEBDC-4DAD-7EB2-0B80-0FA3A47BE947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1.4210854715202004e-14 28 1.4210854715202004e-14
		 30 1.4210854715202004e-14 32 1.4210854715202004e-14 36 1.4210854715202004e-14 39 1.4210854715202004e-14;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "D946E80A-46DB-40CD-38ED-DF858A8EEC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1 28 1 30 1 32 1 36 1 39 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "5EEFF942-498E-CB12-1F09-05B656D3478A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1.0000000000000002 28 1.0000000000000002
		 30 1.0000000000000002 32 1.0000000000000002 36 1.0000000000000002 39 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "C700DC4B-4303-3663-E01C-638AC76CEBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1 28 1 30 1 32 1 36 1 39 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "E97CEDE0-4E82-01C1-9D0D-C19AA4C9AE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1 28 1 30 1 32 1 36 1 39 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "1B6950CE-4943-520D-FE0B-4F91F96CE994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 1 28 1 30 1 32 1 36 1 39 1;
createNode animCurveTL -n "FollowUp_translateX";
	rename -uid "9DC9AFE5-4094-A28F-44D3-2F9EF6C0929A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8217376039411952 95 1.8217376039411952
		 96 2.0171488491097396 151 1.991585081079229;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "FollowUp_translateY";
	rename -uid "8A18C89F-4353-15A1-FFB2-FFB8776566CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.886240976934664 95 1.886240976934664
		 96 1.0933534918418149 151 2.14867975406308;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "FollowUp_translateZ";
	rename -uid "C5389178-481E-A794-572D-568F4603F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1734484220947765 95 2.1734484220947765
		 96 0.06165754143381702 151 0.029767519854173426;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99912973397541927 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.041710606399426489 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99912973397541927 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.041710606399426489 0;
createNode animCurveTU -n "FollowUp_visibility";
	rename -uid "ADE052D2-4612-C59C-51C1-9896D88A2A4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 95 1 96 1 151 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "FollowUp_rotateX";
	rename -uid "692F8119-4F41-A82C-A61F-09A937882B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.0000000000032987 95 -9.0000000000032987
		 96 -5.4000000000000448 151 -17.40000000000294;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "FollowUp_rotateY";
	rename -uid "BDB93FE2-4BF9-4C37-C680-4E95D69A395F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.200000000000841 95 23.200000000000841
		 96 89.200000000000017 151 89.600000000000364;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99995824032294844 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.0091387969794846646 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99995824032294844 1;
	setAttr -s 4 ".koy[1:3]"  0 0.0091387969794846646 0;
createNode animCurveTA -n "FollowUp_rotateZ";
	rename -uid "6A773FD9-4BB8-E772-82BB-B9BD5CFDC8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 95 0 96 0 151 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FollowUp_scaleX";
	rename -uid "1FFD3532-4141-BEC3-8DAD-47AAAA390AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.19656491910753171 95 0.19656491910753171
		 96 0.19656491910753171 151 0.19656491910753171;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FollowUp_scaleY";
	rename -uid "19B4AA24-4276-62FD-BB80-E188F2A87E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.19656491910753171 95 0.19656491910753171
		 96 0.19656491910753171 151 0.19656491910753171;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FollowUp_scaleZ";
	rename -uid "0A782F0A-4753-8365-90E9-F29149713565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.19656491910753171 95 0.19656491910753171
		 96 0.19656491910753171 151 0.19656491910753171;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "ECDFA8DA-4107-B9BD-149B-5EBBF3D3AEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 12 0 17 0 39 0 46 0 51 0 59 0 65 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "C606D573-44CC-FFEF-A45D-8688A99E7911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 12 0 17 0 39 0 46 0 51 0 59 0 65 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "2FCE8CC2-4CDA-C392-4C22-5E93277D2188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 12 0 17 0 39 0 46 0 51 0 59 0 65 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "1EEA8540-413C-C0F5-4E99-A29C7219D45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 12 0 17 0 39 0 46 0 51 0 59 0 65 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "67FA0B41-4679-86F2-BF2B-61953FFC9100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 12 0 17 0 39 0 46 0 51 0 59 0 65 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "C3CCF3CA-48AE-D747-A4AB-DEA75E4C0CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7378821856795366 8 -2.5563861172506321
		 12 2.251788916785932 17 5.6467363132804227 39 5.7378821856795366 46 5.7378821856795366
		 51 3.4842650421420585 59 1.5223890310397259 65 3.005796678573843;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "9E260534-494E-7FF1-F193-6EB300D903A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4219743718070921 9 1.1369055166197974
		 15 1.431547815995512 48 1.431547815995512 55 1.3363181716849855 62 1.3363181716849855
		 66 1.7812245399394007;
createNode animCurveTL -n "L_SideLip_translateX";
	rename -uid "A1152D3C-47D2-06CC-93DD-619F0EFC68FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.019365766689144e-13;
createNode animCurveTL -n "L_SideLip_translateY";
	rename -uid "7F94F0B9-41E3-E9EB-7E76-439CB1A3AB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2720144370296169;
createNode animCurveTL -n "L_SideLip_translateZ";
	rename -uid "D39A2D7C-4DC7-B532-455E-37AED2AF6491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56041019478963594;
createNode animCurveTL -n "R_SideLip_translateX";
	rename -uid "BC2EA98F-4ED7-3637-BA03-9BAFB9E9A998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0200748789805417e-13;
createNode animCurveTL -n "R_SideLip_translateY";
	rename -uid "013A7CFB-4D84-869B-3582-6394AAEE569E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2720144370296169;
createNode animCurveTL -n "R_SideLip_translateZ";
	rename -uid "C1C606DD-4D95-A84E-869D-349B2FB893D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56041019478963605;
createNode animCurveTU -n "R_SideLip_FallowOffset";
	rename -uid "559B8065-43B1-4403-2613-DEA11C211A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_SideLip_BLSH_Offset";
	rename -uid "43801BB0-40AE-2B24-0246-97B276837414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "L_SideLip_FallowOffset";
	rename -uid "D607C60D-4C44-10A1-424D-89B5F9989175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_SideLip_BLSH_Offset";
	rename -uid "4B0A776B-4761-F26B-FDAF-27A0377CDFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "R_Upper_Blink_translateY1";
	rename -uid "6A0A480C-49EE-4049-322A-6DB3A1C03031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0234260705713114 23 -1.0234260705713114
		 25 -4 27 -4 30 -1.0234260705713114 49 -1.0234260705713114 51 -4 53 -4 56 -1.0234260705713114
		 76.6 -1.0234260705713114 77.8 -4 79 -4 80.8 -1.0234260705713114;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Blink_translateY1";
	rename -uid "2CCBB883-4748-E98C-D523-D7B40CF896AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0234260705713114 23 -1.0234260705713114
		 25 -4 27 -4 30 -1.0234260705713114 49 -1.0234260705713114 51 -4 53 -4 56 -1.0234260705713114
		 76.6 -1.0234260705713114 77.8 -4 79 -4 80.8 -1.0234260705713114;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Blink_translateY1";
	rename -uid "13C1EF66-405C-158D-741F-B18FDF2EC9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.91780909437419311 13 1.7655683182988666
		 18 2.2030722308753439 23 0 25 4.1 27 4.1 30 1.1812189097639305 49 0 51 4.1 53 4.1
		 56 1.1812189097639305 76.6 0 77.8 4.1 79 4.1 80.8 1.1812189097639305;
	setAttr -s 15 ".kit[5:14]"  1 1 18 18 1 1 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 0.75741014094075898 1 1 1 0.75741014094075898 
		1 1 1 0.57125708616503379;
	setAttr -s 15 ".kiy[5:14]"  0 0.65293941403479372 0 0 0 0.65293941403479372 
		0 0 0 0.82077118705899699;
	setAttr -s 15 ".kox[5:14]"  1 0.75741014094075887 1 1 1 0.75741014094075887 
		1 1 1 0.57125708616503379;
	setAttr -s 15 ".koy[5:14]"  0 0.65293941403479372 0 0 0 0.65293941403479372 
		0 0 0 0.8207711870589971;
createNode animCurveTL -n "L_Lower_Blink_translateY1";
	rename -uid "7B41A530-4011-7D2A-8A16-5481F46EBBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.91780909437419311 13 1.7655683182988666
		 18 2.2030722308753443 23 0 25 4.1 27 4.1 30 1.1812189097639305 49 0 51 4.1 53 4.1
		 56 1.1812189097639305 76.6 0 77.8 4.1 79 4.1 80.8 1.1812189097639305;
	setAttr -s 15 ".kit[5:14]"  1 1 18 18 1 1 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 0.75741014094075898 1 1 1 0.75741014094075898 
		1 1 1 0.57125708616503379;
	setAttr -s 15 ".kiy[5:14]"  0 0.65293941403479372 0 0 0 0.65293941403479372 
		0 0 0 0.82077118705899699;
	setAttr -s 15 ".kox[5:14]"  1 0.75741014094075887 1 1 1 0.75741014094075887 
		1 1 1 0.57125708616503379;
	setAttr -s 15 ".koy[5:14]"  0 0.65293941403479372 0 0 0 0.65293941403479372 
		0 0 0 0.8207711870589971;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateX";
	rename -uid "236626D3-4307-E090-1DE1-B98869441B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.8975913987063008e-14 9 0.061068587212711509
		 14 0.030717059596648621 19 0.02347502337146725 24 0.028212442687650979 27 0.01498570679401468
		 32 0.037831037492371586 40 0.011802105859125771 47 0.011802105859125771 58 -0.10584290686975677
		 72 -0.10584290686975677 82 0.065761668758189812 88 0.10038728002673221;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "3687DD44-4DE1-4527-143A-36AF00B9B2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.080023552078307428 9 0.13226498463780742
		 14 0.10345619014250221 19 -0.093328333268958535 24 -0.097675990031817914 27 -0.0411540682529987
		 32 -0.098997058436912283 40 0.017752997402065367 47 0.017752997402065367 58 0.092642380615840791
		 72 0.092642380615840791 82 0.15298477035844915 88 0.035408753600880423;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "E92A4EFD-4A31-98BE-29D8-83BE4A447E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.32443140277374921 9 -0.39888727193038448
		 14 -0.32995506623427828 19 0.12741672984803373 24 0.25601135202905728 27 0.62362492535005154
		 32 0.37998004179770739 40 0.64966983184154703 47 0.64966983184154703 58 0.095339997053265318
		 72 0.095339997053265318 82 0.44883122657876462 88 0.20032976774270408;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "4750A1CC-43C8-29BD-EA20-CB89555EA06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -5.0480609707612688e-14 9 -0.061068587212692468
		 14 -0.030717059596633789 19 -0.023475023371480674 24 -0.028212442687664676 27 -0.014985706794020384
		 32 -0.037831037492385845 40 -0.011802105859123266 47 -0.011802105859123266 58 0.10584290686977001
		 72 0.10584290686977001 82 -0.065761668758167913 88 -0.1003872800267272;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "BE08FD0C-4CE7-0A4A-7CA5-0BA1CE5F5E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.080023552078307414 9 0.13226498463782016
		 14 0.10345619014250852 19 -0.093328333268953581 24 -0.097675990031810725 27 -0.041154068252994627
		 32 -0.0989970584369044 40 0.017752997402067941 47 0.017752997402067941 58 0.09264238061581917
		 72 0.09264238061581917 82 0.15298477035846292 88 0.035408753600901344;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "C692076B-43CD-4782-41EF-2C9C096F189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.3244314027737491 9 -0.39888727193038481
		 14 -0.32995506623427845 19 0.12741672984803351 24 0.25601135202905706 27 0.62362492535005143
		 32 0.37998004179770717 40 0.64966983184154681 47 0.64966983184154681 58 0.095339997053265096
		 72 0.095339997053265096 82 0.4488312265787644 88 0.20032976774270381;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "2EA685BF-446C-40BC-6E61-51B252807AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "021163C8-4B85-1170-AB59-178882CE77FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "DC4ABD32-430E-725A-418F-86BDA07711B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "C7C87AFC-4DE7-6047-6626-38A0C49AAFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "948F3788-4178-B6EA-BE24-B6AEA8455F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "4AFBE2F3-4F38-969C-F9D7-F8A5EBC4B00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "89CADF0E-4C99-81AB-FA73-C382A7AE9CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "58D9C5D8-480C-9D79-6C30-44B3CEBB21AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "F6C6E1A6-4F82-4AA7-25CF-5DB6279C38BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "74558807-4CEA-64EA-651A-18B2C8CCF047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "FF44FEC6-4C42-0E2A-FA03-13B06F03E734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 14 0 19 0 24 0 27 0 32 0 40 0 47 0
		 58 0 72 0 82 0 88 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "89308A92-4A31-4EE8-C950-109A0FC9B48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "DF522F1F-4380-683A-DCF8-E987064BC4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "7F090311-4477-8E91-4EFC-45BFEB6A4991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 14 1 19 1 24 1 27 1 32 1 40 1 47 1
		 58 1 72 1 82 1 88 1;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "21EF0BD8-40B8-6443-55A2-40B46A8D04C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 -0.00034485377971833086 46 -0.00099258596874115005
		 59 0.022337086475599816 70 0.043366434638447818 77 0.11625278409784065;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "BFB246DD-4EE5-3F3A-6296-7AAB1D41964B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0.0224145379769944 46 0.064515331425484004
		 59 -0.00077606730506923471 70 0.032531595752115075 77 0.0041917675812756256;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "AE21E627-4439-9A1E-5E75-7B83FD4FBA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 -0.096553428203776909 46 -0.2779078661906601
		 59 0.054932369458812129 70 0.17893329822240259 77 -0.01382340947227427;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "E3B841F6-42C0-4D13-38A4-839BF357674B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0.00034485377972156704 46 0.00099258596875043581
		 59 -0.022337086475599875 70 -0.043366434638443557 77 -0.11625278409783997;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "6ABF4C78-435B-B78C-CAF5-DD845D900064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0.022414537976994359 46 0.064515331425483838
		 59 -0.00077606730506459779 70 0.032531595752122694 77 0.0041917675812995995;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "12D41549-4148-FE6D-DF1A-2E972CA92F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 -0.096553428203776798 46 -0.27790786619065999
		 59 0.054932369458812365 70 0.17893329822240281 77 -0.013823409472274048;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "ED527F64-43FB-C8FF-2B7A-8E99CC2F259D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "7AB0023D-442C-A566-E053-C9A525E08134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "0ECBEBCB-4A61-7DB1-B69B-6697FEE24B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "62D12BC3-4928-177D-CC4E-4799687146D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "B61B5C78-447E-0D3C-FE9C-D3A13A96BD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "2CCDE25C-4F2E-6604-DB6A-CBB3BFBFCBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "A0AD7C40-413B-E7A0-DD89-E9A64E86B27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "E20D9FE9-4849-8E7B-F724-949E350CE806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "5B291DD5-4642-79F0-C60F-C985C5F25184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "05BA4F9C-4141-F5D9-27AA-D8974F490328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "CCD4626C-446E-E6B1-097C-4CBABA457EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 46 0 59 0 70 0 77 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "D130A13F-4F9D-403E-F969-09886AF92A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "D06AE4C1-4464-8587-95B7-FF964CBE9B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "18CE12FF-422B-8BFE-7634-BD8A34339FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 19 1 46 1 59 1 70 1 77 1;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "0E28F0EE-42F7-5C1F-46BA-47A5F8A07694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.77905914141439914 19 0 32 0.2585201723589618
		 36 0;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "2F4A7DCA-4379-CA7A-332D-80854AD7AB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.7157727356192884 13 -6.9322706290484168
		 23 0 34 -2.5800004839205442 41 0 45 1.2969349787624904 50 0.4736921744457176 62 0.77997654991678722;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "2D3E6023-4001-B3F0-B149-4B9437A995A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.1022958877184195 13 -4.3931281692628348
		 23 0 34 -3.2636208412143723 41 0 45 -6.927667470219129 50 -0.27546808208596923 62 -5.2396350247096253;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "6F1F6D45-4968-0BE3-81EE-31A82DE61BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.432306274380389 13 2.3370044685213598
		 23 0 34 3.0587300107710265 41 0 45 5.7894139038175618 50 3.0063232815490171 62 3.4632495962915484;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "06723241-4E08-1C99-0FFC-6DB8EFCE26AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.2 13 0.2 23 0.2 34 0.2 41 0.2 45 0.2
		 50 0.2 62 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "ED8BDB7F-45D5-DCF0-0FEF-48A353F7E386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 23 1 34 1 41 1 45 1 50 1 62 1;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateX";
	rename -uid "BAC95271-47C6-547A-FA87-C5AA490F8E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 31 0 32 0 35 0 37 0
		 38 0 43 0 75 0 77 0 82 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateY";
	rename -uid "CCA496F7-4EF8-10D1-CD94-7DA6DFB4AA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 31 0 32 0 35 0 37 0
		 38 0 43 0 75 0 77 0 82 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "475CFF43-4E00-77CE-F3E7-5FAB92F681F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 11.752658222856635 28 11.534213336202624
		 30 -5.2318973407534983 31 -26.427738365709992 32 -27.332762441567652 35 -22.661715083557109
		 37 -20.908551576281514 38 1.6134600852721162 43 5.8471267216806151 75 1.209590979947661
		 77 -2.6515683943933062 82 2.1688516347897577;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateX";
	rename -uid "5BD74561-4920-A755-84FB-8EA90AAAFE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 31 0.43613806301331054
		 32 0 35 0 37 0 38 0 43 0 75 0 77 0 82 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateY";
	rename -uid "95B5AAEA-46ED-0A00-B73B-FAAB3A0BCBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 31 0.80655372954720783
		 32 0 35 0 37 0 38 0 43 0 75 0 77 0 82 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateZ";
	rename -uid "CD1BA39D-415A-62C2-69B5-F9A7DBC8EA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 -7.1054273576010019e-15 27 -7.1054273576010019e-15
		 28 -7.1054273576010019e-15 30 -7.1054273576010019e-15 31 -0.025599792311211279 32 -7.1054273576010019e-15
		 35 -7.1054273576010019e-15 37 -7.1054273576010019e-15 38 -7.1054273576010019e-15
		 43 -7.1054273576010019e-15 75 -7.1054273576010019e-15 77 -7.1054273576010019e-15
		 82 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleX";
	rename -uid "BA60613A-49AD-D267-CCA0-C695F4D1DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 31 1 32 1 35 1 37 1
		 38 1 43 1 75 1 77 1 82 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleY";
	rename -uid "69C10F9B-4A3B-5C60-F5F3-E7BA31A58FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1.0000000000000002 27 1.0000000000000002
		 28 1.0000000000000002 30 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002
		 35 1.0000000000000002 37 1.0000000000000002 38 1.0000000000000002 43 1.0000000000000002
		 75 1.0000000000000002 77 1.0000000000000002 82 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "4EAAC962-4E89-F4A3-C9C3-C39C95944425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 31 1 32 1 35 1 37 1
		 38 1 43 1 75 1 77 1 82 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Translate";
	rename -uid "B3988E4E-4C66-6A1F-266A-74AD511954CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 31 1 32 1 35 1 37 1
		 38 1 43 1 75 1 77 1 82 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Rotate";
	rename -uid "1EEFAE17-4D99-4D6F-FB1C-43BDE56BCA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 31 1 32 1 35 1 37 1
		 38 1 43 1 75 1 77 1 82 1;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateX";
	rename -uid "042F3DF6-4089-B807-9A05-9287E05A6B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 32 0 35 0 37 0 41 0
		 69 0 75 0 84 0 87 0 90 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateY";
	rename -uid "EE14CE12-4605-9A75-4F35-B9B4D4C2AB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 32 0 35 0 37 0 41 0
		 69 0 75 0 84 0 87 0 90 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "92ABD48F-475F-2EBB-D2FB-AE9EE4EA33B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 8.8817841970012523e-16 27 8.8817841970012523e-16
		 28 8.8817841970012523e-16 30 8.8817841970012523e-16 32 8.8817841970012523e-16 35 8.8817841970012523e-16
		 37 8.8817841970012523e-16 41 8.8817841970012523e-16 69 8.8817841970012523e-16 75 8.8817841970012523e-16
		 84 8.8817841970012523e-16 87 8.8817841970012523e-16 90 8.8817841970012523e-16;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "17117D1B-4F5B-760B-CE3B-87A432E90688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 32 0 35 0 37 0 41 0
		 69 0 75 0 84 0 87 0 90 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "538526DB-42D3-027F-7D9E-879240E10C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 0 28 0 30 0 32 0 35 0 37 0 41 0
		 69 0 75 0 84 0 87 0 90 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "3C4D612C-4488-1F50-996B-5CA532A57677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 0 27 10.186554159360913 28 7.3478612679257855
		 30 -11.082963411480668 32 -32.171662418479229 35 -28.003021684486878 37 -24.645938422365521
		 41 2.027041612098134 69 2.027041612098134 75 -8.9365450154779165 84 -8.9365450154779165
		 87 -0.34825369567102382 90 0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "8E701C70-48E0-D901-A2FA-86B93ED1E435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 32 1 35 1 37 1 41 1
		 69 1 75 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "A4759C97-4AC0-63F6-9017-F18297E07330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1.0000000000000004 27 1.0000000000000004
		 28 1.0000000000000004 30 1.0000000000000004 32 1.0000000000000004 35 1.0000000000000004
		 37 1.0000000000000004 41 1.0000000000000004 69 1.0000000000000004 75 1.0000000000000004
		 84 1.0000000000000004 87 1.0000000000000004 90 1.0000000000000004;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "BE569E86-4739-2264-4F04-558B6927F0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 32 1 35 1 37 1 41 1
		 69 1 75 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Translate";
	rename -uid "AEB47CBD-4B07-BE8E-D85D-BE9A88ED3A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 32 1 35 1 37 1 41 1
		 69 1 75 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "CA927D2D-4432-C4BF-6D13-B8A8D49C98B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 1 27 1 28 1 30 1 32 1 35 1 37 1 41 1
		 69 1 75 1 84 1 87 1 90 1;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateX";
	rename -uid "C5151FD2-44B3-5172-4240-D8AE6AF7E67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 -3.5527136788005009e-15 27 -3.5527136788005009e-15
		 28 -3.5527136788005009e-15 29 -3.5527136788005009e-15 73 -3.5527136788005009e-15
		 76 -3.5527136788005009e-15 85 -3.5527136788005009e-15 87 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateY";
	rename -uid "D0B1666D-4FCA-87F6-D4E1-57A9A5F4F007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 0 28 0 29 0 73 0 76 0 85 0 87 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "ED669317-483F-0A2A-008D-04A64B4A3E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 -3.5527136788005009e-15 27 -3.5527136788005009e-15
		 28 -3.5527136788005009e-15 29 -3.5527136788005009e-15 73 -3.5527136788005009e-15
		 76 -3.5527136788005009e-15 85 -3.5527136788005009e-15 87 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateX";
	rename -uid "5A755A1B-43F4-142F-9DD3-B9B04FF53F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 -7.1054273576010019e-15 76 -7.1054273576010019e-15
		 85 -7.1054273576010019e-15 87 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateY";
	rename -uid "CF8A34E9-4DBB-E808-CAAC-AFB8E81EC7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0 76 0 85 0 87 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "8DE70F0A-434D-EC77-A5BA-3D8A21108FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 -1.7763568394002505e-15 76 -1.7763568394002505e-15
		 85 -1.7763568394002505e-15 87 -1.7763568394002505e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "0E780AF5-41CA-D5EB-5F2F-71B3AC10FF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0 76 0 85 0 87 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "B3838620-4554-4560-C457-EEA6FAC58B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0 76 0 85 0 87 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "86EB3931-4920-28CA-DAB6-96984F03653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0 76 -27.256397445656155 85 -27.256397445656155
		 87 0;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "2FC3F911-44A5-62AA-EB88-19990E862662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0.99999999999999967 76 0.99999999999999967
		 85 0.99999999999999967 87 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "3365FB52-456B-FEB1-9C50-9EA1622C3A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 0.99999999999999989 76 0.99999999999999989
		 85 0.99999999999999989 87 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "2060BF10-4C0E-D249-A4C7-45B08F040283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 1 76 1 85 1 87 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Translate";
	rename -uid "1895C925-410B-150A-86B1-2CBB2B156180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 1 76 1 85 1 87 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "A33DE9B8-4152-C2D6-A1A7-8F9570AFEC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  73 1 76 1 85 1 87 1;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "7B086F24-40BD-89C4-A5E9-7692F6035380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 0 28 0 29 0 73 0 76 0 85 0 87 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "A86D630A-41A5-2CD9-BE85-C0A8F5919F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 0 28 0 29 0 73 0 76 0 85 0 87 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "D1850A21-4632-240A-D35F-EEA3725888F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 23.764069609756714 28 26.409596343507886
		 29 13.001293456431316 73 0 76 -27.256397445656155 85 -27.256397445656155 87 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "621E96E9-45DB-9238-8EEA-5EB45E5E98D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0.99999999999999978 27 0.99999999999999978
		 28 0.99999999999999978 29 0.99999999999999978 73 0.99999999999999978 76 0.99999999999999978
		 85 0.99999999999999978 87 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "3E21A408-4C22-7C21-A637-F09734BE80E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0.99999999999999944 27 0.99999999999999944
		 28 0.99999999999999944 29 0.99999999999999944 73 0.99999999999999944 76 0.99999999999999944
		 85 0.99999999999999944 87 0.99999999999999944;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "66914BB3-4166-0C9E-B55B-4EAB247F1F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0.99999999999999978 27 0.99999999999999978
		 28 0.99999999999999978 29 0.99999999999999978 73 0.99999999999999978 76 0.99999999999999978
		 85 0.99999999999999978 87 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Translate";
	rename -uid "69C6C3BA-431E-EC6C-31F8-01A391353897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 28 1 29 1 73 1 76 1 85 1 87 1;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "91FB392E-4256-9E61-CF1A-85B6EA3AF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 28 1 29 1 73 1 76 1 85 1 87 1;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateX";
	rename -uid "A15C401A-407B-DB9A-2C7C-DCABBB9FF255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 7.1054273576010019e-15 28 7.1054273576010019e-15
		 30 7.1054273576010019e-15 32 7.1054273576010019e-15 35 7.1054273576010019e-15 39 7.1054273576010019e-15
		 43 7.1054273576010019e-15 49 7.1054273576010019e-15 52 7.1054273576010019e-15 84 7.1054273576010019e-15
		 87 7.1054273576010019e-15 90 7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateY";
	rename -uid "35DC07C9-41F0-C4EF-25BD-68AF0548D90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 0 28 0 30 0 32 0 35 0 39 0 43 0 49 0
		 52 0 84 0 87 0 90 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "9059BAFB-4DDD-AF70-E97A-3098B6259A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 -1.5543122344752192e-15 28 -1.5543122344752192e-15
		 30 -1.5543122344752192e-15 32 -1.5543122344752192e-15 35 -1.5543122344752192e-15
		 39 -1.5543122344752192e-15 43 -1.5543122344752192e-15 49 -1.5543122344752192e-15
		 52 -1.5543122344752192e-15 84 -1.5543122344752192e-15 87 -1.5543122344752192e-15
		 90 -1.5543122344752192e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "42BB134C-47A3-CC00-D93F-3985305F630D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 0 28 0 30 0 32 0 35 0 39 0 43 0 49 0
		 52 0 84 0 87 0 90 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "3CE8326F-44DB-453B-B73D-7C964E5A619F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 0 28 0 30 0 32 0 35 0 39 0 43 0 49 0
		 52 0 84 0 87 0 90 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "5DF32AC0-4690-83E4-E48D-1D9E1AD5B2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 0 28 20.846528803693506 30 0.75127844936272903
		 32 -19.713030812965069 35 -20.900735584390379 39 0 43 10.890653086808165 49 10.259219275126886
		 52 0 84 0 87 8.588291319806908 90 0;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "A5DAA9B3-4D87-1ECF-16E7-77AAB62F0374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 1 28 1 30 1 32 1 35 1 39 1 43 1 49 1
		 52 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "57FCC285-4BA3-7DD4-7440-62901C3F1B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 1 28 1 30 1 32 1 35 1 39 1 43 1 49 1
		 52 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "426AD078-4A47-926E-5D94-2388429F1915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 1 28 1 30 1 32 1 35 1 39 1 43 1 49 1
		 52 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Translate";
	rename -uid "3C363324-4CCB-BA28-B113-F7A49BA6CB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 1 28 1 30 1 32 1 35 1 39 1 43 1 49 1
		 52 1 84 1 87 1 90 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "94573FB9-406B-7E46-E4D3-1EA43C197459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 1 28 1 30 1 32 1 35 1 39 1 43 1 49 1
		 52 1 84 1 87 1 90 1;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateZ";
	rename -uid "904C8389-482B-982D-DCDB-009645A29273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  93 0 98 -12.729893754566993 102 11.422321509934811
		 105 0;
createNode animCurveTA -n "L_Toe_Tap_Ctrl_rotateZ";
	rename -uid "7714A229-4248-7687-9276-ABACDD7DAD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  84 0 88 -17.512611353593488 91 11.006497485369724
		 95 0 104 0 107 -11.001777128662615 114 15.560139981064802 117 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "6EC3344B-411B-CFDC-7960-EFAD5992E09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0 109 -7.977279853874566 111 7.2660088645949177
		 122 0 127 -10.673967651520254;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "0160D522-4358-F594-1DE3-F586E009A64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  94 0 97 -9.8534833207203878 104 -9.8534833207203878
		 108 -0.41475371384556264 121 -0.41475371384556264 127 0.17967130702511813;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateX";
	rename -uid "EF9C843B-4DB8-6809-2B4F-70B4D0A855C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 78 0 84 0 86 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateY";
	rename -uid "F82D9AEE-4148-3414-F6EF-909D9F7D915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 78 0 84 0 86 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "846DF216-47B0-53B8-4BCA-21914E6E64CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 78 -22.153363485491699 84 -22.153363485491699
		 86 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateX";
	rename -uid "AC257BE5-40CD-AD11-F687-97957D2435A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -1.4210854715202004e-14 78 0.12374819415020426
		 84 0.12374819415020426 86 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateY";
	rename -uid "5ACD26E5-4426-41F0-B32C-4E8FA87C1BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -2.8421709430404007e-14 78 -0.23069191233377903
		 84 -0.23069191233377903 86 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateZ";
	rename -uid "2ECCCA8D-4A5C-34F4-03A3-B1907CDEDE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1.7763568394002505e-15 78 0.033817326654821317
		 84 0.033817326654821317 86 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleX";
	rename -uid "656058AE-4843-3AEB-56B0-F5B6A6FB6BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1.0000000000000002 78 1.0000000000000002
		 84 1.0000000000000002 86 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleY";
	rename -uid "5BFCFDD8-40DB-E1DB-771D-798BA4FF5856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1.0000000000000002 78 1.0000000000000002
		 84 1.0000000000000002 86 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "C95AB81C-491E-21B4-D6E4-71A7E51DA5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1.0000000000000004 78 1.0000000000000004
		 84 1.0000000000000004 86 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Translate";
	rename -uid "022F48B5-4B85-CF1B-24D0-C6945643C64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 78 1 84 1 86 1;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Rotate";
	rename -uid "1E125169-4ECA-2EDE-C485-53B0426CFF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 78 1 84 1 86 1;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateX";
	rename -uid "F205862E-4B61-E8F7-F2F6-BBB114A20F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 -1.4210854715202004e-14 27 -1.4210854715202004e-14
		 29 -1.4210854715202004e-14 74 -1.4210854715202004e-14 76 -1.4210854715202004e-14
		 79 -1.4210854715202004e-14 83 -1.4210854715202004e-14 86 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateY";
	rename -uid "DF1D908D-49AD-B8BB-1F9A-39A6E243AFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1.4210854715202004e-13 27 1.4210854715202004e-13
		 29 1.4210854715202004e-13 74 1.4210854715202004e-13 76 1.4210854715202004e-13 79 1.4210854715202004e-13
		 83 1.4210854715202004e-13 86 1.4210854715202004e-13;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateZ";
	rename -uid "9638A9D3-475C-98C4-35BA-19BD4DFDAB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1.7763568394002505e-14 27 1.7763568394002505e-14
		 29 1.7763568394002505e-14 74 1.7763568394002505e-14 76 1.7763568394002505e-14 79 1.7763568394002505e-14
		 83 1.7763568394002505e-14 86 1.7763568394002505e-14;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateX";
	rename -uid "A0E77C30-4D6F-1945-E885-01A2E701D131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 0 29 0 74 0 76 0 79 0 83 0 86 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateY";
	rename -uid "B6F5B0F7-4B8C-D18C-CC8E-9FAEB4D80E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 0 29 0 74 0 76 0 79 0 83 0 86 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "6279CA59-4AC6-8C71-4353-66BF8AE0CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 0 27 23.764069609756714 29 13.001293456431316
		 74 0 76 -16.35434918171077 79 -9.7395210315775724 83 -12.578826030513238 86 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleX";
	rename -uid "37FA7FCA-4BEE-942E-B0E6-4491A98392AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 29 1 74 1 76 1 79 1 83 1 86 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleY";
	rename -uid "2BA8B1C1-4EEF-3175-C4D9-01B99E3398A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1.0000000000000004 27 1.0000000000000004
		 29 1.0000000000000004 74 1.0000000000000004 76 1.0000000000000004 79 1.0000000000000004
		 83 1.0000000000000004 86 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "87DB466C-4EE0-7560-A297-788B0137A096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 29 1 74 1 76 1 79 1 83 1 86 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Translate";
	rename -uid "BB59DBA7-4C9F-4281-1C06-A8B1D71679DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 29 1 74 1 76 1 79 1 83 1 86 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Rotate";
	rename -uid "2CE95644-4103-FEFC-7956-77B62B160FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 1 27 1 29 1 74 1 76 1 79 1 83 1 86 1;
createNode animCurveTU -n "Tie_Cloth_ctrl_StartSimFrame";
	rename -uid "1B927BFA-4B20-99E7-D3BB-DAB84CF93AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cape_Att_Ctrl_CapeSimStartFrame";
	rename -uid "44EB2DFE-4D8A-E7D5-DD94-72870BE5726D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode historySwitch -n "cacheSwitch2";
	rename -uid "F36ABEC5-4DCD-193F-89BA-039345D41BB0";
	setAttr ".ihi" 0;
	setAttr ".ug[0]" -type "mesh" 


		"v"	686
		-1.9303402	0.51799393	-0.032994028
		-1.9322054	0.5189895	0.0090927267
		-1.9342257	0.31155014	-0.033386577
		-1.9373249	0.30558777	0.0033982736
		-1.9197938	0.6091156	0.0039357701
		-1.9197598	0.60800934	-0.031925086
		-1.9345863	0.35713959	-0.033423003
		-1.9372252	0.35330582	0.007659649
		-1.9012541	0.65503305	-0.0035143038
		-1.9042076	0.64876115	-0.030353881
		-1.8940728	0.66177171	0.03152103
		-1.880777	0.67424929	0.020654077
		-1.8647844	0.67127281	0.046050895
		-1.852487	0.67915213	0.033022705
		-1.8310874	0.67575228	0.048094146
		-1.8242228	0.68126279	0.030046023
		-1.8014351	0.66908473	0.033682521
		-1.8029552	0.67345268	0.020942992
		-1.7885237	0.66135752	0.021429744
		-1.7857331	0.66147351	0.0080394568
		-1.9355285	0.34884262	0.12381209
		-1.9375412	0.29837036	0.12926984
		-1.9086056	0.62194824	0.076402962
		-1.9294584	0.51449203	0.093670964
		-1.9202292	0.61287689	0.040264383
		-1.9316704	0.51845551	0.05082171
		-1.9375472	0.35140228	0.064167865
		-1.9377378	0.29073334	0.058785651
		-1.9134279	0.62937164	-0.031285409
		-1.9107636	0.63606256	0.00013667806
		-1.907495	0.64543915	0.036578044
		-1.8783734	0.6568954	0.075742006
		-1.8373517	0.66604078	0.068130031
		-1.8011385	0.66710126	0.050806407
		-1.7883495	0.66084588	0.035247531
		-1.7771256	0.65621704	0.0088822292
		-1.7760216	0.65623528	0.0010370109
		-1.8354684	0.68072426	0.032315545
		-1.8462315	0.67438745	0.049733061
		-1.8560362	0.66275567	0.072626166
		-1.8137201	0.67908216	0.026807625
		-1.8162032	0.67459315	0.042840239
		-1.8197463	0.67109817	0.062839538
		-1.7630928	0.65053535	-0.009731153
		-1.7619977	0.65079635	-0.0063742232
		-1.9334373	0.43516159	0.10843963
		-1.9350474	0.4356575	0.059457149
		-1.9355248	0.43701172	0.011635359
		-1.9320728	0.4390831	-0.033169068
		-1.928175	0.55993652	-0.032775272
		-1.9291193	0.56197357	0.0061505586
		-1.928453	0.5639267	0.044915359
		-1.9240515	0.56402588	0.081652813
		-1.9317189	0.47337341	0.10133607
		-1.9332747	0.47621918	0.055597957
		-1.9331188	0.47731781	0.010827889
		-1.9307235	0.47706985	-0.033032756
		-1.9353455	0.39386368	0.11610863
		-1.9363708	0.39419174	0.062143445
		-1.9378161	0.39569473	0.011136919
		-1.9346119	0.3980751	-0.033425592
		-1.9237498	0.5189895	-0.074603401
		-1.9299046	0.30558777	-0.070047729
		-1.9126205	0.6091156	-0.067067906
		-1.9289547	0.35330582	-0.074203312
		-1.8959454	0.65503305	-0.056060351
		-1.8791009	0.66738212	-0.082530469
		-1.8642856	0.67409706	-0.07159888
		-1.8502989	0.67127281	-0.097328961
		-1.8408558	0.67915213	-0.082104839
		-1.8168741	0.67575228	-0.092590995
		-1.8137581	0.68126279	-0.07353504
		-1.7907035	0.66908473	-0.072540119
		-1.7947409	0.67345268	-0.060362056
		-1.7805039	0.66135752	-0.057952229
		-1.7804478	0.66147351	-0.044274598
		-1.9040601	0.34884262	-0.18766879
		-1.9049404	0.29837036	-0.19341882
		-1.8871635	0.62194824	-0.13583358
		-1.9041411	0.51449203	-0.15692353
		-1.9057806	0.61287689	-0.1027497
		-1.914879	0.51845551	-0.1153826
		-1.9179677	0.35140228	-0.12963453
		-1.9192308	0.29073334	-0.12439918
		-1.9045326	0.63606256	-0.061539624
		-1.8940411	0.64543915	-0.096590824
		-1.8576267	0.65690535	-0.12913521
		-1.8190043	0.66604078	-0.11347592
		-1.7869879	0.66710126	-0.089258663
		-1.7775693	0.66084588	-0.071456179
		-1.7711513	0.65638459	-0.044960074
		-1.7723331	0.65623534	-0.035471309
		-1.8243227	0.68072426	-0.078008004
		-1.8313843	0.67438745	-0.09722583
		-1.836412	0.66275567	-0.12161744
		-1.8045089	0.67807937	-0.067285553
		-1.8033416	0.67459315	-0.084466673
		-1.8028127	0.67109817	-0.10477096
		-1.7618192	0.65053546	-0.022334639
		-1.760048	0.64740652	-0.024285732
		-1.9050858	0.43516159	-0.17218867
		-1.9164605	0.4356575	-0.12451901
		-1.9264934	0.43701172	-0.07775858
		-1.9213145	0.56197357	-0.071103647
		-1.9129081	0.5639267	-0.1089511
		-1.9012474	0.56402588	-0.1440668
		-1.9048229	0.47337341	-0.16488497
		-1.9154956	0.47621918	-0.12038324
		-1.9242976	0.47731781	-0.076486185
		-1.9054215	0.39386368	-0.18008445
		-1.9172199	0.39419174	-0.12741572
		-1.9288381	0.39569473	-0.077728517
		-1.894269	0.66836637	-0.0086901449
		-1.8901367	0.66836637	-0.049591973
		-1.8962384	0.66580206	-0.029548759
		-1.779882	0.65592742	0.020733178
		-1.7693435	0.6458497	0.0016855723
		-1.7713213	0.65388674	-0.051614352
		-1.7619144	0.64436394	-0.027471663
		-1.9180764	0.60523987	-0.031755026
		-1.926302	0.55825806	-0.032586049
		-1.927225	0.56024933	0.0054541174
		-1.9181106	0.60631561	0.0032896413
		-1.9357234	0.39775467	0.010327046
		-1.9351462	0.35632706	0.0069286646
		-1.9325918	0.40007782	-0.033221506
		-1.9325671	0.36007309	-0.03321901
		-1.9102645	0.62719727	-0.030965798
		-1.9092966	0.63265383	-0.00042394656
		-1.9000038	0.65119249	-0.0039918581
		-1.9028898	0.64506358	-0.030220747
		-1.9322141	0.31552124	-0.033183351
		-1.935243	0.3096962	0.0027641258
		-1.8929859	0.65777451	0.030246247
		-1.8799922	0.66997385	0.019626267
		-1.8643636	0.66706467	0.044445686
		-1.8523459	0.67476457	0.031713702
		-1.8357148	0.67629671	0.031022524
		-1.8462328	0.67010176	0.048043039
		-1.8314333	0.67144114	0.046442177
		-1.8247249	0.67683131	0.0288048
		-1.8144615	0.67469221	0.02564
		-1.8168875	0.67030972	0.041307919
		-1.8024555	0.66492045	0.032358728
		-1.803941	0.66919595	0.019908808
		-1.7898381	0.65737277	0.020384667
		-1.7871115	0.65748161	0.0072989599
		-1.9354609	0.3544693	0.062151019
		-1.9356467	0.29517746	0.056891985
		-1.9354548	0.30264282	0.12577201
		-1.9334878	0.35196686	0.12043817
		-1.9042352	0.6427114	0.035376601
		-1.8763154	0.65329605	0.073595792
		-1.9333086	0.39596558	0.11291067
		-1.9343103	0.3962822	0.060172882
		-1.9185357	0.60999298	0.038792077
		-1.9265715	0.56215668	0.043336947
		-1.9222716	0.56224823	0.079238862
		-1.9071771	0.61885834	0.074108787
		-1.8558146	0.6587345	0.070416138
		-1.8375552	0.66194952	0.066022754
		-1.8203506	0.66689056	0.060852796
		-1.8021659	0.66299111	0.049092762
		-1.789668	0.65686929	0.033888359
		-1.7786996	0.65235007	0.0081226919
		-1.7776204	0.65236849	0.00045601526
		-1.7649856	0.64680219	-0.010067234
		-1.7639161	0.64704847	-0.0067867562
		-1.9297647	0.47365952	0.098473869
		-1.9312849	0.47644806	0.053776495
		-1.9330169	0.43681335	0.057547759
		-1.9314443	0.43632126	0.10541553
		-1.9311332	0.47751617	0.010024923
		-1.9334846	0.43812943	0.010813946
		-1.9301106	0.44015503	-0.032970831
		-1.9287916	0.47726822	-0.032837581
		-1.9284168	0.51726532	-0.032799721
		-1.93024	0.51824564	0.0083294064
		-1.9297179	0.51771927	0.049109586
		-1.9275559	0.51384354	0.090983748
		-1.9111005	0.60631561	-0.066098154
		-1.9195976	0.56024933	-0.070042357
		-1.9270638	0.35632706	-0.07307148
		-1.9269496	0.39775467	-0.076516405
		-1.8948159	0.65119249	-0.055342361
		-1.9032073	0.63265383	-0.060696907
		-1.9279917	0.3096962	-0.069010012
		-1.8638762	0.66982406	-0.070527107
		-1.8409793	0.67476457	-0.080794081
		-1.8502076	0.66706467	-0.095672518
		-1.8783544	0.66325641	-0.081210382
		-1.8248227	0.67629671	-0.076790377
		-1.8144983	0.67683136	-0.072419301
		-1.8175434	0.67144114	-0.091042042
		-1.8317236	0.67010176	-0.095570706
		-1.8054599	0.67371988	-0.066312388
		-1.7959139	0.66919595	-0.059546463
		-1.7919682	0.66492045	-0.071447209
		-1.8043185	0.67030972	-0.083102167
		-1.7819465	0.65748161	-0.04382477
		-1.7820007	0.65737277	-0.057191413
		-1.9163269	0.3544693	-0.12724115
		-1.9027355	0.35196686	-0.18395391
		-1.9035957	0.30264282	-0.18957442
		-1.9175608	0.29517746	-0.12212458
		-1.8560873	0.65329605	-0.12662363
		-1.8910874	0.6427114	-0.094761655
		-1.9040653	0.39596558	-0.17654465
		-1.9155951	0.3962822	-0.12507284
		-1.9044158	0.60999298	-0.10096843
		-1.8862228	0.61885834	-0.1332991
		-1.8999863	0.56224823	-0.14134562
		-1.9113803	0.56215668	-0.10702874
		-1.8196254	0.66194952	-0.11145098
		-1.8366368	0.6587345	-0.11940774
		-1.7883372	0.66299111	-0.08778514
		-1.8038024	0.66689056	-0.10294429
		-1.7791331	0.65686929	-0.070388205
		-1.7740158	0.65236855	-0.035221573
		-1.7728608	0.65251023	-0.044494633
		-1.762876	0.64730012	-0.022024555
		-1.7611161	0.64416367	-0.023930606
		-1.9034805	0.47365952	-0.16169164
		-1.903738	0.43632126	-0.1688261
		-1.9148531	0.43681335	-0.12224209
		-1.9139103	0.47644806	-0.11820058
		-1.9246587	0.43812943	-0.076545671
		-1.9225125	0.47751617	-0.075302273
		-1.9219767	0.51824564	-0.073462389
		-1.9133085	0.51771927	-0.11331359
		-1.9028147	0.51384354	-0.15390915
		-1.8931775	0.66422278	-0.0090500265
		-1.8891392	0.66422278	-0.049021043
		-1.895102	0.6617105	-0.029433951
		-1.7813932	0.65206754	0.019704191
		-1.7710941	0.64221406	0.0010896041
		-1.7730284	0.65007311	-0.050997693
		-1.763834	0.64076787	-0.02740415
		-1.8972299	0.65880477	0.016119149
		-1.9097047	0.64085388	0.020480126
		-1.9200372	0.61122131	0.024294075
		-1.9287456	0.5630722	0.027873818
		-1.9319061	0.5186882	0.032477494
		-1.9332058	0.47669983	0.035915781
		-1.935257	0.43625259	0.038434118
		-1.937006	0.39485168	0.039720632
		-1.9374061	0.35224152	0.039326034
		-1.9375561	0.2972641	0.034435786
		-1.9354693	0.30155945	0.033096209
		-1.9353223	0.35528564	0.037874945
		-1.9349318	0.39693069	0.038259953
		-1.9332222	0.43738937	0.03700253
		-1.9312185	0.47691727	0.034542639
		-1.9299468	0.51795197	0.031182047
		-1.9268588	0.56131744	0.026683202
		-1.9183491	0.60837555	0.023184486
		-1.9064602	0.63828903	0.019638499
		-1.8960708	0.65488225	0.015194806
		-1.8857882	0.66744637	0.0070202579
		-1.8867085	0.67166317	0.0077540237
		-1.8805569	0.6661545	0.038226016
		-1.8943868	0.65065765	0.054618135
		-1.9148645	0.61706543	0.056942232
		-1.9264213	0.56397247	0.061868995
		-1.9306501	0.51661712	0.070594758
		-1.9325571	0.47490311	0.076705374
		-1.934304	0.4354248	0.082061522
		-1.9358981	0.39403915	0.087046824
		-1.9366156	0.35022354	0.091692209
		-1.9376475	0.29425812	0.091312863
		-1.9355577	0.29862213	0.088678107
		-1.9345499	0.35331345	0.08904928
		-1.9338489	0.39613724	0.084509596
		-1.9322912	0.43658447	0.079637557
		-1.9305838	0.47515869	0.074402981
		-1.9287198	0.51592284	0.068433709
		-1.9245867	0.56220245	0.059905324
		-1.9132938	0.61408234	0.055089928
		-1.8913511	0.64759082	0.053014472
		-1.8797774	0.66206288	0.03679892
		-1.8672343	0.6721797	0.025204584
		-1.8677218	0.67651153	0.026361648
		-1.9313083	0.51850516	-0.01114392
		-1.9319669	0.47719193	-0.010261742
		-1.933865	0.43800735	-0.0099081071
		-1.9362754	0.39683914	-0.010290377
		-1.935956	0.35514832	-0.012094179
		-1.935835	0.30845642	-0.014289199
		-1.9337872	0.31249619	-0.01452072
		-1.9339061	0.35813141	-0.012375682
		-1.9342175	0.39887238	-0.010612532
		-1.9318618	0.43910599	-0.010239143
		-1.9300066	0.47739792	-0.010584661
		-1.9293635	0.51777273	-0.01144707
		-1.9267813	0.55928802	-0.012836778
		-1.9180943	0.60579681	-0.01356109
		-1.909762	0.63002741	-0.015109491
		-1.9013914	0.64824086	-0.016603591
		-1.8941029	0.66301507	-0.018851276
		-1.8952159	0.66713649	-0.018719641
		-1.9026744	0.65201372	-0.016419655
		-1.9129571	0.63230133	-0.015064334
		-1.9197763	0.60858154	-0.013307222
		-1.9286658	0.56099701	-0.012566349
		-1.9248992	0.56091309	-0.051082082
		-1.9163492	0.60853577	-0.048710272
		-1.9100181	0.63206482	-0.045820512
		-1.9002615	0.65175784	-0.042632241
		-1.893324	0.66702455	-0.039121974
		-1.8922541	0.66291076	-0.038789339
		-1.8990333	0.64799249	-0.042219646
		-1.9068936	0.62980098	-0.045166373
		-1.9147447	0.60575104	-0.048158538
		-1.9230999	0.55921173	-0.050476391
		-1.9253409	0.51773071	-0.052221596
		-1.9257927	0.47739029	-0.053119969
		-1.9275066	0.43918228	-0.053783648
		-1.9298968	0.39896774	-0.053900529
		-1.9299387	0.358284	-0.052253686
		-1.9301978	0.31274033	-0.050295591
		-1.9321615	0.30870056	-0.050897151
		-1.9318968	0.35530853	-0.052900929
		-1.9318539	0.39693832	-0.054586135
		-1.9294083	0.43809509	-0.054466546
		-1.9276538	0.47719193	-0.0537875
		-1.9271927	0.51847076	-0.05286793
		-1.8872319	0.6614176	-0.069753274
		-1.8767643	0.67132866	-0.060975503
		-1.8760709	0.66712052	-0.06014606
		-1.8863004	0.65743452	-0.06872341
		-1.896938	0.63785201	-0.0783187
		-1.9076424	0.60822296	-0.08413624
		-1.9153475	0.56123352	-0.089174867
		-1.917492	0.5179711	-0.094076812
		-1.9180628	0.47696304	-0.097492687
		-1.9195867	0.43745041	-0.10018387
		-1.9210763	0.39699173	-0.10163414
		-1.9215096	0.35536575	-0.10109321
		-1.9225962	0.30218506	-0.096486062
		-1.9243833	0.29790497	-0.098162383
		-1.9232713	0.35232162	-0.10287768
		-1.9228282	0.39491653	-0.10343056
		-1.9213036	0.43630981	-0.10194705
		-1.9197443	0.47674942	-0.099193811
		-1.919161	0.51871496	-0.095698074
		-1.9169647	0.56298828	-0.090681627
		-1.9090817	0.6110611	-0.085525826
		-1.8999536	0.64040375	-0.079757303
		-1.8616221	0.6697458	-0.09151113
		-1.8500669	0.6771614	-0.077974871
		-1.8499811	0.67281669	-0.076757975
		-1.8612732	0.6655646	-0.089986809
		-1.8698468	0.64913213	-0.11409781
		-1.893375	0.6153717	-0.12058885
		-1.9044654	0.56221771	-0.12785442
		-1.9069389	0.51536179	-0.13794936
		-1.9075804	0.4747467	-0.14459351
		-1.9081076	0.43651199	-0.15051298
		-1.9085979	0.39609146	-0.1563089
		-1.9080782	0.35295105	-0.16165864
		-1.9090865	0.29970932	-0.16305839
		-1.9105592	0.29536819	-0.16628505
		-1.9095278	0.3498497	-0.16485228
		-1.9100602	0.39399338	-0.15937822
		-1.9095581	0.43535995	-0.15344788
		-1.9090188	0.4744873	-0.14739108
		-1.9083623	0.51604843	-0.14059299
		-1.9058311	0.56398773	-0.13026218
		-1.8944823	0.61838531	-0.12282672
		-1.8703952	0.65292805	-0.11618433
		-1.9344156	0.33552551	-0.033405747
		-1.9320223	0.33321381	-0.051951382
		-1.9294049	0.33068466	-0.072233245
		-1.9237982	0.32652283	-0.10064241
		-1.9185663	0.32264328	-0.12715204
		-1.9100165	0.3240242	-0.16553237
		-1.9044771	0.32491684	-0.19039482
		-1.903143	0.32858658	-0.18661763
		-1.9085556	0.3277092	-0.16232227
		-1.9169117	0.32636261	-0.12481572
		-1.9220246	0.33015442	-0.098908506
		-1.9275037	0.33422089	-0.071145907
		-1.9300611	0.33669281	-0.051325738
		-1.9324002	0.33895493	-0.033202145
		-1.9338495	0.33649826	-0.013392225
		-1.9351921	0.33422089	0.0049547004
		-1.9353915	0.32981873	0.035609655
		-1.9355488	0.32636261	0.059657626
		-1.9350277	0.32738876	0.08887352
		-1.93442	0.32858658	0.12296654
		-1.9364823	0.32491684	0.12639771
		-1.9371051	0.32369232	0.091512404
		-1.9376374	0.32264328	0.06161673
		-1.9374768	0.3261795	0.037008364
		-1.9372722	0.33068466	0.0056391018
		-1.9358989	0.33301163	-0.013134875
		-1.9354248	0.3741684	0.11947852
		-1.9362117	0.3748703	0.089079805
		-1.9368849	0.37546921	0.063028954
		-1.9371811	0.37620926	0.039548129
		-1.9375581	0.37714767	0.0096154548
		-1.9361362	0.37859726	-0.011079565
		-1.9346005	0.3801651	-0.033424441
		-1.9318728	0.37872314	-0.053848781
		-1.9288895	0.37714767	-0.076186158
		-1.9230224	0.37628174	-0.10318897
		-1.9175464	0.37546921	-0.12838615
		-1.9098268	0.37467957	-0.16177492
		-1.9048251	0.3741684	-0.183403
		-1.9034828	0.37671661	-0.17978601
		-1.9083707	0.37721634	-0.15864967
		-1.9159157	0.37798691	-0.12602158
		-1.9212652	0.37878036	-0.10139634
		-1.9269994	0.37963104	-0.075008877
		-1.929915	0.38116837	-0.053180106
		-1.9325805	0.38257599	-0.033220354
		-1.9340811	0.3810463	-0.011384025
		-1.9354706	0.37963104	0.0088400217
		-1.9351026	0.37870789	0.038091723
		-1.9348141	0.37798691	0.061038334
		-1.9341549	0.37739944	0.086496361
		-1.9333864	0.37671661	0.11620499
		-1.9342986	0.41650772	0.111903
		-1.9350233	0.41673279	0.084313288
		-1.9356455	0.41692734	0.060670625
		-1.9360471	0.41754913	0.039014734
		-1.9365603	0.41834641	0.011409976
		-1.9349537	0.41941071	-0.010080643
		-1.93322	0.42055893	-0.033284966
		-1.9305128	0.41950226	-0.054520387
		-1.9275532	0.41834641	-0.077744856
		-1.9219919	0.41761017	-0.10261808
		-1.9168037	0.41692734	-0.12582757
		-1.9097844	0.41667175	-0.15612683
		-1.905237	0.41650772	-0.17575431
		-1.9038854	0.41809082	-0.17231083
		-1.9083282	0.41825104	-0.15313096
		-1.9151878	0.41849899	-0.12352008
		-1.9202595	0.41917038	-0.10083894
		-1.9256934	0.41989136	-0.076532304
		-1.9285862	0.42101669	-0.053836416
		-1.9312313	0.42204666	-0.033084039
		-1.9329259	0.42092514	-0.010407767
		-1.9344957	0.41989136	0.010593903
		-1.9339948	0.41911316	0.037571017
		-1.9336008	0.41849899	0.058733925
		-1.9329944	0.41831207	0.081839181
		-1.9322858	0.41809082	0.10880135
		-1.9325341	0.45524597	0.1047073
		-1.9333864	0.4561615	0.079246037
		-1.9341155	0.45697021	0.057430074
		-1.9341792	0.45750427	0.037111454
		-1.9342608	0.45819092	0.011210949
		-1.9328675	0.45859909	-0.010093939
		-1.931363	0.45903778	-0.033097368
		-1.9284868	0.45863724	-0.054109849
		-1.9253399	0.45819092	-0.077089921
		-1.9204845	0.45755386	-0.10049983
		-1.915953	0.45697021	-0.12234556
		-1.9092748	0.45591736	-0.15026474
		-1.9049473	0.45524597	-0.1683511
		-1.9036015	0.45594025	-0.16507788
		-1.907831	0.456604	-0.14740239
		-1.9143574	0.45763016	-0.12011775
		-1.9187853	0.45820999	-0.098770551
		-1.9235305	0.45882416	-0.075892508
		-1.9266053	0.45925903	-0.053434994
		-1.929417	0.45965576	-0.032900758
		-1.9308877	0.45922089	-0.010420873
		-1.9322484	0.45882416	0.010399662
		-1.9321685	0.45815277	0.035710488
		-1.9321065	0.45763016	0.055566456
		-1.9313927	0.45685577	0.076887242
		-1.9305606	0.45594025	0.1017675
		-1.932636	0.49934006	0.009910468
		-1.9316187	0.49903488	-0.010728125
		-1.9305205	0.498703	-0.033012241
		-1.9274096	0.49901199	-0.053301297
		-1.9240081	0.49934006	-0.075490735
		-1.9194363	0.49893188	-0.097345807
		-1.9151698	0.49853897	-0.11774026
		-1.9086715	0.49644852	-0.14379795
		-1.9044622	0.49509811	-0.16067509
		-1.9031285	0.49489975	-0.15757753
		-1.9072425	0.49622345	-0.14108184
		-1.9135914	0.49826813	-0.11561771
		-1.9177611	0.49863052	-0.095687009
		-1.9222294	0.49904251	-0.074329503
		-1.9255542	0.49871063	-0.052645229
		-1.9285934	0.49841309	-0.03281755
		-1.9296672	0.49873734	-0.011040426
		-1.9306611	0.49904251	0.0091284653
		-1.9305464	0.49860382	0.032766342
		-1.9304558	0.49826813	0.051309612
		-1.9295983	0.4967041	0.071247377
		-1.9285971	0.49489975	0.094515204
		-1.9305238	0.49509811	0.097285286
		-1.9315479	0.49695587	0.073476449
		-1.9324269	0.49853897	0.053073537
		-1.9325186	0.49889755	0.034099311
		-1.9306208	0.54107666	0.007581159
		-1.9302822	0.54149246	0.030112518
		-1.9300176	0.5418129	0.047788162
		-1.928477	0.54095078	0.066112697
		-1.9266808	0.53993225	0.087497801
		-1.9248414	0.53870773	0.084949918
		-1.9265963	0.53969574	0.06405209
		-1.9281012	0.54055023	0.046143793
		-1.9283609	0.54023361	0.028870743
		-1.9286914	0.53982544	0.0068520624
		-1.9280367	0.53910452	-0.01216084
		-1.9273305	0.53832245	-0.032689959
		-1.9241893	0.53903961	-0.051325005
		-1.9207548	0.53982544	-0.071705364
		-1.9163911	0.54019547	-0.091558725
		-1.9123176	0.54055023	-0.11008436
		-1.9056685	0.53943634	-0.13276286
		-1.9013618	0.53870773	-0.14745431
		-1.9026546	0.53993225	-0.15031768
		-1.9070618	0.54067612	-0.13528557
		-1.9138664	0.5418129	-0.11207882
		-1.9180329	0.54146194	-0.093120687
		-1.9224994	0.54107666	-0.072805397
		-1.9260144	0.54027176	-0.051950671
		-1.9292281	0.53954697	-0.032881681
		-1.929951	0.54033667	-0.011874742
		-1.9229374	0.58985138	-0.032246124
		-1.9195775	0.59055328	-0.049606159
		-1.9159038	0.59130859	-0.068591788
		-1.9120597	0.59290314	-0.087472953
		-1.9084712	0.59439087	-0.10509195
		-1.8987684	0.59783936	-0.12563497
		-1.8924823	0.60007477	-0.13894266
		-1.8914211	0.59748077	-0.13633847
		-1.8975637	0.59529877	-0.12333261
		-1.9070463	0.59192657	-0.10325714
		-1.9105515	0.59047699	-0.086039037
		-1.9143091	0.58891296	-0.067587413
		-1.9179008	0.58817291	-0.049034066
		-1.9211833	0.5874939	-0.032068927
		-1.9213756	0.58823395	-0.01328776
		-1.9215523	0.58891296	0.0041065374
		-1.9215624	0.59060669	0.024506133
		-1.9215708	0.59192657	0.040508386
		-1.9175594	0.59449005	0.056908641
		-1.912878	0.59748077	0.076046079
		-1.9144386	0.60007477	0.078386329
		-1.9192293	0.59701538	0.05880269
		-1.9233339	0.59439087	0.042021096
		-1.9233267	0.59304047	0.025645865
		-1.9233156	0.59130859	0.0047721392
		-1.9231344	0.59060669	-0.013027525
		-1.8992219	0.65487814	0.033869695
		-1.9019852	0.65121156	0.018152939
		-1.9055078	0.64654785	-0.0018812991
		-1.9065056	0.64367628	-0.015735792
		-1.9075829	0.64058632	-0.03069488
		-1.9038595	0.64342761	-0.043980978
		-1.8997866	0.64654785	-0.058511175
		-1.8921007	0.65245461	-0.074144937
		-1.8849289	0.6579783	-0.088733353
		-1.8655463	0.66222084	-0.10254727
		-1.85299	0.66497034	-0.11149665
		-1.8336333	0.66917992	-0.10813585
		-1.8178269	0.67140824	-0.10193273
		-1.8031051	0.67303139	-0.093548797
		-1.7890415	0.66819376	-0.080018401
		-1.779191	0.66112584	-0.063992523
		-1.771228	0.65526092	-0.047936622
		-1.7608821	0.64604759	-0.025710622
		-1.7623318	0.64264268	-0.025484201
		-1.7729352	0.6514169	-0.047403377
		-1.780718	0.6571489	-0.063094325
		-1.7903441	0.66406035	-0.078754865
		-1.8040882	0.6687783	-0.091976441
		-1.8184748	0.66719574	-0.10017124
		-1.8339212	0.66502279	-0.10623351
		-1.8528378	0.66090584	-0.10951723
		-1.8651083	0.65821344	-0.10077143
		-1.8840499	0.65407163	-0.087271936
		-1.8910583	0.64867574	-0.073015437
		-1.8985692	0.64289665	-0.057737347
		-1.9025495	0.63985175	-0.043537721
		-1.9061884	0.63707078	-0.030553995
		-1.9051358	0.64009291	-0.015935278
		-1.9041604	0.64289665	-0.0023960038
		-1.9007177	0.64746296	0.017182516
		-1.8980175	0.65103948	0.03254113
		-1.8849541	0.6555897	0.044051513
		-1.8697097	0.66090584	0.057484102
		-1.8505186	0.66502279	0.058050342
		-1.8341718	0.66719574	0.055200592
		-1.818437	0.6687783	0.050049886
		-1.8023261	0.66406035	0.039843559
		-1.789762	0.6571489	0.026424861
		-1.7799045	0.65222287	0.013303059
		-1.7671272	0.64488572	-0.0032635711
		-1.7652836	0.64858115	-0.0027690262
		-1.7783581	0.65609002	0.014183229
		-1.7884455	0.66112584	0.027610326
		-1.8013026	0.66819376	0.041342106
		-1.8177881	0.67303139	0.051786624
		-1.8338892	0.67140824	0.057056084
		-1.8506171	0.66917992	0.059972785
		-1.8702548	0.66497034	0.059393052
		-1.8858546	0.65953028	0.045648497
		-1.9159061	0.62296295	0.0018097801
		-1.9145132	0.62706757	0.022255016
		-1.9134209	0.63028717	0.038293719
		-1.9039172	0.63502502	0.055699829
		-1.8928258	0.64055634	0.076011077
		-1.891757	0.63703918	0.073725618
		-1.9025956	0.63163757	0.053876035
		-1.9118835	0.62700653	0.036866032
		-1.9129509	0.62385559	0.02119218
		-1.9143111	0.61985016	0.001212005
		-1.9145308	0.61818695	-0.014478899
		-1.9147693	0.61640167	-0.031420913
		-1.9114374	0.61804199	-0.046648767
		-1.9077933	0.61985016	-0.063302763
		-1.9028739	0.62355042	-0.081122532
		-1.8982834	0.62700653	-0.097750761
		-1.8818417	0.63309479	-0.11722478
		-1.8711911	0.63703918	-0.12983941
		-1.8717811	0.64055634	-0.13229343
		-1.8826803	0.63652039	-0.11938471
		-1.8995042	0.63028717	-0.099457115
		-1.9042019	0.62674713	-0.082441919
		-1.9092364	0.62296295	-0.064207487
		-1.9129648	0.62111664	-0.047165528
		-1.9163737	0.61943054	-0.031583007
		-1.9161309	0.6212616	-0.014246615
		-1.886975	0.66843545	0.025720114
		-1.8737051	0.67168581	0.031892706
		-1.8582196	0.67548162	0.039096214
		-1.840486	0.67776495	0.040435396
		-1.8274227	0.67869574	0.038459249
		-1.814878	0.67698985	0.034281708
		-1.8022463	0.67141891	0.026882224
		-1.7870343	0.6614148	0.014281504
		-1.7765369	0.65622979	0.0046942206
		-1.7625829	0.65065515	-0.0081662955
		-1.764487	0.6469146	-0.0085379751
		-1.7781239	0.65236294	0.0040299431
		-1.7883823	0.65743029	0.013399089
		-1.8032489	0.66720068	0.025712665
		-1.8155928	0.67264557	0.032944255
		-1.827852	0.67431688	0.037026972
		-1.840618	0.67341226	0.038956948
		-1.8579482	0.67117631	0.037648931
		-1.8730816	0.66746658	0.030609457
		-1.8860496	0.66428787	0.024577104
		-1.8905818	0.66159064	0.010830661
		-1.8963597	0.65814698	-0.0066919541
		-1.8975005	0.65612799	-0.017803455
		-1.8987325	0.65395159	-0.029800737
		-1.8954146	0.65595543	-0.040388562
		-1.8917855	0.65814698	-0.051967956
		-1.8808397	0.66260386	-0.064144701
		-1.8706255	0.66675752	-0.075507507
		-1.8552451	0.66943991	-0.082924992
		-1.8452815	0.67117631	-0.087729923
		-1.8280396	0.67341226	-0.085545182
		-1.8159178	0.67431688	-0.081100814
		-1.8049278	0.67212898	-0.074139185
		-1.7940748	0.66720068	-0.065094098
		-1.7819717	0.65743029	-0.05005582
		-1.7734789	0.65243572	-0.03954469
		-1.7620558	0.64583188	-0.022913095
		-1.7609929	0.64907479	-0.023244135
		-1.7717822	0.65630245	-0.039894719
		-1.7804742	0.6614148	-0.050650753
		-1.7928586	0.67141891	-0.066039518
		-1.8039644	0.67645806	-0.07529512
		-1.8152107	0.67869574	-0.082418293
		-1.8276147	0.67776495	-0.086967349
		-1.8452578	0.67548162	-0.08920224
		-1.8554535	0.67370272	-0.08428511
		-1.8711922	0.67096436	-0.076694861
		-1.8816442	0.66670698	-0.065067552
		-1.8928448	0.66215432	-0.052607432
		-1.8965578	0.6599102	-0.040758327
		-1.8999538	0.6578536	-0.029924123
		-1.8986931	0.6600827	-0.017647529
		-1.8975254	0.66215432	-0.0062772646
		-1.8916131	0.66567171	0.011653358

		"vt"	783
		0.77395397	0.22365201
		0.77432501	0.245001
		0.75872803	0.24677899
		0.757209	0.225504
		0.75798303	0.067805998
		0.77898502	0.068654999
		0.77704901	0.088588998
		0.75548899	0.088123001
		0.776335	0.27525699
		0.77740502	0.283923
		0.76569998	0.28731999
		0.76351798	0.278312
		0.78096199	0.048944999
		0.76057398	0.047435999
		0.76358199	0.023796
		0.78325403	0.026085
		0.73576599	0.339764
		0.74032402	0.32578599
		0.74573803	0.332064
		0.74168098	0.34530699
		0.74036801	0.35379699
		0.74452198	0.360852
		0.73729199	0.36105001
		0.73456299	0.35203901
		0.74889702	0.36811101
		0.75574899	0.37627199
		0.75122702	0.379271
		0.74258399	0.36990401
		0.77099103	0.389045
		0.76589501	0.39038301
		0.66432202	0.019353
		0.66626197	0.047820002
		0.62739998	0.052117001
		0.62111098	0.026403001
		0.71850598	0.30400199
		0.727157	0.31208599
		0.71678001	0.32745299
		0.70160699	0.320034
		0.672333	0.093434997
		0.63994497	0.095826
		0.63280398	0.074208997
		0.66791999	0.072145
		0.70751297	0.23319501
		0.71163601	0.25742099
		0.69473302	0.26414299
		0.68977797	0.236505
		0.74625599	0.285155
		0.74901003	0.29394799
		0.73588502	0.29916
		0.732714	0.29052299
		0.73783797	0.22823299
		0.74040997	0.24953499
		0.72601902	0.251701
		0.72259301	0.230381
		0.72441298	0.089955002
		0.69981498	0.091406003
		0.69764501	0.070398003
		0.72430003	0.069252998
		0.72899598	0.017983999
		0.72646499	0.045614999
		0.69931	0.044165
		0.70126802	0.013324
		0.76171899	0.269541
		0.77550697	0.267086
		0.73055202	0.27838501
		0.74425602	0.27449599
		0.69976401	0.30159801
		0.71644598	0.28902
		0.71815699	0.34433201
		0.72097301	0.35854399
		0.71075398	0.355398
		0.70633501	0.33819199
		0.72739601	0.37191901
		0.73934698	0.38506401
		0.73114002	0.38779101
		0.71701598	0.371746
		0.75480902	0.39387101
		0.74845803	0.39613801
		0.78057098	0.39446101
		0.77769399	0.39589301
		0.79272097	0.39966899
		0.79251301	0.40079901
		0.68687201	0.158154
		0.661686	0.160162
		0.65650499	0.14496
		0.68303502	0.1424
		0.72811198	0.155121
		0.708269	0.15644801
		0.70559102	0.140223
		0.72648001	0.13881201
		0.77429003	0.137098
		0.77399898	0.15290301
		0.75323898	0.153441
		0.75291401	0.137026
		0.75602698	0.21163601
		0.77372497	0.21000101
		0.71952599	0.215856
		0.73561102	0.21399599
		0.68322599	0.22025099
		0.70285499	0.217875
		0.69022399	0.171922
		0.69426799	0.187592
		0.67149401	0.189015
		0.66621703	0.173457
		0.72953701	0.169374
		0.731493	0.184986
		0.713597	0.18638401
		0.71060801	0.170619
		0.77374399	0.166733
		0.77359998	0.181971
		0.75417501	0.183213
		0.75352299	0.167796
		0.67975599	0.127758
		0.65152901	0.130336
		0.64526701	0.111935
		0.67562997	0.109336
		0.72560197	0.12403
		0.70375198	0.125567
		0.70143902	0.107127
		0.72449702	0.105446
		0.775599	0.103513
		0.77486998	0.122208
		0.75322902	0.122086
		0.75362301	0.103321
		0.82379401	0.24557
		0.80672002	0.24427199
		0.80870301	0.222891
		0.82697201	0.224243
		0.84569502	0.066545002
		0.84540898	0.086787999
		0.82176203	0.087991998
		0.82257599	0.068126999
		0.81450802	0.28636599
		0.80173397	0.283176
		0.80294299	0.27450201
		0.81688303	0.27728099
		0.845788	0.046252001
		0.823295	0.048509002
		0.82412899	0.025757
		0.84589499	0.022698
		0.83787102	0.33574101
		0.842493	0.32947499
		0.848548	0.33742201
		0.84302503	0.343189
		0.84654897	0.35325599
		0.85196799	0.34999001
		0.85144699	0.359584
		0.844625	0.36108199
		0.84245503	0.36886299
		0.848378	0.36915001
		0.84210402	0.37898099
		0.83753097	0.37655199
		0.82929099	0.390196
		0.82436699	0.38917801
		0.98078501	0.047183
		0.95234501	0.044854999
		0.95905203	0.017196
		0.99028701	0.021472
		0.866992	0.324379
		0.85699898	0.314688
		0.86845499	0.305206
		0.88203299	0.31637499
		0.96250802	0.090989999
		0.9386	0.089965001
		0.946603	0.068535
		0.97261602	0.069288
		0.88884503	0.26046199
		0.87612402	0.256044
		0.88224798	0.230808
		0.89552701	0.232737
		0.84185398	0.30000001
		0.82865202	0.29341799
		0.83291799	0.282967
		0.84786099	0.28826499
		0.85659599	0.24926101
		0.84076202	0.24747901
		0.84501302	0.226107
		0.861875	0.22784901
		0.901954	0.088391997
		0.87457001	0.087614998
		0.87722301	0.066977002
		0.90681702	0.067382999
		0.90863103	0.041276999
		0.87810999	0.043692999
		0.87914699	0.016488999
		0.91076398	0.010586
		0.80414897	0.26635101
		0.81920999	0.268442
		0.83538502	0.27238899
		0.85046101	0.27606899
		0.87034202	0.28928801
		0.88337398	0.29795399
		0.866826	0.354669
		0.86786902	0.34120899
		0.87959999	0.33460301
		0.87629598	0.350602
		0.85375601	0.38276601
		0.86302698	0.36836699
		0.87280202	0.36671299
		0.86189997	0.384013
		0.84014797	0.392984
		0.84648299	0.394851
		0.81887603	0.396088
		0.81529999	0.39452201
		0.802082	0.40276301
		0.80146497	0.40115899
		0.93251699	0.155691
		0.91386199	0.154842
		0.92001897	0.139155
		0.93960899	0.140388
		0.88524801	0.153539
		0.863204	0.152806
		0.86671001	0.13645899
		0.889947	0.137262
		0.83968598	0.152024
		0.81703198	0.152181
		0.818591	0.13642401
		0.84193701	0.135602
		0.81044102	0.209236
		0.82974398	0.210327
		0.84880602	0.211827
		0.86664099	0.213231
		0.889144	0.215086
		0.90382701	0.216296
		0.91912299	0.18475799
		0.90215099	0.18430001
		0.90847802	0.168559
		0.92631102	0.169081
		0.87615299	0.183597
		0.85627699	0.182743
		0.86013901	0.167096
		0.88114399	0.167758
		0.83506	0.181831
		0.81387901	0.181205
		0.81566799	0.16597
		0.83771801	0.16638801
		0.94641298	0.12567601
		0.92560202	0.124456
		0.93262303	0.10597
		0.95497	0.107174
		0.89365202	0.122583
		0.869313	0.121659
		0.872585	0.103058
		0.898314	0.10412
		0.84338099	0.120675
		0.81972599	0.121545
		0.82115299	0.102865
		0.845195	0.101929
		0.74415499	0.31403899
		0.75561202	0.308101
		0.75943202	0.314262
		0.749143	0.320948
		0.83002597	0.32440501
		0.81901997	0.31502801
		0.821913	0.308869
		0.83329701	0.31740701
		0.770114	0.30058399
		0.77960598	0.297719
		0.78077	0.303653
		0.772425	0.30581999
		0.79938102	0.29709601
		0.80981398	0.29979599
		0.80739403	0.30512199
		0.798181	0.30313301
		0.769889	0.39872
		0.76403302	0.40042001
		0.78837198	0.40375999
		0.78445703	0.40527999
		0.82814199	0.40068999
		0.82532501	0.398936
		0.806436	0.406248
		0.80457199	0.40555099
		0.82944399	0.68401098
		0.81370503	0.68292999
		0.81478602	0.65624899
		0.831393	0.65742302
		0.83471698	0.470079
		0.83630598	0.49155599
		0.817635	0.49272099
		0.81683701	0.47160199
		0.821392	0.73377901
		0.80939603	0.73057002
		0.81059599	0.72067899
		0.82363999	0.72360301
		0.83309901	0.44962499
		0.81602699	0.45157501
		0.81516898	0.429232
		0.83136702	0.42684701
		0.84570003	0.77743602
		0.85060102	0.77100098
		0.857292	0.78445297
		0.85185802	0.789967
		0.85135198	0.80407399
		0.85867202	0.79979098
		0.85661399	0.81102598
		0.84890801	0.813187
		0.84581399	0.82204199
		0.85266101	0.821913
		0.84612	0.83407801
		0.84077698	0.83247298
		0.83451998	0.84991598
		0.82893097	0.85053301
		0.94186997	0.446091
		0.91057402	0.44445601
		0.91086	0.41800201
		0.94485402	0.422313
		0.87614697	0.77095002
		0.86320603	0.75615501
		0.87182099	0.74682897
		0.89213598	0.761733
		0.93494999	0.49013001
		0.907709	0.49035999
		0.91035998	0.46828499
		0.93920302	0.46752301
		0.89655501	0.696145
		0.87812501	0.69174999
		0.88156098	0.66077
		0.899885	0.66146201
		0.85202903	0.74439102
		0.838597	0.73968703
		0.84127897	0.73014098
		0.85496402	0.73533702
		0.862634	0.68800598
		0.84797198	0.686203
		0.85075903	0.65892202
		0.86606401	0.66011298
		0.88432699	0.49058399
		0.86322403	0.49099001
		0.86325997	0.46943399
		0.88561201	0.46897399
		0.88370001	0.44307199
		0.86148	0.445923
		0.85957402	0.41977799
		0.88164502	0.414285
		0.81171602	0.71062797
		0.82575399	0.712686
		0.84355801	0.71741199
		0.85761601	0.721264
		0.873932	0.73002702
		0.89344102	0.74118602
		0.87479198	0.80547398
		0.877325	0.78963
		0.89022201	0.78305
		0.886415	0.80172497
		0.85940099	0.83642501
		0.86917502	0.82045901
		0.87987697	0.81906199
		0.86822897	0.83709103
		0.84654403	0.84948403
		0.85349202	0.84995502
		0.82522202	0.85951197
		0.821944	0.859402
		0.81018603	0.86985302
		0.81151199	0.870511
		0.92098898	0.56252003
		0.89813501	0.56314099
		0.90083402	0.54455501
		0.92448002	0.54457402
		0.87853801	0.56365299
		0.86029798	0.56395102
		0.861678	0.54486901
		0.88054901	0.54453301
		0.837071	0.56432402
		0.81793803	0.56457299
		0.81825799	0.54608899
		0.83763498	0.54529601
		0.81568903	0.63785499
		0.83302498	0.63874698
		0.85317802	0.63951802
		0.86908698	0.64013201
		0.88577199	0.63973802
		0.90537202	0.63913602
		0.91416299	0.59830201
		0.89269799	0.59982502
		0.89572102	0.57996798
		0.91786098	0.57876599
		0.87430698	0.60105598
		0.85725498	0.60117799
		0.85906601	0.58121502
		0.87673998	0.58095902
		0.835576	0.60132402
		0.81709599	0.60088497
		0.81764901	0.58128202
		0.83656698	0.581532
		0.92774099	0.52790898
		0.903023	0.52782202
		0.90568399	0.50751603
		0.931705	0.50769001
		0.88181698	0.52774698
		0.86237299	0.52809
		0.86320698	0.50772798
		0.88335103	0.507375
		0.837596	0.52853799
		0.81825799	0.529383
		0.81825799	0.50910598
		0.837542	0.50820798
		0.78050101	0.655972
		0.78118902	0.68264401
		0.76411003	0.68358898
		0.76248097	0.65705001
		0.76035398	0.46988401
		0.77977699	0.47163901
		0.77893299	0.49272799
		0.75865501	0.491359
		0.78354001	0.72025102
		0.78450102	0.73014599
		0.77140701	0.73344803
		0.76932901	0.72320801
		0.78062099	0.451646
		0.76207399	0.449422
		0.76392502	0.42662001
		0.78152198	0.42933601
		0.73440701	0.78320098
		0.74078202	0.77566803
		0.74493098	0.78216201
		0.739712	0.78887302
		0.73976398	0.80295199
		0.74198997	0.81207001
		0.73434198	0.80972898
		0.73260099	0.79847401
		0.74538398	0.821141
		0.74958801	0.83122402
		0.74423897	0.83279198
		0.73828501	0.820737
		0.76138902	0.849401
		0.755768	0.84873402
		0.67515302	0.418562
		0.67607999	0.44433999
		0.65320098	0.445461
		0.65028	0.421615
		0.71542001	0.74906701
		0.72678298	0.75987297
		0.71595401	0.76923698
		0.70029199	0.75968403
		0.67988002	0.48978299
		0.65998399	0.48955199
		0.65581399	0.466921
		0.67687899	0.467545
		0.70761698	0.66002601
		0.71065801	0.691782
		0.697258	0.69478101
		0.69432002	0.66038901
		0.75291097	0.72894901
		0.75681603	0.7403
		0.74332201	0.74658602
		0.73778802	0.73428702
		0.74464399	0.65823698
		0.74702901	0.685377
		0.730986	0.68712598
		0.72790802	0.659365
		0.73380798	0.49072099
		0.71063101	0.49017999
		0.70942903	0.468564
		0.73399001	0.46916801
		0.737858	0.41996101
		0.73585802	0.445878
		0.71144497	0.442646
		0.71361297	0.41383499
		0.76739299	0.71225798
		0.78265601	0.71025997
		0.735425	0.72023702
		0.750889	0.71632898
		0.69954401	0.73928398
		0.71390402	0.73147303
		0.714284	0.78781199
		0.71636403	0.80368298
		0.70489502	0.79960102
		0.70161802	0.78091103
		0.721533	0.81877601
		0.73094302	0.83492702
		0.72209698	0.83540601
		0.71087903	0.81710202
		0.74363703	0.84829801
		0.73663598	0.84862697
		0.76830399	0.85854799
		0.76434398	0.85861999
		0.77922899	0.869856
		0.778184	0.87122202
		0.690404	0.56242198
		0.67375797	0.56190902
		0.67033201	0.54399902
		0.687563	0.54403299
		0.736121	0.563627
		0.71611899	0.56320399
		0.71419799	0.54410303
		0.73489898	0.54456502
		0.77811003	0.54605198
		0.77830702	0.56448102
		0.75753897	0.56408799
		0.75707299	0.54507798
		0.761042	0.63840097
		0.77984601	0.63761401
		0.72509098	0.63946199
		0.74248701	0.63894099
		0.68903899	0.63820499
		0.70326	0.63875902
		0.69294602	0.57906199
		0.69607502	0.59877402
		0.68047303	0.59760201
		0.67682701	0.57813299
		0.73720402	0.58086002
		0.73882997	0.60076499
		0.72016102	0.60052001
		0.71783203	0.580477
		0.77846903	0.58113497
		0.77884001	0.60070598
		0.75879598	0.60103399
		0.75794101	0.58127397
		0.68513697	0.52733499
		0.66710502	0.52736098
		0.663176	0.50713497
		0.682181	0.50705802
		0.73433602	0.52779901
		0.71300203	0.52732998
		0.71154499	0.50696802
		0.73365802	0.50744802
		0.77827698	0.50908703
		0.77818698	0.52935702
		0.75718999	0.528328
		0.75733697	0.50800502
		0.83232498	0.75494498
		0.84437001	0.75975502
		0.83982497	0.76688802
		0.828776	0.76155198
		0.75353801	0.77177501
		0.75088102	0.76440197
		0.76279002	0.75694001
		0.76521599	0.76341403
		0.805713	0.75328398
		0.80697298	0.74641198
		0.81681401	0.74893802
		0.81439197	0.754951
		0.77575302	0.74880803
		0.78654701	0.74612302
		0.787678	0.753088
		0.778198	0.754897
		0.83390099	0.85908902
		0.83989203	0.85818303
		0.81777298	0.87141103
		0.82359803	0.87202299
		0.75697702	0.858998
		0.75347298	0.85945803
		0.77522999	0.87351102
		0.77302903	0.87439799
		0.782781	0.020891
		0.76261097	0.018524
		0.74049097	0.347532
		0.74463999	0.33400601
		0.74777502	0.35848901
		0.743038	0.35234699
		0.757137	0.37271401
		0.75152099	0.36508101
		0.772066	0.38544399
		0.66076201	0.013841
		0.61642802	0.021067001
		0.62299699	0.047566999
		0.62863398	0.070307001
		0.63604999	0.092540003
		0.68747997	0.236586
		0.69258201	0.264777
		0.72712898	0.012498
		0.69866502	0.0076629999
		0.69774199	0.302964
		0.69962299	0.32176301
		0.70441997	0.340307
		0.70700502	0.35698101
		0.713184	0.37385201
		0.72767299	0.390324
		0.74581897	0.39917099
		0.78217	0.390892
		0.79552197	0.39848
		0.79617399	0.40007401
		0.65319699	0.14297
		0.65855199	0.158546
		0.68075001	0.21999601
		0.66323102	0.172158
		0.66867501	0.188076
		0.64156997	0.109091
		0.64805102	0.127975
		0.84700102	0.017409001
		0.82468498	0.020561
		0.83857203	0.33776101
		0.84383202	0.34536701
		0.84335798	0.352734
		0.84097499	0.35967201
		0.839477	0.366579
		0.83574098	0.37342599
		0.82312298	0.385838
		0.985255	0.042548999
		0.99511701	0.016058
		0.96308303	0.011669
		0.966335	0.087614998
		0.97678602	0.065297998
		0.89057702	0.26101899
		0.89743203	0.232741
		0.91355801	0.0048830002
		0.88111001	0.01099
		0.88360602	0.31802401
		0.88497603	0.29924199
		0.88009799	0.351641
		0.88114601	0.336638
		0.86563802	0.385883
		0.876809	0.36818099
		0.84941202	0.39758101
		0.813806	0.391009
		0.80019301	0.39828199
		0.93541199	0.15398601
		0.94271499	0.138308
		0.90593803	0.21596
		0.92163599	0.183733
		0.92902702	0.167695
		0.94972599	0.123224
		0.95854998	0.10424
		0.74812102	0.32265601
		0.75861299	0.315835
		0.81934798	0.31661701
		0.83056903	0.326188
		0.77185899	0.30722299
		0.78036398	0.305013
		0.79810798	0.304483
		0.80749601	0.30651
		0.761801	0.403723
		0.784329	0.40819901
		0.791448	0.40592399
		0.83021897	0.40390599
		0.80284703	0.40725899
		0.80554199	0.40838599
		0.121004	0.0079180002
		0.119597	0.0094630001
		0.119117	0.0064300001
		0.120514	0.0048830002
		0.79724199	0.58104998
		0.79716903	0.60045999
		0.79734802	0.54696
		0.797297	0.56486499
		0.79743397	0.51011801
		0.797387	0.530316
		0.79747599	0.49404001
		0.79753202	0.47330999
		0.79758298	0.453758
		0.79764199	0.43192399
		0.80439401	0.023426
		0.80433601	0.028539
		0.80282599	0.050563
		0.80020601	0.089088999
		0.80152297	0.069567002
		0.79922003	0.103718
		0.798141	0.122339
		0.79728103	0.13717499
		0.79634202	0.15232401
		0.79552001	0.165589
		0.794523	0.18063299
		0.79279602	0.208239
		0.79200202	0.221655
		0.79112399	0.243086
		0.79037601	0.26443899
		0.790178	0.27195799
		0.79004198	0.28025699
		0.78984302	0.29462901
		0.789765	0.30131701
		0.78953099	0.30263099
		0.796354	0.743671
		0.79632503	0.75139201
		0.79652399	0.71756101
		0.79645503	0.72712398
		0.796592	0.70848399
		0.79677099	0.68185401
		0.796929	0.65503597
		0.797019	0.636953
		0.81658202	0.61834002
		0.83466101	0.61895198
		0.79710102	0.61773002
		0.77918297	0.61813402
		0.75957799	0.61863202
		0.74029797	0.61851603
		0.72224802	0.61841398
		0.69883603	0.616404
		0.68364102	0.61501801
		0.91526097	0.197567
		0.91291797	0.19829001
		0.89669198	0.197881
		0.87185001	0.197254
		0.85294801	0.196236
		0.83276701	0.195149
		0.81233603	0.194345
		0.79366201	0.19361
		0.773476	0.195112
		0.75473797	0.19650701
		0.73317897	0.19844399
		0.71617299	0.199973
		0.69775599	0.201104
		0.67604601	0.202437
		0.67336798	0.20179801
		0.88999498	0.61759901
		0.91091901	0.61581999
		0.872105	0.619012
		0.85560399	0.61898702
		0.796664	0.69805098
		0.78166503	0.69876701
		0.76519001	0.69963002
		0.74861699	0.70173699
		0.73314202	0.703767
		0.71303999	0.71116698
		0.69956499	0.71604502
		0.88655299	0.27762499
		0.88491899	0.27675301
		0.87252498	0.27087799
		0.85349101	0.26185599
		0.83825898	0.260066
		0.82192099	0.25814599
		0.80555201	0.25687101
		0.79060602	0.255707
		0.77454299	0.257581
		0.75962299	0.259323
		0.741925	0.26207599
		0.72803301	0.26423699
		0.714059	0.27165899
		0.69764298	0.28037599
		0.69557703	0.281324
		0.87546402	0.71059102
		0.89390099	0.71765101
		0.860223	0.70473301
		0.84609699	0.70264298
		0.82814801	0.700073
		0.81296802	0.69905502
		0.836465	0.74738902
		0.84953302	0.75160098
		0.81957501	0.74202102
		0.80842102	0.73857498
		0.79640102	0.73486698
		0.78529501	0.73816198
		0.77309901	0.74176598
		0.75989801	0.74953198
		0.74785203	0.75621498
		0.73599201	0.768103
		0.72828901	0.776357
		0.72425002	0.79290497
		0.72541898	0.806517
		0.729927	0.82005399
		0.73797399	0.83449799
		0.74925703	0.84794199
		0.759794	0.85863602
		0.77702099	0.87281001
		0.80117202	0.40691599
		0.80271697	0.40450999
		0.82283098	0.39770401
		0.83518702	0.39124
		0.84743202	0.38146701
		0.85563201	0.36910501
		0.85908097	0.35711801
		0.859065	0.34531999
		0.85485297	0.33083901
		0.847758	0.32233599
		0.83701199	0.30945799
		0.82521802	0.30182901
		0.812599	0.29366699
		0.80076301	0.290144
		0.78993201	0.28692099
		0.77826399	0.290885
		0.76745403	0.29455701
		0.75122797	0.30103001
		0.73844397	0.30612901
		0.73413301	0.31860599
		0.72900999	0.333433
		0.72707301	0.34814
		0.72912598	0.360021
		0.735192	0.37136999
		0.74581301	0.38268501
		0.759776	0.39176601
		0.77430999	0.397383
		0.79209203	0.40202299
		0.79588503	0.40190801
		0.81301802	0.87125301
		0.829009	0.85959101
		0.84098798	0.849123
		0.85237199	0.83586502
		0.86072302	0.82153201
		0.86563802	0.80805802
		0.86719298	0.79445499
		0.86358702	0.777807
		0.85620898	0.763367
		0.118342	0.010812
		0.117871	0.0077800001

		"e"	1368
		294	540	"smooth"
		540	541	"smooth"
		541	121	"smooth"
		121	294	"smooth"
		124	289	"smooth"
		289	416	"smooth"
		416	417	"smooth"
		417	124	"smooth"
		296	584	"smooth"
		584	585	"smooth"
		585	128	"smooth"
		128	296	"smooth"
		384	385	"smooth"
		385	132	"smooth"
		132	288	"smooth"
		288	384	"smooth"
		649	650	"smooth"
		650	280	"smooth"
		280	136	"smooth"
		136	649	"smooth"
		137	140	"smooth"
		140	647	"smooth"
		647	648	"smooth"
		648	137	"smooth"
		141	144	"smooth"
		144	645	"smooth"
		645	646	"smooth"
		646	141	"smooth"
		144	146	"smooth"
		146	644	"smooth"
		644	645	"smooth"
		270	388	"smooth"
		388	389	"smooth"
		389	149	"smooth"
		149	270	"smooth"
		278	588	"smooth"
		588	589	"smooth"
		589	152	"smooth"
		152	278	"smooth"
		420	421	"smooth"
		421	150	"smooth"
		150	271	"smooth"
		271	420	"smooth"
		276	544	"smooth"
		544	545	"smooth"
		545	157	"smooth"
		157	276	"smooth"
		256	586	"smooth"
		586	587	"smooth"
		587	151	"smooth"
		151	256	"smooth"
		254	542	"smooth"
		542	543	"smooth"
		543	156	"smooth"
		156	254	"smooth"
		418	419	"smooth"
		419	147	"smooth"
		147	249	"smooth"
		249	418	"smooth"
		248	386	"smooth"
		386	387	"smooth"
		387	148	"smooth"
		148	248	"smooth"
		615	616	"smooth"
		616	296	"smooth"
		128	615	"smooth"
		151	613	"smooth"
		613	614	"smooth"
		614	256	"smooth"
		152	611	"smooth"
		611	612	"smooth"
		612	278	"smooth"
		590	591	"smooth"
		591	160	"smooth"
		160	159	"smooth"
		159	590	"smooth"
		592	593	"smooth"
		593	162	"smooth"
		162	161	"smooth"
		161	592	"smooth"
		593	594	"smooth"
		594	163	"smooth"
		163	162	"smooth"
		146	165	"smooth"
		165	643	"smooth"
		643	644	"smooth"
		166	642	"smooth"
		642	643	"smooth"
		165	166	"smooth"
		136	137	"smooth"
		648	649	"smooth"
		589	590	"smooth"
		159	152	"smooth"
		140	141	"smooth"
		646	647	"smooth"
		591	592	"smooth"
		161	160	"smooth"
		472	473	"smooth"
		473	171	"smooth"
		171	273	"smooth"
		273	472	"smooth"
		470	471	"smooth"
		471	170	"smooth"
		170	251	"smooth"
		251	470	"smooth"
		291	468	"smooth"
		468	469	"smooth"
		469	173	"smooth"
		173	291	"smooth"
		121	509	"smooth"
		509	510	"smooth"
		510	294	"smooth"
		156	507	"smooth"
		507	508	"smooth"
		508	254	"smooth"
		157	505	"smooth"
		505	506	"smooth"
		506	276	"smooth"
		274	494	"smooth"
		494	495	"smooth"
		495	168	"smooth"
		168	274	"smooth"
		252	492	"smooth"
		492	493	"smooth"
		493	169	"smooth"
		169	252	"smooth"
		292	490	"smooth"
		490	491	"smooth"
		491	172	"smooth"
		172	292	"smooth"
		446	447	"smooth"
		447	153	"smooth"
		153	272	"smooth"
		272	446	"smooth"
		444	445	"smooth"
		445	154	"smooth"
		154	250	"smooth"
		250	444	"smooth"
		290	442	"smooth"
		442	443	"smooth"
		443	123	"smooth"
		123	290	"smooth"
		537	538	"smooth"
		538	313	"smooth"
		313	181	"smooth"
		181	537	"smooth"
		182	413	"smooth"
		413	414	"smooth"
		414	318	"smooth"
		318	182	"smooth"
		581	582	"smooth"
		582	311	"smooth"
		311	185	"smooth"
		185	581	"smooth"
		381	382	"smooth"
		382	319	"smooth"
		319	186	"smooth"
		186	381	"smooth"
		350	660	"smooth"
		660	661	"smooth"
		661	188	"smooth"
		188	350	"smooth"
		191	662	"smooth"
		662	663	"smooth"
		663	192	"smooth"
		192	191	"smooth"
		195	664	"smooth"
		664	665	"smooth"
		665	196	"smooth"
		196	195	"smooth"
		665	666	"smooth"
		666	199	"smooth"
		199	196	"smooth"
		377	378	"smooth"
		378	360	"smooth"
		360	203	"smooth"
		203	377	"smooth"
		577	578	"smooth"
		578	352	"smooth"
		352	205	"smooth"
		205	577	"smooth"
		409	410	"smooth"
		410	359	"smooth"
		359	202	"smooth"
		202	409	"smooth"
		533	534	"smooth"
		534	354	"smooth"
		354	211	"smooth"
		211	533	"smooth"
		579	580	"smooth"
		580	330	"smooth"
		330	206	"smooth"
		206	579	"smooth"
		535	536	"smooth"
		536	332	"smooth"
		332	212	"smooth"
		212	535	"smooth"
		411	412	"smooth"
		412	337	"smooth"
		337	201	"smooth"
		201	411	"smooth"
		379	380	"smooth"
		380	338	"smooth"
		338	204	"smooth"
		204	379	"smooth"
		311	618	"smooth"
		618	619	"smooth"
		619	185	"smooth"
		330	620	"smooth"
		620	621	"smooth"
		621	206	"smooth"
		352	622	"smooth"
		622	623	"smooth"
		623	205	"smooth"
		575	576	"smooth"
		576	214	"smooth"
		214	213	"smooth"
		213	575	"smooth"
		573	574	"smooth"
		574	216	"smooth"
		216	215	"smooth"
		215	573	"smooth"
		572	573	"smooth"
		215	217	"smooth"
		217	572	"smooth"
		666	667	"smooth"
		667	218	"smooth"
		218	199	"smooth"
		661	662	"smooth"
		191	188	"smooth"
		576	577	"smooth"
		205	214	"smooth"
		663	664	"smooth"
		195	192	"smooth"
		574	575	"smooth"
		213	216	"smooth"
		667	668	"smooth"
		668	220	"smooth"
		220	218	"smooth"
		461	462	"smooth"
		462	357	"smooth"
		357	223	"smooth"
		223	461	"smooth"
		463	464	"smooth"
		464	335	"smooth"
		335	224	"smooth"
		224	463	"smooth"
		465	466	"smooth"
		466	316	"smooth"
		316	226	"smooth"
		226	465	"smooth"
		313	512	"smooth"
		512	513	"smooth"
		513	181	"smooth"
		332	514	"smooth"
		514	515	"smooth"
		515	212	"smooth"
		354	516	"smooth"
		516	517	"smooth"
		517	211	"smooth"
		483	484	"smooth"
		484	356	"smooth"
		356	222	"smooth"
		222	483	"smooth"
		485	486	"smooth"
		486	334	"smooth"
		334	225	"smooth"
		225	485	"smooth"
		487	488	"smooth"
		488	315	"smooth"
		315	227	"smooth"
		227	487	"smooth"
		435	436	"smooth"
		436	358	"smooth"
		358	207	"smooth"
		207	435	"smooth"
		437	438	"smooth"
		438	336	"smooth"
		336	208	"smooth"
		208	437	"smooth"
		439	440	"smooth"
		440	317	"smooth"
		317	183	"smooth"
		183	439	"smooth"
		651	652	"smooth"
		652	258	"smooth"
		258	134	"smooth"
		134	651	"smooth"
		187	328	"smooth"
		328	658	"smooth"
		658	659	"smooth"
		659	187	"smooth"
		653	654	"smooth"
		654	298	"smooth"
		298	231	"smooth"
		231	653	"smooth"
		656	657	"smooth"
		657	232	"smooth"
		232	309	"smooth"
		309	656	"smooth"
		594	595	"smooth"
		595	234	"smooth"
		234	163	"smooth"
		595	596	"smooth"
		596	235	"smooth"
		235	234	"smooth"
		217	236	"smooth"
		236	571	"smooth"
		571	572	"smooth"
		236	237	"smooth"
		237	570	"smooth"
		570	571	"smooth"
		550	551	"smooth"
		551	303	"smooth"
		303	50	"smooth"
		50	550	"smooth"
		7	400	"smooth"
		400	401	"smooth"
		401	286	"smooth"
		286	7	"smooth"
		554	555	"smooth"
		555	301	"smooth"
		301	29	"smooth"
		29	554	"smooth"
		394	395	"smooth"
		395	287	"smooth"
		287	3	"smooth"
		3	394	"smooth"
		281	633	"smooth"
		633	634	"smooth"
		634	13	"smooth"
		13	281	"smooth"
		37	635	"smooth"
		635	636	"smooth"
		636	15	"smooth"
		15	37	"smooth"
		40	637	"smooth"
		637	638	"smooth"
		638	17	"smooth"
		17	40	"smooth"
		638	639	"smooth"
		639	19	"smooth"
		19	17	"smooth"
		390	391	"smooth"
		391	269	"smooth"
		269	21	"smooth"
		21	390	"smooth"
		604	605	"smooth"
		605	261	"smooth"
		261	31	"smooth"
		31	604	"smooth"
		396	397	"smooth"
		397	268	"smooth"
		268	20	"smooth"
		20	396	"smooth"
		546	547	"smooth"
		547	263	"smooth"
		263	52	"smooth"
		52	546	"smooth"
		552	553	"smooth"
		553	239	"smooth"
		239	30	"smooth"
		30	552	"smooth"
		548	549	"smooth"
		549	241	"smooth"
		241	51	"smooth"
		51	548	"smooth"
		398	399	"smooth"
		399	246	"smooth"
		246	26	"smooth"
		26	398	"smooth"
		392	393	"smooth"
		393	247	"smooth"
		247	27	"smooth"
		27	392	"smooth"
		301	631	"smooth"
		631	606	"smooth"
		606	29	"smooth"
		239	607	"smooth"
		607	608	"smooth"
		608	30	"smooth"
		261	609	"smooth"
		609	610	"smooth"
		610	31	"smooth"
		602	603	"smooth"
		603	39	"smooth"
		39	32	"smooth"
		32	602	"smooth"
		600	601	"smooth"
		601	42	"smooth"
		42	33	"smooth"
		33	600	"smooth"
		599	600	"smooth"
		33	34	"smooth"
		34	599	"smooth"
		639	640	"smooth"
		640	36	"smooth"
		36	19	"smooth"
		43	36	"smooth"
		640	641	"smooth"
		641	43	"smooth"
		634	635	"smooth"
		37	13	"smooth"
		603	604	"smooth"
		31	39	"smooth"
		636	637	"smooth"
		40	15	"smooth"
		601	602	"smooth"
		32	42	"smooth"
		448	449	"smooth"
		449	266	"smooth"
		266	45	"smooth"
		45	448	"smooth"
		450	451	"smooth"
		451	244	"smooth"
		244	46	"smooth"
		46	450	"smooth"
		452	453	"smooth"
		453	284	"smooth"
		284	47	"smooth"
		47	452	"smooth"
		303	525	"smooth"
		525	500	"smooth"
		500	50	"smooth"
		241	501	"smooth"
		501	502	"smooth"
		502	51	"smooth"
		263	503	"smooth"
		503	504	"smooth"
		504	52	"smooth"
		496	497	"smooth"
		497	265	"smooth"
		265	53	"smooth"
		53	496	"smooth"
		498	499	"smooth"
		499	243	"smooth"
		243	54	"smooth"
		54	498	"smooth"
		474	475	"smooth"
		475	283	"smooth"
		283	55	"smooth"
		55	474	"smooth"
		422	423	"smooth"
		423	267	"smooth"
		267	57	"smooth"
		57	422	"smooth"
		424	425	"smooth"
		425	245	"smooth"
		245	58	"smooth"
		58	424	"smooth"
		426	427	"smooth"
		427	285	"smooth"
		285	59	"smooth"
		59	426	"smooth"
		304	527	"smooth"
		527	528	"smooth"
		528	103	"smooth"
		103	304	"smooth"
		64	321	"smooth"
		321	403	"smooth"
		403	404	"smooth"
		404	64	"smooth"
		306	557	"smooth"
		557	558	"smooth"
		558	84	"smooth"
		84	306	"smooth"
		371	372	"smooth"
		372	62	"smooth"
		62	320	"smooth"
		320	371	"smooth"
		676	677	"smooth"
		677	349	"smooth"
		349	69	"smooth"
		69	676	"smooth"
		92	71	"smooth"
		71	674	"smooth"
		674	675	"smooth"
		675	92	"smooth"
		95	73	"smooth"
		73	672	"smooth"
		672	673	"smooth"
		673	95	"smooth"
		73	75	"smooth"
		75	671	"smooth"
		671	672	"smooth"
		361	375	"smooth"
		375	376	"smooth"
		376	77	"smooth"
		77	361	"smooth"
		369	561	"smooth"
		561	562	"smooth"
		562	86	"smooth"
		86	369	"smooth"
		407	408	"smooth"
		408	76	"smooth"
		76	362	"smooth"
		362	407	"smooth"
		367	531	"smooth"
		531	532	"smooth"
		532	105	"smooth"
		105	367	"smooth"
		347	559	"smooth"
		559	560	"smooth"
		560	85	"smooth"
		85	347	"smooth"
		345	529	"smooth"
		529	530	"smooth"
		530	104	"smooth"
		104	345	"smooth"
		405	406	"smooth"
		406	82	"smooth"
		82	340	"smooth"
		340	405	"smooth"
		339	373	"smooth"
		373	374	"smooth"
		374	83	"smooth"
		83	339	"smooth"
		628	629	"smooth"
		629	306	"smooth"
		84	628	"smooth"
		85	626	"smooth"
		626	627	"smooth"
		627	347	"smooth"
		86	624	"smooth"
		624	625	"smooth"
		625	369	"smooth"
		563	564	"smooth"
		564	87	"smooth"
		87	94	"smooth"
		94	563	"smooth"
		565	566	"smooth"
		566	88	"smooth"
		88	97	"smooth"
		97	565	"smooth"
		566	567	"smooth"
		567	89	"smooth"
		89	88	"smooth"
		75	91	"smooth"
		91	670	"smooth"
		670	671	"smooth"
		69	92	"smooth"
		675	676	"smooth"
		562	563	"smooth"
		94	86	"smooth"
		71	95	"smooth"
		673	674	"smooth"
		564	565	"smooth"
		97	87	"smooth"
		91	98	"smooth"
		98	669	"smooth"
		669	670	"smooth"
		459	460	"smooth"
		460	100	"smooth"
		100	364	"smooth"
		364	459	"smooth"
		457	458	"smooth"
		458	101	"smooth"
		101	342	"smooth"
		342	457	"smooth"
		323	455	"smooth"
		455	456	"smooth"
		456	102	"smooth"
		102	323	"smooth"
		103	522	"smooth"
		522	523	"smooth"
		523	304	"smooth"
		104	520	"smooth"
		520	521	"smooth"
		521	345	"smooth"
		105	518	"smooth"
		518	519	"smooth"
		519	367	"smooth"
		365	481	"smooth"
		481	482	"smooth"
		482	106	"smooth"
		106	365	"smooth"
		343	479	"smooth"
		479	480	"smooth"
		480	107	"smooth"
		107	343	"smooth"
		324	477	"smooth"
		477	478	"smooth"
		478	108	"smooth"
		108	324	"smooth"
		433	434	"smooth"
		434	109	"smooth"
		109	363	"smooth"
		363	433	"smooth"
		431	432	"smooth"
		432	110	"smooth"
		110	341	"smooth"
		341	431	"smooth"
		322	429	"smooth"
		429	430	"smooth"
		430	111	"smooth"
		111	322	"smooth"
		685	632	"smooth"
		632	11	"smooth"
		11	259	"smooth"
		259	685	"smooth"
		67	678	"smooth"
		678	679	"smooth"
		679	327	"smooth"
		327	67	"smooth"
		299	683	"smooth"
		683	684	"smooth"
		684	112	"smooth"
		112	299	"smooth"
		680	681	"smooth"
		681	308	"smooth"
		308	113	"smooth"
		113	680	"smooth"
		598	599	"smooth"
		34	115	"smooth"
		115	598	"smooth"
		597	598	"smooth"
		115	116	"smooth"
		116	597	"smooth"
		567	568	"smooth"
		568	117	"smooth"
		117	89	"smooth"
		568	569	"smooth"
		569	118	"smooth"
		118	117	"smooth"
		287	288	"smooth"
		132	3	"smooth"
		13	136	"smooth"
		280	281	"smooth"
		15	140	"smooth"
		137	37	"smooth"
		17	144	"smooth"
		141	40	"smooth"
		19	146	"smooth"
		269	270	"smooth"
		149	21	"smooth"
		389	390	"smooth"
		20	150	"smooth"
		421	396	"smooth"
		52	157	"smooth"
		545	546	"smooth"
		247	248	"smooth"
		148	27	"smooth"
		610	611	"smooth"
		152	31	"smooth"
		39	159	"smooth"
		160	32	"smooth"
		42	161	"smooth"
		162	33	"smooth"
		163	34	"smooth"
		36	165	"smooth"
		43	166	"smooth"
		641	642	"smooth"
		45	171	"smooth"
		473	448	"smooth"
		504	505	"smooth"
		53	168	"smooth"
		495	496	"smooth"
		57	153	"smooth"
		447	422	"smooth"
		62	186	"smooth"
		319	320	"smooth"
		349	350	"smooth"
		188	69	"smooth"
		92	191	"smooth"
		192	71	"smooth"
		95	195	"smooth"
		196	73	"smooth"
		199	75	"smooth"
		376	377	"smooth"
		203	77	"smooth"
		360	361	"smooth"
		408	409	"smooth"
		202	76	"smooth"
		532	533	"smooth"
		211	105	"smooth"
		83	204	"smooth"
		338	339	"smooth"
		86	205	"smooth"
		623	624	"smooth"
		87	213	"smooth"
		214	94	"smooth"
		88	215	"smooth"
		216	97	"smooth"
		89	217	"smooth"
		218	91	"smooth"
		220	98	"smooth"
		460	461	"smooth"
		223	100	"smooth"
		517	518	"smooth"
		482	483	"smooth"
		222	106	"smooth"
		434	435	"smooth"
		207	109	"smooth"
		11	134	"smooth"
		258	259	"smooth"
		327	328	"smooth"
		187	67	"smooth"
		112	231	"smooth"
		298	299	"smooth"
		308	309	"smooth"
		232	113	"smooth"
		234	115	"smooth"
		235	116	"smooth"
		596	597	"smooth"
		117	236	"smooth"
		569	570	"smooth"
		237	118	"smooth"
		99	669	"smooth"
		669	668	"smooth"
		668	221	"smooth"
		221	99	"smooth"
		553	554	"smooth"
		29	239	"smooth"
		606	607	"smooth"
		549	550	"smooth"
		50	241	"smooth"
		500	501	"smooth"
		499	474	"smooth"
		55	243	"smooth"
		451	452	"smooth"
		47	244	"smooth"
		425	426	"smooth"
		59	245	"smooth"
		399	400	"smooth"
		7	246	"smooth"
		393	394	"smooth"
		3	247	"smooth"
		132	248	"smooth"
		385	386	"smooth"
		417	418	"smooth"
		249	124	"smooth"
		443	444	"smooth"
		250	123	"smooth"
		469	470	"smooth"
		251	173	"smooth"
		491	492	"smooth"
		252	172	"smooth"
		508	509	"smooth"
		121	254	"smooth"
		541	542	"smooth"
		614	615	"smooth"
		128	256	"smooth"
		585	586	"smooth"
		652	653	"smooth"
		231	258	"smooth"
		112	259	"smooth"
		684	685	"smooth"
		605	552	"smooth"
		30	261	"smooth"
		608	609	"smooth"
		547	548	"smooth"
		51	263	"smooth"
		502	503	"smooth"
		497	498	"smooth"
		54	265	"smooth"
		449	450	"smooth"
		46	266	"smooth"
		423	424	"smooth"
		58	267	"smooth"
		397	398	"smooth"
		26	268	"smooth"
		391	392	"smooth"
		27	269	"smooth"
		148	270	"smooth"
		387	388	"smooth"
		419	420	"smooth"
		271	147	"smooth"
		445	446	"smooth"
		272	154	"smooth"
		471	472	"smooth"
		273	170	"smooth"
		493	494	"smooth"
		274	169	"smooth"
		506	507	"smooth"
		156	276	"smooth"
		543	544	"smooth"
		612	613	"smooth"
		151	278	"smooth"
		587	588	"smooth"
		134	280	"smooth"
		650	651	"smooth"
		11	281	"smooth"
		632	633	"smooth"
		56	283	"smooth"
		475	476	"smooth"
		476	56	"smooth"
		48	284	"smooth"
		453	454	"smooth"
		454	48	"smooth"
		60	285	"smooth"
		427	428	"smooth"
		428	60	"smooth"
		401	402	"smooth"
		402	6	"smooth"
		6	286	"smooth"
		395	370	"smooth"
		370	2	"smooth"
		2	287	"smooth"
		2	131	"smooth"
		131	288	"smooth"
		383	384	"smooth"
		131	383	"smooth"
		415	416	"smooth"
		289	126	"smooth"
		126	415	"smooth"
		125	441	"smooth"
		441	442	"smooth"
		290	125	"smooth"
		174	467	"smooth"
		467	468	"smooth"
		291	174	"smooth"
		175	489	"smooth"
		489	490	"smooth"
		292	175	"smooth"
		510	511	"smooth"
		511	120	"smooth"
		120	294	"smooth"
		539	540	"smooth"
		120	539	"smooth"
		616	617	"smooth"
		617	127	"smooth"
		127	296	"smooth"
		127	583	"smooth"
		583	584	"smooth"
		654	655	"smooth"
		655	233	"smooth"
		233	298	"smooth"
		233	114	"smooth"
		114	299	"smooth"
		682	683	"smooth"
		114	682	"smooth"
		28	301	"smooth"
		555	556	"smooth"
		556	28	"smooth"
		630	631	"smooth"
		28	630	"smooth"
		551	526	"smooth"
		526	49	"smooth"
		49	303	"smooth"
		524	525	"smooth"
		49	524	"smooth"
		526	527	"smooth"
		304	49	"smooth"
		629	630	"smooth"
		28	306	"smooth"
		556	557	"smooth"
		681	682	"smooth"
		114	308	"smooth"
		233	309	"smooth"
		655	656	"smooth"
		127	311	"smooth"
		582	583	"smooth"
		617	618	"smooth"
		538	539	"smooth"
		120	313	"smooth"
		511	512	"smooth"
		175	315	"smooth"
		488	489	"smooth"
		174	316	"smooth"
		466	467	"smooth"
		125	317	"smooth"
		440	441	"smooth"
		414	415	"smooth"
		126	318	"smooth"
		382	383	"smooth"
		131	319	"smooth"
		2	320	"smooth"
		370	371	"smooth"
		402	403	"smooth"
		321	6	"smooth"
		428	429	"smooth"
		322	60	"smooth"
		454	455	"smooth"
		323	48	"smooth"
		476	477	"smooth"
		324	56	"smooth"
		523	524	"smooth"
		679	680	"smooth"
		113	327	"smooth"
		232	328	"smooth"
		657	658	"smooth"
		580	581	"smooth"
		185	330	"smooth"
		619	620	"smooth"
		536	537	"smooth"
		181	332	"smooth"
		513	514	"smooth"
		486	487	"smooth"
		227	334	"smooth"
		464	465	"smooth"
		226	335	"smooth"
		438	439	"smooth"
		183	336	"smooth"
		412	413	"smooth"
		182	337	"smooth"
		380	381	"smooth"
		186	338	"smooth"
		62	339	"smooth"
		372	373	"smooth"
		404	405	"smooth"
		340	64	"smooth"
		430	431	"smooth"
		341	111	"smooth"
		456	457	"smooth"
		342	102	"smooth"
		478	479	"smooth"
		343	108	"smooth"
		521	522	"smooth"
		103	345	"smooth"
		528	529	"smooth"
		627	628	"smooth"
		84	347	"smooth"
		558	559	"smooth"
		67	349	"smooth"
		677	678	"smooth"
		187	350	"smooth"
		659	660	"smooth"
		578	579	"smooth"
		206	352	"smooth"
		621	622	"smooth"
		534	535	"smooth"
		212	354	"smooth"
		515	516	"smooth"
		484	485	"smooth"
		225	356	"smooth"
		462	463	"smooth"
		224	357	"smooth"
		436	437	"smooth"
		208	358	"smooth"
		410	411	"smooth"
		201	359	"smooth"
		378	379	"smooth"
		204	360	"smooth"
		83	361	"smooth"
		374	375	"smooth"
		406	407	"smooth"
		362	82	"smooth"
		432	433	"smooth"
		363	110	"smooth"
		458	459	"smooth"
		364	101	"smooth"
		480	481	"smooth"
		365	107	"smooth"
		519	520	"smooth"
		104	367	"smooth"
		530	531	"smooth"
		625	626	"smooth"
		85	369	"smooth"
		560	561	"smooth"
		321	371	"smooth"
		370	6	"smooth"
		64	372	"smooth"
		340	373	"smooth"
		82	374	"smooth"
		362	375	"smooth"
		76	376	"smooth"
		202	377	"smooth"
		359	378	"smooth"
		201	379	"smooth"
		337	380	"smooth"
		182	381	"smooth"
		318	382	"smooth"
		126	383	"smooth"
		289	384	"smooth"
		124	385	"smooth"
		249	386	"smooth"
		147	387	"smooth"
		271	388	"smooth"
		150	389	"smooth"
		20	390	"smooth"
		268	391	"smooth"
		26	392	"smooth"
		246	393	"smooth"
		7	394	"smooth"
		286	395	"smooth"
		267	397	"smooth"
		396	57	"smooth"
		58	398	"smooth"
		245	399	"smooth"
		59	400	"smooth"
		285	401	"smooth"
		60	402	"smooth"
		322	403	"smooth"
		111	404	"smooth"
		341	405	"smooth"
		110	406	"smooth"
		363	407	"smooth"
		109	408	"smooth"
		207	409	"smooth"
		358	410	"smooth"
		208	411	"smooth"
		336	412	"smooth"
		183	413	"smooth"
		317	414	"smooth"
		125	415	"smooth"
		290	416	"smooth"
		123	417	"smooth"
		250	418	"smooth"
		154	419	"smooth"
		272	420	"smooth"
		153	421	"smooth"
		266	423	"smooth"
		422	45	"smooth"
		46	424	"smooth"
		244	425	"smooth"
		47	426	"smooth"
		284	427	"smooth"
		48	428	"smooth"
		323	429	"smooth"
		102	430	"smooth"
		342	431	"smooth"
		101	432	"smooth"
		364	433	"smooth"
		100	434	"smooth"
		223	435	"smooth"
		357	436	"smooth"
		224	437	"smooth"
		335	438	"smooth"
		226	439	"smooth"
		316	440	"smooth"
		174	441	"smooth"
		291	442	"smooth"
		173	443	"smooth"
		251	444	"smooth"
		170	445	"smooth"
		273	446	"smooth"
		171	447	"smooth"
		265	449	"smooth"
		448	53	"smooth"
		54	450	"smooth"
		243	451	"smooth"
		55	452	"smooth"
		283	453	"smooth"
		56	454	"smooth"
		324	455	"smooth"
		108	456	"smooth"
		343	457	"smooth"
		107	458	"smooth"
		365	459	"smooth"
		106	460	"smooth"
		222	461	"smooth"
		356	462	"smooth"
		225	463	"smooth"
		334	464	"smooth"
		227	465	"smooth"
		315	466	"smooth"
		175	467	"smooth"
		292	468	"smooth"
		172	469	"smooth"
		252	470	"smooth"
		169	471	"smooth"
		274	472	"smooth"
		168	473	"smooth"
		282	475	"smooth"
		474	1	"smooth"
		1	282	"smooth"
		282	0	"smooth"
		0	476	"smooth"
		0	325	"smooth"
		325	477	"smooth"
		325	61	"smooth"
		61	478	"smooth"
		61	344	"smooth"
		344	479	"smooth"
		344	81	"smooth"
		81	480	"smooth"
		81	366	"smooth"
		366	481	"smooth"
		366	79	"smooth"
		79	482	"smooth"
		79	230	"smooth"
		230	483	"smooth"
		355	484	"smooth"
		230	355	"smooth"
		229	485	"smooth"
		355	229	"smooth"
		333	486	"smooth"
		229	333	"smooth"
		228	487	"smooth"
		333	228	"smooth"
		314	488	"smooth"
		228	314	"smooth"
		314	176	"smooth"
		176	489	"smooth"
		176	293	"smooth"
		293	490	"smooth"
		293	177	"smooth"
		177	491	"smooth"
		177	253	"smooth"
		253	492	"smooth"
		253	178	"smooth"
		178	493	"smooth"
		178	275	"smooth"
		275	494	"smooth"
		275	179	"smooth"
		179	495	"smooth"
		179	23	"smooth"
		23	496	"smooth"
		264	497	"smooth"
		23	264	"smooth"
		25	498	"smooth"
		264	25	"smooth"
		242	499	"smooth"
		25	242	"smooth"
		242	1	"smooth"
		242	501	"smooth"
		500	1	"smooth"
		25	502	"smooth"
		264	503	"smooth"
		23	504	"smooth"
		179	505	"smooth"
		275	506	"smooth"
		178	507	"smooth"
		253	508	"smooth"
		177	509	"smooth"
		293	510	"smooth"
		176	511	"smooth"
		314	512	"smooth"
		228	513	"smooth"
		333	514	"smooth"
		229	515	"smooth"
		355	516	"smooth"
		230	517	"smooth"
		79	518	"smooth"
		366	519	"smooth"
		81	520	"smooth"
		344	521	"smooth"
		61	522	"smooth"
		325	523	"smooth"
		0	524	"smooth"
		282	525	"smooth"
		5	305	"smooth"
		305	527	"smooth"
		526	5	"smooth"
		305	63	"smooth"
		63	528	"smooth"
		63	346	"smooth"
		346	529	"smooth"
		346	80	"smooth"
		80	530	"smooth"
		80	368	"smooth"
		368	531	"smooth"
		368	78	"smooth"
		78	532	"smooth"
		78	210	"smooth"
		210	533	"smooth"
		353	534	"smooth"
		210	353	"smooth"
		209	535	"smooth"
		353	209	"smooth"
		331	536	"smooth"
		209	331	"smooth"
		180	537	"smooth"
		331	180	"smooth"
		312	538	"smooth"
		180	312	"smooth"
		119	539	"smooth"
		312	119	"smooth"
		119	295	"smooth"
		295	540	"smooth"
		295	122	"smooth"
		122	541	"smooth"
		122	255	"smooth"
		255	542	"smooth"
		255	155	"smooth"
		155	543	"smooth"
		155	277	"smooth"
		277	544	"smooth"
		277	158	"smooth"
		158	545	"smooth"
		158	22	"smooth"
		22	546	"smooth"
		262	547	"smooth"
		22	262	"smooth"
		24	548	"smooth"
		262	24	"smooth"
		240	549	"smooth"
		24	240	"smooth"
		4	550	"smooth"
		240	4	"smooth"
		302	551	"smooth"
		4	302	"smooth"
		302	5	"smooth"
		238	553	"smooth"
		552	10	"smooth"
		10	238	"smooth"
		8	554	"smooth"
		238	8	"smooth"
		300	555	"smooth"
		8	300	"smooth"
		300	9	"smooth"
		9	556	"smooth"
		9	307	"smooth"
		307	557	"smooth"
		307	65	"smooth"
		65	558	"smooth"
		65	326	"smooth"
		326	559	"smooth"
		326	66	"smooth"
		66	560	"smooth"
		66	348	"smooth"
		348	561	"smooth"
		348	68	"smooth"
		68	562	"smooth"
		68	93	"smooth"
		93	563	"smooth"
		93	70	"smooth"
		70	564	"smooth"
		70	96	"smooth"
		96	565	"smooth"
		96	72	"smooth"
		72	566	"smooth"
		72	74	"smooth"
		74	567	"smooth"
		74	90	"smooth"
		90	568	"smooth"
		90	99	"smooth"
		99	569	"smooth"
		221	570	"smooth"
		221	219	"smooth"
		219	571	"smooth"
		219	200	"smooth"
		200	572	"smooth"
		197	573	"smooth"
		200	197	"smooth"
		198	574	"smooth"
		197	198	"smooth"
		193	575	"smooth"
		198	193	"smooth"
		194	576	"smooth"
		193	194	"smooth"
		189	577	"smooth"
		194	189	"smooth"
		351	578	"smooth"
		189	351	"smooth"
		190	579	"smooth"
		351	190	"smooth"
		329	580	"smooth"
		190	329	"smooth"
		184	581	"smooth"
		329	184	"smooth"
		310	582	"smooth"
		184	310	"smooth"
		310	130	"smooth"
		130	583	"smooth"
		130	297	"smooth"
		297	584	"smooth"
		297	129	"smooth"
		129	585	"smooth"
		129	257	"smooth"
		257	586	"smooth"
		257	133	"smooth"
		133	587	"smooth"
		133	279	"smooth"
		279	588	"smooth"
		279	135	"smooth"
		135	589	"smooth"
		135	138	"smooth"
		138	590	"smooth"
		138	139	"smooth"
		139	591	"smooth"
		139	142	"smooth"
		142	592	"smooth"
		142	143	"smooth"
		143	593	"smooth"
		143	145	"smooth"
		145	594	"smooth"
		164	595	"smooth"
		145	164	"smooth"
		167	596	"smooth"
		164	167	"smooth"
		167	44	"smooth"
		44	597	"smooth"
		44	35	"smooth"
		35	598	"smooth"
		35	18	"smooth"
		18	599	"smooth"
		16	600	"smooth"
		18	16	"smooth"
		41	601	"smooth"
		16	41	"smooth"
		14	602	"smooth"
		41	14	"smooth"
		38	603	"smooth"
		14	38	"smooth"
		12	604	"smooth"
		38	12	"smooth"
		260	605	"smooth"
		12	260	"smooth"
		260	10	"smooth"
		240	607	"smooth"
		606	4	"smooth"
		24	608	"smooth"
		262	609	"smooth"
		22	610	"smooth"
		158	611	"smooth"
		277	612	"smooth"
		155	613	"smooth"
		255	614	"smooth"
		122	615	"smooth"
		295	616	"smooth"
		119	617	"smooth"
		312	618	"smooth"
		180	619	"smooth"
		331	620	"smooth"
		209	621	"smooth"
		353	622	"smooth"
		210	623	"smooth"
		78	624	"smooth"
		368	625	"smooth"
		80	626	"smooth"
		346	627	"smooth"
		63	628	"smooth"
		305	629	"smooth"
		5	630	"smooth"
		302	631	"smooth"
		632	10	"smooth"
		260	633	"smooth"
		12	634	"smooth"
		38	635	"smooth"
		14	636	"smooth"
		41	637	"smooth"
		16	638	"smooth"
		18	639	"smooth"
		35	640	"smooth"
		44	641	"smooth"
		167	642	"smooth"
		164	643	"smooth"
		145	644	"smooth"
		143	645	"smooth"
		142	646	"smooth"
		139	647	"smooth"
		138	648	"smooth"
		135	649	"smooth"
		279	650	"smooth"
		133	651	"smooth"
		257	652	"smooth"
		129	653	"smooth"
		297	654	"smooth"
		130	655	"smooth"
		310	656	"smooth"
		184	657	"smooth"
		329	658	"smooth"
		190	659	"smooth"
		351	660	"smooth"
		189	661	"smooth"
		194	662	"smooth"
		193	663	"smooth"
		198	664	"smooth"
		197	665	"smooth"
		200	666	"smooth"
		219	667	"smooth"
		90	670	"smooth"
		74	671	"smooth"
		72	672	"smooth"
		96	673	"smooth"
		70	674	"smooth"
		93	675	"smooth"
		68	676	"smooth"
		348	677	"smooth"
		66	678	"smooth"
		326	679	"smooth"
		65	680	"smooth"
		307	681	"smooth"
		9	682	"smooth"
		300	683	"smooth"
		8	684	"smooth"
		238	685	"smooth"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	7	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	8	9	10	11	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	12	13	14	15	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	16	17	18	19	
		"lt"	4	16	17	18	19	

		"face"	
		"l"	4	20	21	22	23	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	24	25	26	27	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	28	29	30	-26	
		"lt"	4	25	28	29	26	

		"face"	
		"l"	4	31	32	33	34	
		"lt"	4	30	31	32	33	

		"face"	
		"l"	4	35	36	37	38	
		"lt"	4	34	35	36	37	

		"face"	
		"l"	4	39	40	41	42	
		"lt"	4	38	39	40	41	

		"face"	
		"l"	4	43	44	45	46	
		"lt"	4	42	43	44	45	

		"face"	
		"l"	4	47	48	49	50	
		"lt"	4	46	47	48	49	

		"face"	
		"l"	4	51	52	53	54	
		"lt"	4	50	51	52	53	

		"face"	
		"l"	4	55	56	57	58	
		"lt"	4	54	55	56	57	

		"face"	
		"l"	4	59	60	61	62	
		"lt"	4	58	59	60	61	

		"face"	
		"l"	4	63	64	-12	65	
		"lt"	4	62	63	8	11	

		"face"	
		"l"	4	66	67	68	-51	
		"lt"	4	49	64	65	46	

		"face"	
		"l"	4	69	70	71	-39	
		"lt"	4	37	66	67	34	

		"face"	
		"l"	4	72	73	74	75	
		"lt"	4	68	69	70	71	

		"face"	
		"l"	4	76	77	78	79	
		"lt"	4	72	73	74	75	

		"face"	
		"l"	4	80	81	82	-78	
		"lt"	4	73	76	77	74	

		"face"	
		"l"	4	83	84	85	-30	
		"lt"	4	28	78	79	29	

		"face"	
		"l"	4	86	87	-85	88	
		"lt"	4	80	81	79	78	

		"face"	
		"l"	4	89	-24	90	-20	
		"lt"	4	19	20	23	16	

		"face"	
		"l"	4	91	-76	92	-38	
		"lt"	4	36	68	71	37	

		"face"	
		"l"	4	93	-28	94	-22	
		"lt"	4	21	24	27	22	

		"face"	
		"l"	4	95	-80	96	-74	
		"lt"	4	69	72	75	70	

		"face"	
		"l"	4	97	98	99	100	
		"lt"	4	82	83	84	85	

		"face"	
		"l"	4	101	102	103	104	
		"lt"	4	86	87	88	89	

		"face"	
		"l"	4	105	106	107	108	
		"lt"	4	90	91	92	93	

		"face"	
		"l"	4	109	110	111	-4	
		"lt"	4	3	94	95	0	

		"face"	
		"l"	4	112	113	114	-55	
		"lt"	4	53	96	97	50	

		"face"	
		"l"	4	115	116	117	-47	
		"lt"	4	45	98	99	42	

		"face"	
		"l"	4	118	119	120	121	
		"lt"	4	100	101	102	103	

		"face"	
		"l"	4	122	123	124	125	
		"lt"	4	104	105	106	107	

		"face"	
		"l"	4	126	127	128	129	
		"lt"	4	108	109	110	111	

		"face"	
		"l"	4	130	131	132	133	
		"lt"	4	112	113	114	115	

		"face"	
		"l"	4	134	135	136	137	
		"lt"	4	116	117	118	119	

		"face"	
		"l"	4	138	139	140	141	
		"lt"	4	120	121	122	123	

		"face"	
		"l"	4	142	143	144	145	
		"lt"	4	124	125	126	127	

		"face"	
		"l"	4	146	147	148	149	
		"lt"	4	128	129	130	131	

		"face"	
		"l"	4	150	151	152	153	
		"lt"	4	132	133	134	135	

		"face"	
		"l"	4	154	155	156	157	
		"lt"	4	136	137	138	139	

		"face"	
		"l"	4	158	159	160	161	
		"lt"	4	140	141	142	143	

		"face"	
		"l"	4	162	163	164	165	
		"lt"	4	144	145	146	147	

		"face"	
		"l"	4	166	167	168	169	
		"lt"	4	148	149	150	151	

		"face"	
		"l"	4	-169	170	171	172	
		"lt"	4	151	150	152	153	

		"face"	
		"l"	4	173	174	175	176	
		"lt"	4	154	155	156	157	

		"face"	
		"l"	4	177	178	179	180	
		"lt"	4	158	159	160	161	

		"face"	
		"l"	4	181	182	183	184	
		"lt"	4	162	163	164	165	

		"face"	
		"l"	4	185	186	187	188	
		"lt"	4	166	167	168	169	

		"face"	
		"l"	4	189	190	191	192	
		"lt"	4	170	171	172	173	

		"face"	
		"l"	4	193	194	195	196	
		"lt"	4	174	175	176	177	

		"face"	
		"l"	4	197	198	199	200	
		"lt"	4	178	179	180	181	

		"face"	
		"l"	4	201	202	203	204	
		"lt"	4	182	183	184	185	

		"face"	
		"l"	4	205	206	207	-153	
		"lt"	4	134	186	187	135	

		"face"	
		"l"	4	-192	208	209	210	
		"lt"	4	173	172	188	189	

		"face"	
		"l"	4	-180	211	212	213	
		"lt"	4	161	160	190	191	

		"face"	
		"l"	4	214	215	216	217	
		"lt"	4	192	193	194	195	

		"face"	
		"l"	4	218	219	220	221	
		"lt"	4	196	197	198	199	

		"face"	
		"l"	4	222	-222	223	224	
		"lt"	4	200	196	199	201	

		"face"	
		"l"	4	-172	225	226	227	
		"lt"	4	153	152	202	203	

		"face"	
		"l"	4	-161	228	-163	229	
		"lt"	4	143	142	145	144	

		"face"	
		"l"	4	230	-181	231	-216	
		"lt"	4	193	158	161	194	

		"face"	
		"l"	4	-165	232	-167	233	
		"lt"	4	147	146	149	148	

		"face"	
		"l"	4	234	-218	235	-220	
		"lt"	4	197	192	195	198	

		"face"	
		"l"	4	-227	236	237	238	
		"lt"	4	203	202	204	205	

		"face"	
		"l"	4	239	240	241	242	
		"lt"	4	206	207	208	209	

		"face"	
		"l"	4	243	244	245	246	
		"lt"	4	210	211	212	213	

		"face"	
		"l"	4	247	248	249	250	
		"lt"	4	214	215	216	217	

		"face"	
		"l"	4	-145	251	252	253	
		"lt"	4	127	126	218	219	

		"face"	
		"l"	4	-196	254	255	256	
		"lt"	4	177	176	220	221	

		"face"	
		"l"	4	-188	257	258	259	
		"lt"	4	169	168	222	223	

		"face"	
		"l"	4	260	261	262	263	
		"lt"	4	224	225	226	227	

		"face"	
		"l"	4	264	265	266	267	
		"lt"	4	228	229	230	231	

		"face"	
		"l"	4	268	269	270	271	
		"lt"	4	232	233	234	235	

		"face"	
		"l"	4	272	273	274	275	
		"lt"	4	236	237	238	239	

		"face"	
		"l"	4	276	277	278	279	
		"lt"	4	240	241	242	243	

		"face"	
		"l"	4	280	281	282	283	
		"lt"	4	244	245	246	247	

		"face"	
		"l"	4	284	285	286	287	
		"lt"	4	248	249	250	251	

		"face"	
		"l"	4	288	289	290	291	
		"lt"	4	252	253	254	255	

		"face"	
		"l"	4	292	293	294	295	
		"lt"	4	256	257	258	259	

		"face"	
		"l"	4	296	297	298	299	
		"lt"	4	260	261	262	263	

		"face"	
		"l"	4	300	301	302	-82	
		"lt"	4	76	264	265	77	

		"face"	
		"l"	4	303	304	305	-302	
		"lt"	4	264	266	267	265	

		"face"	
		"l"	4	306	307	308	-225	
		"lt"	4	201	268	269	200	

		"face"	
		"l"	4	309	310	311	-308	
		"lt"	4	268	270	271	269	

		"face"	
		"l"	4	312	313	314	315	
		"lt"	4	272	273	274	275	

		"face"	
		"l"	4	316	317	318	319	
		"lt"	4	276	277	278	279	

		"face"	
		"l"	4	320	321	322	323	
		"lt"	4	280	281	282	283	

		"face"	
		"l"	4	324	325	326	327	
		"lt"	4	284	285	286	287	

		"face"	
		"l"	4	328	329	330	331	
		"lt"	4	288	289	290	291	

		"face"	
		"l"	4	332	333	334	335	
		"lt"	4	292	293	294	295	

		"face"	
		"l"	4	336	337	338	339	
		"lt"	4	296	297	298	299	

		"face"	
		"l"	4	-339	340	341	342	
		"lt"	4	299	298	300	301	

		"face"	
		"l"	4	343	344	345	346	
		"lt"	4	302	303	304	305	

		"face"	
		"l"	4	347	348	349	350	
		"lt"	4	306	307	308	309	

		"face"	
		"l"	4	351	352	353	354	
		"lt"	4	310	311	312	313	

		"face"	
		"l"	4	355	356	357	358	
		"lt"	4	314	315	316	317	

		"face"	
		"l"	4	359	360	361	362	
		"lt"	4	318	319	320	321	

		"face"	
		"l"	4	363	364	365	366	
		"lt"	4	322	323	324	325	

		"face"	
		"l"	4	367	368	369	370	
		"lt"	4	326	327	328	329	

		"face"	
		"l"	4	371	372	373	374	
		"lt"	4	330	331	332	333	

		"face"	
		"l"	4	375	376	377	-323	
		"lt"	4	282	334	335	283	

		"face"	
		"l"	4	-362	378	379	380	
		"lt"	4	321	320	336	337	

		"face"	
		"l"	4	-350	381	382	383	
		"lt"	4	309	308	338	339	

		"face"	
		"l"	4	384	385	386	387	
		"lt"	4	340	341	342	343	

		"face"	
		"l"	4	388	389	390	391	
		"lt"	4	344	345	346	347	

		"face"	
		"l"	4	392	-392	393	394	
		"lt"	4	348	344	347	349	

		"face"	
		"l"	4	-342	395	396	397	
		"lt"	4	301	300	350	351	

		"face"	
		"l"	4	398	-397	399	400	
		"lt"	4	352	351	350	353	

		"face"	
		"l"	4	-331	401	-333	402	
		"lt"	4	291	290	293	292	

		"face"	
		"l"	4	403	-351	404	-386	
		"lt"	4	341	306	309	342	

		"face"	
		"l"	4	-335	405	-337	406	
		"lt"	4	295	294	297	296	

		"face"	
		"l"	4	407	-388	408	-390	
		"lt"	4	345	340	343	346	

		"face"	
		"l"	4	409	410	411	412	
		"lt"	4	354	355	356	357	

		"face"	
		"l"	4	413	414	415	416	
		"lt"	4	358	359	360	361	

		"face"	
		"l"	4	417	418	419	420	
		"lt"	4	362	363	364	365	

		"face"	
		"l"	4	-315	421	422	423	
		"lt"	4	275	274	366	367	

		"face"	
		"l"	4	-366	424	425	426	
		"lt"	4	325	324	368	369	

		"face"	
		"l"	4	-358	427	428	429	
		"lt"	4	317	316	370	371	

		"face"	
		"l"	4	430	431	432	433	
		"lt"	4	372	373	374	375	

		"face"	
		"l"	4	434	435	436	437	
		"lt"	4	376	377	378	379	

		"face"	
		"l"	4	438	439	440	441	
		"lt"	4	380	381	382	383	

		"face"	
		"l"	4	442	443	444	445	
		"lt"	4	384	385	386	387	

		"face"	
		"l"	4	446	447	448	449	
		"lt"	4	388	389	390	391	

		"face"	
		"l"	4	450	451	452	453	
		"lt"	4	392	393	394	395	

		"face"	
		"l"	4	454	455	456	457	
		"lt"	4	396	397	398	399	

		"face"	
		"l"	4	458	459	460	461	
		"lt"	4	400	401	402	403	

		"face"	
		"l"	4	462	463	464	465	
		"lt"	4	404	405	406	407	

		"face"	
		"l"	4	466	467	468	469	
		"lt"	4	408	409	410	411	

		"face"	
		"l"	4	470	471	472	473	
		"lt"	4	412	413	414	415	

		"face"	
		"l"	4	474	475	476	477	
		"lt"	4	416	417	418	419	

		"face"	
		"l"	4	478	479	480	481	
		"lt"	4	420	421	422	423	

		"face"	
		"l"	4	482	483	484	-480	
		"lt"	4	421	424	425	422	

		"face"	
		"l"	4	485	486	487	488	
		"lt"	4	426	427	428	429	

		"face"	
		"l"	4	489	490	491	492	
		"lt"	4	430	431	432	433	

		"face"	
		"l"	4	493	494	495	496	
		"lt"	4	434	435	436	437	

		"face"	
		"l"	4	497	498	499	500	
		"lt"	4	438	439	440	441	

		"face"	
		"l"	4	501	502	503	504	
		"lt"	4	442	443	444	445	

		"face"	
		"l"	4	505	506	507	508	
		"lt"	4	446	447	448	449	

		"face"	
		"l"	4	509	510	511	512	
		"lt"	4	450	451	452	453	

		"face"	
		"l"	4	513	514	515	516	
		"lt"	4	454	455	456	457	

		"face"	
		"l"	4	517	518	-466	519	
		"lt"	4	458	459	404	407	

		"face"	
		"l"	4	520	521	522	-505	
		"lt"	4	445	460	461	442	

		"face"	
		"l"	4	523	524	525	-493	
		"lt"	4	433	462	463	430	

		"face"	
		"l"	4	526	527	528	529	
		"lt"	4	464	465	466	467	

		"face"	
		"l"	4	530	531	532	533	
		"lt"	4	468	469	470	471	

		"face"	
		"l"	4	534	535	536	-532	
		"lt"	4	469	472	473	470	

		"face"	
		"l"	4	537	538	539	-484	
		"lt"	4	424	474	475	425	

		"face"	
		"l"	4	540	-478	541	-474	
		"lt"	4	415	416	419	412	

		"face"	
		"l"	4	542	-530	543	-492	
		"lt"	4	432	464	467	433	

		"face"	
		"l"	4	544	-482	545	-476	
		"lt"	4	417	420	423	418	

		"face"	
		"l"	4	546	-534	547	-528	
		"lt"	4	465	468	471	466	

		"face"	
		"l"	4	548	549	550	-539	
		"lt"	4	474	476	477	475	

		"face"	
		"l"	4	551	552	553	554	
		"lt"	4	478	479	480	481	

		"face"	
		"l"	4	555	556	557	558	
		"lt"	4	482	483	484	485	

		"face"	
		"l"	4	559	560	561	562	
		"lt"	4	486	487	488	489	

		"face"	
		"l"	4	563	564	565	-458	
		"lt"	4	399	490	491	396	

		"face"	
		"l"	4	566	567	568	-509	
		"lt"	4	449	492	493	446	

		"face"	
		"l"	4	569	570	571	-501	
		"lt"	4	441	494	495	438	

		"face"	
		"l"	4	572	573	574	575	
		"lt"	4	496	497	498	499	

		"face"	
		"l"	4	576	577	578	579	
		"lt"	4	500	501	502	503	

		"face"	
		"l"	4	580	581	582	583	
		"lt"	4	504	505	506	507	

		"face"	
		"l"	4	584	585	586	587	
		"lt"	4	508	509	510	511	

		"face"	
		"l"	4	588	589	590	591	
		"lt"	4	512	513	514	515	

		"face"	
		"l"	4	592	593	594	595	
		"lt"	4	516	517	518	519	

		"face"	
		"l"	4	596	597	598	599	
		"lt"	4	520	521	522	523	

		"face"	
		"l"	4	600	601	602	603	
		"lt"	4	524	525	526	527	

		"face"	
		"l"	4	604	605	606	607	
		"lt"	4	528	529	530	531	

		"face"	
		"l"	4	608	609	610	611	
		"lt"	4	532	533	534	535	

		"face"	
		"l"	4	612	-395	613	614	
		"lt"	4	536	348	349	537	

		"face"	
		"l"	4	615	-615	616	617	
		"lt"	4	538	536	537	539	

		"face"	
		"l"	4	-536	618	619	620	
		"lt"	4	473	472	540	541	

		"face"	
		"l"	4	-620	621	622	623	
		"lt"	4	541	540	542	543	

		"face"	
		"l"	4	624	-15	625	-327	
		"lt"	4	544	15	14	545	

		"face"	
		"l"	4	626	-19	627	-332	
		"lt"	4	546	19	18	547	

		"face"	
		"l"	4	628	-21	629	-336	
		"lt"	4	548	21	20	549	

		"face"	
		"l"	4	630	-25	631	-340	
		"lt"	4	550	25	24	551	

		"face"	
		"l"	4	632	-29	-631	-343	
		"lt"	4	552	28	25	550	

		"face"	
		"l"	4	633	-35	634	-346	
		"lt"	4	553	30	33	554	

		"face"	
		"l"	4	-635	-34	635	-347	
		"lt"	4	554	33	32	555	

		"face"	
		"l"	4	636	-41	637	-355	
		"lt"	4	556	40	39	557	

		"face"	
		"l"	4	638	-46	639	-359	
		"lt"	4	558	45	44	559	

		"face"	
		"l"	4	640	-63	641	-374	
		"lt"	4	560	58	61	561	

		"face"	
		"l"	4	642	-70	643	-384	
		"lt"	4	562	66	37	563	

		"face"	
		"l"	4	644	-75	645	-387	
		"lt"	4	564	71	70	565	

		"face"	
		"l"	4	646	-79	647	-391	
		"lt"	4	566	75	74	567	

		"face"	
		"l"	4	-648	-83	648	-394	
		"lt"	4	567	74	77	568	

		"face"	
		"l"	4	649	-84	-633	-398	
		"lt"	4	569	78	28	552	

		"face"	
		"l"	4	650	-89	-650	-399	
		"lt"	4	570	80	78	569	

		"face"	
		"l"	4	651	-87	-651	-401	
		"lt"	4	571	81	80	570	

		"face"	
		"l"	4	-630	-90	-627	-403	
		"lt"	4	549	20	19	546	

		"face"	
		"l"	4	-644	-93	-645	-405	
		"lt"	4	563	37	71	564	

		"face"	
		"l"	4	-632	-94	-629	-407	
		"lt"	4	551	24	21	548	

		"face"	
		"l"	4	-646	-97	-647	-409	
		"lt"	4	565	70	75	566	

		"face"	
		"l"	4	652	-99	653	-413	
		"lt"	4	572	84	83	573	

		"face"	
		"l"	4	654	-116	-639	-430	
		"lt"	4	574	98	45	558	

		"face"	
		"l"	4	655	-121	656	-434	
		"lt"	4	575	103	102	576	

		"face"	
		"l"	4	657	-132	658	-446	
		"lt"	4	577	114	113	578	

		"face"	
		"l"	4	659	-157	660	-469	
		"lt"	4	579	139	138	580	

		"face"	
		"l"	4	661	-162	662	-473	
		"lt"	4	581	140	143	582	

		"face"	
		"l"	4	663	-166	664	-475	
		"lt"	4	583	144	147	584	

		"face"	
		"l"	4	665	-170	666	-479	
		"lt"	4	585	148	151	586	

		"face"	
		"l"	4	-667	-173	667	-483	
		"lt"	4	586	151	153	587	

		"face"	
		"l"	4	668	-177	669	-488	
		"lt"	4	588	154	157	589	

		"face"	
		"l"	4	-670	-176	670	-489	
		"lt"	4	589	157	156	590	

		"face"	
		"l"	4	671	-185	672	-495	
		"lt"	4	591	162	165	592	

		"face"	
		"l"	4	673	-189	674	-500	
		"lt"	4	593	166	169	594	

		"face"	
		"l"	4	675	-204	676	-517	
		"lt"	4	595	185	184	596	

		"face"	
		"l"	4	677	-214	678	-524	
		"lt"	4	597	161	191	598	

		"face"	
		"l"	4	679	-217	680	-529	
		"lt"	4	599	195	194	600	

		"face"	
		"l"	4	681	-221	682	-533	
		"lt"	4	601	199	198	602	

		"face"	
		"l"	4	683	-224	-682	-537	
		"lt"	4	603	201	199	601	

		"face"	
		"l"	4	-668	-228	684	-538	
		"lt"	4	587	153	203	604	

		"face"	
		"l"	4	-663	-230	-664	-541	
		"lt"	4	582	143	144	583	

		"face"	
		"l"	4	-681	-232	-678	-544	
		"lt"	4	600	194	161	597	

		"face"	
		"l"	4	-665	-234	-666	-545	
		"lt"	4	584	147	148	585	

		"face"	
		"l"	4	-683	-236	-680	-548	
		"lt"	4	602	198	195	599	

		"face"	
		"l"	4	-685	-239	685	-549	
		"lt"	4	604	203	205	605	

		"face"	
		"l"	4	686	-243	687	-553	
		"lt"	4	606	206	209	607	

		"face"	
		"l"	4	-675	-260	688	-570	
		"lt"	4	594	169	223	608	

		"face"	
		"l"	4	689	-264	690	-575	
		"lt"	4	609	224	227	610	

		"face"	
		"l"	4	691	-276	692	-586	
		"lt"	4	611	236	239	612	

		"face"	
		"l"	4	693	-287	694	-599	
		"lt"	4	613	251	250	614	

		"face"	
		"l"	4	695	-289	696	-604	
		"lt"	4	615	253	252	616	

		"face"	
		"l"	4	697	-295	698	-608	
		"lt"	4	617	259	258	618	

		"face"	
		"l"	4	699	-299	700	-611	
		"lt"	4	619	263	262	620	

		"face"	
		"l"	4	-649	-303	701	-614	
		"lt"	4	568	77	265	621	

		"face"	
		"l"	4	-702	-306	702	-617	
		"lt"	4	621	265	267	622	

		"face"	
		"l"	4	-703	-305	703	-618	
		"lt"	4	622	267	266	623	

		"face"	
		"l"	4	704	-307	-684	-621	
		"lt"	4	624	268	201	603	

		"face"	
		"l"	4	705	-311	706	-623	
		"lt"	4	625	271	270	626	

		"face"	
		"l"	4	-707	-310	-705	-624	
		"lt"	4	626	270	268	624	

		"face"	
		"l"	4	707	708	709	710	
		"lt"	4	627	628	629	630	

		"face"	
		"l"	4	711	-324	712	-361	
		"lt"	4	319	280	283	320	

		"face"	
		"l"	4	713	-379	-713	-378	
		"lt"	4	335	336	320	283	

		"face"	
		"l"	4	714	-316	715	-365	
		"lt"	4	323	272	275	324	

		"face"	
		"l"	4	716	-425	-716	-424	
		"lt"	4	367	368	324	275	

		"face"	
		"l"	4	717	-442	718	-436	
		"lt"	4	377	380	383	378	

		"face"	
		"l"	4	-415	719	-421	720	
		"lt"	4	360	359	362	365	

		"face"	
		"l"	4	-448	721	-454	722	
		"lt"	4	390	389	392	395	

		"face"	
		"l"	4	-369	723	-317	724	
		"lt"	4	328	327	277	276	

		"face"	
		"l"	4	725	-328	726	-373	
		"lt"	4	331	284	287	332	

		"face"	
		"l"	4	-626	727	-641	-727	
		"lt"	4	545	14	58	560	

		"face"	
		"l"	4	728	-60	-728	-14	
		"lt"	4	13	59	58	14	

		"face"	
		"l"	4	729	-59	730	-8	
		"lt"	4	7	54	57	4	

		"face"	
		"l"	4	731	-138	732	-141	
		"lt"	4	122	116	119	123	

		"face"	
		"l"	4	733	-105	734	-108	
		"lt"	4	92	86	89	93	

		"face"	
		"l"	4	735	-123	736	-129	
		"lt"	4	110	105	104	111	

		"face"	
		"l"	4	-115	737	-110	738	
		"lt"	4	50	97	94	3	

		"face"	
		"l"	4	739	-52	-739	-3	
		"lt"	4	2	51	50	3	

		"face"	
		"l"	4	-69	740	-66	741	
		"lt"	4	46	65	62	11	

		"face"	
		"l"	4	742	-48	-742	-11	
		"lt"	4	10	47	46	11	

		"face"	
		"l"	4	-286	743	-296	744	
		"lt"	4	250	249	256	259	

		"face"	
		"l"	4	-695	-745	-698	745	
		"lt"	4	614	250	259	617	

		"face"	
		"l"	4	746	-600	-746	-607	
		"lt"	4	530	520	523	531	

		"face"	
		"l"	4	747	-363	748	-349	
		"lt"	4	307	318	321	308	

		"face"	
		"l"	4	749	-382	-749	-381	
		"lt"	4	337	338	308	321	

		"face"	
		"l"	4	750	-367	751	-357	
		"lt"	4	315	322	325	316	

		"face"	
		"l"	4	752	-428	-752	-427	
		"lt"	4	369	370	316	325	

		"face"	
		"l"	4	753	-438	754	-432	
		"lt"	4	373	376	379	374	

		"face"	
		"l"	4	-411	755	-417	756	
		"lt"	4	356	355	358	361	

		"face"	
		"l"	4	-444	757	-450	758	
		"lt"	4	386	385	388	391	

		"face"	
		"l"	4	-353	759	-371	760	
		"lt"	4	312	311	326	329	

		"face"	
		"l"	4	761	-375	762	-345	
		"lt"	4	303	330	333	304	

		"face"	
		"l"	4	-642	763	-634	-763	
		"lt"	4	561	61	30	553	

		"face"	
		"l"	4	764	-32	-764	-62	
		"lt"	4	60	31	30	61	

		"face"	
		"l"	4	765	-43	766	-57	
		"lt"	4	55	38	41	56	

		"face"	
		"l"	4	767	-134	768	-136	
		"lt"	4	117	112	115	118	

		"face"	
		"l"	4	769	-101	770	-103	
		"lt"	4	87	82	85	88	

		"face"	
		"l"	4	771	-119	772	-125	
		"lt"	4	106	101	100	107	

		"face"	
		"l"	4	-118	773	-113	774	
		"lt"	4	42	99	96	53	

		"face"	
		"l"	4	775	-44	-775	-54	
		"lt"	4	52	43	42	53	

		"face"	
		"l"	4	-72	776	-67	777	
		"lt"	4	34	67	64	49	

		"face"	
		"l"	4	778	-36	-778	-50	
		"lt"	4	48	35	34	49	

		"face"	
		"l"	4	779	-18	780	-288	
		"lt"	4	251	18	17	248	

		"face"	
		"l"	4	-628	-780	-694	781	
		"lt"	4	547	18	251	613	

		"face"	
		"l"	4	-598	782	-329	-782	
		"lt"	4	522	521	289	288	

		"face"	
		"l"	4	783	-440	784	785	
		"lt"	4	631	382	381	632	

		"face"	
		"l"	4	786	-419	787	788	
		"lt"	4	633	364	363	634	

		"face"	
		"l"	4	789	-452	790	791	
		"lt"	4	635	394	393	636	

		"face"	
		"l"	4	-319	792	793	794	
		"lt"	4	279	278	637	638	

		"face"	
		"l"	4	-326	795	796	797	
		"lt"	4	286	285	639	640	

		"face"	
		"l"	4	798	799	-625	-798	
		"lt"	4	641	642	15	544	

		"face"	
		"l"	4	800	-16	-800	801	
		"lt"	4	643	12	15	642	

		"face"	
		"l"	4	802	-6	803	804	
		"lt"	4	644	6	5	645	

		"face"	
		"l"	4	805	806	-139	807	
		"lt"	4	646	647	121	120	

		"face"	
		"l"	4	808	809	-106	810	
		"lt"	4	648	649	91	90	

		"face"	
		"l"	4	811	812	-127	813	
		"lt"	4	650	651	109	108	

		"face"	
		"l"	4	-112	814	815	816	
		"lt"	4	0	95	652	653	

		"face"	
		"l"	4	817	-1	-817	818	
		"lt"	4	654	1	0	653	

		"face"	
		"l"	4	819	820	821	-65	
		"lt"	4	63	655	656	8	

		"face"	
		"l"	4	822	823	-9	-822	
		"lt"	4	656	657	9	8	

		"face"	
		"l"	4	824	825	826	-294	
		"lt"	4	257	658	659	258	

		"face"	
		"l"	4	-699	-827	827	828	
		"lt"	4	618	258	659	660	

		"face"	
		"l"	4	829	-605	-829	830	
		"lt"	4	661	529	528	662	

		"face"	
		"l"	4	831	-322	832	833	
		"lt"	4	663	282	281	664	

		"face"	
		"l"	4	834	-376	-832	835	
		"lt"	4	665	334	282	663	

		"face"	
		"l"	4	836	837	838	-314	
		"lt"	4	273	666	667	274	

		"face"	
		"l"	4	839	-422	-839	840	
		"lt"	4	668	366	274	667	

		"face"	
		"l"	4	841	-455	842	-838	
		"lt"	4	666	397	396	667	

		"face"	
		"l"	4	843	-836	844	-519	
		"lt"	4	459	665	663	404	

		"face"	
		"l"	4	-834	845	-463	-845	
		"lt"	4	663	664	405	404	

		"face"	
		"l"	4	-610	846	-831	847	
		"lt"	4	534	533	661	662	

		"face"	
		"l"	4	-828	848	-700	-848	
		"lt"	4	660	659	263	619	

		"face"	
		"l"	4	849	-300	-849	-826	
		"lt"	4	658	260	263	659	

		"face"	
		"l"	4	850	-152	851	-823	
		"lt"	4	656	134	133	657	

		"face"	
		"l"	4	852	-206	-851	-821	
		"lt"	4	655	186	134	656	

		"face"	
		"l"	4	853	-819	854	-144	
		"lt"	4	125	654	653	126	

		"face"	
		"l"	4	855	-252	-855	-816	
		"lt"	4	652	218	126	653	

		"face"	
		"l"	4	856	-270	857	-812	
		"lt"	4	650	234	233	651	

		"face"	
		"l"	4	858	-249	859	-809	
		"lt"	4	648	216	215	649	

		"face"	
		"l"	4	860	-282	861	-806	
		"lt"	4	646	246	245	647	

		"face"	
		"l"	4	-149	862	-805	863	
		"lt"	4	131	130	644	645	

		"face"	
		"l"	4	-156	864	-802	865	
		"lt"	4	138	137	643	642	

		"face"	
		"l"	4	-661	-866	-799	866	
		"lt"	4	580	138	642	641	

		"face"	
		"l"	4	867	-470	-867	-797	
		"lt"	4	639	408	411	640	

		"face"	
		"l"	4	868	-460	869	-794	
		"lt"	4	637	402	401	638	

		"face"	
		"l"	4	-792	870	-593	871	
		"lt"	4	635	636	517	516	

		"face"	
		"l"	4	-789	872	-560	873	
		"lt"	4	633	634	487	486	

		"face"	
		"l"	4	-786	874	-581	875	
		"lt"	4	631	632	505	504	

		"face"	
		"l"	4	-566	876	-841	-843	
		"lt"	4	396	491	668	667	

		"face"	
		"l"	4	-603	877	-612	878	
		"lt"	4	527	526	532	535	

		"face"	
		"l"	4	-701	879	-696	-879	
		"lt"	4	620	262	253	615	

		"face"	
		"l"	4	880	-290	-880	-298	
		"lt"	4	261	254	253	262	

		"face"	
		"l"	4	881	-154	882	-191	
		"lt"	4	171	132	135	172	

		"face"	
		"l"	4	883	-209	-883	-208	
		"lt"	4	187	188	172	135	

		"face"	
		"l"	4	884	-146	885	-195	
		"lt"	4	175	124	127	176	

		"face"	
		"l"	4	886	-255	-886	-254	
		"lt"	4	219	220	176	127	

		"face"	
		"l"	4	887	-272	888	-266	
		"lt"	4	229	232	235	230	

		"face"	
		"l"	4	-245	889	-251	890	
		"lt"	4	212	211	214	217	

		"face"	
		"l"	4	-278	891	-284	892	
		"lt"	4	242	241	244	247	

		"face"	
		"l"	4	-199	893	-147	894	
		"lt"	4	180	179	129	128	

		"face"	
		"l"	4	895	-158	896	-203	
		"lt"	4	183	136	139	184	

		"face"	
		"l"	4	-677	-897	-660	897	
		"lt"	4	596	184	139	579	

		"face"	
		"l"	4	898	-514	-898	-468	
		"lt"	4	409	455	454	410	

		"face"	
		"l"	4	899	-513	900	-462	
		"lt"	4	403	450	453	400	

		"face"	
		"l"	4	901	-592	902	-595	
		"lt"	4	518	512	515	519	

		"face"	
		"l"	4	903	-559	904	-562	
		"lt"	4	488	482	485	489	

		"face"	
		"l"	4	905	-577	906	-583	
		"lt"	4	506	501	500	507	

		"face"	
		"l"	4	-569	907	-564	908	
		"lt"	4	446	493	490	399	

		"face"	
		"l"	4	909	-506	-909	-457	
		"lt"	4	398	447	446	399	

		"face"	
		"l"	4	-523	910	-520	911	
		"lt"	4	442	461	458	407	

		"face"	
		"l"	4	912	-502	-912	-465	
		"lt"	4	406	443	442	407	

		"face"	
		"l"	4	913	-472	914	-601	
		"lt"	4	524	414	413	525	

		"face"	
		"l"	4	-697	915	-662	-914	
		"lt"	4	616	252	140	581	

		"face"	
		"l"	4	-292	916	-159	-916	
		"lt"	4	252	255	141	140	

		"face"	
		"l"	4	917	-193	918	-179	
		"lt"	4	159	170	173	160	

		"face"	
		"l"	4	919	-212	-919	-211	
		"lt"	4	189	190	160	173	

		"face"	
		"l"	4	920	-197	921	-187	
		"lt"	4	167	174	177	168	

		"face"	
		"l"	4	922	-258	-922	-257	
		"lt"	4	221	222	168	177	

		"face"	
		"l"	4	923	-268	924	-262	
		"lt"	4	225	228	231	226	

		"face"	
		"l"	4	-241	925	-247	926	
		"lt"	4	208	207	210	213	

		"face"	
		"l"	4	-274	927	-280	928	
		"lt"	4	238	237	240	243	

		"face"	
		"l"	4	-183	929	-201	930	
		"lt"	4	164	163	178	181	

		"face"	
		"l"	4	931	-205	932	-175	
		"lt"	4	155	182	185	156	

		"face"	
		"l"	4	-671	-933	-676	933	
		"lt"	4	590	156	185	595	

		"face"	
		"l"	4	934	-486	-934	-516	
		"lt"	4	456	427	426	457	

		"face"	
		"l"	4	935	-497	936	-511	
		"lt"	4	451	434	437	452	

		"face"	
		"l"	4	937	-588	938	-590	
		"lt"	4	513	508	511	514	

		"face"	
		"l"	4	939	-555	940	-557	
		"lt"	4	483	478	481	484	

		"face"	
		"l"	4	941	-573	942	-579	
		"lt"	4	502	497	496	503	

		"face"	
		"l"	4	-572	943	-567	944	
		"lt"	4	438	495	492	449	

		"face"	
		"l"	4	945	-498	-945	-508	
		"lt"	4	448	439	438	449	

		"face"	
		"l"	4	-526	946	-521	947	
		"lt"	4	430	463	460	445	

		"face"	
		"l"	4	948	-490	-948	-504	
		"lt"	4	444	431	430	445	

		"face"	
		"l"	4	949	-868	950	-870	
		"lt"	4	401	408	639	638	

		"face"	
		"l"	4	951	-467	-950	-459	
		"lt"	4	400	409	408	401	

		"face"	
		"l"	4	-901	952	-899	-952	
		"lt"	4	400	453	455	409	

		"face"	
		"l"	4	-515	-953	-512	953	
		"lt"	4	456	455	453	452	

		"face"	
		"l"	4	-937	954	-935	-954	
		"lt"	4	452	437	427	456	

		"face"	
		"l"	4	-487	-955	-496	955	
		"lt"	4	428	427	437	436	

		"face"	
		"l"	4	-673	956	-669	-956	
		"lt"	4	592	165	154	588	

		"face"	
		"l"	4	957	-174	-957	-184	
		"lt"	4	164	155	154	165	

		"face"	
		"l"	4	958	-932	-958	-931	
		"lt"	4	181	182	155	164	

		"face"	
		"l"	4	959	-202	-959	-200	
		"lt"	4	180	183	182	181	

		"face"	
		"l"	4	960	-896	-960	-895	
		"lt"	4	128	136	183	180	

		"face"	
		"l"	4	-150	961	-155	-961	
		"lt"	4	128	131	137	136	

		"face"	
		"l"	4	-865	-962	-864	962	
		"lt"	4	643	137	131	645	

		"face"	
		"l"	4	963	-801	-963	-804	
		"lt"	4	5	12	643	645	

		"face"	
		"l"	4	964	-13	-964	-5	
		"lt"	4	4	13	12	5	

		"face"	
		"l"	4	-731	965	-729	-965	
		"lt"	4	4	57	59	13	

		"face"	
		"l"	4	-61	-966	-58	966	
		"lt"	4	60	59	57	56	

		"face"	
		"l"	4	-767	967	-765	-967	
		"lt"	4	56	41	31	60	

		"face"	
		"l"	4	-33	-968	-42	968	
		"lt"	4	32	31	41	40	

		"face"	
		"l"	4	-636	-969	-637	969	
		"lt"	4	555	32	40	556	

		"face"	
		"l"	4	970	-344	-970	-354	
		"lt"	4	312	303	302	313	

		"face"	
		"l"	4	971	-762	-971	-761	
		"lt"	4	329	330	303	312	

		"face"	
		"l"	4	972	-372	-972	-370	
		"lt"	4	328	331	330	329	

		"face"	
		"l"	4	973	-726	-973	-725	
		"lt"	4	276	284	331	328	

		"face"	
		"l"	4	-320	974	-325	-974	
		"lt"	4	276	279	285	284	

		"face"	
		"l"	4	-796	-975	-795	-951	
		"lt"	4	639	285	279	638	

		"face"	
		"l"	4	-445	975	-352	976	
		"lt"	4	387	386	311	310	

		"face"	
		"l"	4	-760	-976	-759	977	
		"lt"	4	326	311	386	391	

		"face"	
		"l"	4	-449	978	-368	-978	
		"lt"	4	391	390	327	326	

		"face"	
		"l"	4	-724	-979	-723	979	
		"lt"	4	277	327	390	395	

		"face"	
		"l"	4	-318	-980	-453	980	
		"lt"	4	278	277	395	394	

		"face"	
		"l"	4	-793	-981	-790	981	
		"lt"	4	637	278	394	635	

		"face"	
		"l"	4	982	-869	-982	-872	
		"lt"	4	516	402	637	635	

		"face"	
		"l"	4	-461	-983	-596	983	
		"lt"	4	403	402	516	519	

		"face"	
		"l"	4	984	-900	-984	-903	
		"lt"	4	515	450	403	519	

		"face"	
		"l"	4	985	-510	-985	-591	
		"lt"	4	514	451	450	515	

		"face"	
		"l"	4	986	-936	-986	-939	
		"lt"	4	511	434	451	514	

		"face"	
		"l"	4	987	-494	-987	-587	
		"lt"	4	510	435	434	511	

		"face"	
		"l"	4	-693	988	-672	-988	
		"lt"	4	612	239	162	591	

		"face"	
		"l"	4	-275	989	-182	-989	
		"lt"	4	239	238	163	162	

		"face"	
		"l"	4	-930	-990	-929	990	
		"lt"	4	178	163	238	243	

		"face"	
		"l"	4	-279	991	-198	-991	
		"lt"	4	243	242	179	178	

		"face"	
		"l"	4	-894	-992	-893	992	
		"lt"	4	129	179	242	247	

		"face"	
		"l"	4	-148	-993	-283	993	
		"lt"	4	130	129	247	246	

		"face"	
		"l"	4	-863	-994	-861	994	
		"lt"	4	644	130	246	646	

		"face"	
		"l"	4	995	-803	-995	-808	
		"lt"	4	120	6	644	646	

		"face"	
		"l"	4	-7	-996	-142	996	
		"lt"	4	7	6	120	123	

		"face"	
		"l"	4	997	-730	-997	-733	
		"lt"	4	119	54	7	123	

		"face"	
		"l"	4	998	-56	-998	-137	
		"lt"	4	118	55	54	119	

		"face"	
		"l"	4	999	-766	-999	-769	
		"lt"	4	115	38	55	118	

		"face"	
		"l"	4	1000	-40	-1000	-133	
		"lt"	4	114	39	38	115	

		"face"	
		"l"	4	-638	-1001	-658	-977	
		"lt"	4	557	39	114	577	

		"face"	
		"l"	4	-412	1001	-443	1002	
		"lt"	4	357	356	385	384	

		"face"	
		"l"	4	-758	-1002	-757	1003	
		"lt"	4	388	385	356	361	

		"face"	
		"l"	4	-416	1004	-447	-1004	
		"lt"	4	361	360	389	388	

		"face"	
		"l"	4	-722	-1005	-721	1005	
		"lt"	4	392	389	360	365	

		"face"	
		"l"	4	1006	-451	-1006	-420	
		"lt"	4	364	393	392	365	

		"face"	
		"l"	4	-791	-1007	-787	1007	
		"lt"	4	636	393	364	633	

		"face"	
		"l"	4	-871	-1008	-874	1008	
		"lt"	4	517	636	633	486	

		"face"	
		"l"	4	-594	-1009	-563	1009	
		"lt"	4	518	517	486	489	

		"face"	
		"l"	4	1010	-902	-1010	-905	
		"lt"	4	485	512	518	489	

		"face"	
		"l"	4	1011	-589	-1011	-558	
		"lt"	4	484	513	512	485	

		"face"	
		"l"	4	1012	-938	-1012	-941	
		"lt"	4	481	508	513	484	

		"face"	
		"l"	4	1013	-585	-1013	-554	
		"lt"	4	480	509	508	481	

		"face"	
		"l"	4	-688	1014	-692	-1014	
		"lt"	4	607	209	236	611	

		"face"	
		"l"	4	-242	1015	-273	-1015	
		"lt"	4	209	208	237	236	

		"face"	
		"l"	4	-928	-1016	-927	1016	
		"lt"	4	240	237	208	213	

		"face"	
		"l"	4	-246	1017	-277	-1017	
		"lt"	4	213	212	241	240	

		"face"	
		"l"	4	-892	-1018	-891	1018	
		"lt"	4	244	241	212	217	

		"face"	
		"l"	4	1019	-281	-1019	-250	
		"lt"	4	216	245	244	217	

		"face"	
		"l"	4	-862	-1020	-859	1020	
		"lt"	4	647	245	216	648	

		"face"	
		"l"	4	-807	-1021	-811	1021	
		"lt"	4	121	647	648	90	

		"face"	
		"l"	4	-140	-1022	-109	1022	
		"lt"	4	122	121	90	93	

		"face"	
		"l"	4	1023	-732	-1023	-735	
		"lt"	4	89	116	122	93	

		"face"	
		"l"	4	1024	-135	-1024	-104	
		"lt"	4	88	117	116	89	

		"face"	
		"l"	4	1025	-768	-1025	-771	
		"lt"	4	85	112	117	88	

		"face"	
		"l"	4	1026	-131	-1026	-100	
		"lt"	4	84	113	112	85	

		"face"	
		"l"	4	-659	-1027	-653	-1003	
		"lt"	4	578	113	84	572	

		"face"	
		"l"	4	-433	1027	-410	1028	
		"lt"	4	375	374	355	354	

		"face"	
		"l"	4	-756	-1028	-755	1029	
		"lt"	4	358	355	374	379	

		"face"	
		"l"	4	-437	1030	-414	-1030	
		"lt"	4	379	378	359	358	

		"face"	
		"l"	4	-720	-1031	-719	1031	
		"lt"	4	362	359	378	383	

		"face"	
		"l"	4	1032	-418	-1032	-441	
		"lt"	4	382	363	362	383	

		"face"	
		"l"	4	-788	-1033	-784	1033	
		"lt"	4	634	363	382	631	

		"face"	
		"l"	4	-873	-1034	-876	1034	
		"lt"	4	487	634	631	504	

		"face"	
		"l"	4	-561	-1035	-584	1035	
		"lt"	4	488	487	504	507	

		"face"	
		"l"	4	1036	-904	-1036	-907	
		"lt"	4	500	482	488	507	

		"face"	
		"l"	4	1037	-556	-1037	-580	
		"lt"	4	503	483	482	500	

		"face"	
		"l"	4	1038	-940	-1038	-943	
		"lt"	4	496	478	483	503	

		"face"	
		"l"	4	1039	-552	-1039	-576	
		"lt"	4	499	479	478	496	

		"face"	
		"l"	4	-691	1040	-687	-1040	
		"lt"	4	610	227	206	606	

		"face"	
		"l"	4	-263	1041	-240	-1041	
		"lt"	4	227	226	207	206	

		"face"	
		"l"	4	-926	-1042	-925	1042	
		"lt"	4	210	207	226	231	

		"face"	
		"l"	4	-267	1043	-244	-1043	
		"lt"	4	231	230	211	210	

		"face"	
		"l"	4	-890	-1044	-889	1044	
		"lt"	4	214	211	230	235	

		"face"	
		"l"	4	1045	-248	-1045	-271	
		"lt"	4	234	215	214	235	

		"face"	
		"l"	4	-860	-1046	-857	1046	
		"lt"	4	649	215	234	650	

		"face"	
		"l"	4	-810	-1047	-814	1047	
		"lt"	4	91	649	650	108	

		"face"	
		"l"	4	-107	-1048	-130	1048	
		"lt"	4	92	91	108	111	

		"face"	
		"l"	4	1049	-734	-1049	-737	
		"lt"	4	104	86	92	111	

		"face"	
		"l"	4	1050	-102	-1050	-126	
		"lt"	4	107	87	86	104	

		"face"	
		"l"	4	1051	-770	-1051	-773	
		"lt"	4	100	82	87	107	

		"face"	
		"l"	4	1052	-98	-1052	-122	
		"lt"	4	103	83	82	100	

		"face"	
		"l"	4	-654	-1053	-656	-1029	
		"lt"	4	573	83	103	575	

		"face"	
		"l"	4	1053	-439	1054	1055	
		"lt"	4	669	381	380	670	

		"face"	
		"l"	4	-785	-1054	1056	1057	
		"lt"	4	632	381	669	671	

		"face"	
		"l"	4	-875	-1058	1058	1059	
		"lt"	4	505	632	671	672	

		"face"	
		"l"	4	-582	-1060	1060	1061	
		"lt"	4	506	505	672	673	

		"face"	
		"l"	4	1062	1063	-906	-1062	
		"lt"	4	673	674	501	506	

		"face"	
		"l"	4	-578	-1064	1064	1065	
		"lt"	4	502	501	674	675	

		"face"	
		"l"	4	1066	1067	-942	-1066	
		"lt"	4	675	676	497	502	

		"face"	
		"l"	4	-574	-1068	1068	1069	
		"lt"	4	498	497	676	677	

		"face"	
		"l"	4	1070	1071	-690	-1070	
		"lt"	4	678	679	224	609	

		"face"	
		"l"	4	1072	-261	-1072	1073	
		"lt"	4	680	225	224	679	

		"face"	
		"l"	4	1074	-924	-1073	1075	
		"lt"	4	681	228	225	680	

		"face"	
		"l"	4	1076	-265	-1075	1077	
		"lt"	4	682	229	228	681	

		"face"	
		"l"	4	1078	-888	-1077	1079	
		"lt"	4	683	232	229	682	

		"face"	
		"l"	4	1080	-269	-1079	1081	
		"lt"	4	684	233	232	683	

		"face"	
		"l"	4	-858	-1081	1082	1083	
		"lt"	4	651	233	684	685	

		"face"	
		"l"	4	-813	-1084	1084	1085	
		"lt"	4	109	651	685	686	

		"face"	
		"l"	4	-128	-1086	1086	1087	
		"lt"	4	110	109	686	687	

		"face"	
		"l"	4	1088	1089	-736	-1088	
		"lt"	4	687	688	105	110	

		"face"	
		"l"	4	-124	-1090	1090	1091	
		"lt"	4	106	105	688	689	

		"face"	
		"l"	4	1092	1093	-772	-1092	
		"lt"	4	689	690	101	106	

		"face"	
		"l"	4	-120	-1094	1094	1095	
		"lt"	4	102	101	690	691	

		"face"	
		"l"	4	-657	-1096	1096	1097	
		"lt"	4	576	102	691	692	

		"face"	
		"l"	4	1098	-431	-1098	1099	
		"lt"	4	693	373	372	694	

		"face"	
		"l"	4	1100	-754	-1099	1101	
		"lt"	4	695	376	373	693	

		"face"	
		"l"	4	1102	-435	-1101	1103	
		"lt"	4	696	377	376	695	

		"face"	
		"l"	4	-1055	-718	-1103	1104	
		"lt"	4	670	380	377	696	

		"face"	
		"l"	4	1105	-717	1106	-1105	
		"lt"	4	696	368	367	670	

		"face"	
		"l"	4	-426	-1106	-1104	1107	
		"lt"	4	369	368	696	695	

		"face"	
		"l"	4	1108	-753	-1108	-1102	
		"lt"	4	693	370	369	695	

		"face"	
		"l"	4	-429	-1109	-1100	1109	
		"lt"	4	371	370	693	694	

		"face"	
		"l"	4	-1097	1110	-655	-1110	
		"lt"	4	692	691	98	574	

		"face"	
		"l"	4	-117	-1111	-1095	1111	
		"lt"	4	99	98	691	690	

		"face"	
		"l"	4	-774	-1112	-1093	1112	
		"lt"	4	96	99	690	689	

		"face"	
		"l"	4	-114	-1113	-1091	1113	
		"lt"	4	97	96	689	688	

		"face"	
		"l"	4	-738	-1114	-1089	1114	
		"lt"	4	94	97	688	687	

		"face"	
		"l"	4	-111	-1115	-1087	1115	
		"lt"	4	95	94	687	686	

		"face"	
		"l"	4	-815	-1116	-1085	1116	
		"lt"	4	652	95	686	685	

		"face"	
		"l"	4	1117	-856	-1117	-1083	
		"lt"	4	684	218	652	685	

		"face"	
		"l"	4	-253	-1118	-1082	1118	
		"lt"	4	219	218	684	683	

		"face"	
		"l"	4	1119	-887	-1119	-1080	
		"lt"	4	682	220	219	683	

		"face"	
		"l"	4	-256	-1120	-1078	1120	
		"lt"	4	221	220	682	681	

		"face"	
		"l"	4	1121	-923	-1121	-1076	
		"lt"	4	680	222	221	681	

		"face"	
		"l"	4	-259	-1122	-1074	1122	
		"lt"	4	223	222	680	679	

		"face"	
		"l"	4	-689	-1123	-1071	1123	
		"lt"	4	608	223	679	678	

		"face"	
		"l"	4	-571	-1124	-1069	1124	
		"lt"	4	495	494	677	676	

		"face"	
		"l"	4	-944	-1125	-1067	1125	
		"lt"	4	492	495	676	675	

		"face"	
		"l"	4	-568	-1126	-1065	1126	
		"lt"	4	493	492	675	674	

		"face"	
		"l"	4	-908	-1127	-1063	1127	
		"lt"	4	490	493	674	673	

		"face"	
		"l"	4	-565	-1128	-1061	1128	
		"lt"	4	491	490	673	672	

		"face"	
		"l"	4	-877	-1129	-1059	1129	
		"lt"	4	668	491	672	671	

		"face"	
		"l"	4	1130	-840	-1130	-1057	
		"lt"	4	669	366	668	671	

		"face"	
		"l"	4	-423	-1131	-1056	-1107	
		"lt"	4	367	366	669	670	

		"face"	
		"l"	4	1131	1132	-842	1133	
		"lt"	4	697	698	397	666	

		"face"	
		"l"	4	-456	-1133	1134	1135	
		"lt"	4	398	397	698	699	

		"face"	
		"l"	4	1136	1137	-910	-1136	
		"lt"	4	699	700	447	398	

		"face"	
		"l"	4	-507	-1138	1138	1139	
		"lt"	4	448	447	700	701	

		"face"	
		"l"	4	1140	1141	-946	-1140	
		"lt"	4	701	702	439	448	

		"face"	
		"l"	4	-499	-1142	1142	1143	
		"lt"	4	440	439	702	703	

		"face"	
		"l"	4	1144	1145	-674	-1144	
		"lt"	4	704	705	166	593	

		"face"	
		"l"	4	1146	-186	-1146	1147	
		"lt"	4	706	167	166	705	

		"face"	
		"l"	4	1148	-921	-1147	1149	
		"lt"	4	707	174	167	706	

		"face"	
		"l"	4	1150	-194	-1149	1151	
		"lt"	4	708	175	174	707	

		"face"	
		"l"	4	1152	-885	-1151	1153	
		"lt"	4	709	124	175	708	

		"face"	
		"l"	4	1154	-143	-1153	1155	
		"lt"	4	710	125	124	709	

		"face"	
		"l"	4	1156	-854	-1155	1157	
		"lt"	4	711	654	125	710	

		"face"	
		"l"	4	1158	1159	-818	-1157	
		"lt"	4	711	712	1	654	

		"face"	
		"l"	4	-2	-1160	1160	1161	
		"lt"	4	2	1	712	713	

		"face"	
		"l"	4	1162	1163	-740	-1162	
		"lt"	4	713	714	51	2	

		"face"	
		"l"	4	-53	-1164	1164	1165	
		"lt"	4	52	51	714	715	

		"face"	
		"l"	4	1166	1167	-776	-1166	
		"lt"	4	715	716	43	52	

		"face"	
		"l"	4	-45	-1168	1168	1169	
		"lt"	4	44	43	716	717	

		"face"	
		"l"	4	-640	-1170	1170	1171	
		"lt"	4	559	44	717	718	

		"face"	
		"l"	4	1172	-356	-1172	1173	
		"lt"	4	719	315	314	720	

		"face"	
		"l"	4	1174	-751	-1173	1175	
		"lt"	4	721	322	315	719	

		"face"	
		"l"	4	1176	-364	-1175	1177	
		"lt"	4	722	323	322	721	

		"face"	
		"l"	4	1178	-715	-1177	1179	
		"lt"	4	723	272	323	722	

		"face"	
		"l"	4	1180	-313	-1179	1181	
		"lt"	4	724	273	272	723	

		"face"	
		"l"	4	-1134	-837	-1181	1182	
		"lt"	4	697	666	273	724	

		"face"	
		"l"	4	1183	-360	1184	1185	
		"lt"	4	725	319	318	726	

		"face"	
		"l"	4	1186	-712	-1184	1187	
		"lt"	4	727	280	319	725	

		"face"	
		"l"	4	1188	-321	-1187	1189	
		"lt"	4	728	281	280	727	

		"face"	
		"l"	4	-833	-1189	1190	1191	
		"lt"	4	664	281	728	729	

		"face"	
		"l"	4	-846	-1192	1192	1193	
		"lt"	4	405	664	729	730	

		"face"	
		"l"	4	-464	-1194	1194	1195	
		"lt"	4	406	405	730	731	

		"face"	
		"l"	4	1196	1197	-913	-1196	
		"lt"	4	731	732	443	406	

		"face"	
		"l"	4	-503	-1198	1198	1199	
		"lt"	4	444	443	732	733	

		"face"	
		"l"	4	1200	1201	-949	-1200	
		"lt"	4	733	734	431	444	

		"face"	
		"l"	4	-491	-1202	1202	1203	
		"lt"	4	432	431	734	735	

		"face"	
		"l"	4	1204	1205	-543	-1204	
		"lt"	4	735	736	464	432	

		"face"	
		"l"	4	1206	1207	-527	-1206	
		"lt"	4	736	737	465	464	

		"face"	
		"l"	4	1208	1209	-547	-1208	
		"lt"	4	737	738	468	465	

		"face"	
		"l"	4	1210	1211	-531	-1210	
		"lt"	4	738	739	469	468	

		"face"	
		"l"	4	1212	1213	-535	-1212	
		"lt"	4	739	740	472	469	

		"face"	
		"l"	4	-619	-1214	1214	1215	
		"lt"	4	540	472	740	741	

		"face"	
		"l"	4	-622	-1216	1216	1217	
		"lt"	4	542	540	741	742	

		"face"	
		"l"	4	-711	1218	-706	-1218	
		"lt"	4	743	744	271	625	

		"face"	
		"l"	4	-312	-1219	1219	1220	
		"lt"	4	269	271	744	745	

		"face"	
		"l"	4	-309	-1221	1221	1222	
		"lt"	4	200	269	745	746	

		"face"	
		"l"	4	1223	-223	-1223	1224	
		"lt"	4	747	196	200	746	

		"face"	
		"l"	4	1225	-219	-1224	1226	
		"lt"	4	748	197	196	747	

		"face"	
		"l"	4	1227	-235	-1226	1228	
		"lt"	4	749	192	197	748	

		"face"	
		"l"	4	1229	-215	-1228	1230	
		"lt"	4	750	193	192	749	

		"face"	
		"l"	4	1231	-231	-1230	1232	
		"lt"	4	751	158	193	750	

		"face"	
		"l"	4	1233	-178	-1232	1234	
		"lt"	4	752	159	158	751	

		"face"	
		"l"	4	1235	-918	-1234	1236	
		"lt"	4	753	170	159	752	

		"face"	
		"l"	4	1237	-190	-1236	1238	
		"lt"	4	754	171	170	753	

		"face"	
		"l"	4	1239	-882	-1238	1240	
		"lt"	4	755	132	171	754	

		"face"	
		"l"	4	1241	-151	-1240	1242	
		"lt"	4	756	133	132	755	

		"face"	
		"l"	4	-852	-1242	1243	1244	
		"lt"	4	657	133	756	757	

		"face"	
		"l"	4	-824	-1245	1245	1246	
		"lt"	4	9	657	757	758	

		"face"	
		"l"	4	-10	-1247	1247	1248	
		"lt"	4	10	9	758	759	

		"face"	
		"l"	4	1249	1250	-743	-1249	
		"lt"	4	759	760	47	10	

		"face"	
		"l"	4	-49	-1251	1251	1252	
		"lt"	4	48	47	760	761	

		"face"	
		"l"	4	1253	1254	-779	-1253	
		"lt"	4	761	762	35	48	

		"face"	
		"l"	4	-37	-1255	1255	1256	
		"lt"	4	36	35	762	763	

		"face"	
		"l"	4	1257	1258	-92	-1257	
		"lt"	4	763	764	68	36	

		"face"	
		"l"	4	1259	1260	-73	-1259	
		"lt"	4	764	765	69	68	

		"face"	
		"l"	4	1261	1262	-96	-1261	
		"lt"	4	765	766	72	69	

		"face"	
		"l"	4	1263	1264	-77	-1263	
		"lt"	4	766	767	73	72	

		"face"	
		"l"	4	1265	1266	-81	-1265	
		"lt"	4	767	768	76	73	

		"face"	
		"l"	4	1267	-301	-1267	1268	
		"lt"	4	769	264	76	768	

		"face"	
		"l"	4	1269	-304	-1268	1270	
		"lt"	4	770	266	264	769	

		"face"	
		"l"	4	-704	-1270	1271	1272	
		"lt"	4	623	266	770	771	

		"face"	
		"l"	4	1273	1274	-616	-1273	
		"lt"	4	772	773	536	538	

		"face"	
		"l"	4	1275	1276	-613	-1275	
		"lt"	4	773	774	348	536	

		"face"	
		"l"	4	1277	-393	-1277	1278	
		"lt"	4	775	344	348	774	

		"face"	
		"l"	4	1279	-389	-1278	1280	
		"lt"	4	776	345	344	775	

		"face"	
		"l"	4	1281	-408	-1280	1282	
		"lt"	4	777	340	345	776	

		"face"	
		"l"	4	1283	-385	-1282	1284	
		"lt"	4	778	341	340	777	

		"face"	
		"l"	4	1285	-404	-1284	1286	
		"lt"	4	779	306	341	778	

		"face"	
		"l"	4	1287	-348	-1286	1288	
		"lt"	4	780	307	306	779	

		"face"	
		"l"	4	-1185	-748	-1288	1289	
		"lt"	4	726	318	307	780	

		"face"	
		"l"	4	1290	-714	1291	-1180	
		"lt"	4	722	336	335	723	

		"face"	
		"l"	4	-380	-1291	-1178	1292	
		"lt"	4	337	336	722	721	

		"face"	
		"l"	4	1293	-750	-1293	-1176	
		"lt"	4	719	338	337	721	

		"face"	
		"l"	4	-383	-1294	-1174	1294	
		"lt"	4	339	338	719	720	

		"face"	
		"l"	4	-1171	1295	-643	-1295	
		"lt"	4	718	717	66	562	

		"face"	
		"l"	4	-71	-1296	-1169	1296	
		"lt"	4	67	66	717	716	

		"face"	
		"l"	4	-777	-1297	-1167	1297	
		"lt"	4	64	67	716	715	

		"face"	
		"l"	4	-68	-1298	-1165	1298	
		"lt"	4	65	64	715	714	

		"face"	
		"l"	4	-741	-1299	-1163	1299	
		"lt"	4	62	65	714	713	

		"face"	
		"l"	4	1300	-64	-1300	-1161	
		"lt"	4	712	63	62	713	

		"face"	
		"l"	4	1301	-820	-1301	-1159	
		"lt"	4	711	655	63	712	

		"face"	
		"l"	4	-1158	1302	-853	-1302	
		"lt"	4	711	710	186	655	

		"face"	
		"l"	4	-207	-1303	-1156	1303	
		"lt"	4	187	186	710	709	

		"face"	
		"l"	4	1304	-884	-1304	-1154	
		"lt"	4	708	188	187	709	

		"face"	
		"l"	4	-210	-1305	-1152	1305	
		"lt"	4	189	188	708	707	

		"face"	
		"l"	4	1306	-920	-1306	-1150	
		"lt"	4	706	190	189	707	

		"face"	
		"l"	4	-213	-1307	-1148	1307	
		"lt"	4	191	190	706	705	

		"face"	
		"l"	4	-679	-1308	-1145	1308	
		"lt"	4	598	191	705	704	

		"face"	
		"l"	4	-525	-1309	-1143	1309	
		"lt"	4	463	462	703	702	

		"face"	
		"l"	4	-947	-1310	-1141	1310	
		"lt"	4	460	463	702	701	

		"face"	
		"l"	4	-522	-1311	-1139	1311	
		"lt"	4	461	460	701	700	

		"face"	
		"l"	4	-911	-1312	-1137	1312	
		"lt"	4	458	461	700	699	

		"face"	
		"l"	4	1313	-518	-1313	-1135	
		"lt"	4	698	459	458	699	

		"face"	
		"l"	4	1314	-844	-1314	-1132	
		"lt"	4	697	665	459	698	

		"face"	
		"l"	4	-1183	1315	-835	-1315	
		"lt"	4	697	724	334	665	

		"face"	
		"l"	4	-377	-1316	-1182	-1292	
		"lt"	4	335	334	724	723	

		"face"	
		"l"	4	-783	1316	-1290	1317	
		"lt"	4	289	521	726	780	

		"face"	
		"l"	4	-330	-1318	-1289	1318	
		"lt"	4	290	289	780	779	

		"face"	
		"l"	4	-402	-1319	-1287	1319	
		"lt"	4	293	290	779	778	

		"face"	
		"l"	4	-334	-1320	-1285	1320	
		"lt"	4	294	293	778	777	

		"face"	
		"l"	4	-406	-1321	-1283	1321	
		"lt"	4	297	294	777	776	

		"face"	
		"l"	4	-338	-1322	-1281	1322	
		"lt"	4	298	297	776	775	

		"face"	
		"l"	4	-341	-1323	-1279	1323	
		"lt"	4	300	298	775	774	

		"face"	
		"l"	4	-396	-1324	-1276	1324	
		"lt"	4	350	300	774	773	

		"face"	
		"l"	4	-400	-1325	-1274	1325	
		"lt"	4	353	350	773	772	

		"face"	
		"l"	4	-1272	1326	-652	-1326	
		"lt"	4	771	770	81	571	

		"face"	
		"l"	4	-88	-1327	-1271	1327	
		"lt"	4	79	81	770	769	

		"face"	
		"l"	4	-86	-1328	-1269	1328	
		"lt"	4	29	79	769	768	

		"face"	
		"l"	4	-31	-1329	-1266	1329	
		"lt"	4	26	29	768	767	

		"face"	
		"l"	4	-27	-1330	-1264	1330	
		"lt"	4	27	26	767	766	

		"face"	
		"l"	4	-95	-1331	-1262	1331	
		"lt"	4	22	27	766	765	

		"face"	
		"l"	4	-23	-1332	-1260	1332	
		"lt"	4	23	22	765	764	

		"face"	
		"l"	4	-91	-1333	-1258	1333	
		"lt"	4	16	23	764	763	

		"face"	
		"l"	4	1334	-17	-1334	-1256	
		"lt"	4	762	17	16	763	

		"face"	
		"l"	4	-781	-1335	-1254	1335	
		"lt"	4	248	17	762	761	

		"face"	
		"l"	4	-1252	1336	-285	-1336	
		"lt"	4	761	760	249	248	

		"face"	
		"l"	4	-744	-1337	-1250	1337	
		"lt"	4	256	249	760	759	

		"face"	
		"l"	4	1338	-293	-1338	-1248	
		"lt"	4	758	257	256	759	

		"face"	
		"l"	4	1339	-825	-1339	-1246	
		"lt"	4	757	658	257	758	

		"face"	
		"l"	4	1340	-850	-1340	-1244	
		"lt"	4	756	260	658	757	

		"face"	
		"l"	4	1341	-297	-1341	-1243	
		"lt"	4	755	261	260	756	

		"face"	
		"l"	4	1342	-881	-1342	-1241	
		"lt"	4	754	254	261	755	

		"face"	
		"l"	4	-291	-1343	-1239	1343	
		"lt"	4	255	254	754	753	

		"face"	
		"l"	4	-917	-1344	-1237	1344	
		"lt"	4	141	255	753	752	

		"face"	
		"l"	4	-160	-1345	-1235	1345	
		"lt"	4	142	141	752	751	

		"face"	
		"l"	4	-229	-1346	-1233	1346	
		"lt"	4	145	142	751	750	

		"face"	
		"l"	4	-164	-1347	-1231	1347	
		"lt"	4	146	145	750	749	

		"face"	
		"l"	4	-233	-1348	-1229	1348	
		"lt"	4	149	146	749	748	

		"face"	
		"l"	4	-168	-1349	-1227	1349	
		"lt"	4	150	149	748	747	

		"face"	
		"l"	4	-171	-1350	-1225	1350	
		"lt"	4	152	150	747	746	

		"face"	
		"l"	4	-226	-1351	-1222	1351	
		"lt"	4	202	152	746	745	

		"face"	
		"l"	4	-237	-1352	-1220	-710	
		"lt"	4	204	202	745	744	

		"face"	
		"l"	4	-550	-686	-238	-709	
		"lt"	4	628	781	782	629	

		"face"	
		"l"	4	-551	-708	-1217	1352	
		"lt"	4	475	477	742	741	

		"face"	
		"l"	4	-540	-1353	-1215	1353	
		"lt"	4	425	475	741	740	

		"face"	
		"l"	4	-485	-1354	-1213	1354	
		"lt"	4	422	425	740	739	

		"face"	
		"l"	4	-481	-1355	-1211	1355	
		"lt"	4	423	422	739	738	

		"face"	
		"l"	4	-546	-1356	-1209	1356	
		"lt"	4	418	423	738	737	

		"face"	
		"l"	4	-477	-1357	-1207	1357	
		"lt"	4	419	418	737	736	

		"face"	
		"l"	4	-542	-1358	-1205	1358	
		"lt"	4	412	419	736	735	

		"face"	
		"l"	4	1359	-471	-1359	-1203	
		"lt"	4	734	413	412	735	

		"face"	
		"l"	4	-915	-1360	-1201	1360	
		"lt"	4	525	413	734	733	

		"face"	
		"l"	4	-602	-1361	-1199	1361	
		"lt"	4	526	525	733	732	

		"face"	
		"l"	4	-878	-1362	-1197	1362	
		"lt"	4	532	526	732	731	

		"face"	
		"l"	4	-1195	1363	-609	-1363	
		"lt"	4	731	730	533	532	

		"face"	
		"l"	4	-847	-1364	-1193	1364	
		"lt"	4	661	533	730	729	

		"face"	
		"l"	4	-1191	1365	-830	-1365	
		"lt"	4	729	728	529	661	

		"face"	
		"l"	4	-606	-1366	-1190	1366	
		"lt"	4	530	529	728	727	

		"face"	
		"l"	4	1367	-747	-1367	-1188	
		"lt"	4	725	520	530	727	

		"face"	
		"l"	4	-1317	-597	-1368	-1186	
		"lt"	4	726	521	520	725	;
createNode tweak -n "tweak2";
	rename -uid "4D47B1FF-4A86-E5F2-D02B-94B7A2B8878D";
createNode objectSet -n "historySwitch2Set";
	rename -uid "38204E52-4931-EFD3-B9D6-48B61A546C75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "historySwitch2GroupId";
	rename -uid "4D7086B5-484F-95A1-3B08-D2B10B0155D5";
	setAttr ".ihi" 0;
createNode groupParts -n "historySwitch2GroupParts";
	rename -uid "555154B2-4229-D14B-6F1C-D3B5CED1D8E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "BFB2F545-411B-9B28-0AD6-0B8CA4B38792";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "2FFFE1D6-4AC4-56DB-2986-32920115A859";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B0F58D47-4821-B8EC-24D5-6FBC03B7C94A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cacheFile -n "Boy_Rig_Final_Cape_RetopoShapeCache1";
	rename -uid "E68885F0-48C8-EE23-9676-5B976041ADC9";
	setAttr ".cn" -type "string" "Boy_Rig_Final_Cape_RetopoShape";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot314/";
	setAttr ".ch[0]" -type "string" "Boy_Rig_Final:Cape_RetopoShape";
	setAttr ".os" 1;
	setAttr ".oe" 150;
	setAttr ".ss" 1;
	setAttr ".se" 150;
	setAttr ".sf" 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "3F1EF17D-4F27-C378-80A6-EF989B4017B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 0 29 0 34 0 40 0 43 0 49 0 52 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "66E7AE65-4429-899C-57AD-2E8507B05DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 0 29 0 34 0 40 0 43 0 49 0 52 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "917C2957-4E5F-99CD-C6CB-619F5534153B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 0 29 27.748862668197962 34 2.7846880055830101
		 40 2.7846880055830101 43 22.311004017913952 49 22.311004017913952 52 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "1FDD7E22-4CCC-B949-4A9C-41BF0FD3A14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 3.5527136788005009e-15 29 3.5527136788005009e-15
		 34 3.5527136788005009e-15 40 3.5527136788005009e-15 43 3.5527136788005009e-15 49 3.5527136788005009e-15
		 52 3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "8D4A61F6-42A5-A11D-CE2A-1B8A1624ED3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 5.6843418860808015e-14 29 5.6843418860808015e-14
		 34 5.6843418860808015e-14 40 5.6843418860808015e-14 43 5.6843418860808015e-14 49 5.6843418860808015e-14
		 52 5.6843418860808015e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "5589C523-49FB-31E9-7EF3-CCBFB6ED70A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 3.5527136788005009e-15 29 3.5527136788005009e-15
		 34 3.5527136788005009e-15 40 3.5527136788005009e-15 43 3.5527136788005009e-15 49 3.5527136788005009e-15
		 52 3.5527136788005009e-15;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "0EAA5E96-4CE7-E185-6EC9-44A717FAA6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 1 29 1 34 1 40 1 43 1 49 1 52 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "AD25CCB1-4C71-7465-8EAA-498E90379BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 0.99999999999999989 29 0.99999999999999989
		 34 0.99999999999999989 40 0.99999999999999989 43 0.99999999999999989 49 0.99999999999999989
		 52 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "FFB87521-4455-64B0-A3A0-A0ABAA8A69FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 0.99999999999999978 29 0.99999999999999978
		 34 0.99999999999999978 40 0.99999999999999978 43 0.99999999999999978 49 0.99999999999999978
		 52 0.99999999999999978;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "9C5E3582-4C7F-EC7F-C543-D382A6ABF5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 1 29 1 34 1 40 1 43 1 49 1 52 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "39664F9B-476E-171F-6D71-B4876B1F7B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  21 1 29 1 34 1 40 1 43 1 49 1 52 1;
createNode animCurveTA -n "COG_rotateX2";
	rename -uid "4C4F3135-4140-3835-B9D5-9886FE0FF038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -5.9546044601936741 27 -3.2754775832359071
		 43 0;
createNode animCurveTA -n "COG_rotateY2";
	rename -uid "80921D9E-4212-1EB3-E0F3-F7908B6908F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 27 0 43 0;
createNode animCurveTA -n "COG_rotateZ2";
	rename -uid "C8C1343B-44D7-A36B-D17F-499191D44CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 27 0 43 0;
createNode animCurveTU -n "COG_visibility2";
	rename -uid "7B8D6F0A-48B7-8345-D12A-8F93A1158395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 27 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_translateX2";
	rename -uid "BDC70E1F-45B8-0E3D-F656-7CBE65F5C00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 27 0 43 0;
createNode animCurveTL -n "COG_translateY2";
	rename -uid "A9B38632-4A98-F635-9678-3AA54634C4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 27 0 43 0;
createNode animCurveTL -n "COG_translateZ2";
	rename -uid "9E4434EC-4DDD-8951-62D7-0C91677A3516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 27 0 43 0;
createNode animCurveTU -n "COG_scaleX2";
	rename -uid "EEF23018-4D28-4CD0-F95F-7DBBEFC02C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 27 1 43 1;
createNode animCurveTU -n "COG_scaleY2";
	rename -uid "B8D2EFA1-4ADD-DD89-6001-94AD126D611D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 27 1 43 1;
createNode animCurveTU -n "COG_scaleZ2";
	rename -uid "5EECD017-4E1A-2778-12EA-B59634B9D99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 1 27 1 43 1;
createNode animCurveTL -n "RK_Step_jnt_2_Ctrl_translateX";
	rename -uid "FDB2B40B-4A64-4A4D-0D6B-A1B6D4B51BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 -3.4467030679733512 77 -3.4467030679733512
		 85 -3.3788978458788432 92 -3.3788978458788432 101 -3.3788978458788432;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_2_Ctrl_translateY";
	rename -uid "F81737F0-423D-FF97-8885-28850AC8A4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 -0.24465142573089088 77 -0.24465142573089088
		 85 -1.1999063003737509 92 0.5 101 -0.5;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.80484503800124452 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.59348501649559393 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.80484503800124452 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.59348501649559393 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_2_Ctrl_translateZ";
	rename -uid "97C02DB1-4D87-3A34-4330-B18B8C72D680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 0 77 0 85 -4.5689528156254644e-16 92 0
		 101 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_3_Ctrl_translateX";
	rename -uid "BE44FD66-4235-9B58-70B6-D88AFFB38E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0.067805222094508344 92 0.067805222094508344
		 101 0.067805222094508344;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_3_Ctrl_translateY";
	rename -uid "9CCDA99C-4157-EEE4-9170-70B1ABE11819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 -0.95525487464285985 92 0.5
		 101 -0.5;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.80484503800124452 0.80484503800124452 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.80484503800124441 0.80484503800124441 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_3_Ctrl_translateZ";
	rename -uid "F9115CCD-42A0-921B-C75E-2DA38042AD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 -1.1243217052925098e-15 67 0 77 0 85 -4.6103510159681677e-16
		 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_3_Ctrl_visibility";
	rename -uid "205189F8-4218-C312-B1CA-0BB08EB8816C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_3_Ctrl_rotateX";
	rename -uid "911452C0-4DAD-5CBD-2E71-ED8A806467BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_3_Ctrl_rotateY";
	rename -uid "C095C6DD-4777-62E6-1494-B5B99D40F70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_3_Ctrl_rotateZ";
	rename -uid "D55518A1-4286-6131-353B-819EF5FC7D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_3_Ctrl_scaleX";
	rename -uid "68695E25-47E7-4D5E-3F72-18AC9832077A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_3_Ctrl_scaleY";
	rename -uid "3A791F38-420C-CD24-F342-B1A4A427AEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_3_Ctrl_scaleZ";
	rename -uid "7D3028A1-4B05-551A-D76C-70A46A60F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_2_Ctrl_visibility";
	rename -uid "A688C7E6-4EF6-E5CF-5430-C0BD9EBB0623";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 1 77 1 85 1 92 1 101 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_2_Ctrl_rotateX";
	rename -uid "220ED28F-4779-CD9C-89D5-B29299F3F11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 0 77 0 85 0 92 0 101 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_2_Ctrl_rotateY";
	rename -uid "B2F1D9C5-4B2E-529C-4578-C080597EEB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 0 77 0 85 0 92 0 101 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_2_Ctrl_rotateZ";
	rename -uid "C5D59A88-4658-1ACA-AA40-25A99575FF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 0 77 0 85 0 92 0 101 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_2_Ctrl_scaleX";
	rename -uid "3C05C601-410C-0E64-E982-BA9253583512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 1 77 1 85 1 92 1 101 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_2_Ctrl_scaleY";
	rename -uid "BFA60F9E-4043-59C1-7464-34B6FC8F18F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 1 77 1 85 1 92 1 101 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_2_Ctrl_scaleZ";
	rename -uid "6EAAC527-4DA6-875E-EFD7-15B500BE7E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  67 1 77 1 85 1 92 1 101 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_4_Ctrl_translateX";
	rename -uid "C85908AC-41AE-15BF-0D6B-7AA4953583BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0.067805222094508427 92 0.067805222094508427
		 101 0.067805222094508427;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_4_Ctrl_translateY";
	rename -uid "245C4A9C-42AF-5DFC-62F3-F9A163058929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 -0.95525487464285985 92 0.5
		 101 -0.5;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.80484503800124452 0.80484503800124452 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.80484503800124452 0.80484503800124452 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_4_Ctrl_translateZ";
	rename -uid "8591E3D4-4FEC-4D56-3219-E5AC2166067C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 -1.0573977942631942e-15 67 0 77 0 85 -4.5912441542715363e-16
		 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_5_Ctrl_translateX";
	rename -uid "DFAA059C-4A8B-142F-3C7F-249A3AFD044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0.067805222094508427 92 0.067805222094508427
		 101 0.067805222094508427;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_5_Ctrl_translateY";
	rename -uid "ADFF323C-4463-EB12-555E-18AAFDE3EB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 -0.95525487464285985 92 0.5
		 101 -0.5;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.80484503800124452 0.80484503800124452 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.80484503800124441 0.80484503800124441 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.59348501649559393 -0.59348501649559393 
		0 0 0 0;
createNode animCurveTL -n "RK_Step_jnt_5_Ctrl_translateZ";
	rename -uid "82D02CD4-43B9-1749-9C81-1BB4522E52EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 -1.0707825764690572e-15 67 0 77 0 85 -4.5880596773220968e-16
		 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_5_Ctrl_visibility";
	rename -uid "2E62B6F1-42DC-CCF0-0F12-5E9AA1AD863C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_5_Ctrl_rotateX";
	rename -uid "2C6BC5E9-4C47-EDAA-8225-79A8E7C3E54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_5_Ctrl_rotateY";
	rename -uid "4123C2A4-4E4B-DDCB-8CB3-5A818B8826DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_5_Ctrl_rotateZ";
	rename -uid "9CB1E575-429C-6E7B-5DCE-BC804BAEB482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_5_Ctrl_scaleX";
	rename -uid "E46F8AAC-4346-8F4D-7525-91A5887004C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_5_Ctrl_scaleY";
	rename -uid "5EE1769E-4B42-6D3F-7868-B4A8157668E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_5_Ctrl_scaleZ";
	rename -uid "05745E68-4521-5726-1F4B-FBA4D75BC505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_4_Ctrl_visibility";
	rename -uid "272D6FDB-42C6-318E-77B4-469D620AAB16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_4_Ctrl_rotateX";
	rename -uid "5E1A5226-4280-B7BA-5056-65996179DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_4_Ctrl_rotateY";
	rename -uid "BE081A06-4E86-3C22-4A99-7692BCF3A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Step_jnt_4_Ctrl_rotateZ";
	rename -uid "0EBE3E02-4340-0AD5-939C-23A1D5394B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 67 0 77 0 85 0 92 0 101 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_4_Ctrl_scaleX";
	rename -uid "025FA55A-4925-FD1C-F19D-2A8587357D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_4_Ctrl_scaleY";
	rename -uid "638586CB-4D69-41EC-4A7F-C4B2D1BCFACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Step_jnt_4_Ctrl_scaleZ";
	rename -uid "536D6A39-4CA7-3BF9-9EA6-4E86F8B590C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 1 67 1 77 1 85 1 92 1 101 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "20E85019-48F8-C656-DFA2-C8BD33F4825D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 23 0 28 0 33 0 54 0 57 0
		 58 0 62 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "EE80041A-45E1-FCA6-8C7F-29BF69043472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 23 0 28 0 33 0 54 0 57 0
		 58 0 62 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "991A3B68-4ECD-2F0A-C293-9CB1976A5EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 -17.313235816479104 21 -12.655700116502015
		 23 -3.7163775686404104 28 -2.1925766891485292 33 -1.5894655597340008 54 0 57 0 58 34.943673091814873
		 62 -21.543015002522239;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateX";
	rename -uid "3E2A75F3-4EC7-9151-EB3B-AF9686840DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 23 0 28 0 33 0 54 0 57 0
		 58 0 62 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateY";
	rename -uid "7EE37779-41B8-AD33-CB07-DF80DD951C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 23 0 28 0 33 0 54 0 57 0
		 58 0 62 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "72C4709A-4568-8DD0-87CF-FB8B7E7915ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 23 0 28 0 33 0 54 0 57 0
		 58 0 62 0;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "98212958-4A2B-7631-132E-3791779FCC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 23 1 28 1 33 1 54 1 57 1
		 58 1 62 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "BE927566-48B6-BD92-3C8B-8EB578BAB619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 23 1 28 1 33 1 54 1 57 1
		 58 1 62 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "27F2EF80-4A4C-87D9-C031-A9895B1BEEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 23 1 28 1 33 1 54 1 57 1
		 58 1 62 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Translate";
	rename -uid "49489D94-49AC-94E4-4C8A-E69101E0AC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 23 1 28 1 33 1 54 1 57 1
		 58 1 62 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "3539107A-4465-CEB1-9712-2CA7BE20AF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 23 1 28 1 33 1 54 1 57 1
		 58 1 62 1;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateX";
	rename -uid "202482D4-4011-B433-54B4-C0B72017978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 0 14 0 21 0 28 0 33 0 57 0 59 0 62 0
		 65 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateY";
	rename -uid "23BA912E-4055-1A31-7833-F09B2D472C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 0 14 0 21 0 28 0 33 0 57 0 59 0 62 0
		 65 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateZ";
	rename -uid "B93C40D3-43D3-2343-EC12-449A324DDA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 0 14 0 21 0 28 0 33 0 57 0 59 0 62 0
		 65 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateX";
	rename -uid "86863213-4FE2-4AEB-1BBC-24991CB36643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 6.5342950635042767 14 7.753863661916589
		 21 0.70414397991827782 28 0 33 0 57 0 59 0 62 0 65 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateY";
	rename -uid "48CCB11E-442A-55FF-0581-8096E9D04AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 13.170161651373613 14 12.46423287634296
		 21 12.497086304528212 28 10.429580895552453 33 0 57 0 59 0 62 0 65 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "E00DA039-4673-7016-4B34-A0806F50141F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 12 26.689658506427392 14 32.246971226924735
		 21 1.1954553181903889 28 0 33 0 57 0 59 20.012230662582962 62 -5.5779167958829019
		 65 -5.9892404879456977;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleX";
	rename -uid "AFF3788C-4BF6-CC4E-560F-77977D9D2F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 12 1 14 1 21 1 28 1 33 1 57 1 59 1 62 1
		 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleY";
	rename -uid "D7C4C835-4E66-FC81-716C-91A3AC3EB1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1.0000000000000002 12 1.0000000000000002
		 14 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002 33 1.0000000000000002
		 57 1.0000000000000002 59 1.0000000000000002 62 1.0000000000000002 65 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "86E5FDCF-46B6-1466-5563-AA84608729D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 12 1 14 1 21 1 28 1 33 1 57 1 59 1 62 1
		 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Translate";
	rename -uid "3CA3D845-4597-54CE-7EA4-6BA670105FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 12 1 14 1 21 1 28 1 33 1 57 1 59 1 62 1
		 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Rotate";
	rename -uid "4D6B9AA5-4AF9-AC5F-9CB9-38A5992AE5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 12 1 14 1 21 1 28 1 33 1 57 1 59 1 62 1
		 65 1;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateX";
	rename -uid "16400D74-492E-D243-09F0-53AF6F7E243E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 28 0 33 0 54 0 57 0 59 0
		 60 0 63 0.64736087873206405;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateY";
	rename -uid "29647206-41FB-DFE8-5FD3-F1AD6BBAFBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 28 0 33 0 54 0 57 0 59 0
		 60 0 63 -0.78431384144324012;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "ADB2CD72-4518-DF43-65C5-95A072A42C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 28 0 33 0 54 0 57 0 59 0
		 60 0 63 -0.075631394113042039;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "0FF56A86-49A5-03CC-BA05-AE9A4E188431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 28 0 33 0 54 0 57 0 59 0
		 60 0 63 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "D023AB1B-4C42-7880-D4E2-4FA20630E881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 0 21 0 28 0 33 0 54 0 57 0 59 0
		 60 0 63 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "EC27846B-483D-2A84-E364-80827D2C0ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 17 -17.313235816479104 21 -13.946303917650884
		 28 -11.749638305456928 33 -10.287574227704665 54 0 57 30.763950680740113 59 13.884689326934273
		 60 -11.172656700351004 63 -29.145633467294456;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "F2C92097-40BA-C361-0C4B-1EB9B29FACCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 28 1 33 1 54 1 57 1 59 1
		 60 1 63 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "3BF8BDDD-4DEE-6945-3C8E-3C9D03101ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1.0000000000000004 17 1.0000000000000004
		 21 1.0000000000000004 28 1.0000000000000004 33 1.0000000000000004 54 1.0000000000000004
		 57 1.0000000000000004 59 1.0000000000000004 60 1.0000000000000004 63 1.0000000000000004;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "336B82ED-49CE-9EF4-87F4-E285F69F5CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 28 1 33 1 54 1 57 1 59 1
		 60 1 63 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Translate";
	rename -uid "9681E39E-4E8B-CC42-3240-60ADB83FE831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 28 1 33 1 54 1 57 1 59 1
		 60 1 63 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "76E78928-4BAE-F684-9241-C7B255C60027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1 17 1 21 1 28 1 33 1 54 1 57 1 59 1
		 60 1 63 1;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "856BB1DF-4171-360E-AC90-9DBA2A9F1B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 0 21 0 23 0 28 0 30 0 33 0 55 0
		 57 0 58 0 60 0 65 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "ABB0C4B2-4305-DD1F-A400-92969586FB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 0 21 0 23 0 28 0 30 0 33 0 55 0
		 57 0 58 0 60 0 65 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "A1176EE6-4BF9-1AA1-7DE7-BC9B1AF33688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 0 21 0 23 0 28 0 30 0 33 0 55 0
		 57 0 58 0 60 0 65 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "68E90D12-4C78-8F41-5858-3C96F819CFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 0 21 0 23 0 28 0 30 0 33 0 55 0
		 57 0 58 0 60 0 65 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "0A951B62-4657-9178-9606-7D8B0F7706D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 0 21 0 23 0 28 0 30 0 33 0 55 0
		 57 0 58 0 60 0 65 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "AF1587AC-4DEA-51BC-B266-0EB6069D36F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0 17 -17.313235816479104 21 8.2525527005692538
		 23 16.149894335072492 28 15.090254661598193 30 29.19328011299022 33 12.054067722627359
		 55 0 57 40.91955018729378 58 43.53702255782266 60 10.803547072567216 65 3.9335778645155832;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "86556189-4C23-CFCB-D90F-1DBC546E3548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 1 17 1 21 1 23 1 28 1 30 1 33 1 55 1
		 57 1 58 1 60 1 65 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "40E50521-46AF-6D69-A81A-C78CA5844F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0.99999999999999989 17 0.99999999999999989
		 21 0.99999999999999989 23 0.99999999999999989 28 0.99999999999999989 30 0.99999999999999989
		 33 0.99999999999999989 55 0.99999999999999989 57 0.99999999999999989 58 0.99999999999999989
		 60 0.99999999999999989 65 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "81B11EF9-423E-1F67-13B2-BDB18FBBE2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 0.99999999999999978 17 0.99999999999999978
		 21 0.99999999999999978 23 0.99999999999999978 28 0.99999999999999978 30 0.99999999999999978
		 33 0.99999999999999978 55 0.99999999999999978 57 0.99999999999999978 58 0.99999999999999978
		 60 0.99999999999999978 65 0.99999999999999978;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "B8151D3D-46E1-92C7-025A-67AA774E239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 1 17 1 21 1 23 1 28 1 30 1 33 1 55 1
		 57 1 58 1 60 1 65 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "917F1545-42F3-58E9-FF03-3B8E555DC192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  13 1 17 1 21 1 23 1 28 1 30 1 33 1 55 1
		 57 1 58 1 60 1 65 1;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "5E9AABD8-4399-DAD2-B72C-3DA0BD00D6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 61 0 63 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "C49FD7E2-4C2F-848A-527F-C4A86438B02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 61 0 63 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "7B914332-499F-40AF-5259-95BB67D9A6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 61 0 63 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "5DBC52E6-43D9-EA01-5CA4-9D8C02E2BCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 61 0 63 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "C3D24D8E-40FE-AC71-E95D-E2A7D1E7E6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 0 61 0 63 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "E6C6CF02-429B-A2E0-4CEA-BC92364DE5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 0 59 37.430606445042322 61 37.430606445042322
		 63 -8.4454785561393475;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "5401A089-4C5D-B292-2422-D3B37AA63B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 61 1 63 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "D8A9DE4D-4A9E-B700-EEE3-23B4256579A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1.0000000000000002 59 1.0000000000000002
		 61 1.0000000000000002 63 1.0000000000000002;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "0A596261-4F0A-D0B5-DC2B-B1AD5D66F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 61 1 63 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "E57F3F30-4C64-8B51-92C5-7FA713E241B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 61 1 63 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "D7C02B84-462A-3DF3-C50F-F78213E61EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 1 59 1 61 1 63 1;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateX";
	rename -uid "6015CCDD-4F12-4DA9-D755-C888EA897EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateY";
	rename -uid "D65E20C0-4DFC-15AB-E838-15937E13C716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "C3472492-401C-1CAE-68BF-F6B1918572F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "0A2439B5-4215-B2D4-B55B-B8AC3FAEA9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "A112E9B1-46AD-3D39-25FB-53B4692645F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "821F7DB2-4A21-D2C3-ADC0-1B8D86F24C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 -23.107263396573551;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "AC6202BE-4AE4-E8B8-5DA0-20A90008CD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0.99999999999999978 63 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "E9138761-4674-7CFC-6B56-E79103A1CA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0.99999999999999944 63 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "C47D22C8-44CA-2B7A-EC9A-1F873AE34FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0.99999999999999978 63 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Translate";
	rename -uid "042712BC-463C-C507-D8AA-D7A7FD0AC324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 63 1;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "9A095BFB-4143-5158-FB85-C0946DB77231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 63 1;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateX";
	rename -uid "74DCFF66-4EEC-2AAC-3075-97817DD8E288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateY";
	rename -uid "4CDC683F-4FF7-3E04-97C0-18A1B3F7F1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateZ";
	rename -uid "3B61D30A-4D9F-9998-2AFC-E6B82FEAED4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateX";
	rename -uid "62494033-447B-CDBE-C1FF-FE9004D925DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateY";
	rename -uid "5B57E292-4AD3-7214-2CDC-D592A18DDA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 -23.639056790231564;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "FFED1842-4BA3-6B0E-9712-03938E75CDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 65 -30.877738334688498;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleX";
	rename -uid "34A4498C-4A17-ADE9-2A6E-15B3D1392C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleY";
	rename -uid "8F4C918F-4AFF-212C-989A-C9A073C8717F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1.0000000000000004 65 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "6B262CFF-4B33-4A4F-1E54-12A1C6C8D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Translate";
	rename -uid "FFE26EC6-4CA1-4D30-E5BD-89A259224B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 65 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Rotate";
	rename -uid "5FDAA32E-4BA9-E46D-9119-F297707950E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 65 1;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateX";
	rename -uid "B0788500-44FD-1F97-181C-A1B20F9EBD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.1403667356486028 14 0.14856692146938083
		 16 0.71983692175537217 20 1.4742429424031149 26 0.29705013248533957 31 0.17638363422298431
		 50 0 53 0.70829630859893566 58 0.70829630859893566 62 0.8372222546224275;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateY";
	rename -uid "5C529101-415B-CA8F-1F6F-4F935547E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.48758767017844101 14 0.78191882895842979
		 16 1.0858932334201306 20 1.7552821126513782 26 1.1844849593772011 31 0.79861294963233198
		 50 0 53 1.1864723332666514 58 1.1864723332666514 62 0.7060060344815694;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateZ";
	rename -uid "8BE7A01D-4153-41B5-A1E0-3CA91B62101C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -0.20245459106734251 14 -0.16583841982450678
		 16 -0.49122999066585415 20 -0.80037467909927607 26 -0.10685960906627598 31 0.085798733293985657
		 50 0 53 -0.80323928315043136 58 -0.80323928315043136 62 -0.49304603565368099;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_visibility";
	rename -uid "9529FB40-46B4-D634-613D-A0B4A226159D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 14 1 16 1 20 1 26 1 31 1 50 1 53 1
		 58 1 62 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateX";
	rename -uid "94457B81-4650-7D23-DA35-52802829B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 14 0 16 0 20 0 26 0 31 0 50 0 53 0
		 58 0 62 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateY";
	rename -uid "71E7201E-4CE2-E830-1574-61A1A46F908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 14 0 16 0 20 0 26 0 31 0 50 0 53 0
		 58 0 62 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateZ";
	rename -uid "7D4213AD-43BB-5137-380E-269114A22F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 14 0 16 0 20 0 26 0 31 0 50 0 53 0
		 58 0 62 0;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleX";
	rename -uid "77126188-47BD-1653-AC3C-23824203D1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 14 1 16 1 20 1 26 1 31 1 50 1 53 1
		 58 1 62 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleY";
	rename -uid "96DB0DA5-48CB-FA44-1BAF-F892F2DF1A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 14 1 16 1 20 1 26 1 31 1 50 1 53 1
		 58 1 62 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleZ";
	rename -uid "ECA7A0EB-48C4-218C-D7FF-689966E841DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 14 1 16 1 20 1 26 1 31 1 50 1 53 1
		 58 1 62 1;
createNode animCurveTL -n "RK_Step_jnt_1_Ctrl_translateX";
	rename -uid "9FE3413E-4AE0-CC0D-33D3-B3BB03DC8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 -6.7783984757388946;
createNode animCurveTL -n "RK_Step_jnt_1_Ctrl_translateY";
	rename -uid "32A55B93-4971-B350-0E56-48ACFFE3D0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 -0.48113945952318965;
createNode animCurveTL -n "RK_Step_jnt_1_Ctrl_translateZ";
	rename -uid "D491BF5B-444D-7D3C-66C0-FBBDBE664B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 -2.5265130928764889e-15;
createNode animCurveTL -n "RK_Step_jnt_6_Ctrl_translateX";
	rename -uid "714056DB-48B8-3AFB-96E3-6A851C191518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "RK_Step_jnt_6_Ctrl_translateY";
	rename -uid "4A4A99E5-44B1-3212-5BCF-27B4C92EB947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "RK_Step_jnt_6_Ctrl_translateZ";
	rename -uid "C310686F-42B1-F91A-4FCA-4C9655F39D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -1.0841673586749199e-15;
createNode animCurveTL -n "RK_Step_jnt_7_Ctrl_translateX";
	rename -uid "229B12A6-404A-7BD2-73CB-00A2F564FD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "RK_Step_jnt_7_Ctrl_translateY";
	rename -uid "2FE4A5FD-48E4-8DC6-84E8-D2B6BA2D0720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "RK_Step_jnt_7_Ctrl_translateZ";
	rename -uid "55E306DA-4010-45AF-CE00-00B6FC1778D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -1.057397794263194e-15;
createNode animCurveTU -n "RK_Step_jnt_1_Ctrl_visibility";
	rename -uid "F495FAF4-44CE-E46C-12EE-DB84A2404E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Step_jnt_1_Ctrl_rotateX";
	rename -uid "6D82DE8E-4BFE-BB36-E29C-19BC78908825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "RK_Step_jnt_1_Ctrl_rotateY";
	rename -uid "B9E05FE4-48E8-A3F9-F2B3-35B8C53CBFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "RK_Step_jnt_1_Ctrl_rotateZ";
	rename -uid "FED1CFEB-4CA5-1FA2-8E36-07AC3B700878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTU -n "RK_Step_jnt_1_Ctrl_scaleX";
	rename -uid "7C6364D6-4383-6589-88C7-289E0087DBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
createNode animCurveTU -n "RK_Step_jnt_1_Ctrl_scaleY";
	rename -uid "DE5A5E9E-4C7E-5D16-BD7E-63B24197D585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
createNode animCurveTU -n "RK_Step_jnt_1_Ctrl_scaleZ";
	rename -uid "E7D10C81-4393-60A3-4F77-6789B9F9F1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
createNode animCurveTU -n "RK_Step_jnt_6_Ctrl_visibility";
	rename -uid "D2B95C5D-488F-6B0E-AEE9-D180EC5962B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Step_jnt_6_Ctrl_rotateX";
	rename -uid "F2BB5BB8-4A52-2B53-7C64-8C8BBCC66C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "RK_Step_jnt_6_Ctrl_rotateY";
	rename -uid "BE13B234-415C-E709-C14F-EAB9BCBD3070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "RK_Step_jnt_6_Ctrl_rotateZ";
	rename -uid "AB455ADB-4F13-B6B4-4AB0-A2A6D79ABEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "RK_Step_jnt_6_Ctrl_scaleX";
	rename -uid "AC7F5437-406A-7D81-7E14-81B8AF9AAA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "RK_Step_jnt_6_Ctrl_scaleY";
	rename -uid "A4DD054D-4300-7B82-0BB1-1F985A77437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "RK_Step_jnt_6_Ctrl_scaleZ";
	rename -uid "E5DDC37E-4D18-C1ED-A60C-89AE9B2D1700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "RK_Step_jnt_7_Ctrl_visibility";
	rename -uid "57A33E77-4443-6B40-20BD-FAB381656D1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Step_jnt_7_Ctrl_rotateX";
	rename -uid "881672AB-42DC-AB35-14A2-D081A0098011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "RK_Step_jnt_7_Ctrl_rotateY";
	rename -uid "F536308B-48A6-EC06-E814-159C5C59B346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "RK_Step_jnt_7_Ctrl_rotateZ";
	rename -uid "3E418AA9-40AA-6E8A-6CB6-5487C972DB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "RK_Step_jnt_7_Ctrl_scaleX";
	rename -uid "D6215D14-41C5-DA2C-5421-2D9BF14BBDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "RK_Step_jnt_7_Ctrl_scaleY";
	rename -uid "257710B9-4D87-E7F7-BB90-DEAD0B95D4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "RK_Step_jnt_7_Ctrl_scaleZ";
	rename -uid "D5F255D8-4983-3632-E78C-BFA69257872A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "C358AAB8-4512-72FE-6383-93BF357995DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 0 32 0 39 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "A0D94C3F-4F57-86B1-3896-B39D3B46B88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 0 32 0 39 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "04F3B55D-4E8E-C520-6B6A-60B21D15757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 -37.106631186374649 32 -37.106631186374649
		 39 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "FD9951C4-4720-C1DF-2187-CDA73A25D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 0 32 0 39 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "DF126EB0-47BE-8474-0D54-3B909110A823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 0 32 0 39 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "8421CB1E-4144-CAC4-55A0-7E96C56527DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 10 0 32 0 39 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "A8EC79E0-4B4B-AB8B-6DC3-A79213AB1408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 10 1 32 1 39 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "85F6055A-404A-AA7D-B83D-4B91D05890A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1.0000000000000002 10 1.0000000000000002
		 32 1.0000000000000002 39 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "6F5FEB12-4E60-5414-6311-1CA18F8B56EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 10 1 32 1 39 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "1A238EF1-4AD8-7B03-0724-F99F67D007E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 10 1 32 1 39 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "EBB3FB77-4695-563C-D013-4790762547B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 10 1 32 1 39 1;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateX";
	rename -uid "F68FB54A-49E1-B837-8E03-7194E571E769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0.84060771623143249 12 2.374776069732385
		 17 3.6862080882086126 22 2.8076163165710186;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateY";
	rename -uid "B44AAF14-4C0C-7BC9-424F-ABADDFAF34DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0.70790082228373163 12 1.5164058349514915
		 17 2.3017714037316752 22 1.2926308721529638;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateZ";
	rename -uid "4333C1CF-4C97-EBCA-96AA-1598E35901A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 -0.26071067351979205 12 0.9842392907343317
		 17 -0.65361411948745807 22 0.87188186021230474;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_visibility";
	rename -uid "C4AD7D12-42E5-1C4B-B40A-1D88107D2A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 12 1 17 1 22 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateX";
	rename -uid "2E5AF9D1-4A02-199A-F65D-338A165C762F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 12 0 17 0 22 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateY";
	rename -uid "BB339C64-444B-639C-1C35-F78701C335E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 12 0 17 0 22 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateZ";
	rename -uid "41DD8C9B-44E2-EEE3-BD18-18BE8624AB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 12 0 17 0 22 0;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleX";
	rename -uid "DE221930-4F43-EEBD-FFCC-D48108C0209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 12 1 17 1 22 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleY";
	rename -uid "60FBF6FD-4DBF-063C-3E03-FFA15AB53364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 12 1 17 1 22 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleZ";
	rename -uid "F67A66F5-461E-46E2-64EF-5F9A4EC87C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 1 12 1 17 1 22 1;
createNode historySwitch -n "cacheSwitch3";
	rename -uid "724E8FB1-4C1F-F718-0D5E-0D84BB1927BE";
	setAttr ".ihi" 0;
	setAttr ".ug[0]" -type "mesh" 


		"v"	266
		85.853249	128.93921	12.145183
		85.24942	118.92313	13.121069
		87.022499	153.66513	9.8266773
		84.342644	129.00203	11.828746
		89.40976	149.20691	9.3428288
		83.704018	119.43949	12.23265
		91.345009	155.09138	9.6307259
		92.234428	151.75789	9.9935532
		90.715889	152.98651	11.897442
		90.98349	154.5023	11.576138
		90.124748	156.34637	11.648695
		85.569122	118.75245	7.668406
		86.057945	128.82245	7.7233891
		91.666092	148.55975	7.6803088
		92.518387	151.86461	7.7147579
		91.676399	154.98819	7.5948019
		85.211853	112.98742	7.628221
		85.224121	115.98888	10.763883
		83.598541	119.27822	7.4467554
		84.068588	128.84126	7.4996281
		89.569839	149.2878	7.4764619
		84.798164	114.0631	7.5816889
		84.297134	116.78773	9.947401
		90.46785	154.64435	7.4875488
		90.206413	154.9408	9.5656624
		89.233452	156.12022	11.573096
		88.965714	153.45813	11.658796
		89.076508	157.25696	13.411424
		88.174545	157.08182	13.325167
		89.795334	156.48514	13.499694
		89.530731	155.31085	13.351821
		87.883957	155.63591	13.209058
		87.851585	156.40388	13.126719
		88.950584	154.84578	11.51849
		89.977455	152.12723	9.5044775
		90.258942	152.0018	7.5037513
		85.054047	148.55176	7.6104684
		85.348816	148.50009	9.8635216
		86.95932	148.36629	10.222849
		87.087624	148.5118	7.8392062
		84.812111	143.75366	7.5832582
		85.175713	143.76862	10.301383
		86.771439	143.59601	10.586509
		86.814262	143.71907	7.8255987
		84.544418	138.38338	7.5531464
		84.861031	138.46138	10.847505
		86.378777	138.36139	11.214656
		86.549782	138.35439	7.7787099
		84.343346	134.32954	7.5305309
		84.625587	134.5067	11.250434
		86.225357	134.46996	11.428696
		86.335052	134.30511	7.7545576
		85.826836	124.18228	7.6973939
		85.564133	124.22954	12.624434
		83.770325	124.58907	12.060382
		83.853905	124.43431	7.4754791
		85.430527	116.08598	7.6528177
		85.245911	117.55277	12.011536
		83.982971	118.19659	11.18123
		83.971413	116.82447	7.4886971
		85.695045	121.46703	7.68257
		85.344345	121.43839	12.9914
		83.613052	121.93823	12.343004
		83.726883	121.85579	7.4611917
		85.014389	113.51486	7.6060104
		84.709221	116.34393	10.401901
		84.506081	117.83239	11.725549
		84.38765	119.22652	12.860189
		84.360626	121.65839	12.738256
		84.709785	124.40375	12.498869
		85.096352	128.96162	12.050696
		85.359871	134.50375	11.451197
		85.632401	138.4151	11.050676
		85.974449	143.68365	10.500343
		86.164917	148.43736	10.105558
		90.279297	148.8376	9.7146807
		89.839142	153.16772	11.852446
		88.716873	155.45245	13.32934
		88.780136	156.41602	13.768135
		88.635582	157.17322	13.370411
		89.68911	156.23996	11.6092
		90.777565	155.08574	9.5730953
		91.03421	155.06967	7.5342574
		85.378502	118.69912	9.9320011
		85.312263	116.68182	9.5300865
		85.227844	114.29005	9.0989599
		84.860001	114.77103	8.8952255
		84.573509	115.28093	8.6735191
		83.828285	117.37202	9.1222334
		83.455788	119.2608	9.4803915
		83.592323	121.8997	9.5402784
		83.733421	124.51379	9.4943619
		83.955223	128.96384	9.3899469
		84.278862	134.41034	9.1565819
		84.474075	138.43494	8.995616
		84.767242	143.76714	8.7841759
		85.054733	148.5266	8.5780659
		89.492767	149.25276	8.3460865
		90.146156	152.05579	8.4355354
		90.354904	154.7724	8.4530973
		90.917427	155.0773	8.4677382
		91.515785	155.02335	8.5391092
		92.442337	151.81697	8.7771358
		91.574539	148.53331	8.6037817
		87.003685	148.4471	8.8393784
		86.743141	143.66617	9.105443
		86.451775	138.36592	9.3044472
		86.249428	134.38327	9.4170218
		85.925537	128.91087	9.6304636
		85.672859	124.20942	9.763917
		85.524834	121.45382	9.8257113
		86.84671	129.1692	3.5069079
		86.445343	118.56891	2.4866276
		87.465637	153.66513	5.886929
		85.304649	129.14209	3.4730077
		89.754829	149.15678	5.6152501
		84.772881	119.24982	3.0200825
		91.724564	155.03624	5.5306268
		92.657234	151.69646	5.4262257
		91.51696	152.87013	3.2438958
		91.724785	154.39459	3.5683193
		90.898506	156.23396	3.2902365
		85.920395	115.98888	4.5736346
		84.835197	116.78773	5.1637864
		90.593002	154.88461	5.3896003
		90.007919	156.00771	3.2069674
		89.753891	153.34361	3.1446018
		90.193855	157.09462	1.3414168
		89.290955	156.9196	1.2653031
		90.914764	156.32251	1.4071901
		90.624619	155.15193	1.5352465
		88.980423	155.47661	1.3646195
		88.935379	156.24641	1.4191085
		89.71669	154.73447	3.2426946
		90.349762	152.07314	5.4827275
		85.876328	148.4863	5.7015371
		87.470284	148.3631	5.7251272
		85.779251	143.7552	5.2420468
		87.363426	143.59763	5.3179812
		85.606323	138.47092	4.6407766
		87.143654	138.42326	4.6461086
		85.471169	134.4958	4.0833344
		86.923607	134.50708	4.0407228
		86.65316	124.17638	2.8848734
		84.862709	124.56874	3.0117619
		86.207863	117.38412	3.431716
		84.80986	118.11202	4.0012927
		86.555222	121.37331	2.7458963
		84.614204	121.93415	2.8722532
		85.337952	116.34393	4.8121886
		85.470657	117.67783	3.6035237
		85.621124	118.88743	2.6053391
		85.631599	121.64293	2.5571949
		85.812225	124.35895	2.87514
		86.097191	129.16748	3.4328187
		86.209785	134.5036	4.0570192
		86.39357	138.44928	4.6205997
		86.592087	143.67996	5.2294631
		86.694511	148.42653	5.6559739
		90.676926	148.77983	5.4192905
		90.647301	153.05031	3.1223629
		89.820808	155.29207	1.4041874
		89.965912	156.24374	0.95892173
		89.752693	157.01093	1.3030242
		90.462769	156.12756	3.2519281
		91.156174	155.03073	5.4832597
		85.895065	118.69638	5.4279819
		85.732246	116.68182	5.7961822
		85.554169	114.29005	6.1977844
		85.150253	114.77103	6.3147116
		84.821671	115.28093	6.4672341
		84.194748	117.37202	5.8641806
		83.911125	119.2608	5.4322228
		84.057556	121.8997	5.4041624
		84.184921	124.51379	5.4802771
		84.397194	128.965	5.644865
		84.641701	134.41034	5.9307866
		84.823288	138.43495	6.1426058
		85.065063	143.76547	6.4270425
		85.269661	148.5266	6.6672053
		89.653595	149.22939	6.6087127
		90.319229	152.03065	6.5659924
		90.534355	154.74632	6.514607
		91.090759	155.05211	6.5953336
		91.691917	154.99776	6.6364613
		92.638496	151.78848	6.6581225
		91.745522	148.50847	6.7567577
		87.243164	148.44626	6.8636308
		87.031242	143.6667	6.660459
		86.802628	138.38615	6.3449912
		86.62088	134.38327	6.1146126
		86.35984	128.94859	5.8642678
		86.146584	124.20244	5.6460786
		86.017693	121.44932	5.5440578
		85.189445	151.36256	7.6256976
		85.13929	151.32794	8.53932
		85.193993	151.27975	9.6315193
		86.107323	151.21008	10.022814
		87.067657	151.20117	9.9747362
		87.175224	151.26834	8.8088188
		87.260849	151.32043	7.8586907
		87.39109	151.2682	6.9135127
		87.538628	151.20123	5.7557116
		86.61261	151.2095	5.5974193
		85.672508	151.28021	5.7128568
		85.350456	151.32785	6.7256622
		86.039719	131.95483	11.832894
		86.093491	131.95309	9.5096416
		86.209335	131.87434	7.740418
		86.504807	131.98952	5.9802442
		86.912613	132.19553	3.7837126
		86.170311	132.18143	3.7854705
		85.345657	132.14629	3.8212831
		84.521599	131.99672	5.8003664
		84.219711	131.89624	7.5166259
		84.121315	131.99742	9.2579603
		84.401848	132.08385	11.463583
		85.259827	132.05139	11.720611
		84.668327	140.95863	7.5670853
		84.614632	140.99294	8.8873539
		84.907768	141.03163	10.543567
		85.8097	140.98004	10.785501
		86.612038	140.89488	10.842632
		86.593872	140.91948	9.1101408
		86.677063	140.92679	7.7930269
		86.900009	140.91881	6.4937901
		87.280884	140.90601	4.9449453
		86.492271	140.96944	4.8097177
		85.628853	141.01759	4.8282132
		84.921898	140.99207	6.272563
		84.939919	146.42221	7.5976334
		84.910332	146.41476	8.6853209
		85.219238	146.39616	10.007577
		86.099289	146.32048	10.246025
		86.873512	146.24681	10.383881
		86.88382	146.32378	9.0308285
		86.953781	146.38461	7.85495
		87.134262	146.32536	6.7704644
		87.457809	146.2489	5.5195241
		86.651711	146.3255	5.3997636
		85.791222	146.39377	5.4248891
		85.161697	146.41422	6.5536184
		85.728958	126.51509	12.286857
		84.918442	126.61885	12.286635
		83.996338	126.74117	11.9549
		83.831551	126.67908	9.440134
		83.956909	126.57678	7.4870667
		84.278984	126.67838	5.5579391
		85.030113	126.751	3.2294278
		85.985413	126.61786	3.1355934
		86.716301	126.52375	3.1242757
		86.254623	126.49421	5.7304559
		85.935211	126.43826	7.7095838
		85.797241	126.495	9.6851177
		84.455177	136.65482	7.5431094
		84.379974	136.72037	9.064045
		84.664116	136.78799	10.978331
		85.52121	136.76146	11.221425
		86.342056	136.72635	11.318545
		86.356812	136.67419	9.3312807
		86.457626	136.62761	7.7683449
		86.713943	136.67981	6.2448144
		87.120842	136.74701	4.3708873
		86.315292	136.77031	4.3197312
		85.487144	136.7827	4.3479414
		84.731392	136.7196	6.0474057

		"vt"	318
		0.9405629	0.5884732
		0.93638545	0.5464626
		0.95363569	0.69176215
		0.94719005	0.91566974
		0.95620579	0.81200588
		0.9569993	0.77191925
		0.95428443	0.72027701
		0.95379072	0.70591444
		0.94585949	0.71709996
		0.94382572	0.71066451
		0.94417691	0.72552955
		0.95799547	0.54596299
		0.95925242	0.58756536
		0.96235603	0.69179463
		0.96281683	0.70614696
		0.96324605	0.71957797
		0.95742959	0.5245257
		0.94498187	0.53418547
		0.93739796	0.77146989
		0.93778986	0.81143671
		0.93887764	0.91622955
		0.93707031	0.7491799
		0.94769585	0.76034462
		0.93913901	0.93904364
		0.94765246	0.94047368
		0.95691341	0.94494146
		0.95783234	0.93352711
		0.964975	0.94756883
		0.93576014	0.72826064
		0.93677104	0.72461325
		0.93609095	0.72025776
		0.9647578	0.94220167
		0.96471989	0.94483924
		0.95707005	0.93935019
		0.94753706	0.92835921
		0.93901652	0.92796874
		0.93849778	0.89398593
		0.94802368	0.89363784
		0.9517985	0.66953379
		0.96180511	0.66986537
		0.93829042	0.87380117
		0.94988233	0.87387651
		0.94956684	0.64967561
		0.96114182	0.64979851
		0.93810046	0.85131216
		0.95208722	0.85167098
		0.94615489	0.62783682
		0.96052969	0.62736577
		0.93798876	0.83434832
		0.95372409	0.83510709
		0.94444942	0.61163151
		0.95995229	0.61043257
		0.95865905	0.5683099
		0.93770605	0.56854331
		0.9568395	0.79332221
		0.93763041	0.79306906
		0.95770186	0.53516841
		0.9399181	0.54072773
		0.95289987	0.76647198
		0.9372524	0.76114476
		0.95835519	0.55713099
		0.93616545	0.55672282
		0.95767081	0.78219885
		0.93752134	0.78228599
		0.93703258	0.74670398
		0.94977921	0.75796884
		0.93682617	0.53886455
		0.93277872	0.54623908
		0.93194288	0.55739582
		0.93415451	0.56940138
		0.9594987	0.81224936
		0.9568885	0.8354919
		0.95542765	0.85190213
		0.95334691	0.8739363
		0.95159662	0.8935051
		0.95095825	0.91376126
		0.94008219	0.71005619
		0.9325918	0.72039956
		0.93258679	0.72564757
		0.9349395	0.72985083
		0.9443084	0.72747177
		0.95440811	0.72271681
		0.96333182	0.72227907
		0.94878942	0.54572767
		0.95004165	0.53734696
		0.95178276	0.52737486
		0.9428882	0.75163686
		0.9419871	0.7540918
		0.94413114	0.76330644
		0.94573039	0.77129382
		0.94609672	0.78236461
		0.94608206	0.79327893
		0.94578087	0.81185925
		0.94481349	0.83464485
		0.94415033	0.85148919
		0.94330966	0.87381756
		0.94252068	0.89382708
		0.94274312	0.91599154
		0.94298166	0.92810237
		0.9431029	0.93949807
		0.95921832	0.72245049
		0.95910692	0.71992338
		0.95861524	0.70600992
		0.95836228	0.69178659
		0.95759499	0.6697135
		0.95577085	0.64975262
		0.95413291	0.62762105
		0.9529435	0.61097765
		0.95117217	0.58814615
		0.9498561	0.56863558
		0.94937599	0.55720729
		0.96740103	0.55663973
		0.96712154	0.54521435
		0.96634167	0.69154578
		0.9659465	0.66948372
		0.97410661	0.66927981
		0.97517145	0.69079888
		0.93056297	0.91589159
		0.92967212	0.89382756
		0.98191845	0.54351199
		0.98336691	0.55580622
		0.91824096	0.78262728
		0.91864991	0.77158868
		0.9670012	0.70574653
		0.96739888	0.71965998
		0.97105938	0.69123185
		0.97181123	0.70534557
		0.98044205	0.7160005
		0.98206329	0.70944834
		0.97223485	0.71970659
		0.98265499	0.72430664
		0.96546263	0.53689468
		0.9632166	0.52705842
		0.92906958	0.77149796
		0.92894751	0.78255236
		0.93446428	0.89392847
		0.93501002	0.91609472
		0.93230528	0.75423175
		0.93044078	0.76349139
		0.97250575	0.53129238
		0.97817546	0.53704852
		0.92217857	0.76649088
		0.92678726	0.76063925
		0.93132943	0.75180691
		0.93518573	0.93959081
		0.96744788	0.72218907
		0.9350546	0.92819834
		0.93065727	0.94067079
		0.92149395	0.94534457
		0.9826467	0.72625321
		0.93176383	0.94282264
		0.92121309	0.93975824
		0.93050396	0.92856175
		0.92032146	0.93395394
		0.98576009	0.70860261
		0.91349173	0.94814926
		0.99214816	0.7280333
		0.99122822	0.72649848
		0.98998827	0.72292233
		0.99039078	0.71853215
		0.91359031	0.94277859
		0.99389195	0.71845168
		0.91368639	0.94541478
		0.99422967	0.72368926
		0.93334281	0.87391442
		0.97514772	0.64943963
		0.92752934	0.87405813
		0.96610135	0.6494453
		0.93206996	0.85158867
		0.97709012	0.62750041
		0.92492789	0.85196096
		0.9666397	0.62731004
		0.93117511	0.83475667
		0.97881907	0.61086774
		0.92269433	0.83532381
		0.9669717	0.61053312
		0.92984939	0.81202012
		0.91994107	0.812913
		0.98060977	0.58833814
		0.96724874	0.58780938
		0.9674713	0.56806868
		0.98284233	0.56772089
		0.91845816	0.79363751
		0.9291833	0.7934472
		0.97535658	0.53906399
		0.97039378	0.53347415
		0.97861594	0.54382229
		0.97935826	0.55527931
		0.97932601	0.56711322
		0.97745252	0.58829951
		0.97582537	0.61075085
		0.97394645	0.62724191
		0.97190315	0.64901882
		0.97083348	0.66901821
		0.93871725	0.90593141
		0.9424687	0.90568894
		0.94689763	0.90523285
		0.94911319	0.68164241
		0.95312881	0.68133903
		0.95802861	0.68154776
		0.96204752	0.68164814
		0.96605158	0.68132967
		0.97089374	0.68086308
		0.9267416	0.90494561
		0.93065393	0.90548992
		0.93496311	0.90579969
		0.94246453	0.60106868
		0.95219493	0.60084552
		0.95964813	0.60029072
		0.9671756	0.60052687
		0.97656006	0.60101867
		0.91826028	0.82612348
		0.92164975	0.82548815
		0.93059552	0.82466638
		0.93789721	0.82417607
		0.94520873	0.8245489
		0.95449781	0.82490849
		0.93924189	0.60178876
		0.93821198	0.86209166
		0.94370544	0.86220628
		0.95069587	0.86238062
		0.94472951	0.63904583
		0.94805294	0.63841343
		0.95531464	0.63826972
		0.96083784	0.63812274
		0.96634638	0.63792872
		0.97299111	0.63768321
		0.92251128	0.86285806
		0.92608917	0.86254758
		0.93273789	0.86229718
		0.93842959	0.88501543
		0.9429239	0.88493049
		0.94854975	0.88483405
		0.94755876	0.66129678
		0.95080864	0.66071796
		0.95647347	0.66085744
		0.96139771	0.66096312
		0.96597147	0.66059262
		0.9713276	0.66012311
		0.92512435	0.88513386
		0.92870885	0.88502622
		0.93402928	0.88502729
		0.93937624	0.57827079
		0.9606269	0.80233628
		0.95649165	0.80237687
		0.94593698	0.80232888
		0.9377135	0.8020007
		0.92950273	0.80246794
		0.91923618	0.8028065
		0.98172063	0.57748264
		0.97867614	0.57706058
		0.96746701	0.57757998
		0.95892954	0.57766879
		0.95049173	0.57809037
		0.93805933	0.84407908
		0.9444139	0.84432238
		0.95246667	0.84461558
		0.94202423	0.62143785
		0.94545221	0.62104899
		0.95373607	0.62054771
		0.96027547	0.62013853
		0.96673793	0.62016916
		0.97470117	0.62016356
		0.92061144	0.84531271
		0.92401373	0.84481722
		0.93171901	0.84442544
		0.9780485	0.62039155
		0.92163473	0.85235631
		0.95616007	0.84497374
		0.94300628	0.62837714
		0.91517144	0.80281585
		0.91666913	0.81350249
		0.93599308	0.5788452
		0.93738437	0.58877665
		0.97471172	0.66049564
		0.92621827	0.8937583
		0.95236486	0.88485843
		0.94848031	0.67010379
		0.97631764	0.63803703
		0.92410529	0.87421286
		0.95458257	0.86265105
		0.94625676	0.65030652
		0.9582212	0.82522565
		0.94082421	0.61202216
		0.97966325	0.60108352
		0.91963613	0.83580363
		0.97479749	0.68085581
		0.92676282	0.91403925
		0.9510088	0.90465999
		0.94951779	0.69160604
		0.97226566	0.72214913
		0.9357217	0.94217664
		0.96491176	0.52517635
		0.92463094	0.75833201
		0.91381437	0.78131807
		0.91434079	0.79314911
		0.91938114	0.76408195
		0.91504115	0.76942295
		0.91103488	0.94122732
		0.90983027	0.94688952
		0.91352034	0.94973016
		0.91786581	0.93102539
		0.92248482	0.94697398
		0.93917322	0.94205582
		0.95739347	0.52314347
		0.94262558	0.94209564
		0.94999194	0.52558649
		0.94274545	0.53215837
		0.94659466	0.9426499
		0.95595914	0.94659245
		0.96498132	0.94915003
		0.96860749	0.94622868
		0.96727806	0.94059455
		0.96022207	0.93054682
		0.96125162	0.79285413
		0.96118397	0.78093338
		0.96061647	0.77039313
		0.95567042	0.76426882

		"e"	528
		0	242	"hard"
		1	83	"smooth"
		0	206	"hard"
		3	216	"hard"
		3	244	"hard"
		5	89	"smooth"
		2	7	"smooth"
		7	6	"smooth"
		2	8	"hard"
		7	9	"smooth"
		8	9	"smooth"
		6	10	"hard"
		9	10	"smooth"
		12	108	"smooth"
		13	103	"smooth"
		14	102	"smooth"
		15	101	"hard"
		11	60	"smooth"
		12	208	"smooth"
		13	14	"smooth"
		14	15	"smooth"
		11	56	"smooth"
		16	85	"hard"
		1	57	"hard"
		19	92	"smooth"
		20	97	"smooth"
		18	63	"smooth"
		19	214	"smooth"
		18	59	"smooth"
		5	58	"hard"
		22	87	"hard"
		17	65	"smooth"
		16	64	"smooth"
		6	81	"smooth"
		23	99	"hard"
		23	35	"smooth"
		24	34	"smooth"
		10	80	"smooth"
		24	25	"hard"
		25	33	"smooth"
		4	26	"hard"
		8	76	"smooth"
		10	27	"hard"
		25	28	"hard"
		27	79	"smooth"
		27	29	"smooth"
		9	29	"smooth"
		29	30	"smooth"
		8	30	"smooth"
		30	77	"smooth"
		26	31	"hard"
		28	32	"smooth"
		32	31	"smooth"
		33	26	"smooth"
		34	4	"smooth"
		35	20	"smooth"
		32	33	"smooth"
		33	34	"smooth"
		34	98	"smooth"
		29	78	"smooth"
		1	67	"smooth"
		0	70	"smooth"
		2	75	"smooth"
		15	82	"smooth"
		36	194	"smooth"
		37	196	"hard"
		38	198	"hard"
		39	200	"smooth"
		36	96	"smooth"
		37	74	"smooth"
		38	104	"smooth"
		40	230	"smooth"
		41	232	"hard"
		42	234	"hard"
		43	236	"smooth"
		40	95	"smooth"
		41	73	"smooth"
		42	105	"smooth"
		44	218	"smooth"
		45	220	"hard"
		46	222	"hard"
		47	224	"smooth"
		44	94	"smooth"
		45	72	"smooth"
		46	106	"smooth"
		48	254	"smooth"
		49	256	"hard"
		50	258	"hard"
		51	260	"smooth"
		48	93	"smooth"
		49	71	"smooth"
		50	107	"smooth"
		52	252	"smooth"
		53	61	"hard"
		54	62	"hard"
		55	246	"smooth"
		52	109	"smooth"
		53	69	"smooth"
		54	91	"smooth"
		56	16	"smooth"
		57	17	"hard"
		58	22	"hard"
		59	21	"smooth"
		56	84	"smooth"
		57	66	"smooth"
		58	88	"smooth"
		60	52	"smooth"
		61	1	"hard"
		62	5	"hard"
		63	55	"smooth"
		60	110	"smooth"
		61	68	"smooth"
		62	90	"smooth"
		64	21	"smooth"
		65	22	"smooth"
		66	58	"smooth"
		67	5	"smooth"
		68	62	"smooth"
		69	54	"smooth"
		70	3	"smooth"
		71	50	"smooth"
		72	46	"smooth"
		73	42	"smooth"
		74	38	"smooth"
		75	4	"smooth"
		76	26	"smooth"
		77	31	"smooth"
		78	32	"smooth"
		79	28	"smooth"
		80	25	"smooth"
		81	24	"smooth"
		82	23	"smooth"
		64	86	"smooth"
		65	66	"smooth"
		66	67	"smooth"
		67	68	"smooth"
		68	69	"smooth"
		69	243	"smooth"
		70	217	"smooth"
		71	257	"smooth"
		72	221	"smooth"
		73	233	"smooth"
		74	197	"smooth"
		75	76	"smooth"
		76	77	"smooth"
		77	78	"smooth"
		78	79	"smooth"
		79	80	"smooth"
		80	81	"smooth"
		81	100	"smooth"
		83	11	"smooth"
		84	57	"smooth"
		85	17	"hard"
		86	65	"smooth"
		87	21	"hard"
		88	59	"smooth"
		89	18	"smooth"
		90	63	"smooth"
		91	55	"smooth"
		92	3	"smooth"
		93	49	"smooth"
		94	45	"smooth"
		95	41	"smooth"
		96	37	"smooth"
		97	4	"smooth"
		98	35	"smooth"
		99	24	"hard"
		100	82	"smooth"
		101	6	"hard"
		102	7	"smooth"
		103	2	"smooth"
		104	39	"smooth"
		105	43	"smooth"
		106	47	"smooth"
		107	51	"smooth"
		108	0	"smooth"
		109	53	"smooth"
		110	61	"smooth"
		83	84	"smooth"
		84	85	"smooth"
		85	86	"smooth"
		86	87	"smooth"
		87	88	"smooth"
		88	89	"smooth"
		89	90	"smooth"
		90	91	"smooth"
		91	245	"smooth"
		92	215	"smooth"
		93	255	"smooth"
		94	219	"smooth"
		95	231	"smooth"
		96	195	"smooth"
		97	98	"smooth"
		98	99	"smooth"
		99	100	"smooth"
		100	101	"smooth"
		101	102	"smooth"
		102	103	"smooth"
		103	199	"smooth"
		104	235	"smooth"
		105	223	"smooth"
		106	259	"smooth"
		107	207	"smooth"
		108	253	"smooth"
		109	110	"smooth"
		110	83	"smooth"
		60	193	"smooth"
		193	166	"smooth"
		166	11	"smooth"
		186	201	"smooth"
		187	39	"smooth"
		13	186	"smooth"
		158	203	"smooth"
		159	115	"smooth"
		135	204	"hard"
		135	158	"smooth"
		151	152	"smooth"
		152	148	"smooth"
		148	116	"hard"
		151	116	"smooth"
		185	186	"smooth"
		14	185	"smooth"
		184	185	"smooth"
		15	184	"hard"
		113	118	"smooth"
		118	120	"smooth"
		119	120	"smooth"
		113	119	"hard"
		118	117	"smooth"
		117	121	"hard"
		120	121	"smooth"
		56	167	"smooth"
		167	168	"smooth"
		16	168	"hard"
		172	173	"smooth"
		173	63	"smooth"
		172	18	"smooth"
		36	179	"smooth"
		179	205	"smooth"
		20	180	"smooth"
		170	171	"smooth"
		171	59	"smooth"
		170	21	"hard"
		149	150	"smooth"
		150	146	"smooth"
		146	123	"hard"
		149	123	"smooth"
		169	170	"smooth"
		64	169	"smooth"
		182	183	"smooth"
		183	82	"smooth"
		23	182	"hard"
		180	181	"smooth"
		181	35	"smooth"
		124	125	"hard"
		164	125	"smooth"
		164	165	"smooth"
		165	124	"smooth"
		133	134	"smooth"
		134	115	"smooth"
		115	126	"hard"
		133	126	"smooth"
		159	160	"smooth"
		160	126	"smooth"
		125	128	"hard"
		163	128	"smooth"
		163	164	"smooth"
		121	127	"hard"
		127	129	"smooth"
		120	129	"smooth"
		129	130	"smooth"
		119	130	"smooth"
		126	131	"hard"
		160	161	"smooth"
		161	131	"smooth"
		132	133	"smooth"
		132	131	"smooth"
		125	133	"smooth"
		128	132	"smooth"
		124	134	"smooth"
		181	182	"smooth"
		162	132	"smooth"
		162	163	"smooth"
		161	162	"smooth"
		178	241	"smooth"
		40	178	"smooth"
		157	239	"smooth"
		137	240	"hard"
		137	157	"smooth"
		187	237	"smooth"
		188	43	"smooth"
		177	229	"smooth"
		44	177	"smooth"
		156	227	"smooth"
		139	228	"hard"
		139	156	"smooth"
		188	225	"smooth"
		189	47	"smooth"
		176	265	"smooth"
		48	176	"smooth"
		155	263	"smooth"
		141	264	"hard"
		141	155	"smooth"
		189	261	"smooth"
		190	51	"smooth"
		175	213	"smooth"
		19	175	"smooth"
		114	212	"hard"
		154	114	"smooth"
		154	211	"smooth"
		190	209	"smooth"
		12	191	"smooth"
		191	251	"smooth"
		52	192	"smooth"
		153	249	"smooth"
		114	248	"hard"
		153	144	"smooth"
		174	55	"smooth"
		174	247	"smooth"
		166	167	"smooth"
		150	151	"smooth"
		116	146	"hard"
		171	172	"smooth"
		192	193	"smooth"
		152	153	"smooth"
		144	148	"hard"
		173	174	"smooth"
		168	169	"smooth"
		145	150	"smooth"
		122	149	"smooth"
		145	122	"hard"
		112	151	"smooth"
		112	145	"hard"
		147	152	"smooth"
		147	112	"hard"
		143	153	"smooth"
		143	147	"hard"
		111	154	"smooth"
		111	250	"hard"
		111	210	"hard"
		155	142	"smooth"
		156	140	"smooth"
		142	262	"hard"
		157	138	"smooth"
		140	226	"hard"
		158	136	"smooth"
		138	238	"hard"
		113	159	"smooth"
		136	202	"hard"
		119	160	"smooth"
		130	161	"smooth"
		129	162	"smooth"
		127	163	"smooth"
		121	164	"smooth"
		117	165	"smooth"
		183	184	"smooth"
		167	145	"smooth"
		112	166	"smooth"
		168	122	"hard"
		169	149	"smooth"
		123	170	"hard"
		146	171	"smooth"
		116	172	"smooth"
		148	173	"smooth"
		144	174	"smooth"
		175	114	"smooth"
		176	141	"smooth"
		177	139	"smooth"
		178	137	"smooth"
		179	135	"smooth"
		180	115	"smooth"
		134	181	"smooth"
		182	124	"hard"
		165	183	"smooth"
		184	117	"hard"
		185	118	"smooth"
		186	113	"smooth"
		136	187	"smooth"
		138	188	"smooth"
		140	189	"smooth"
		142	190	"smooth"
		191	111	"smooth"
		192	143	"smooth"
		193	147	"smooth"
		194	20	"smooth"
		195	97	"smooth"
		196	4	"hard"
		197	75	"smooth"
		198	2	"hard"
		199	104	"smooth"
		200	13	"smooth"
		201	187	"smooth"
		202	113	"hard"
		203	159	"smooth"
		204	115	"hard"
		205	180	"smooth"
		194	195	"smooth"
		195	196	"smooth"
		196	197	"smooth"
		197	198	"smooth"
		198	199	"smooth"
		199	200	"smooth"
		200	201	"smooth"
		201	202	"smooth"
		202	203	"smooth"
		203	204	"smooth"
		204	205	"smooth"
		205	194	"smooth"
		206	50	"hard"
		207	108	"smooth"
		208	51	"smooth"
		209	191	"smooth"
		210	142	"hard"
		211	155	"smooth"
		212	141	"hard"
		213	176	"smooth"
		214	48	"smooth"
		215	93	"smooth"
		216	49	"hard"
		217	71	"smooth"
		206	207	"smooth"
		207	208	"smooth"
		208	209	"smooth"
		209	210	"smooth"
		210	211	"smooth"
		211	212	"smooth"
		212	213	"smooth"
		213	214	"smooth"
		214	215	"smooth"
		215	216	"smooth"
		216	217	"smooth"
		217	206	"smooth"
		218	40	"smooth"
		219	95	"smooth"
		220	41	"hard"
		221	73	"smooth"
		222	42	"hard"
		223	106	"smooth"
		224	43	"smooth"
		225	189	"smooth"
		226	138	"hard"
		227	157	"smooth"
		228	137	"hard"
		229	178	"smooth"
		218	219	"smooth"
		219	220	"smooth"
		220	221	"smooth"
		221	222	"smooth"
		222	223	"smooth"
		223	224	"smooth"
		224	225	"smooth"
		225	226	"smooth"
		226	227	"smooth"
		227	228	"smooth"
		228	229	"smooth"
		229	218	"smooth"
		230	36	"smooth"
		231	96	"smooth"
		232	37	"hard"
		233	74	"smooth"
		234	38	"hard"
		235	105	"smooth"
		236	39	"smooth"
		237	188	"smooth"
		238	136	"hard"
		239	158	"smooth"
		240	135	"hard"
		241	179	"smooth"
		230	231	"smooth"
		231	232	"smooth"
		232	233	"smooth"
		233	234	"smooth"
		234	235	"smooth"
		235	236	"smooth"
		236	237	"smooth"
		237	238	"smooth"
		238	239	"smooth"
		239	240	"smooth"
		240	241	"smooth"
		241	230	"smooth"
		242	53	"hard"
		243	70	"smooth"
		244	54	"hard"
		245	92	"smooth"
		246	19	"smooth"
		247	175	"smooth"
		248	144	"hard"
		249	154	"smooth"
		250	143	"hard"
		251	192	"smooth"
		252	12	"smooth"
		253	109	"smooth"
		242	243	"smooth"
		243	244	"smooth"
		244	245	"smooth"
		245	246	"smooth"
		246	247	"smooth"
		247	248	"smooth"
		248	249	"smooth"
		249	250	"smooth"
		250	251	"smooth"
		251	252	"smooth"
		252	253	"smooth"
		253	242	"smooth"
		254	44	"smooth"
		255	94	"smooth"
		256	45	"hard"
		257	72	"smooth"
		258	46	"hard"
		259	107	"smooth"
		260	47	"smooth"
		261	190	"smooth"
		262	140	"hard"
		263	156	"smooth"
		264	139	"hard"
		265	177	"smooth"
		254	255	"smooth"
		255	256	"smooth"
		256	257	"smooth"
		257	258	"smooth"
		258	259	"smooth"
		259	260	"smooth"
		260	261	"smooth"
		261	262	"smooth"
		262	263	"smooth"
		263	264	"smooth"
		264	265	"smooth"
		265	254	"smooth"

		"face"	
		"l"	4	17	110	205	150	
		"lt"	4	11	60	110	83	

		"face"	
		"l"	4	198	401	390	14	
		"lt"	4	103	199	200	13	

		"face"	
		"l"	4	398	387	124	-387	
		"lt"	4	196	288	75	3	

		"face"	
		"l"	4	135	117	108	-117	
		"lt"	4	316	315	62	5	

		"face"	
		"l"	4	197	-15	19	15	
		"lt"	4	102	103	13	14	

		"face"	
		"l"	4	196	-16	20	16	
		"lt"	4	101	102	14	15	

		"face"	
		"l"	4	6	9	-11	-9	
		"lt"	4	2	7	8	9	

		"face"	
		"l"	4	7	11	-13	-10	
		"lt"	4	7	6	10	8	

		"face"	
		"l"	4	-100	103	179	-23	
		"lt"	4	16	56	84	85	

		"face"	
		"l"	4	184	157	-27	-157	
		"lt"	4	89	90	63	18	

		"face"	
		"l"	4	-385	396	385	-26	
		"lt"	4	20	194	195	97	

		"face"	
		"l"	4	182	155	102	-155	
		"lt"	4	87	88	59	21	

		"face"	
		"l"	4	133	115	101	-115	
		"lt"	4	65	317	58	22	

		"face"	
		"l"	4	181	154	-114	132	
		"lt"	4	86	87	21	64	

		"face"	
		"l"	4	194	167	131	34	
		"lt"	4	99	305	303	23	

		"face"	
		"l"	4	192	165	55	25	
		"lt"	4	97	98	35	20	

		"face"	
		"l"	4	38	-130	148	130	
		"lt"	4	24	25	309	308	

		"face"	
		"l"	4	57	54	40	-54	
		"lt"	4	33	34	3	26	

		"face"	
		"l"	4	-41	-125	143	125	
		"lt"	4	26	3	75	313	

		"face"	
		"l"	4	43	-129	147	129	
		"lt"	4	25	27	310	309	

		"face"	
		"l"	4	42	45	-47	12	
		"lt"	4	10	28	29	8	

		"face"	
		"l"	4	46	47	-49	10	
		"lt"	4	8	29	30	9	

		"face"	
		"l"	4	-51	-126	144	126	
		"lt"	4	31	26	313	312	

		"face"	
		"l"	4	56	53	50	-53	
		"lt"	4	32	33	26	31	

		"face"	
		"l"	4	-44	39	-57	-52	
		"lt"	4	27	25	33	32	

		"face"	
		"l"	4	-39	36	-58	-40	
		"lt"	4	25	24	34	33	

		"face"	
		"l"	4	193	-35	35	-166	
		"lt"	4	98	99	23	35	

		"face"	
		"l"	4	51	-128	146	128	
		"lt"	4	27	32	311	310	

		"face"	
		"l"	4	52	-127	145	127	
		"lt"	4	32	31	312	311	

		"face"	
		"l"	4	468	457	-69	-457	
		"lt"	4	230	231	96	36	

		"face"	
		"l"	4	470	459	-70	-459	
		"lt"	4	232	276	74	37	

		"face"	
		"l"	4	199	473	462	-172	
		"lt"	4	104	235	236	39	

		"face"	
		"l"	4	444	433	-76	-433	
		"lt"	4	218	219	95	40	

		"face"	
		"l"	4	446	435	-77	-435	
		"lt"	4	220	280	73	41	

		"face"	
		"l"	4	200	449	438	-173	
		"lt"	4	105	223	224	43	

		"face"	
		"l"	4	516	505	-83	-505	
		"lt"	4	254	255	94	44	

		"face"	
		"l"	4	518	507	-84	-507	
		"lt"	4	256	268	72	45	

		"face"	
		"l"	4	201	521	510	-174	
		"lt"	4	106	259	260	47	

		"face"	
		"l"	4	428	417	-90	-417	
		"lt"	4	214	215	93	48	

		"face"	
		"l"	4	-419	430	419	-91	
		"lt"	4	49	216	282	71	

		"face"	
		"l"	4	202	421	410	-175	
		"lt"	4	107	207	208	51	

		"face"	
		"l"	4	502	491	-97	92	
		"lt"	4	252	253	109	52	

		"face"	
		"l"	4	137	493	482	-119	
		"lt"	4	314	243	244	54	

		"face"	
		"l"	4	-159	186	495	-96	
		"lt"	4	55	91	245	246	

		"face"	
		"l"	4	178	-104	-22	-151	
		"lt"	4	83	84	56	11	

		"face"	
		"l"	4	134	116	29	-116	
		"lt"	4	317	316	5	58	

		"face"	
		"l"	4	183	156	28	-156	
		"lt"	4	88	89	18	59	

		"face"	
		"l"	4	204	-111	106	96	
		"lt"	4	109	110	60	52	

		"face"	
		"l"	4	136	118	94	-118	
		"lt"	4	315	314	54	62	

		"face"	
		"l"	4	-158	185	158	-110	
		"lt"	4	63	90	91	55	

		"face"	
		"l"	4	180	-133	-33	22	
		"lt"	4	85	306	304	16	

		"face"	
		"l"	4	104	-134	-32	-101	
		"lt"	4	57	66	307	17	

		"face"	
		"l"	4	60	-135	-105	-24	
		"lt"	4	1	67	66	57	

		"face"	
		"l"	4	111	-136	-61	-108	
		"lt"	4	61	68	67	1	

		"face"	
		"l"	4	97	-137	-112	-94	
		"lt"	4	53	69	68	61	

		"face"	
		"l"	4	492	-138	-98	-481	
		"lt"	4	242	272	69	53	

		"face"	
		"l"	4	-420	431	408	-121	
		"lt"	4	283	217	206	50	

		"face"	
		"l"	4	-122	-508	519	508	
		"lt"	4	46	269	257	258	

		"face"	
		"l"	4	-123	-436	447	436	
		"lt"	4	42	281	221	222	

		"face"	
		"l"	4	-124	-460	471	460	
		"lt"	4	38	277	233	234	

		"face"	
		"l"	4	62	-388	399	388	
		"lt"	4	2	289	197	198	

		"face"	
		"l"	4	-144	-63	8	41	
		"lt"	4	76	289	2	9	

		"face"	
		"l"	4	-145	-42	48	49	
		"lt"	4	77	76	9	30	

		"face"	
		"l"	4	-146	-50	-48	59	
		"lt"	4	78	77	30	29	

		"face"	
		"l"	4	-147	-60	-46	44	
		"lt"	4	79	78	29	28	

		"face"	
		"l"	4	-148	-45	-43	37	
		"lt"	4	80	79	28	10	

		"face"	
		"l"	4	-149	-38	-12	33	
		"lt"	4	81	80	10	6	

		"face"	
		"l"	4	63	-168	195	-17	
		"lt"	4	15	82	100	101	

		"face"	
		"l"	4	-152	-179	-2	23	
		"lt"	4	57	84	83	1	

		"face"	
		"l"	4	-180	151	100	-153	
		"lt"	4	85	84	57	17	

		"face"	
		"l"	4	-154	-181	152	31	
		"lt"	4	307	306	85	17	

		"face"	
		"l"	4	30	-182	153	114	
		"lt"	4	22	87	86	65	

		"face"	
		"l"	4	105	-183	-31	-102	
		"lt"	4	58	88	87	22	

		"face"	
		"l"	4	5	-184	-106	-30	
		"lt"	4	5	89	88	58	

		"face"	
		"l"	4	-109	112	-185	-6	
		"lt"	4	5	62	90	89	

		"face"	
		"l"	4	-186	-113	-95	98	
		"lt"	4	91	90	62	54	

		"face"	
		"l"	4	494	-187	-99	-483	
		"lt"	4	244	245	91	54	

		"face"	
		"l"	4	-161	-418	429	418	
		"lt"	4	49	93	215	216	

		"face"	
		"l"	4	-162	-506	517	506	
		"lt"	4	45	94	255	256	

		"face"	
		"l"	4	-163	-434	445	434	
		"lt"	4	41	95	219	220	

		"face"	
		"l"	4	-164	-458	469	458	
		"lt"	4	37	96	231	232	

		"face"	
		"l"	4	-386	397	386	-165	
		"lt"	4	97	195	196	3	

		"face"	
		"l"	4	58	-193	164	-55	
		"lt"	4	34	98	97	3	

		"face"	
		"l"	4	-167	-194	-59	-37	
		"lt"	4	24	99	98	34	

		"face"	
		"l"	4	149	-195	166	-131	
		"lt"	4	308	305	99	24	

		"face"	
		"l"	4	-196	-150	-34	-169	
		"lt"	4	101	100	81	6	

		"face"	
		"l"	4	-170	-197	168	-8	
		"lt"	4	7	102	101	6	

		"face"	
		"l"	4	-171	-198	169	-7	
		"lt"	4	2	103	102	7	

		"face"	
		"l"	4	400	-199	170	-389	
		"lt"	4	198	199	103	2	

		"face"	
		"l"	4	472	-200	-71	-461	
		"lt"	4	234	235	104	38	

		"face"	
		"l"	4	448	-201	-78	-437	
		"lt"	4	222	223	105	42	

		"face"	
		"l"	4	520	-202	-85	-509	
		"lt"	4	258	259	106	46	

		"face"	
		"l"	4	420	-203	-92	-409	
		"lt"	4	206	207	107	50	

		"face"	
		"l"	4	-177	-492	503	480	
		"lt"	4	53	109	253	242	

		"face"	
		"l"	4	-178	-205	176	93	
		"lt"	4	61	110	109	53	

		"face"	
		"l"	4	-206	177	107	1	
		"lt"	4	83	110	61	1	

		"face"	
		"l"	4	-209	-208	-207	-18	
		"lt"	4	11	112	111	60	

		"face"	
		"l"	4	-212	-391	402	-210	
		"lt"	4	113	13	200	201	

		"face"	
		"l"	4	405	394	-214	-394	
		"lt"	4	203	204	117	287	

		"face"	
		"l"	4	219	-219	-218	-217	
		"lt"	4	297	122	121	294	

		"face"	
		"l"	4	-222	-20	211	-221	
		"lt"	4	123	14	13	113	

		"face"	
		"l"	4	-224	-21	221	-223	
		"lt"	4	124	15	14	123	

		"face"	
		"l"	4	227	226	-226	-225	
		"lt"	4	125	128	127	126	

		"face"	
		"l"	4	225	230	-230	-229	
		"lt"	4	126	127	130	129	

		"face"	
		"l"	4	233	-233	-232	99	
		"lt"	4	16	132	131	56	

		"face"	
		"l"	4	236	26	-236	-235	
		"lt"	4	133	18	63	134	

		"face"	
		"l"	4	239	-396	407	384	
		"lt"	4	20	136	205	194	

		"face"	
		"l"	4	242	-103	-242	-241	
		"lt"	4	137	21	59	138	

		"face"	
		"l"	4	246	-246	-245	-244	
		"lt"	4	293	142	141	296	

		"face"	
		"l"	4	-249	113	-243	-248	
		"lt"	4	143	64	21	137	

		"face"	
		"l"	4	-252	-132	-251	-250	
		"lt"	4	144	23	303	291	

		"face"	
		"l"	4	-240	-56	-254	-253	
		"lt"	4	136	20	35	146	

		"face"	
		"l"	4	-258	-257	255	-255	
		"lt"	4	147	150	302	148	

		"face"	
		"l"	4	261	-261	-260	-259	
		"lt"	4	151	153	117	152	

		"face"	
		"l"	4	-264	-263	213	260	
		"lt"	4	153	301	287	117	

		"face"	
		"l"	4	-256	-267	265	-265	
		"lt"	4	148	302	300	155	

		"face"	
		"l"	4	-231	269	-269	-268	
		"lt"	4	130	127	158	157	

		"face"	
		"l"	4	-227	271	-271	-270	
		"lt"	4	127	128	159	158	

		"face"	
		"l"	4	-275	-274	263	272	
		"lt"	4	160	298	301	153	

		"face"	
		"l"	4	276	-273	-262	-276	
		"lt"	4	162	160	153	151	

		"face"	
		"l"	4	278	275	-278	264	
		"lt"	4	155	162	151	148	

		"face"	
		"l"	4	277	258	-280	254	
		"lt"	4	148	151	152	147	

		"face"	
		"l"	4	253	-36	251	-281	
		"lt"	4	146	35	23	144	

		"face"	
		"l"	4	-266	-283	281	-279	
		"lt"	4	155	300	299	162	

		"face"	
		"l"	4	-282	-284	274	-277	
		"lt"	4	162	299	298	160	

		"face"	
		"l"	4	479	456	237	-468	
		"lt"	4	241	230	36	135	

		"face"	
		"l"	4	477	466	215	-466	
		"lt"	4	239	240	118	275	

		"face"	
		"l"	4	210	-463	474	-290	
		"lt"	4	114	39	236	237	

		"face"	
		"l"	4	455	432	285	-444	
		"lt"	4	229	218	40	164	

		"face"	
		"l"	4	453	442	288	-442	
		"lt"	4	227	228	166	279	

		"face"	
		"l"	4	290	-439	450	-297	
		"lt"	4	167	43	224	225	

		"face"	
		"l"	4	527	504	292	-516	
		"lt"	4	265	254	44	168	

		"face"	
		"l"	4	525	514	295	-514	
		"lt"	4	263	264	170	267	

		"face"	
		"l"	4	297	-511	522	-304	
		"lt"	4	171	47	260	261	

		"face"	
		"l"	4	427	416	299	-416	
		"lt"	4	213	214	48	172	

		"face"	
		"l"	4	302	-414	425	414	
		"lt"	4	174	285	211	212	

		"face"	
		"l"	4	304	-411	422	-311	
		"lt"	4	175	51	208	209	

		"face"	
		"l"	4	501	-93	313	-490	
		"lt"	4	251	252	52	180	

		"face"	
		"l"	4	316	-487	498	-315	
		"lt"	4	295	182	248	270	

		"face"	
		"l"	4	95	496	-319	317	
		"lt"	4	55	246	247	183	

		"face"	
		"l"	4	208	21	231	-320	
		"lt"	4	112	11	56	131	

		"face"	
		"l"	4	244	-322	-220	-321	
		"lt"	4	296	141	122	297	

		"face"	
		"l"	4	241	-29	-237	-323	
		"lt"	4	138	59	18	133	

		"face"	
		"l"	4	-314	-107	206	-324	
		"lt"	4	180	52	60	111	

		"face"	
		"l"	4	217	-326	-317	-325	
		"lt"	4	294	121	182	295	

		"face"	
		"l"	4	109	-318	-327	235	
		"lt"	4	63	55	183	134	

		"face"	
		"l"	4	-234	32	248	-328	
		"lt"	4	132	16	304	292	

		"face"	
		"l"	4	330	329	243	-329	
		"lt"	4	184	185	139	140	

		"face"	
		"l"	4	332	328	320	-332	
		"lt"	4	186	184	140	119	

		"face"	
		"l"	4	334	331	216	-334	
		"lt"	4	187	186	119	120	

		"face"	
		"l"	4	336	333	324	-336	
		"lt"	4	188	187	120	181	

		"face"	
		"l"	4	499	488	335	314	
		"lt"	4	249	250	188	181	

		"face"	
		"l"	4	340	-413	424	413	
		"lt"	4	173	190	210	284	

		"face"	
		"l"	4	-513	524	513	341	
		"lt"	4	191	262	266	169	

		"face"	
		"l"	4	-441	452	441	343	
		"lt"	4	192	226	278	165	

		"face"	
		"l"	4	-465	476	465	345	
		"lt"	4	193	238	274	115	

		"face"	
		"l"	4	-393	404	393	-348	
		"lt"	4	125	202	286	116	

		"face"	
		"l"	4	-350	-228	347	262	
		"lt"	4	154	128	125	116	

		"face"	
		"l"	4	-351	-272	349	273	
		"lt"	4	161	159	128	154	

		"face"	
		"l"	4	-352	270	350	283	
		"lt"	4	163	158	159	161	

		"face"	
		"l"	4	-353	268	351	282	
		"lt"	4	156	157	158	163	

		"face"	
		"l"	4	-354	267	352	266	
		"lt"	4	149	130	157	156	

		"face"	
		"l"	4	-355	229	353	256	
		"lt"	4	290	129	130	149	

		"face"	
		"l"	4	223	-356	250	-64	
		"lt"	4	15	124	145	82	

		"face"	
		"l"	4	-333	357	319	356	
		"lt"	4	184	186	112	131	

		"face"	
		"l"	4	358	-331	-357	232	
		"lt"	4	132	185	184	131	

		"face"	
		"l"	4	-330	-359	327	359	
		"lt"	4	139	185	132	292	

		"face"	
		"l"	4	-247	-360	247	-361	
		"lt"	4	142	293	143	137	

		"face"	
		"l"	4	245	360	240	-362	
		"lt"	4	141	142	137	138	

		"face"	
		"l"	4	321	361	322	-363	
		"lt"	4	122	141	138	133	

		"face"	
		"l"	4	362	234	-364	218	
		"lt"	4	122	133	134	121	

		"face"	
		"l"	4	-365	325	363	326	
		"lt"	4	183	182	121	134	

		"face"	
		"l"	4	497	486	364	318	
		"lt"	4	247	248	182	183	

		"face"	
		"l"	4	-415	426	415	366	
		"lt"	4	174	212	213	172	

		"face"	
		"l"	4	-515	526	515	367	
		"lt"	4	170	264	265	168	

		"face"	
		"l"	4	-443	454	443	368	
		"lt"	4	166	228	229	164	

		"face"	
		"l"	4	-467	478	467	369	
		"lt"	4	118	240	241	135	

		"face"	
		"l"	4	370	-395	406	395	
		"lt"	4	136	117	204	205	

		"face"	
		"l"	4	259	-371	252	-372	
		"lt"	4	152	117	136	146	

		"face"	
		"l"	4	279	371	280	372	
		"lt"	4	147	152	146	144	

		"face"	
		"l"	4	257	-373	249	-374	
		"lt"	4	150	147	144	291	

		"face"	
		"l"	4	374	354	373	355	
		"lt"	4	124	129	290	145	

		"face"	
		"l"	4	228	-375	222	375	
		"lt"	4	126	129	124	123	

		"face"	
		"l"	4	224	-376	220	376	
		"lt"	4	125	126	123	113	

		"face"	
		"l"	4	403	392	-377	209	
		"lt"	4	201	202	125	113	

		"face"	
		"l"	4	475	464	377	289	
		"lt"	4	237	238	193	114	

		"face"	
		"l"	4	451	440	378	296	
		"lt"	4	225	226	192	167	

		"face"	
		"l"	4	523	512	379	303	
		"lt"	4	261	262	191	171	

		"face"	
		"l"	4	423	412	380	310	
		"lt"	4	209	210	190	175	

		"face"	
		"l"	4	-489	500	489	382	
		"lt"	4	188	250	251	180	

		"face"	
		"l"	4	-337	-383	323	383	
		"lt"	4	187	188	180	111	

		"face"	
		"l"	4	-358	-335	-384	207	
		"lt"	4	112	186	187	111	

		"face"	
		"l"	4	-397	-65	68	191	
		"lt"	4	195	194	36	96	

		"face"	
		"l"	4	-398	-192	163	65	
		"lt"	4	196	195	96	37	

		"face"	
		"l"	4	142	-399	-66	69	
		"lt"	4	74	288	196	37	

		"face"	
		"l"	4	-400	-143	123	66	
		"lt"	4	198	197	277	38	

		"face"	
		"l"	4	70	-390	-401	-67	
		"lt"	4	38	104	199	198	

		"face"	
		"l"	4	-402	389	171	67	
		"lt"	4	200	199	104	39	

		"face"	
		"l"	4	-403	-68	-211	-392	
		"lt"	4	201	200	39	114	

		"face"	
		"l"	4	348	-404	391	-378	
		"lt"	4	193	202	201	114	

		"face"	
		"l"	4	-405	-349	-346	212	
		"lt"	4	286	202	193	115	

		"face"	
		"l"	4	-216	214	-406	-213	
		"lt"	4	275	118	204	203	

		"face"	
		"l"	4	-407	-215	-370	238	
		"lt"	4	205	204	118	135	

		"face"	
		"l"	4	-408	-239	-238	64	
		"lt"	4	194	205	135	36	

		"face"	
		"l"	4	-176	-410	-421	-3	
		"lt"	4	0	108	207	206	

		"face"	
		"l"	4	-422	409	-14	18	
		"lt"	4	208	207	108	12	

		"face"	
		"l"	4	-423	-19	311	-412	
		"lt"	4	209	208	12	179	

		"face"	
		"l"	4	339	-424	411	381	
		"lt"	4	189	210	209	179	

		"face"	
		"l"	4	-425	-340	337	309	
		"lt"	4	284	210	189	178	

		"face"	
		"l"	4	-426	-310	308	307	
		"lt"	4	212	211	271	177	

		"face"	
		"l"	4	-427	-308	-366	305	
		"lt"	4	213	212	177	176	

		"face"	
		"l"	4	-307	27	-428	-306	
		"lt"	4	176	19	214	213	

		"face"	
		"l"	4	187	-429	-28	24	
		"lt"	4	92	215	214	19	

		"face"	
		"l"	4	-430	-188	159	3	
		"lt"	4	216	215	92	4	

		"face"	
		"l"	4	-431	-4	-120	138	
		"lt"	4	282	216	4	70	

		"face"	
		"l"	4	-432	-139	-62	2	
		"lt"	4	206	217	273	0	

		"face"	
		"l"	4	189	-445	-79	82	
		"lt"	4	94	219	218	44	

		"face"	
		"l"	4	-446	-190	161	79	
		"lt"	4	220	219	94	45	

		"face"	
		"l"	4	140	-447	-80	83	
		"lt"	4	72	280	220	45	

		"face"	
		"l"	4	-448	-141	121	80	
		"lt"	4	222	221	269	46	

		"face"	
		"l"	4	84	-438	-449	-81	
		"lt"	4	46	106	223	222	

		"face"	
		"l"	4	-450	437	173	81	
		"lt"	4	224	223	106	47	

		"face"	
		"l"	4	-451	-82	-298	-440	
		"lt"	4	225	224	47	171	

		"face"	
		"l"	4	344	-452	439	-380	
		"lt"	4	191	226	225	171	

		"face"	
		"l"	4	-453	-345	-342	293	
		"lt"	4	278	226	191	169	

		"face"	
		"l"	4	-296	294	-454	-294	
		"lt"	4	267	170	228	227	

		"face"	
		"l"	4	-455	-295	-368	291	
		"lt"	4	229	228	170	168	

		"face"	
		"l"	4	-293	78	-456	-292	
		"lt"	4	168	44	218	229	

		"face"	
		"l"	4	190	-469	-72	75	
		"lt"	4	95	231	230	40	

		"face"	
		"l"	4	-470	-191	162	72	
		"lt"	4	232	231	95	41	

		"face"	
		"l"	4	141	-471	-73	76	
		"lt"	4	73	276	232	41	

		"face"	
		"l"	4	-472	-142	122	73	
		"lt"	4	234	233	281	42	

		"face"	
		"l"	4	77	-462	-473	-74	
		"lt"	4	42	105	235	234	

		"face"	
		"l"	4	-474	461	172	74	
		"lt"	4	236	235	105	43	

		"face"	
		"l"	4	-475	-75	-291	-464	
		"lt"	4	237	236	43	167	

		"face"	
		"l"	4	346	-476	463	-379	
		"lt"	4	192	238	237	167	

		"face"	
		"l"	4	-477	-347	-344	286	
		"lt"	4	274	238	192	165	

		"face"	
		"l"	4	-289	287	-478	-287	
		"lt"	4	279	166	240	239	

		"face"	
		"l"	4	-479	-288	-369	284	
		"lt"	4	241	240	166	164	

		"face"	
		"l"	4	-286	71	-480	-285	
		"lt"	4	164	40	230	241	

		"face"	
		"l"	4	61	-482	-493	-1	
		"lt"	4	0	273	272	242	

		"face"	
		"l"	4	-494	481	119	4	
		"lt"	4	244	243	70	4	

		"face"	
		"l"	4	-484	-495	-5	-160	
		"lt"	4	92	245	244	4	

		"face"	
		"l"	4	-496	483	-25	-485	
		"lt"	4	246	245	92	19	

		"face"	
		"l"	4	-497	484	306	-486	
		"lt"	4	247	246	19	176	

		"face"	
		"l"	4	365	315	-498	485	
		"lt"	4	176	177	248	247	

		"face"	
		"l"	4	-499	-316	-309	-488	
		"lt"	4	270	248	177	271	

		"face"	
		"l"	4	338	-500	487	-338	
		"lt"	4	189	250	249	178	

		"face"	
		"l"	4	-501	-339	-382	312	
		"lt"	4	251	250	189	179	

		"face"	
		"l"	4	-312	-491	-502	-313	
		"lt"	4	179	12	252	251	

		"face"	
		"l"	4	203	-503	490	13	
		"lt"	4	108	253	252	12	

		"face"	
		"l"	4	-504	-204	175	0	
		"lt"	4	242	253	108	0	

		"face"	
		"l"	4	188	-517	-86	89	
		"lt"	4	93	255	254	48	

		"face"	
		"l"	4	-518	-189	160	86	
		"lt"	4	256	255	93	49	

		"face"	
		"l"	4	139	-519	-87	90	
		"lt"	4	71	268	256	49	

		"face"	
		"l"	4	-520	-140	120	87	
		"lt"	4	258	257	283	50	

		"face"	
		"l"	4	91	-510	-521	-88	
		"lt"	4	50	107	259	258	

		"face"	
		"l"	4	-522	509	174	88	
		"lt"	4	260	259	107	51	

		"face"	
		"l"	4	-523	-89	-305	-512	
		"lt"	4	261	260	51	175	

		"face"	
		"l"	4	342	-524	511	-381	
		"lt"	4	190	262	261	175	

		"face"	
		"l"	4	-525	-343	-341	300	
		"lt"	4	266	262	190	173	

		"face"	
		"l"	4	-303	301	-526	-301	
		"lt"	4	285	174	264	263	

		"face"	
		"l"	4	-527	-302	-367	298	
		"lt"	4	265	264	174	172	

		"face"	
		"l"	4	-300	85	-528	-299	
		"lt"	4	172	48	254	265	;
createNode objectSet -n "historySwitch3Set";
	rename -uid "F0019963-490A-26D7-D8CE-00A1674E2AEF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "historySwitch3GroupId";
	rename -uid "38CAA331-44ED-1EB3-06FA-8B9AD6319D97";
	setAttr ".ihi" 0;
createNode groupParts -n "historySwitch3GroupParts";
	rename -uid "52207A21-4E8C-BEED-0FCE-3788BB6963BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cacheFile -n "Tie_retopoShapeDeformedCache1";
	rename -uid "E7337262-4727-49EF-1F42-65B7A3C18C93";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/Bilton Project Folder//cache/nCache/Shot314/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 150;
	setAttr ".ss" 1;
	setAttr ".se" 150;
	setAttr ".sf" 1;
select -ne :time1;
	setAttr ".ihi" 0;
	setAttr ".o" 44;
	setAttr ".unw" 44;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aasc" 16;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 110 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 46 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 406 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 164 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "COG_translateX.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "COG_translateY.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "COG_translateZ.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "COG_rotateX.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "COG_rotateY.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "COG_rotateZ.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "COG_scaleX.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "COG_scaleY.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "COG_scaleZ.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "COG_visibility.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "Tie_Cloth_ctrl_StartSimFrame.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[156]";
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
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[198]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[199]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[200]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[201]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[202]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[203]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[207]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[209]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[211]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[212]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[213]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[214]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[228]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[229]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[230]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[231]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[232]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[233]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[237]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[239]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[240]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[241]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[242]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[243]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[244]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[263]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[266]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[275]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[276]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[277]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[278]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[279]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[280]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[281]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[282]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[283]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[284]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[285]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[286]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[288]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[289]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[290]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[291]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[292]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[293]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[294]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[295]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[296]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[297]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[298]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[299]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[300]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[312]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[313]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[315]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[316]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[319]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[320]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[321]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[322]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[325]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[326]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[327]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[328]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[329]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[330]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[331]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[332]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[333]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[334]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[335]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[336]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[337]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[338]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[339]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[340]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[341]";
connectAttr "Dad_Rig_FinalRN.phl[342]" "pairBlend2.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[343]";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[344]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[345]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[346]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[347]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[348]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[349]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[350]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[351]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[352]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[353]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[354]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[355]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[356]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[357]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[358]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[359]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[360]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[361]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[362]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[363]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[364]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[365]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[366]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[367]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[368]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[369]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[370]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[371]";
connectAttr "Dad_Rig_FinalRN.phl[372]" "pairBlend1.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[373]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[374]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[375]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[376]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[377]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[378]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[379]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[380]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[381]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[382]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[383]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[384]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[385]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[386]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[387]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[388]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[389]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[390]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[391]";
connectAttr "R_Upper_Blink_translateY1.o" "Dad_Rig_FinalRN.phl[392]";
connectAttr "R_Lower_Blink_translateY1.o" "Dad_Rig_FinalRN.phl[393]";
connectAttr "L_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[394]";
connectAttr "L_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[395]";
connectAttr "L_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[396]";
connectAttr "L_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[397]";
connectAttr "L_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[398]";
connectAttr "R_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[399]";
connectAttr "R_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[400]";
connectAttr "R_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[401]";
connectAttr "R_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[402]";
connectAttr "R_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[403]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[404]";
connectAttr "L_Upper_Blink_translateY1.o" "Dad_Rig_FinalRN.phl[405]";
connectAttr "L_Lower_Blink_translateY1.o" "Dad_Rig_FinalRN.phl[406]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN.phl[407]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[408]";
connectAttr "L_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[409]";
connectAttr "L_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[410]";
connectAttr "L_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[411]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[412]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[413]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[414]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[415]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[416]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[417]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[418]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[419]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[420]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[421]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[422]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[423]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[424]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[425]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[426]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[427]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[428]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[429]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[430]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[431]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[432]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[433]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[434]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[435]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[436]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[437]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[438]";
connectAttr "R_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[439]";
connectAttr "R_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[440]";
connectAttr "R_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[441]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[442]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[443]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[444]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[445]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[446]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[447]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[448]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[449]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[450]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[451]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[452]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[453]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[454]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[455]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[456]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[457]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[458]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[459]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[460]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[461]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[462]";
connectAttr "L_Toe_Tap_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[463]";
connectAttr "L_Toe_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[464]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[465]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[466]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[467]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[468]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[469]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[470]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[471]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[472]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[473]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[474]";
connectAttr "R_Toe_Tap_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[475]";
connectAttr "R_Toe_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[476]";
connectAttr "L_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[477]";
connectAttr "L_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[478]";
connectAttr "L_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[479]";
connectAttr "L_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[480]";
connectAttr "L_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[481]";
connectAttr "L_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[482]";
connectAttr "L_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[483]";
connectAttr "L_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[484]";
connectAttr "L_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[485]";
connectAttr "L_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[486]";
connectAttr "R_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[487]";
connectAttr "R_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[488]";
connectAttr "R_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[489]";
connectAttr "R_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[490]";
connectAttr "R_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[491]";
connectAttr "R_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[492]";
connectAttr "R_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[493]";
connectAttr "R_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[494]";
connectAttr "R_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[495]";
connectAttr "R_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[496]";
connectAttr "R_ForArm_Twist_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[497]";
connectAttr "R_ForArm_Twist_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[498]";
connectAttr "R_ForArm_Twist_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[499]";
connectAttr "R_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[500]";
connectAttr "R_ForArm_Twist_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[501]";
connectAttr "R_ForArm_Twist_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[502]";
connectAttr "R_ForArm_Twist_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[503]";
connectAttr "R_ForArm_Twist_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[504]";
connectAttr "R_ForArm_Twist_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[505]";
connectAttr "R_ForArm_Twist_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[506]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[507]";
connectAttr "Tie.di" "Dad_Rig_FinalRN.phl[508]";
connectAttr "Dad_Rig_FinalRN.phl[509]" "historySwitch3GroupParts.ig";
connectAttr "Tie_retopoShapeDeformed.iog" "Dad_Rig_FinalRN.phl[510]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[511]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[512]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[513]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[514]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[515]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[516]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[517]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[518]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[519]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[520]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[521]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[522]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[523]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[524]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[525]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[526]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[527]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[528]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[529]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[530]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[531]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[532]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[533]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[534]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[535]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[536]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[537]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[538]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[539]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[540]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[541]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[542]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[543]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[544]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[545]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[546]";
connectAttr "IK_L_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[547]";
connectAttr "IK_L_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[548]";
connectAttr "IK_L_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[549]";
connectAttr "IK_L_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[550]";
connectAttr "IK_L_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[551]";
connectAttr "IK_L_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[552]";
connectAttr "IK_L_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[553]";
connectAttr "IK_L_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[554]";
connectAttr "IK_L_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[555]";
connectAttr "IK_L_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[556]";
connectAttr "IK_L_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[557]";
connectAttr "IK_L_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[558]";
connectAttr "IK_R_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[559]";
connectAttr "IK_R_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[560]";
connectAttr "IK_R_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[561]";
connectAttr "IK_R_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[562]";
connectAttr "IK_R_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[563]";
connectAttr "IK_R_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[564]";
connectAttr "IK_R_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[565]";
connectAttr "IK_R_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[566]";
connectAttr "IK_R_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[567]";
connectAttr "IK_R_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[568]";
connectAttr "IK_R_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[569]";
connectAttr "IK_R_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[570]";
connectAttr "Dad_Rig_FinalRN.phl[571]" "Tie_retopoShapeDeformed.iog.og[2].gco";
connectAttr "Dad_Rig_FinalRN.phl[572]" "Dad_Rig_FinalRN.phl[573]";
connectAttr "Tie_retopoShapeDeformed.iog.og[2]" "Dad_Rig_FinalRN.phl[574]";
connectAttr "Dad_Rig_FinalRN.phl[575]" "Tie_retopoShapeDeformed.iog.og[2].gid";
connectAttr "Dad_Rig_FinalRN.phl[576]" "Tie_retopoShapeDeformed.iog.og[3].gco";
connectAttr "Dad_Rig_FinalRN.phl[577]" "Dad_Rig_FinalRN.phl[578]";
connectAttr "Tie_retopoShapeDeformed.iog.og[3]" "Dad_Rig_FinalRN.phl[579]";
connectAttr "Dad_Rig_FinalRN.phl[580]" "Tie_retopoShapeDeformed.iog.og[3].gid";
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
connectAttr "COG_translateX1.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "COG_translateY1.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "COG_translateZ1.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "COG_rotateX1.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "COG_rotateY1.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "COG_rotateZ1.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "COG_scaleX1.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_scaleY1.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_scaleZ1.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_visibility1.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[36]";
connectAttr "IK_R_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[37]";
connectAttr "IK_R_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[38]";
connectAttr "IK_R_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[39]";
connectAttr "IK_R_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[40]";
connectAttr "IK_R_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[41]";
connectAttr "IK_R_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[42]";
connectAttr "IK_R_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[43]";
connectAttr "IK_R_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[44]";
connectAttr "IK_R_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[45]";
connectAttr "IK_R_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[46]";
connectAttr "IK_R_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[47]";
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[81]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "Nose_FallowOffset.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "Nose_RotateOffset.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "Nose_translateX.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "Nose_translateY.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "Nose_translateZ.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "Nose_rotateX.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "Nose_rotateY.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "Nose_rotateZ.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "R_Upper_Blink_translateY.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "R_Lower_Blink_translateY.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "L_EyeBrow_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "L_EyeBrow_1_translateX.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "L_EyeBrow_1_translateY.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "L_EyeBrow_1_translateZ.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "L_Nostrol_FallowOffset.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "L_Nostrol_RotateOffset.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "L_Nostrol_translateX.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "L_Nostrol_translateY.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "L_Nostrol_translateZ.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "L_Nostrol_rotateX.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "L_Nostrol_rotateY.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "L_Nostrol_rotateZ.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "R_EyeBrow_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "R_EyeBrow_1_translateX.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "R_EyeBrow_1_translateY.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "R_EyeBrow_1_translateZ.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "R_Nostrol_FallowOffset.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "R_Nostrol_RotateOffset.o" "Boy_Rig_FinalRN.phl[121]";
connectAttr "R_Nostrol_translateX.o" "Boy_Rig_FinalRN.phl[122]";
connectAttr "R_Nostrol_translateY.o" "Boy_Rig_FinalRN.phl[123]";
connectAttr "R_Nostrol_translateZ.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "R_Nostrol_rotateX.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "R_Nostrol_rotateY.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "R_Nostrol_rotateZ.o" "Boy_Rig_FinalRN.phl[127]";
connectAttr "L_Upper_Blink_translateY.o" "Boy_Rig_FinalRN.phl[128]";
connectAttr "L_Lower_Blink_translateY.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "W_Shape_translateX.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "L_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "L_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "L_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "L_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "L_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "L_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "L_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "L_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "L_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[139]";
connectAttr "L_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[140]";
connectAttr "R_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[141]";
connectAttr "R_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[142]";
connectAttr "R_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[143]";
connectAttr "R_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[144]";
connectAttr "R_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[145]";
connectAttr "R_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[146]";
connectAttr "R_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[147]";
connectAttr "R_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[148]";
connectAttr "R_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[149]";
connectAttr "R_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[150]";
connectAttr "RK_Mouth_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[151]";
connectAttr "RK_Mouth_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[152]";
connectAttr "RK_Mouth_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[153]";
connectAttr "RK_Mouth_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[154]";
connectAttr "RK_Mouth_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[155]";
connectAttr "RK_Mouth_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[156]";
connectAttr "RK_Mouth_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[157]";
connectAttr "RK_Mouth_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[158]";
connectAttr "RK_Mouth_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[159]";
connectAttr "RK_Mouth_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[160]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[161]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[162]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[163]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[164]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[165]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[166]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[167]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[168]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[169]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[170]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[171]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[172]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[173]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[174]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "Cape_Att_Ctrl_CapeSimStartFrame.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "Cape.di" "Boy_Rig_FinalRN.phl[189]";
connectAttr "Boy_Rig_FinalRN.phl[190]" "groupParts6.ig";
connectAttr "Cape_RetopoShapeDeformed.iog" "Boy_Rig_FinalRN.phl[191]";
connectAttr "Boy_Rig_FinalRN.phl[192]" "Cape_RetopoShapeDeformed.iog.og[2].gco";
connectAttr "Boy_Rig_FinalRN.phl[193]" "Boy_Rig_FinalRN.phl[194]";
connectAttr "Cape_RetopoShapeDeformed.iog.og[2]" "Boy_Rig_FinalRN.phl[195]";
connectAttr "Boy_Rig_FinalRN.phl[196]" "Cape_RetopoShapeDeformed.iog.og[2].gid";
connectAttr "Boy_Rig_FinalRN.phl[197]" "Cape_RetopoShapeDeformed.iog.og[3].gco";
connectAttr "Boy_Rig_FinalRN.phl[198]" "Boy_Rig_FinalRN.phl[199]";
connectAttr "Cape_RetopoShapeDeformed.iog.og[3]" "Boy_Rig_FinalRN.phl[200]";
connectAttr "Boy_Rig_FinalRN.phl[201]" "Cape_RetopoShapeDeformed.iog.og[3].gid";
connectAttr "COG_rotateX2.o" "Ladder_Rig_FinalRN2.phl[1]";
connectAttr "COG_rotateY2.o" "Ladder_Rig_FinalRN2.phl[2]";
connectAttr "COG_rotateZ2.o" "Ladder_Rig_FinalRN2.phl[3]";
connectAttr "COG_translateX2.o" "Ladder_Rig_FinalRN2.phl[4]";
connectAttr "COG_translateY2.o" "Ladder_Rig_FinalRN2.phl[5]";
connectAttr "COG_translateZ2.o" "Ladder_Rig_FinalRN2.phl[6]";
connectAttr "COG_visibility2.o" "Ladder_Rig_FinalRN2.phl[7]";
connectAttr "COG_scaleX2.o" "Ladder_Rig_FinalRN2.phl[8]";
connectAttr "COG_scaleY2.o" "Ladder_Rig_FinalRN2.phl[9]";
connectAttr "COG_scaleZ2.o" "Ladder_Rig_FinalRN2.phl[10]";
connectAttr "RK_Step_jnt_1_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[11]";
connectAttr "RK_Step_jnt_1_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[12]";
connectAttr "RK_Step_jnt_1_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[13]";
connectAttr "RK_Step_jnt_1_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[14]";
connectAttr "RK_Step_jnt_1_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[15]";
connectAttr "RK_Step_jnt_1_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[16]";
connectAttr "RK_Step_jnt_1_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[17]";
connectAttr "RK_Step_jnt_1_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[18]";
connectAttr "RK_Step_jnt_1_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[19]";
connectAttr "RK_Step_jnt_1_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[20]";
connectAttr "RK_Step_jnt_2_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[21]";
connectAttr "RK_Step_jnt_2_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[22]";
connectAttr "RK_Step_jnt_2_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[23]";
connectAttr "RK_Step_jnt_2_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[24]";
connectAttr "RK_Step_jnt_2_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[25]";
connectAttr "RK_Step_jnt_2_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[26]";
connectAttr "RK_Step_jnt_2_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[27]";
connectAttr "RK_Step_jnt_2_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[28]";
connectAttr "RK_Step_jnt_2_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[29]";
connectAttr "RK_Step_jnt_2_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[30]";
connectAttr "RK_Step_jnt_3_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[31]";
connectAttr "RK_Step_jnt_3_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[32]";
connectAttr "RK_Step_jnt_3_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[33]";
connectAttr "RK_Step_jnt_3_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[34]";
connectAttr "RK_Step_jnt_3_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[35]";
connectAttr "RK_Step_jnt_3_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[36]";
connectAttr "RK_Step_jnt_3_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[37]";
connectAttr "RK_Step_jnt_3_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[38]";
connectAttr "RK_Step_jnt_3_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[39]";
connectAttr "RK_Step_jnt_3_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[40]";
connectAttr "RK_Step_jnt_4_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[41]";
connectAttr "RK_Step_jnt_4_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[42]";
connectAttr "RK_Step_jnt_4_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[43]";
connectAttr "RK_Step_jnt_4_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[44]";
connectAttr "RK_Step_jnt_4_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[45]";
connectAttr "RK_Step_jnt_4_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[46]";
connectAttr "RK_Step_jnt_4_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[47]";
connectAttr "RK_Step_jnt_4_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[48]";
connectAttr "RK_Step_jnt_4_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[49]";
connectAttr "RK_Step_jnt_4_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[50]";
connectAttr "RK_Step_jnt_5_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[51]";
connectAttr "RK_Step_jnt_5_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[52]";
connectAttr "RK_Step_jnt_5_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[53]";
connectAttr "RK_Step_jnt_5_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[54]";
connectAttr "RK_Step_jnt_5_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[55]";
connectAttr "RK_Step_jnt_5_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[56]";
connectAttr "RK_Step_jnt_5_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[57]";
connectAttr "RK_Step_jnt_5_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[58]";
connectAttr "RK_Step_jnt_5_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[59]";
connectAttr "RK_Step_jnt_5_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[60]";
connectAttr "RK_Step_jnt_6_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[61]";
connectAttr "RK_Step_jnt_6_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[62]";
connectAttr "RK_Step_jnt_6_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[63]";
connectAttr "RK_Step_jnt_6_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[64]";
connectAttr "RK_Step_jnt_6_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[65]";
connectAttr "RK_Step_jnt_6_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[66]";
connectAttr "RK_Step_jnt_6_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[67]";
connectAttr "RK_Step_jnt_6_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[68]";
connectAttr "RK_Step_jnt_6_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[69]";
connectAttr "RK_Step_jnt_6_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[70]";
connectAttr "RK_Step_jnt_7_Ctrl_translateX.o" "Ladder_Rig_FinalRN2.phl[71]";
connectAttr "RK_Step_jnt_7_Ctrl_translateY.o" "Ladder_Rig_FinalRN2.phl[72]";
connectAttr "RK_Step_jnt_7_Ctrl_translateZ.o" "Ladder_Rig_FinalRN2.phl[73]";
connectAttr "RK_Step_jnt_7_Ctrl_rotateX.o" "Ladder_Rig_FinalRN2.phl[74]";
connectAttr "RK_Step_jnt_7_Ctrl_rotateY.o" "Ladder_Rig_FinalRN2.phl[75]";
connectAttr "RK_Step_jnt_7_Ctrl_rotateZ.o" "Ladder_Rig_FinalRN2.phl[76]";
connectAttr "RK_Step_jnt_7_Ctrl_scaleX.o" "Ladder_Rig_FinalRN2.phl[77]";
connectAttr "RK_Step_jnt_7_Ctrl_scaleY.o" "Ladder_Rig_FinalRN2.phl[78]";
connectAttr "RK_Step_jnt_7_Ctrl_scaleZ.o" "Ladder_Rig_FinalRN2.phl[79]";
connectAttr "RK_Step_jnt_7_Ctrl_visibility.o" "Ladder_Rig_FinalRN2.phl[80]";
connectAttr "Ladder_collapse_translateZ1.o" "Ladder_Rig_FinalRN2.phl[81]";
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "FollowUp_translateX.o" "FollowUp.tx";
connectAttr "FollowUp_translateY.o" "FollowUp.ty";
connectAttr "FollowUp_translateZ.o" "FollowUp.tz";
connectAttr "FollowUp_visibility.o" "FollowUp.v";
connectAttr "FollowUp_rotateX.o" "FollowUp.rx";
connectAttr "FollowUp_rotateY.o" "FollowUp.ry";
connectAttr "FollowUp_rotateZ.o" "FollowUp.rz";
connectAttr "FollowUp_scaleX.o" "FollowUp.sx";
connectAttr "FollowUp_scaleY.o" "FollowUp.sy";
connectAttr "FollowUp_scaleZ.o" "FollowUp.sz";
connectAttr "historySwitch3GroupId.id" "Tie_retopoShapeDeformed.iog.og[8].gid";
connectAttr "historySwitch3Set.mwc" "Tie_retopoShapeDeformed.iog.og[8].gco";
connectAttr "cacheSwitch3.og[0]" "Tie_retopoShapeDeformed.i";
connectAttr "historySwitch2GroupId.id" "Cape_RetopoShapeDeformed.iog.og[0].gid";
connectAttr "historySwitch2Set.mwc" "Cape_RetopoShapeDeformed.iog.og[0].gco";
connectAttr "groupId28.id" "Cape_RetopoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Cape_RetopoShapeDeformed.iog.og[1].gco";
connectAttr "cacheSwitch2.og[0]" "Cape_RetopoShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "Cape_RetopoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dad_Rig_FinalRNfosterParent1.msg" "Dad_Rig_FinalRN.fp";
connectAttr "layerManager.dli[1]" "Tie.id";
connectAttr "Boy_Rig_FinalRNfosterParent1.msg" "Boy_Rig_FinalRN.fp";
connectAttr "layerManager.dli[2]" "Cape.id";
connectAttr "polyCube1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "Ladder_collapse_translateZ.o" "_House_setupRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "Ladder_Rig_FinalRN.sr";
connectAttr "sharedReferenceNode.sr" "Ladder_Rig_FinalRN1.sr";
connectAttr "sharedReferenceNode.sr" "Ladder_Rig_FinalRN2.sr";
connectAttr "Dad_Rig_FinalRN.phl[55]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[56]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[57]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[58]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[59]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[60]" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "Dad_Rig_FinalRN.phl[85]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[86]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[87]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[88]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[89]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[90]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "historySwitch2GroupParts.og" "cacheSwitch2.ip[0].ig";
connectAttr "historySwitch2GroupId.id" "cacheSwitch2.ip[0].gi";
connectAttr "Boy_Rig_Final_Cape_RetopoShapeCache1.ocd[0]" "cacheSwitch2.inp[0]";
connectAttr "Boy_Rig_Final_Cape_RetopoShapeCache1.ir" "cacheSwitch2.pfc";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId28.id" "tweak2.ip[0].gi";
connectAttr "historySwitch2GroupId.msg" "historySwitch2Set.gn" -na;
connectAttr "Cape_RetopoShapeDeformed.iog.og[0]" "historySwitch2Set.dsm" -na;
connectAttr "cacheSwitch2.msg" "historySwitch2Set.ub[0]";
connectAttr "tweak2.og[0]" "historySwitch2GroupParts.ig";
connectAttr "historySwitch2GroupId.id" "historySwitch2GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet2.gn" -na;
connectAttr "Cape_RetopoShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId28.id" "groupParts6.gi";
connectAttr ":time1.o" "Boy_Rig_Final_Cape_RetopoShapeCache1.tim";
connectAttr "historySwitch3GroupParts.og" "cacheSwitch3.ip[0].ig";
connectAttr "historySwitch3GroupId.id" "cacheSwitch3.ip[0].gi";
connectAttr "Tie_retopoShapeDeformedCache1.ocd[0]" "cacheSwitch3.inp[0]";
connectAttr "Tie_retopoShapeDeformedCache1.ir" "cacheSwitch3.pfc";
connectAttr "historySwitch3GroupId.msg" "historySwitch3Set.gn" -na;
connectAttr "Tie_retopoShapeDeformed.iog.og[8]" "historySwitch3Set.dsm" -na;
connectAttr "cacheSwitch3.msg" "historySwitch3Set.ub[0]";
connectAttr "historySwitch3GroupId.id" "historySwitch3GroupParts.gi";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Shot314.ma
