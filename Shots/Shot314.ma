//Maya ASCII 2019 scene
//Name: Shot314.ma
//Last modified: Wed, Sep 09, 2020 11:04:06 PM
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
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Ladder_Rig_Final" -dr 1 -rfn "Ladder_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
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
	setAttr ".t" -type "double3" 0.27406142083733231 10.161800935742486 -26.811542813252867 ;
	setAttr ".r" -type "double3" -12.338352728103308 -902.19999999953734 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E03AC182-486E-B490-2999-C3AD12282632";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.927496074609319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5387332387682164 2.6899963808689478 4.2129871162991916 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D216E426-420F-5035-F6C6-86B0416BB22B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C45996C1-41CD-C8A5-9C83-ED91CFED6D8D";
	setAttr -s 108 ".lnk";
	setAttr -s 108 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F8CC721-41EA-4717-4BBA-70AD3421E9DC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47C064DD-4317-E18D-37E0-889E4A2FA151";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E3916A5-4F08-7596-CC99-1E9CDA20AD72";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65B8B624-4263-9A9A-2A2D-BB9874C9BFF7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00A24A4A-465F-F442-2C6C-E28BE9805527";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32D609CD-4FC1-62A8-BBA4-66A28D0F0DE8";
	setAttr ".g" yes;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "16369023-43A5-6923-5DE1-EDA5745AA7CB";
	setAttr -s 183 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 9
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
		"Dad_Rig_FinalRN" 327
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" 85.00906108229990821 0 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 83.58237010852326421 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Offset|Dad_Rig_Final:L_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Offset|Dad_Rig_Final:R_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"Fist" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -2.58228441167234868 7.29480618610848008 -48.94358829206378658"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -54.56393340562767236 -9.93909099578006305 -54.61051547257269334"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" 0 92.25363949772108185 0"
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
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 -39.67366282236107367"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -52.26044039539677755 -2.78330744001568542 -54.47884949586681103"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" 37.19566960429643387 80.30841931204231798 45.26479402851909128"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 1.15926694731766733 0 -18.91026964845710978"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 180"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Ctrl_Layer" "displayType" " 0"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 1"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[183]" "";
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
createNode displayLayer -n "layer1";
	rename -uid "F4B36DC3-4C2C-6E85-FE07-98B89C7A0C50";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "882F8FC7-46A5-D1D9-30ED-D181403F49D4";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 3
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 30"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 30"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 30"
		"Boy_Rig_FinalRN" 206
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" -75.97010573577856007 0 -5.34471696582061906"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 84.2310511118132581 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -4.11360881399523581 4.0643690547397453 0.96745141885066888"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.51856706326792867 3.96102884114040554 -0.038406418842425426"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 4.58121901182982239 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 14.83510129141738609 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 0.05794921869304738 -0.01863383925908459 0.40306732774146686"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 180"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 180"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 1"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleZ" 
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer2";
	rename -uid "E4455D9F-4B29-48B6-131C-9F9B472F226A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00175CB3-42A9-9D21-E0EA-B884178A2515";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95B017DA-46DF-843A-3BC2-D6A9E3351C75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 180 ";
	setAttr ".st" 6;
createNode pairBlend -n "pairBlend1";
	rename -uid "6FC9466A-4B7D-4917-069C-2C994FFCD262";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A25F4281-4C09-2954-7072-C38D8AE8A96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -52.260440395396778 6 -43.989930250295401
		 11 -35.719420105194025 16 -37.810429121457133 19 -39.613140041621115 25 -42.539956781246296
		 30 -43.357677659845912 39 -43.427240907247054 44 -43.591470471898667 53 -46.317825333996076
		 59 -47.830765383168256 66 -51.975624763151011 72 -54.868238086267723;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "769C7028-41B3-E19B-618A-F58D87A91319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.7833074400156854 6 -25.765700102985445
		 11 -48.748092765955185 16 -50.098806628285963 19 -50.30909208957933 25 -45.387602157089567
		 30 -43.879146955372484 39 -50.983983530775781 44 -50.533745796101428 53 -32.887047108707073
		 59 -12.138251394636219 66 0.28433644370439187 72 -44.934874795341216;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "FB5AA2F1-416D-C148-2B15-10896E805E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -54.478849495866811 6 -16.133494011038465
		 11 22.211861473789849 16 22.199465586957807 19 21.385848974829948 25 -21.170564356099739
		 30 -25.648862582222652 39 19.289904344091799 44 19.360832885329554 53 -45.510646311485679
		 59 -49.785839481343601 66 -55.597150203756151 72 25.38479228673042;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "48C80ECD-4061-4FE5-D04A-B49DBD576B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 37.195669604296434 6 -34.152295963612822
		 11 -94.939644637515627 16 -94.939644637515627 19 -94.939644637515627 25 -94.414156747971532
		 30 -94.414156747971532 39 -95.487606604047741 44 -95.487606604047741 53 -96.877607244790852
		 59 -73.335861991135999 66 -37.239546973604497 72 -1.45191168802918;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "EA258E09-47C6-D47D-B094-1A9785FFA446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 80.308419312042318 6 -17.994149470671776
		 11 -28.307436574985239 16 -28.307436574985239 19 -28.307436574985239 25 9.9430421015330186
		 30 9.9430421015330186 39 -37.558400930986629 44 -37.558400930986629 53 50.723039876305975
		 59 72.995661618594923 66 83.953311489996381 72 3.7014875404466889;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "3326A4FE-409E-47DA-5807-52B70FBDAF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 45.264794028519091 6 -69.181608847799083
		 11 -57.688930479490267 16 -57.688930479490267 19 -57.688930479490267 25 -60.799484305585558
		 30 -60.799484305585558 39 -56.684312254027546 44 -56.684312254027546 53 -65.370003844292356
		 59 -41.383418161520638 66 -4.7506517416283538 72 -101.98617533019987;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "2F6EA6CC-4E85-6A5B-6D6C-3AA7C1328D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 11 1 16 1 19 1 25 1 30 1 39 1 44 1
		 53 1 59 1 66 1 72 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "CD7904E3-4C80-9B0F-BC9C-04971C43B225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 11 1 16 1 19 1 25 1 30 1 39 1 44 1
		 53 1 59 1 66 1 72 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "B6C1ABC5-43D2-2E80-A15D-CF947888B29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 11 1 16 1 19 1 25 1 30 1 39 1 44 1
		 53 1 59 1 66 1 72 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "A44954A9-4CD6-ABBB-F80B-D28D47AD724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 19 0 25 0 30 0 39 0 44 0
		 53 0 59 0 66 0 72 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "107B598A-46EF-BAA6-4AE1-D59AF5A7B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 11 1 16 1 19 1 25 1 30 1 39 1 44 1
		 53 1 59 1 66 1 72 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "0023002A-4D4B-8848-2B2A-6EBB10EDBC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 11 1 16 1 19 1 25 1 30 1 39 1 44 1
		 53 1 59 1 66 1 72 1;
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "C6CDC9CE-48FB-EEE7-B878-77AC99637BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 11 0 16 0 19 0 25 0 30 0 39 0 44 0
		 53 0 59 0 66 0 72 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "C4E31072-4583-E2B4-04E2-8087950CC5C7";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F3D47153-4165-49B4-35F2-B1979A3FA4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -54.563933405627672 18 -55.614386355426291
		 25 -55.314726939262087 39 -52.299925438399036 44 -52.290661578501926 53 -55.437329231529553
		 59 -52.458413550343089 63 -52.413921445851557 70 -52.923320285925833 72 -52.923320285925833;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "0EF96912-450F-364F-D44D-C38E048D3012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -9.9390909957800631 18 -14.027640716664996
		 25 -15.043515054063205 39 -56.602414896314137 44 -56.123249425385609 53 -38.546632342478127
		 59 -29.981256115645241 63 -30.247015221979517 70 -31.833832268875707 72 -31.833832268875707;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "D24AF7A9-48E6-96AD-4905-43A9B7B619BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -54.610515472572693 18 -55.177946609313409
		 25 -48.329382713887526 39 15.655014231304172 44 15.725942772541931 53 -49.145536424273274
		 59 -44.994628136219838 63 -47.499754505644056 70 -1.6491682483917434 72 -1.6491682483917434;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "4F85EB36-4576-C0E3-11E5-D88C57AB98B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 18 0 25 79.155907922314384 39 87.280641196167295
		 44 87.280641196167295 53 86.117281511074111 59 86.802065799752853 63 86.802065799752853
		 70 -0.23596578811958627 72 -0.23596578811958627;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "D117DF8D-4068-C535-73D3-BBB1B0B4B27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 92.253639497721082 18 92.253639497721082
		 25 102.06457121330891 39 214.02057019861161 44 214.02057019861161 53 125.50140830762803
		 59 134.82158830940216 63 134.82158830940216 70 3.9686941368723629 72 3.9686941368723629;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "F08CBAFB-44F1-A5B2-E898-61A5B1DDCDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 18 0 25 79.389927614134734 39 91.52224061854632
		 44 91.52224061854632 53 86.837442263917197 59 87.730517925755365 63 87.730517925755365
		 70 -83.922077831090448 72 -83.922077831090448;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "8595EB4C-4289-7E56-EF53-EEA846D09039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 18 1 25 1 39 1 44 1 53 1 59 1 63 1 70 1
		 72 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "23AC3895-478F-094B-E98B-B9B85485175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 18 1 25 1 39 1 44 1 53 1 59 1 63 1 70 1
		 72 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "50627112-482C-6072-7A0D-708F43035B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 18 1 25 1 39 1 44 1 53 1 59 1 63 1 70 1
		 72 1;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "7BF36D74-449E-5D10-4B6A-D9AAF7F5E306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 18 0 25 0 39 0 44 0 53 0 59 0 63 0 70 0
		 72 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "15AA57FE-4758-0008-94E4-4899ECDAEBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 18 1 25 1 39 1 44 1 53 1 59 1 63 1 70 1
		 72 1;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "EFB85424-4D60-7513-EC27-069CDA3B332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 18 1 25 1 39 1 44 1 53 1 59 1 63 1 70 1
		 72 1;
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "E29823AB-44BD-629D-5F4E-029A75A96AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 18 0 25 0 39 0 44 0 53 0 59 0 63 0 70 1
		 72 0;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "84AB1564-4F76-EB04-8B22-FBA18C75283E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1049139356655029e-16 15 -18.52374851809542
		 72 -18.210888199143955 77 11.661240143832744;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "461A16A7-4111-F3CE-BA3D-CEA7712DBE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.5249343603910449e-14 15 -27.452665760600283
		 72 -29.332484911523274 77 -27.720673546916061;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "041DBF6F-4359-D8B0-705F-A98351550A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -39.673662822361074 15 -93.611364556854866
		 72 -66.191756613480081 77 -66.422098700913381;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "7927CAFF-4E8F-D127-0B9B-2A9B71659929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 72 1 77 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "ED1CFD36-4C51-F14A-4CAA-0DB939750B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 72 0 77 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "EB9239E3-4870-1CB0-9C64-A5B084092C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 72 0 77 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "E7FEDF0C-48A9-D7BA-8C8E-BCA55EA08C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 72 0 77 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "67803105-43D4-D027-07AF-07B8A39BE54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 15 0.99999999999999989
		 72 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "8A785B32-4C09-68A1-169C-AE8143C521E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 15 0.99999999999999989
		 72 0.99999999999999989 77 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "FFA3B486-46AF-5DC3-5959-E4A317D94ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 72 1 77 1;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "7B62DD8C-427A-2F2E-D8FF-CEB12382071F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 17 0 27 0 30 0 37 0 41 0 49 0 52 0
		 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "E1DD8903-4DD5-9197-183A-AE9D963E277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.7763568394002505e-15 11 1.7763568394002505e-15
		 17 1.7763568394002505e-15 27 1.7763568394002505e-15 30 1.7763568394002505e-15 37 1.7763568394002505e-15
		 41 0 49 0 52 0 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "01B58EDB-4A1C-BCD2-F70C-6593FA1683BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 6.3108872417680944e-30 11 6.3108872417680944e-30
		 17 6.3108872417680944e-30 27 6.3108872417680944e-30 30 6.3108872417680944e-30 37 6.3108872417680944e-30
		 41 0 49 0 52 0 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "469EC2DF-4828-2C88-AD38-2D87860E863F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 17 0 27 0 30 0 37 0 41 0 49 0 52 0
		 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "0BC3DFFC-4138-9175-7187-6EB7A3275CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 17 0 27 0 30 0 37 0 41 0 49 0 52 0
		 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "EC38AB42-40D4-DC70-C492-95A45ED8A8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.5777218104420236e-30 11 -1.5777218104420236e-30
		 17 -1.5777218104420236e-30 27 -1.5777218104420236e-30 30 -1.5777218104420236e-30
		 37 -1.5777218104420236e-30 41 0 49 0 52 0 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "418C73D8-4F79-54B9-5824-5A8659492A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.8421709430404007e-14 11 -2.8421709430404007e-14
		 17 -2.8421709430404007e-14 27 -2.8421709430404007e-14 30 -2.8421709430404007e-14
		 37 -2.8421709430404007e-14 41 0 49 0 52 0 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "7A907C74-4A7C-2D02-261D-0EA8F25223E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 17 0 27 0 30 0 37 0 41 0 49 0 52 0
		 61 0 68 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "B9EE03FA-40B4-7EEC-9AEA-F895C3211BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.2204460492503131e-16 11 2.2204460492503131e-16
		 17 2.2204460492503131e-16 27 2.2204460492503131e-16 30 2.2204460492503131e-16 37 2.2204460492503131e-16
		 41 0 49 0 52 0 61 0 68 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "A3292D05-408F-2F40-ED49-4697DCF41C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "1DCB635B-4BFC-E7F3-9762-CAAB20E09A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 9.9234981853143314 17 10.202236810942896
		 27 5.5749062889817873 30 5.5761772330049624 37 5.5244977619023423 41 5.5030569055671501
		 49 5.532782097389271 52 5.5798540958249312 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "ACEC0EA5-41F6-BA66-742E-F6903CB49BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 -4.9696166897867449e-17 17 0.043644538931050705
		 27 -0.87848783018338916 30 -0.87035892779738744 37 -1.1545310229881811 41 -1.2530282284760399
		 49 -1.1140315583197269 52 -0.84639143416445406 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "6D692486-4C52-ACF3-76E5-F7BD3399D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 2.7138536320491617 17 2.7129392656410856
		 27 0.42913221334267471 30 0.34585156902705461 37 3.2699788965379839 41 4.2905378190362793
		 49 2.8514880599403307 52 0.10041544716665948 61 -3.0371116371960185 68 2.3198548070210854;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "026B78C8-4F5B-8BE2-3F24-0985CBD19FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.0000000000000002 11 1.0000000000000002
		 17 1.0000000000000002 27 1.0000000000000002 30 1.0000000000000002 37 1.0000000000000002
		 41 1.0000000000000002 49 1.0000000000000002 52 1.0000000000000002 61 1.0000000000000002
		 68 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "038E4AEB-4877-B4CB-0A9E-0DA526C470E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.0000000000000002 11 1.0000000000000002
		 17 1.0000000000000002 27 1.0000000000000002 30 1.0000000000000002 37 1.0000000000000002
		 41 1.0000000000000002 49 1.0000000000000002 52 1.0000000000000002 61 1.0000000000000002
		 68 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "9BA53023-4D82-D04B-0169-4FA9206E9E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "1D9A9B60-448F-2AB6-367A-948170804D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "1B11B3EB-4554-6AD5-63A3-B696D9A4D74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "9BC1E8CB-45C0-1520-716C-E6B0070EF38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "3E5FED7F-43D2-D7FA-7FB4-BB9F5366A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 9.9234981853143314 17 10.202236810942896
		 27 5.5749062889817873 30 5.5761772330049624 37 5.5244977619023423 41 5.5030569055671501
		 49 5.532782097389271 52 5.5798540958249312 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "5AC847CB-4674-BF55-CCD5-D584D0D4DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 -4.9696166897867449e-17 17 0.043644538931050705
		 27 -0.87848783018338916 30 -0.87035892779738744 37 -1.1545310229881811 41 -1.2530282284760399
		 49 -1.1140315583197269 52 -0.84639143416445406 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "7AA97D8B-4BF1-E58E-5DC9-0486AEC2BCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 2.7138536320491617 17 2.7129392656410856
		 27 0.42913221334267471 30 0.34585156902705461 37 3.2699788965379839 41 4.2905378190362793
		 49 2.8514880599403307 52 0.10041544716665948 61 -3.0371116371960185 68 2.3198548070210854;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "0D735B8B-4F32-7461-BFF2-C8A4BCD91ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "39B4FFF9-4FEB-7078-2387-8DAF6E5C8078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "C360A968-46D6-4919-48A8-16A10E6E8817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "A51DCD07-4E33-6EBD-51F9-6BB87C1E7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "99D1286C-480C-5723-4C94-6B8C0748F939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "B0B84876-45E9-D3D6-F473-D8B3D42880AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "31BA86D0-4574-95D2-9BB8-43B807A8006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 9.9234981853143314 17 10.202236810942896
		 27 5.5749062889817873 30 5.5761772330049624 37 5.5244977619023423 41 5.5030569055671501
		 49 5.532782097389271 52 5.5798540958249312 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "05A26A95-492F-9A89-58B2-FEA933A40766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 -4.9696166897867449e-17 17 0.043644538931050705
		 27 -0.87848783018338916 30 -0.87035892779738744 37 -1.1545310229881811 41 -1.2530282284760399
		 49 -1.1140315583197269 52 -0.84639143416445406 61 0 68 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "E7B823AB-4FB7-EADC-A5D2-9C9D4820AD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 2.7138536320491617 17 2.7129392656410856
		 27 0.42913221334267471 30 0.34585156902705461 37 3.2699788965379839 41 4.2905378190362793
		 49 2.8514880599403307 52 0.10041544716665948 61 -3.0371116371960185 68 2.3198548070210854;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "D6305CAE-4C5C-668D-5111-E9A803ADC3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "6CFD79E3-4549-C2DB-0F9E-A4A6C6AEA977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "BD9FDD71-4555-A353-7DC9-4EAD1F1B51E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "4A458038-4297-11B5-F213-9AA6501D3E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "23CBE450-4D97-2119-896E-4A972D8E8C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 11 1 17 1 27 1 30 1 37 1 41 1 49 1 52 1
		 61 1 68 1;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "A6A377A1-48BE-5AEF-B6CE-8ABECC5D5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 16 0 26 0 32 0 43 0 55 0 62 0 68 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "D7532FA7-4042-BAAD-79C1-ACA1853F53A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 16 0 26 0 32 0 43 0 55 0 62 0 68 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "91A30B96-4BAA-BE31-0879-1A8EDD8A01C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.6155871338926322e-27 11 -1.6155871338926322e-27
		 16 -1.6155871338926322e-27 26 -1.6155871338926322e-27 32 -1.6155871338926322e-27
		 43 -1.6155871338926322e-27 55 -1.6155871338926322e-27 62 -1.6155871338926322e-27
		 68 -1.6155871338926322e-27;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "F747286D-41A4-8758-7145-C7BC05047D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 16 1 26 1 32 1 43 1 55 1 62 1 68 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "198E97FF-4B52-DB3E-0224-F690A1E3DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 -14.942669533102547 16 -21.118088824535711
		 26 -20.341639921171822 32 -19.601139154166322 43 -17.192461662032027 55 -11.444539790065804
		 62 -7.9121270732485423 68 -9.6344730126049054;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "F52E3582-4864-FB1F-ECC4-E982BF0506C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 4.9279829808781974 16 2.7658716673558206
		 26 -6.4218872903120729 32 2.7811873451457356 43 3.2220883069742459 55 -7.5386336497708752
		 62 -5.8672813293406412 68 -2.0055938571490919;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "9F8DD959-4B27-9B7D-321B-7582418BD379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 17.842551191723206 16 18.457827267515619
		 26 -5.4518196307372815 32 7.3428371635297163 43 7.3273515043794859 55 -30.495908896774029
		 62 -5.879516342767622 68 18.807843484489169;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "545375CC-4431-E72C-ACD1-DEA7D5B12D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 11 1.0000000000000002
		 16 1.0000000000000002 26 1.0000000000000002 32 1.0000000000000002 43 1.0000000000000002
		 55 1.0000000000000002 62 1.0000000000000002 68 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "0BE68882-4426-D80C-4037-A3B01D78A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 11 1.0000000000000002
		 16 1.0000000000000002 26 1.0000000000000002 32 1.0000000000000002 43 1.0000000000000002
		 55 1.0000000000000002 62 1.0000000000000002 68 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "262A7003-479E-CF24-CCA7-0CA0C58C9EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 16 1 26 1 32 1 43 1 55 1 62 1 68 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "FEF445E2-465E-F6F3-0CEC-C19BB110A473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 16 1 26 1 32 1 43 1 55 1 62 1 68 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "EBA2C06F-4A34-962E-D2A8-EB9C1CDFF5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 16 1 26 1 32 1 43 1 55 1 62 1 68 1;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "A6F1574E-4AFA-7DA8-E327-0A8FAE50DE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 22 0 27 0 34 0 39 0 70 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "ABBB1860-4EBB-02C7-C172-D2B71107034B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1.7763568394002505e-15 15 1.7763568394002505e-15
		 22 1.7763568394002505e-15 27 1.7763568394002505e-15 34 1.7763568394002505e-15 39 1.7763568394002505e-15
		 70 1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "02AE88DD-4DA8-85E9-1778-ADA9B738BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 2.8421709430404007e-14 15 2.8421709430404007e-14
		 22 2.8421709430404007e-14 27 2.8421709430404007e-14 34 2.8421709430404007e-14 39 2.8421709430404007e-14
		 70 2.8421709430404007e-14;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "6B924668-4B55-EA42-53FF-ECBB666F4802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 22 0 27 0 34 0 39 0 70 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "49F1D683-4380-116E-BD73-10BC1919E18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 22 0 27 0 34 0 39 0 70 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "EF5B4174-4AA3-A326-F8F9-F2B9EC57A44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 22 0 27 0 34 0 39 0 70 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "BD722786-4D26-077D-58F5-048B7F6D321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1 15 1 22 1 27 1 34 1 39 1 70 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "E83E78D0-4CF6-340D-A147-559452EC45A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1 15 1 22 1 27 1 34 1 39 1 70 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "2836A5B2-43AA-B41C-3077-13A3291AD574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 22 0 27 0 34 0 39 0 70 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "1BC3909A-495F-16E4-68F5-DA9DF145CC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 6 22 6 27 1 34 -2 39 1 70 1;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "C00A76DB-47AA-5A1E-1DB0-8CAED5553340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.1136088139952358 70 -4.1136088139952358
		 90 -4.1136088139952358 116 -4.1136088139952358 138 -4.1136088139952358;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "545BD43C-480C-445E-3F55-229C8AE7999C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0643690547397453 70 4.1028877684200333
		 90 4.0643690547397453 116 4.0491876629711001 138 4.111774808711715;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "084F4C07-4410-D3E8-AF5A-468D655DD6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.96745141885066888 70 0.80563009649783501
		 90 0.96745141885066888 116 1.031230103454436 138 0.76829466978185557;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "E6C3DACB-4214-0F4C-1816-42BB65278671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0143708729643519 70 4.0143708729643519
		 90 4.0143708729643519 116 4.0143708729643519 138 4.0143708729643519;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "9626E2B8-45F2-0509-B099-8AACE344F0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2929418485802326 70 2.2929418485802326
		 90 2.2929418485802326 116 2.2929418485802326 138 2.2929418485802326;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "06ECDDCC-4CCB-1D95-953D-6487D38D8C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -67.021222705182225 70 -67.021222705182225
		 90 -67.021222705182225 116 -67.021222705182225 138 -67.021222705182225;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "DCB65E86-4A9D-187A-FD20-C4A0E168FEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "6F8F81FE-48E4-198F-39DC-7A952693296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "E10517D3-4B91-3811-D0F3-569A02F5DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "848F36A7-41B1-9FCC-9708-768B402E2016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 70 0 90 0 116 0 138 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "29FA4FE1-4982-167E-02AB-B6AA3F660E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 70 1 90 1 116 1 138 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "EB2CA69D-4C56-905D-12BB-FC87CD028B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 -2.5822844116723487 42 -17.169596683714229;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "14CA9ACB-4CF6-5DDA-72B5-1E96171A052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 7.2948061861084801 42 7.4592738152800067;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "A475F3B1-47BD-8AB1-9594-50A6F9C84D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 -48.943588292063787 42 -48.149442420799858;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "821FF873-436A-881D-A4CB-46905D374E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 42 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "5173A430-48E3-EF31-E8FD-F9B44AB14ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 42 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "A2E95B8E-42EE-C1F2-FBA1-9EB57D87572E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 42 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "62957344-4009-CADB-BB00-0D9CF26DE811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 42 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "9DC08E10-452C-3015-06C1-1F8FC6D215C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0.99999999999999989 42 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "006DF35C-42AC-D4EA-5CB2-C68D32C9D058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0.99999999999999989 42 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "2B35517C-4C91-080E-4E74-79B0548FCBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 42 1;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "D9CCD4D5-4408-9906-2B46-02B4B4E6EC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 29 0 36 0 39 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "BFDFE8D3-4667-E007-4B59-1D9555E9BDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1.7763568394002505e-15 29 1.7763568394002505e-15
		 36 1.7763568394002505e-15 39 1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "88A6DE36-4D8D-9DDB-09FF-D89FC2C3AD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 2.8421709430404007e-14 29 2.8421709430404007e-14
		 36 2.8421709430404007e-14 39 2.8421709430404007e-14;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "D5951C70-4C75-82DD-7A97-43815FC97D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 29 0 36 0 39 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "2913F111-44CE-88AC-5D76-A680FBCFD97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 29 0 36 0 39 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "1951F53C-4863-E675-2F70-EAB24FE0F05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 29 0 36 0 39 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "A9B62CED-4ADE-FE68-9DAE-34B1C833E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 29 1 36 1 39 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "16BCF442-4C2F-BEC0-DFE9-14AAE85434FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 29 1 36 1 39 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "279EB4DE-470E-B8E4-DC0D-169543DDC6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 29 1 36 1 39 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "C8365ECB-4A96-6D86-A29C-1B9F1197B26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 29 2 36 -3 39 0;
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
	setAttr -s 16 ".ktv[0:15]"  1 0 11 3.1266911298060958 25 0 32 0 46 0
		 53 0 58 0 70 0 79 0 90 0 95 0 105 0 110 0 120 0 125 0 135 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "45659219-461E-BA9E-F959-AD8DD17BC59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 -1.7665305183897975 25 0 32 0 46 0
		 53 0 58 0 70 0 79 0 90 0 95 0 105 0 110 0 120 0 125 0 135 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "AE086715-4B0D-D0DD-2F44-3EB46DEF48A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 3.1869807156500598 25 -2.9544655139672211
		 32 -2.9544655139672211 46 -2.3934938869177973 53 -2.9837410420568027 58 -2.9837410420568027
		 70 -2.9837410420568027 79 -2.9837410420568027 90 -2.9837410420568027 95 -2.9837410420568027
		 105 -2.9837410420568027 110 -2.9837410420568027 120 -2.9837410420568027 125 -2.9837410420568027
		 135 -2.9837410420568027;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_visibility";
	rename -uid "011E7A4E-4ABF-8C58-332F-D5BDCB365EE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 11 1 25 1 32 1 46 1 53 1 58 1 70 1 79 1
		 90 1 95 1 105 1 110 1 120 1 125 1 135 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_translateX";
	rename -uid "534D5894-4E06-20FC-C8EE-B3A24ACCC893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 25 0 32 -0.037044403540693605 46 0
		 53 -1.3275312747095702 58 -1.5856203258039661 70 -0.29897240802971986 79 37.85114488371724
		 90 67.134505063985003 95 69.483443440747621 105 93.989590408179964 110 93.989590408179964
		 120 118.66219014128102 125 118.66219014128102 135 148.59389956812811;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 0.30073634401698457 1 0.128462285763737 
		0.012356914398015744 0.029551271488357685 0.029551271488357685 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 -0.95370731956260979 0 0.99171439494259439 
		0.99992365041865083 0.99956326580833366 0.99956326580833355 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.30073634401698457 1 0.12846228576373697 
		0.012356914398015745 0.029551271488357685 0.029551271488357685 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 -0.95370731956260979 0 0.99171439494259428 
		0.99992365041865083 0.99956326580833355 0.99956326580833355 0 0 0 0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "6E9E5FA2-4749-21BE-75EE-5885D7A71887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 25 0 32 -0.43984109164823304 46 0
		 53 0.1118076623285211 58 0.1335445012453772 70 0.02518012696150122 79 -3.1879083427488015
		 90 -5.65421863558627 95 -5.8520514956196701 105 -7.91601417379254 110 -7.91601417379254
		 120 -16.736525279073291 125 -16.736525279073291 135 -33.355800894618604;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 0.84591761279313549 0.96613327960346607 
		1 0.83837226071451321 0.14517470335769961 0.33121258605122939 0.33121258605122933 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.53331359664494116 0.25804357392241095 
		0 -0.54509811269572062 -0.98940603672355065 -0.94355615775705526 -0.94355615775705526 
		0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.84591761279313549 0.96613327960346618 
		1 0.8383722607145131 0.14517470335769961 0.33121258605122933 0.33121258605122939 
		1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.53331359664494116 0.25804357392241101 
		0 -0.5450981126957205 -0.98940603672355054 -0.94355615775705526 -0.94355615775705537 
		0 0 0 0 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "4530CAC0-489C-B68E-2AAA-38A2A51D5D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 25 0 32 -0.049648285706613379 46 3.0545943194487024e-16
		 53 8.5937417626089716e-16 58 6.4824277979080291e-16 70 0 79 1.2079836813038866e-14
		 90 2.1691833453616817e-14 95 2.2342435218803951e-14 105 2.8231457853654854e-14 110 2.8231457853654854e-14
		 120 -0.75572112441632944 125 -0.75572112441632944 135 -2.3359038358474726;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "EC52BA46-4254-0908-2E41-1D907C4AF4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 11 1 25 1 32 1 46 1 53 1 58 1 70 1 79 1
		 90 1 95 1 105 1 110 1 120 1 125 1 135 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "A7D82AC6-483E-7F0E-EE7A-AD9E374BBA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 11 1 25 1 32 1 46 1 53 1 58 1 70 1 79 1
		 90 1 95 1 105 1 110 1 120 1 125 1 135 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "EC966537-4D41-51A5-AF7F-41AFD5689A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 11 1 25 1 32 1 46 1 53 1 58 1 70 1 79 1
		 90 1 95 1 105 1 110 1 120 1 125 1 135 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateX";
	rename -uid "0998B29D-424E-8A01-C03C-BFB71736AD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 3.3721334087190007 85 2.0562174588315454
		 90 4.3590225921526979 105 4.3590225921526979 110 4.3590225921526979 115 2.8851772927738915
		 120 4.3590225921526944 125 4.3590225921526944;
createNode animCurveTL -n "IK_L_Leg_3_translateY";
	rename -uid "9E1A4578-44A5-42F3-E034-24B9E9ED282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 45.591512152855515 85 92.925862048227643
		 90 107.91368136230832 105 107.91368136230832 110 107.91368136230832 115 151.11269361137852
		 120 155.53690729722504 125 155.53690729722504;
createNode animCurveTL -n "IK_L_Leg_3_translateZ";
	rename -uid "335C7E8A-45CF-C1C6-183C-188DC7DC2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 29.979967851028992 85 18.280810940368944
		 90 38.753910754761769 105 38.753910754761769 110 38.753910754761769 115 25.650682223375725
		 120 38.753910754761769 125 38.753910754761769;
createNode animCurveTA -n "IK_L_Leg_3_rotateX";
	rename -uid "22FDA825-4947-D9B5-4E25-C09C2F3E660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 0 85 35.673418110418538 90 0 105 0
		 110 0 115 47.195229874900654 120 0 125 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateY";
	rename -uid "E50E2E04-41FF-13D7-D864-A5952A3AF6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 0 85 0 90 0 105 0 110 0 115 0 120 0
		 125 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateZ";
	rename -uid "1708EA91-44B5-4594-C9DE-8DBD37BACE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 0 85 0 90 0 105 0 110 0 115 0 120 0
		 125 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX";
	rename -uid "A0926A6F-452A-51ED-3678-98ABC8CCF10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 1 80 1 85 1 90 1 105 1 110 1 115 1 120 1
		 125 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleY";
	rename -uid "80941109-45F5-8BFD-494C-49A3F5A7034C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 1 80 1 85 1 90 1 105 1 110 1 115 1 120 1
		 125 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ";
	rename -uid "8E0C38AB-4E8A-0C86-69A3-D7AF103562B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 1 80 1 85 1 90 1 105 1 110 1 115 1 120 1
		 125 1;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow";
	rename -uid "3965EC32-4A02-6EF4-DA45-D4870348C4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 0 80 0 85 0 90 0 105 0 110 0 115 0 120 0
		 125 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow";
	rename -uid "DCFE9591-4B02-E26C-FA3A-77A09E87E7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 1 80 1 85 1 90 1 105 1 110 1 115 1 120 1
		 125 1;
createNode animCurveTU -n "IK_L_Leg_3_Stretch";
	rename -uid "2A9C4DCE-424E-D0BE-7FCA-3DAE477D9524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  70 1 80 1 85 1 90 1 105 1 110 1 115 1 120 1
		 125 1;
createNode animCurveTL -n "IK_R_Leg_3_translateX";
	rename -uid "70FD71F2-485E-C685-BDEA-7496C3D55BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 -4.5249675166359724 90 -4.5249675166359724
		 95 -4.5249675166359724 100 -1.9412034217486316 105 -4.5249675166359724 125 -4.5249675166359724
		 130 -3.0838537587610966 135 -4.524967516635976;
createNode animCurveTL -n "IK_R_Leg_3_translateY";
	rename -uid "1635C737-4993-60ED-D662-499879831BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 84.280213761891517 90 84.280213761891517
		 95 84.280213761891517 100 123.20341953829112 105 132.21798895744212 125 132.21798895744212
		 130 160.81174368986856 135 181.6994490919447;
createNode animCurveTL -n "IK_R_Leg_3_translateZ";
	rename -uid "5DBC6B99-4F6C-0218-24A0-D5AA9060AC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 40.229244882464542 90 40.229244882464542
		 95 40.229244882464542 100 17.258278105443935 105 40.22924488246457 125 40.22924488246457
		 130 28.001481654420164 135 40.229244882464599;
createNode animCurveTA -n "IK_R_Leg_3_rotateX";
	rename -uid "378665CD-4EF5-CA5F-23E0-18BE74DF2A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 0 90 0 95 0 100 53.611769055044817
		 105 0 125 0 130 37.329587320364169 135 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateY";
	rename -uid "1E5E87D7-46E7-DE6E-B326-56B110D2E583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 0 90 0 95 0 100 0 105 0 125 0 130 0
		 135 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateZ";
	rename -uid "A9DA69D4-4FA4-1B91-2929-91831029D1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 0 90 0 95 0 100 0 105 0 125 0 130 0
		 135 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX";
	rename -uid "369FBA3D-46C9-1A77-C2B2-349342B19AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 1 80 1 90 1 95 1 100 1 105 1 125 1 130 1
		 135 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY";
	rename -uid "52FFC8DB-4A51-3469-4362-07A2690948B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 1 80 1 90 1 95 1 100 1 105 1 125 1 130 1
		 135 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ";
	rename -uid "68BBF758-4A63-CC23-EBA9-1FBD225569AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 1 80 1 90 1 95 1 100 1 105 1 125 1 130 1
		 135 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow";
	rename -uid "55E2CB85-4308-96A4-BDF4-B291DCEAF077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 80 0 90 0 95 0 100 0 105 0 125 0 130 0
		 135 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow";
	rename -uid "7E153014-4F5F-81EA-9833-88BD58169C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 1 80 1 90 1 95 1 100 1 105 1 125 1 130 1
		 135 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch";
	rename -uid "9B8E068A-4164-F460-2A22-25A5F703DE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 1 80 1 90 1 95 1 100 1 105 1 125 1 130 1
		 135 1;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "3F6771C5-4163-B3B3-6007-39A1DEDB64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0.55910748572284952 80 -89.838639666644426;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "A1752B7A-465F-D4EA-9AA5-F0840754B3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 4.4360303374489558e-12 80 105.25009742737504;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "A8FEBC47-4D6A-1E49-2D17-32A922398468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 -9.1203094696637237 80 -26.622516047908974;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "9E6EE840-4707-9582-EA1D-EEA303C77EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1.1592669473176673 80 -90.699432635833602;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "2E4FB608-47F6-8540-7298-91B541D3F0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 9.1500804042851574e-12 80 105.25009742736813;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "92231377-49C2-5A6E-D5B0-1496B23502A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 -18.91026964845711 80 -12.581033025791163;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "C153566F-46AF-EE92-7220-41B15D8BA89A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "8621C895-4522-633B-F5E5-3EA038D743EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "72BD99EB-4EA3-7321-4DDF-0C8043399A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "3A79705B-4B4C-C784-F9C2-88BDBD88FF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "9BFD79BA-4F89-00B1-63AE-9D8B554DC5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "5671EB83-459F-C1A6-FC0B-69A661027FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "B6E92049-4E55-38C3-4CA5-FBBB88ACF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "DFEB9D21-4236-AD14-9FDA-81A1F6859EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "B6005D62-4B0E-1E1D-6DC8-D2B6065F4B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "01FD6268-4DA0-6EF6-B3FF-A4AF0FC521D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "C6460C66-44A6-1334-96B4-268572E28604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 0 80 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "33FB9B4B-4143-6B08-BAA0-AA8E2D7E3857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "8202481C-4B4A-8C2E-257F-178AF683013F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "9B5A2AC9-4D90-4E41-9142-EE875CE0F73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  73 1 80 1;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "B23F3B93-4C70-5227-C8F0-6DA6DC3712FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "199BD037-4B03-3D61-EEDE-A182D158BE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "E09AC73F-4979-FBE6-4825-C4BED8603F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "4D6F5CF8-4705-17B0-A711-91AB7420A321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "8F55C30D-406B-8702-494C-F791331883E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "3B7C7936-4520-2D97-DCA0-789FA703E8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "F01F4791-47F4-1574-53FF-E697CCDBB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 0 132 21.235668009191141;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "AE4A6A96-4B0F-C7FF-AD5E-1ABB73F5D318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "307317B2-4B48-3310-AFA8-579AEEA17C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "3241035F-4168-1EDD-A1EA-6B97DE6102C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "17DF85F8-4226-81CA-D6FF-05B15FCCC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "FE23CB77-4158-9E66-5849-2A946B4FEEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 132 1;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "BCCA0432-4196-169F-9552-489852ACE949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 0 118 0 136 0;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "2F37B600-48FE-72FA-3D06-3CAA4D31FA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 0 118 0 136 0;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "52257665-4DA1-2B46-15AA-FCB31FFAA644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 -0.8621140687556671 118 -0.8621140687556671
		 136 -0.8621140687556671;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "E10E6B9E-467B-99CC-99F5-A6A3E29B198A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "F764BF74-4B4B-1BF7-73CD-50A66BE3E320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 0 118 0.15100693413767957 136 0.055631803325577781;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "FCAD3009-4DAC-55C7-6151-B486DCF827A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 0 118 9.0400121730420649e-15 136 9.0400121730420649e-15;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "FC513163-4320-A19A-570B-858E1CBBFC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 97 0 118 1 136 0.55065296987945633;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "457F6AD6-45A6-2496-0237-DBA1A9045537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "76166233-4E72-505C-5340-1A98B3031A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "5EEB681F-488A-8992-C3DD-D6BB6629C0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "AB9166C1-45DD-BD46-6E6C-32A6BE57B8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "1B417825-4574-8131-4953-ED9E5E755F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "12B0C194-4782-B820-8B38-17B2D18C5646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "900EE3F9-4E12-BDA1-98C4-25BA2F7EB9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "DB5FCB2C-45FB-AEE8-6807-C2B67C77E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "CA01805B-46E5-C416-13B5-4FBCB0CC1616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "3E83B03B-400B-2254-66F5-C4B3D0E6C7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "217A667D-4C56-1FDD-0B96-90AADCEF7A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "BC0FBF5D-4F32-1F93-E42B-0E84895B1259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "5D0F51DB-4DE9-9470-1D09-2DBB4B12ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "24B834BA-44E7-C7F0-848B-64944DA13874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "3D728A32-45E3-C8A6-F0F1-0D9AFE7C0022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "4A730E0E-4295-C6A2-076D-D7A126C4904F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "8831B496-417D-9087-CACF-55A137B34D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "36A7931A-4523-8A10-2CC2-D4900AC6BA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 97 1 118 1 136 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "82AA2625-4495-C936-736F-11BA62FD34FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -4.5185670632679287 90 -4.5185670632679287
		 116 -4.5185670632679287 138 -4.5185670632679287;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "471ADCDE-4C95-C3CE-6128-B68C0B40AD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 3.9610288411404055 90 3.955655351945174
		 116 3.9535374970937811 138 3.9622686129402016;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "E4080ACF-4326-34D2-E4C9-E98C9A578193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -0.038406418842425426 90 0.12784927966283627
		 116 0.1933756862226978 138 -0.076764945131827689;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "EE91B623-493F-E3F6-D8C6-A4BFAFEEFC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 90 0 116 0 138 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "8C7B48A1-4258-08CA-D0E9-ADB16D0DC153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 90 0 116 0 138 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "0ED10633-4E55-487D-7D5F-629E07067715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -83.464113252113606 90 -83.464113252113606
		 116 -83.464113252113606 138 -83.464113252113606;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "31105D05-4698-E182-D92A-6A8AC8602FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "7A569E95-480A-81EF-0F5B-4A995147F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "28D8B356-4A61-7FE2-C418-09A1B68A60F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 90 1 116 1 138 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "1D393B16-40B8-64BF-B7AD-F8B0FEAF9822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 90 0 116 0 138 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "11442D0E-4152-A41A-6D9B-E99ECA89EEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 90 1 116 1 138 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "A8E88C97-4D0C-B2F7-6587-F2AD412FE7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "357C8BE6-446C-C306-D312-049F4C5D49D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "BCDD8DEB-4968-C533-CEA6-D086633C0DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "1B446947-4D37-34B6-1265-0986FE0CA9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 14.835101291417386 79 10.952153796808529
		 102 9.4668332996940183 130 13.927980978413343;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "97874B7D-4BB3-6607-89CA-18866B83B652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "2755D0D5-4EE5-D5AC-2D44-F29AAD2F0036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "D5C2B09E-4958-6853-A454-2481D1E167CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 102 1 130 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "28AFDB17-46CF-57EB-9A8E-3AABBD046C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 102 1 130 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "1BD32C70-451A-5C29-4371-08985B3B7CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1.0000000000000002 79 1.0000000000000002
		 102 1.0000000000000002 130 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "D3A6C313-4697-CFBF-F98E-0CBEC2DA2EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 102 0 130 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "A1ED25D3-40A7-C5AE-77E3-0893F2D27782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 2 102 1 130 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "C910B517-410D-922D-D937-AE81B5A7C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 4.5812190118298224 94 1.7984551971267861
		 115 5.6069903927056659 135 2.5748724254370008;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "8579DA6C-4CEC-3E6A-6AB9-EB84EC11AA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 0 94 0 115 0 135 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "5476BE2C-4B42-83DE-0AF5-A48D82D6E502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 0 94 0 115 0 135 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "6FAFB168-4BB7-BCEC-CC06-9E86C9F84CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 -2.2204460492503131e-16 94 -2.2204460492503131e-16
		 115 -2.2204460492503131e-16 135 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "9591D40F-448A-1C2A-06F3-E5A25CD651E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 8.8817841970012523e-16 94 8.8817841970012523e-16
		 115 8.8817841970012523e-16 135 8.8817841970012523e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "A60C7766-4FFD-655D-EE76-FE92601108B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 0 94 0 115 0 135 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "B9C6D899-4C33-060D-1CAE-C4A3CFA97FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 1 94 1 115 1 135 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "C7CA25FC-44F5-3A30-E676-B89146FE712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 1 94 1 115 1 135 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "94FE9A24-43E7-D76D-E864-6EA5596120E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 1.0000000000000002 94 1.0000000000000002
		 115 1.0000000000000002 135 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "8A0CD669-485D-58FD-B72D-1BAABC1BB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 0 94 0 115 0 135 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "5A5D7CA1-4D9F-CDB0-85C1-47B823FBCDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  74 0 94 1 115 0 135 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "2E15F137-41EF-F6DA-D2AB-5DA7599F0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "5D8E05C7-4BB6-17CC-D3C9-4EB3D76BD983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "6EA433D1-45AD-A4A5-CD1C-FB9F3F291000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 3.1554436208840472e-30 127 3.1554436208840472e-30;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "56A9FDCB-4F24-5957-97A7-03B8B7CA862E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0.0033212813160567005 127 0.0033212813160567005;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "70D74F73-4BB6-5915-FF8B-6193EC00D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0.0043851476697905345 127 0.0043851476697905345;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "7EAD8290-4F83-0897-0D6C-1B82734EF805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 -9.5245592269938592e-05 127 -9.5245592269938592e-05;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "B189D620-4FCD-DD6A-55C2-A8853D7699B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "CA0F4125-43C1-4017-F7CF-0BA3CC55E028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 4.4408920985006262e-16 127 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "158EA8F4-43A9-D035-0CAD-E88870515503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 -1.5777218104420236e-30 127 -1.5777218104420236e-30;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "CB23EDC2-44D4-32F1-B516-90AC9422F9D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "5BFF1126-4E7B-2F03-669F-5FB9DD87B165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "A10AD951-4359-4B8F-FF03-E3AAB1FFC66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "7403C784-4F2C-A83A-F460-D999F25D4D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 -0.42722601956824385 127 2.0716260575213852;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "8A097EF2-43FC-7610-0EBD-71A79C8E861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0.99999999999999989 127 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "88D32C32-423A-3E23-0315-E18FD47E3BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0.99999999999999989 127 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "54D4B552-4FF0-0F1E-FEEB-BE9A07D1EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "F30728AD-4913-F53F-117E-94A089EA62EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "3BA59ED8-4DC7-6625-401D-C3916E5140C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "2BEC0EBC-40C2-1A20-AAE1-43A518211A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "2121CB14-44E9-1B1A-6C64-45A1B8DB96D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 -0.42722601956824385 127 2.0716260575213852;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "7706A163-4A8C-E85C-0ED3-69B8895DA5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "18B97D7E-4089-7AA4-5EAD-A9AFC6364251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "A61B2E83-4C69-1D5D-1383-E99B29B26001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "B278507D-4032-A8EF-8979-1AA3D626BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "92C83D29-4316-F3D3-4436-BAB0654C8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "3E9EEAFE-4AA5-DF85-5682-7E881175F1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "21C9F8C3-4FC1-AC7B-1E79-A7973CD344AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "9DE09123-4481-495B-B4BD-96802D12D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "6A9150F0-4963-1C22-1455-CAA997135A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 -0.42722601956824385 127 2.0716260575213852;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "5140A8C5-4A44-863E-FDDD-D38596427752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1.0000000000000002 127 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "07B40329-4803-CE3C-C810-DD929AF6C418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1.0000000000000002 127 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "1A7A47FC-41D1-626E-6EE4-ABAB7EC11710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 1 127 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "4DFD68EC-45CC-C58A-CF55-8CBF045D9268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "F44D8D04-4B52-3CC8-D561-DA9635F66F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  74 0 127 0;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "423587EE-4F75-737C-F524-B88067EBBAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0.05794921869304738 102 0.49949273759014001;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "1973A2BE-4377-42F0-7198-188BB09F221A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 -0.01863383925908459 102 11.750095718783967;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "69D402A4-458C-782E-E2C6-F69FA72530B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0.40306732774146686 102 -8.3040105645240736;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "93919D3B-4C40-9A5C-ECA9-44A608E8A4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0.2 102 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "E0D35694-4E02-CC35-E289-65879C41D607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 1 102 1;
createNode reference -n "_House_setupRN";
	rename -uid "D2C48D24-4A55-F22F-8554-0FAE18E2C887";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 0
		"_House_setupRN" 14
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 3.71619516061706445 -3.41219941763437085 4.74205153222918963"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 -90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Misc" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Kitchen" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom" 
		"translate" " -type \"double3\" -2.35309347738691832 8.97539418965821767 9.79798435553071556"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp|_House_setup:Ladder_Rig_Final1:Transfrom|_House_setup:Ladder_Rig_Final1:COG_Grp|_House_setup:Ladder_Rig_Final1:COG|_House_setup:Ladder_Rig_Final1:Ctrl_Grp|_House_setup:Ladder_Rig_Final1:Ladder_collapse_Grp|_House_setup:Ladder_Rig_Final1:group2|_House_setup:Ladder_Rig_Final1:Ladder_Box|_House_setup:Ladder_Rig_Final1:group3|_House_setup:Ladder_Rig_Final1:Ladder_collapse" 
		"translateZ" " 14.2";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 108 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 402 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -s 39 ".tx";
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
connectAttr "COG_translateX.o" "Dad_Rig_FinalRN.phl[1]";
connectAttr "COG_translateY.o" "Dad_Rig_FinalRN.phl[2]";
connectAttr "COG_translateZ.o" "Dad_Rig_FinalRN.phl[3]";
connectAttr "COG_rotateX.o" "Dad_Rig_FinalRN.phl[4]";
connectAttr "COG_rotateY.o" "Dad_Rig_FinalRN.phl[5]";
connectAttr "COG_rotateZ.o" "Dad_Rig_FinalRN.phl[6]";
connectAttr "COG_scaleX.o" "Dad_Rig_FinalRN.phl[7]";
connectAttr "COG_scaleY.o" "Dad_Rig_FinalRN.phl[8]";
connectAttr "COG_scaleZ.o" "Dad_Rig_FinalRN.phl[9]";
connectAttr "COG_visibility.o" "Dad_Rig_FinalRN.phl[10]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[11]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[12]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[13]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[14]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[15]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[16]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[17]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[18]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[19]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[20]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[28]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[29]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[30]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[31]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[32]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[33]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[34]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[36]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[37]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[38]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[39]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[40]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[41]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[42]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[43]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[44]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[45]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[46]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[47]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[48]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "Dad_Rig_FinalRN.phl[53]" "pairBlend2.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "Dad_Rig_FinalRN.phl[55]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[56]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[57]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[58]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[59]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[60]" "pairBlend2.irz2";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[74]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[75]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[76]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[77]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[78]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[82]";
connectAttr "Dad_Rig_FinalRN.phl[83]" "pairBlend1.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "Dad_Rig_FinalRN.phl[85]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[86]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[87]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[88]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[89]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[90]" "pairBlend1.irz2";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "IK_L_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "IK_L_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "IK_L_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "IK_L_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "IK_L_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "IK_L_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "IK_L_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "IK_L_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "IK_L_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "IK_L_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "IK_L_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "IK_L_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "IK_R_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "IK_R_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "IK_R_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "IK_R_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "IK_R_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "IK_R_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "IK_R_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "IK_R_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "IK_R_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "IK_R_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "IK_R_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "IK_R_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[183]";
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
connectAttr "COG_visibility1.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_scaleX1.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_scaleY1.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_scaleZ1.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[33]";
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
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "layer2.di" "Boy_Rig_FinalRN.phl[121]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "polyCube1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "sharedReferenceNode.sr" "Ladder_Rig_FinalRN.sr";
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
