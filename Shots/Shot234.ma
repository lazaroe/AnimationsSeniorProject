//Maya ASCII 2019 scene
//Name: Shot234.ma
//Last modified: Tue, Nov 03, 2020 03:51:06 PM
//Codeset: 1252
file -rdi 1 -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "Chair" -dr 1 -rfn "ChairRN" -op "mo=1" -typ "OBJexport" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Chair.obj";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final1" -rfn "Dad_Rig_FinalRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "mo=1" -typ "OBJexport" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Chair.obj";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Dad_Rig_Final1" -dr 1 -rfn "Dad_Rig_FinalRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B43C8DCD-41F2-77BD-DBB0-2DAA54EDA9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1927042299336783 5.6522409065579744 3.6843426242754989 ;
	setAttr ".r" -type "double3" -38.138352797130437 -2193.399999999102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "703C53BE-4727-6E7D-D5E3-A0A3DD78A733";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7874426155750758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4922614239658483 1.1387363512945052 -0.012481557922056047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3B12C299-4032-FB1D-6DCA-B580F4DBB874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F6B58F8-4B34-64FB-01AD-EDA6DAA8EE25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.442159866666183;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ED566975-48C8-2CFC-F10C-6B9FD4BCD49B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABE9352E-4757-1704-5878-A881F9569609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.686954393396345;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C371CC8-4225-F187-AD21-E196134E2D82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.94066570859176846 0.043400343645680906 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3186465-4381-8678-6ADD-33A0065D6573";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2955679450808626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MovieCamera";
	rename -uid "965F8DB0-4D78-F339-7914-EFBB0C999A6B";
createNode camera -n "MovieCameraShape" -p "MovieCamera";
	rename -uid "FD2D0AC3-4309-F757-93CA-9DA87F2A173F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 5.4263614560708806;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "847E018A-409C-6E3A-BEA8-D2A2411B1284";
	setAttr -s 98 ".lnk";
	setAttr -s 98 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A376F1C7-4246-E038-D49A-10B10D825E1B";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3192511F-4C31-BD61-6929-F6ABFE33F0C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1BEC90D-441C-8DB1-D949-5B808F95E98C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9657941D-46ED-F85F-AA04-548C585A6945";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C64D7B1-4AF3-3D48-1EBE-F9AC5315A3AB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9115BC8-4886-D1F7-0F0A-3CADB79829A7";
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "007CDE64-4822-5C3D-6B76-BE8C4B9A1501";
	setAttr ".fn[0]" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
	setAttr -s 198 ".phl";
	setAttr ".phl[207]" 0;
	setAttr ".phl[209]" 2.0375129439326258;
	setAttr ".phl[210]" -11.352559734296293;
	setAttr ".phl[211]" 35.927538904892913;
	setAttr ".phl[212]" 6.6613381477509392e-16;
	setAttr ".phl[213]" 1.1102230246251575e-16;
	setAttr ".phl[214]" -2.7755575615628909e-16;
	setAttr ".phl[237]" 0;
	setAttr ".phl[239]" 1.7560896286607317;
	setAttr ".phl[240]" -11.39948335380042;
	setAttr ".phl[241]" 35.927538904892884;
	setAttr ".phl[242]" 9.9920072216264089e-16;
	setAttr ".phl[243]" 1.6653345369377331e-16;
	setAttr ".phl[244]" 3.3306690738754706e-16;
	setAttr ".phl[288]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 426
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "Dad_Rig_Final:LipShaspes_BLS" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS1" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS2" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS3" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS4" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS5" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS6" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS7" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS8" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS9" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS10" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS11" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS12" "midLayerParent" " 0"
		2 "Dad_Rig_Final:LipShaspes_BLS13" "midLayerParent" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 180"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -321.27988658269703137 0 -191.130537319059016"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -90.70866365340560833 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -34.83287460053249873 14.50760559556649021 0.14265422220019056"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" 5.56922846462158372 -32.28528893411497336 -55.56245807746908127"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -56.09339568751229876 -53.60425730675017064 -23.225339873203108"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" 0 0 -85.51387125442099091"
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
		"PV_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"blendParent1" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -47.51321302762301002 -7.37690531878971445 -7.54332329383736866"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -45.50284540798651278 -36.46260226919603298 -29.00214985090278574"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -80.37114299220060332 7.18277351503300832 -78.89263765816166085"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl|Dad_Rig_Final:Shoulder_Carry_Ctrl_Offset|Dad_Rig_Final:Shoulder_Carry_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape" 
		"translateX" " 1.68112924256238849"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 -85.8386232928748143 49.85535526262356143"
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
		"translate" " -type \"double3\" 0 0 32.40369375962487197"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 1.15926694731766733 0 -18.91026964845710978"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translate" " -type \"double3\" 0 0 32.40369375962485776"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translate" " -type \"double3\" -0.14265422220013471 -35.92753890489288437 -11.53307076586064994"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"Parent_Con" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_Tie_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Tie_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_Tie_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Tie_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Face_BLSH" "midLayerParent" " 0"
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
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateZ" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateX" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateY" 
		""
		3 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateZ" 
		""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_visibility_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_translateX_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_translateY_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_translateZ_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_rotate_hip.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_rotate_hip.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_rotate_hip.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_scaleX_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_scaleY_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_scaleZ_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_Translate_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Hip_jnt_Ctrl_Rotate_hip.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[209]" "Dad_Rig_Final:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[210]" "Dad_Rig_Final:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[211]" "Dad_Rig_Final:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[212]" "Dad_Rig_Final:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[213]" "Dad_Rig_Final:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[214]" "Dad_Rig_Final:IK_L_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[239]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[240]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[241]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[242]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[243]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[244]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[288]" "Dad_Rig_FinalRN.placeHolderList[289]" "Dad_Rig_Final:Glasses_Ctrl.tx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[290]" "Dad_Rig_FinalRN.placeHolderList[291]" "Dad_Rig_Final:Glasses_Ctrl.ty"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[292]" "Dad_Rig_FinalRN.placeHolderList[293]" "Dad_Rig_Final:Glasses_Ctrl.tz"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[294]" "Dad_Rig_FinalRN.placeHolderList[295]" "Dad_Rig_Final:Glasses_Ctrl.rx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[296]" "Dad_Rig_FinalRN.placeHolderList[297]" "Dad_Rig_Final:Glasses_Ctrl.ry"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[298]" "Dad_Rig_FinalRN.placeHolderList[299]" "Dad_Rig_Final:Glasses_Ctrl.rz"
		
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[324]" "";
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
	rename -uid "4252CAA7-478F-20EC-C089-1C9954568E75";
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A5F1C1A-47A0-71CE-23BB-0CA8592F7EEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"MovieCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8625E80-40A3-7321-C167-11A6EF1FDE4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 270 -ast 1 -aet 280 ";
	setAttr ".st" 6;
createNode reference -n "ChairRN";
	rename -uid "A6761120-4089-E283-33B1-4DB10B54DD14";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 6
		2 "|Chair:Mesh" "translate" " -type \"double3\" 0 122.49429299021095119 -28.70579429187661802"
		
		2 "|Chair:Mesh" "rotate" " -type \"double3\" 0 180 0"
		2 "|Chair:Mesh" "scale" " -type \"double3\" 14.94126313414824558 14.94126313414824558 14.94126313414824558"
		
		2 "|Mesh" "translate" " -type \"double3\" -0.36647126589230228 1.22787985435575164 -0.35915342881709977"
		
		2 "|Mesh" "rotate" " -type \"double3\" 0 180 0"
		2 "|Mesh" "scale" " -type \"double3\" 0.15232045533292488 0.15232045533292488 0.15232045533292488";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "A0B8C768-4E17-0358-81FB-33A14277BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 26.468836278342643 143.74074098639457 26.733590601292498 157 26.733590601292498
		 175 0.29264020381906158;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "6A3FBA9C-4CE1-4B4F-BCA9-568C3029D9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 2.5547289445911199 143.74074098639457 2.6555711270493241 157 2.6555711270493241
		 175 2.6555711270493152;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "16506D4F-4EB6-4B64-235F-FB8FE40855E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.349166948807802 29 -11.318844703725052
		 65 -10.349166948807802 106 -10.349166948807802 123.03703724489796 0.52996994472696046
		 133.88888962585034 -3.6692374461414614 143.74074098639457 -3.6859667537536844 157 -3.6859667537536844
		 175 -3.6859667537537408;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "77C9578C-4430-34E4-D668-1D9972091EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 26.468836278342643 143.74074098639457 26.733590601292498 157 26.733590601292498
		 175 0.29264020381906158;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "F0E2A9F2-4B07-2E63-735F-99BEB369B959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 2.5547289445911199 143.74074098639457 2.6555711270493241 157 2.6555711270493241
		 175 2.6555711270493152;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "2E910B8D-40B8-191E-39F3-60B7B07D2C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.349166948807802 29 -11.318844703725052
		 65 -10.349166948807802 106 -10.349166948807802 123.03703724489796 0.52996994472696046
		 133.88888962585034 -3.6692374461414614 143.74074098639457 -3.6859667537536844 157 -3.6859667537536844
		 175 -3.6859667537537408;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "F8645C72-46F0-F7D0-D80D-8D8E6069113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 26.468836278342636 143.74074098639457 26.733590601292494 157 26.733590601292494
		 175 0.29264020381901906;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "381FB6D7-4259-B10A-F649-4E82E67809D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 2.5547289445911354 143.74074098639457 2.6555711270493387 157 2.6555711270493387
		 175 2.6555711270493396;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "DB443EF4-4012-C91D-9DD0-6CBDB8477762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.78542776891879 29 -22.75510552383605
		 65 -21.78542776891879 106 -21.78542776891879 123.03703724489796 -10.906290875384048
		 133.88888962585034 -15.105498266252516 143.74074098639457 -15.122227573864732 157 -15.122227573864732
		 175 -15.122227573864699;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "1822DA71-41EE-D856-76F8-2DA1688702DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "27E268AB-45B2-E6F5-ECDA-4985ED6BFE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 0 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "C03AF8B9-49A4-F6BE-C8D3-1BB79C5B91FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7763568394002505e-15 29 1.7763568394002505e-15
		 65 1.7763568394002505e-15 106 1.7763568394002505e-15 123.03703724489796 0 133.88888962585034 0
		 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "B4A3EC04-4895-3B6D-F471-78A7E6298C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.3108872417680944e-30 29 6.3108872417680944e-30
		 65 6.3108872417680944e-30 106 6.3108872417680944e-30 123.03703724489796 0 133.88888962585034 0
		 143.74074098639457 0 157 0 175 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "2483E53A-4C81-2D6F-6E55-F89EC9B249A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 29 1.0000000000000002
		 65 1.0000000000000002 106 1.0000000000000002 123.03703724489796 1.0000000000000002
		 133.88888962585034 1.0000000000000002 143.74074098639457 1.0000000000000002 157 1.0000000000000002
		 175 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "77E8AB53-4BF9-2DA8-A42E-37B5048CC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 29 1.0000000000000002
		 65 1.0000000000000002 106 1.0000000000000002 123.03703724489796 1.0000000000000002
		 133.88888962585034 1.0000000000000002 143.74074098639457 1.0000000000000002 157 1.0000000000000002
		 175 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "D74A5593-424D-113A-A044-97BCE61785BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "926DDE54-423F-4CEB-55CD-03AC418B2BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "CC3A577B-4917-C466-B1EB-5BBCA19D0724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "A327FC66-4819-582D-8A3F-FBB528FC23CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "E8598C40-4E46-5834-C124-4F9B4680C8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.8421709430404007e-14 29 -2.8421709430404007e-14
		 65 -2.8421709430404007e-14 106 -2.8421709430404007e-14 123.03703724489796 0 133.88888962585034 0
		 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "FB286712-426E-5AAD-BE00-52BFF6F63C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 0 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "686802DE-4215-A8C6-BC9B-35AB9C7BB76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.2204460492503131e-16 29 2.2204460492503131e-16
		 65 2.2204460492503131e-16 106 2.2204460492503131e-16 123.03703724489796 0 133.88888962585034 0
		 143.74074098639457 0 157 0 175 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "5D01EDB9-48CE-2367-9D40-44A24ABDB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "EB3DEE87-4A25-CED7-C504-7CA41A9A6261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "7038B65C-456E-10A2-890F-CF9FBFEDD3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "67380BC8-4D1A-CDA8-B581-E290B4EA1701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "51F417E1-4D04-08DF-C103-3E9485E1D619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "12A1D302-4302-4FAC-D8CD-64984AC4C5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "0B5385D4-472C-4FAE-0B03-B3B169E0D087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 0 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "7311B71D-4FB5-7074-75DB-D3B0C03FC959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 29 0 65 0 106 0 123.03703724489796 0
		 133.88888962585034 0 143.74074098639457 0 157 0 175 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "EAE9A151-4660-6FA4-1340-099E4F5FFC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5777218104420236e-30 29 -1.5777218104420236e-30
		 65 -1.5777218104420236e-30 106 -1.5777218104420236e-30 123.03703724489796 0 133.88888962585034 0
		 143.74074098639457 0 157 0 175 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "99994931-483C-4DE3-C986-81B27BE1EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "21EE9DF7-4829-D5BE-732B-ECB4C09E6128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "2BF0360B-4D25-1102-6841-1C93F1002840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "3A637945-4CB5-E308-37CA-B0B0E88159FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "D2C3236E-4613-8926-9C8F-5094CCDF0A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 29 1 65 1 106 1 123.03703724489796 1
		 133.88888962585034 1 143.74074098639457 1 157 1 175 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "445EBDDA-4E3B-9C80-544F-88B377C86B2F";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "BEDDE064-4753-AAA3-7EA0-D9903C5DC672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 -45.502845407986513;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "555D92ED-425F-2DBE-514A-6BB2AB8ECDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 -36.462602269196033;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "3DCFFEBA-4A89-881A-AA1E-5B9C386FE6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 -29.002149850902786;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "21519A36-4E59-62A9-FC44-16BCA68FB94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 -80.371142992200603;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "010348CB-4A47-13CA-0C2A-EF969B0EF529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 7.1827735150330083;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3F5679D2-4E4F-F22B-4091-F0962363EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 -78.892637658161661;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "BDA45D24-402D-91A6-F20F-3EBFB4A6F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "5CD4FDA6-4188-3ED6-B282-3DA1E54A9408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "CBB065AA-4433-ECF2-DA1F-8B8F6D562628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "05DF02AB-4D24-469C-C2F6-7C8407B2B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "2242E47C-499B-360C-D07B-ABA41F2C096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "FD5B19AF-4AD9-C828-ABA4-128190C59B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 1;
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "E3DBA0BE-47AA-528E-62A6-F8BE99645D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode displayLayer -n "layer1";
	rename -uid "B540E073-4BAE-E1DE-A3B2-3CA2E5F3B733";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "A3AB7193-4A30-AE1B-AE63-028EAFF9CEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5692284646215837 128.25925918367346 5.5692284646215837
		 143.1851862244898 -8.7696438325089154 154 15.724912840333767 163 8.9531322436113836;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "6C6A44DE-4AB9-5CE5-D810-FE8E8A50CEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.285288934114973 128.25925918367346 -32.285288934114973
		 143.1851862244898 1.0108210643836055 154 10.127926594419641 163 -11.891407161632715;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "701C2620-4D0D-A360-DD80-2C876F96BFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -55.562458077469081 128.25925918367346 -55.562458077469081
		 143.1851862244898 -69.969900070256173 154 14.559335164107877 163 -30.31009385794243;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "6F67024A-4B00-11D8-760E-80AAC29CD4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 128.25925918367346 1 143.1851862244898 1
		 154 1 163 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "FED7DD7F-4A6B-3C08-4D13-D48FCA34BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 128.25925918367346 0 143.1851862244898 0
		 154 0 163 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "CD5C7443-41BF-6F0D-F3BE-C3A080046682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 128.25925918367346 0 143.1851862244898 0
		 154 0 163 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "A3DB49E3-44D2-B720-356B-ADB9FAD5E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 128.25925918367346 0 143.1851862244898 0
		 154 0 163 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "44FF8496-42C0-A528-23F9-EC923A3A18A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 128.25925918367346 0.99999999999999989
		 143.1851862244898 0.99999999999999989 154 0.99999999999999989 163 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "31CE14E1-4018-2309-1689-68B3F3FD3979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 128.25925918367346 0.99999999999999989
		 143.1851862244898 0.99999999999999989 154 0.99999999999999989 163 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "7DF31765-45FA-AB45-94DA-57A78CA4AB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 128.25925918367346 1 143.1851862244898 1
		 154 1 163 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "95FD21C4-4801-7DA2-D24B-C99AE9BE626F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -47.51321302762301 151 -47.51321302762301
		 159 -160.28361372890978;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "A144FB3F-42A1-90A4-A511-83B71EB73293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3769053187897144 151 -7.3769053187897144
		 159 -62.782669982821844;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "32F0EE1C-4946-E85E-0623-CD8BCACB5014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.5433232938373687 151 -7.5433232938373687
		 159 2.2721980374567301;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "74AE0B19-4A86-C20E-5326-F6BBC13BA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 151 1 159 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "9C1F3402-405B-1918-6261-3C99C8EE6397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 151 0 159 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "9C6F012C-47FB-516D-B63A-6B8811350CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 151 0 159 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "D090CB57-413D-A886-297C-CBADA36E02C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 151 0 159 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "453C3D45-4DE6-B675-2362-CA90BBCB7C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 151 0.99999999999999989
		 159 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "DC931D2C-46D8-7BD5-9D8A-9CA5B3CA0151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 151 0.99999999999999989
		 159 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "AF9ED5C9-4660-D38A-E88B-9ABD30487662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 151 1 159 1;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "3C853603-4C0F-DAC4-0930-51BAE5A5A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 3.5953168131004625 32 1.977773608087485
		 52 -8.0982677185218943 85 -8.0982677185218943 103 -3.578347911502342 110 58.694209411236336
		 115 58.694209411236336 121.62963010204082 -17.825652633005433 131.07407448979592 58.077893308108756
		 148.1851862244898 50.444586247188958 156 22.327307483615787;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "E8EC7C5D-40EF-3115-5A6D-CA8D56D2BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 -9.224799070143062 32 -10.49570344585465
		 52 -3.3245635556481958 85 -3.3245635556481958 103 -3.3245635556482065 110 21.164239919821529
		 115 21.164239919821529 121.62963010204082 -17.207412060759353 131.07407448979592 9.7349818853897698
		 148.1851862244898 17.52207274785151 156 10.664990673153856;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "273D65E9-4618-DA78-59EF-59B819E5E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 -2.5444277768098331 32 -2.3057558607292865
		 52 2.5767685384952372 85 2.5767685384952372 103 2.5767685384952399 110 25.388563732632239
		 115 25.388563732632239 121.62963010204082 -0.93931829310191517 131.07407448979592 10.003577401440475
		 148.1851862244898 24.047545161818739 156 9.8617449327723659;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "A449095C-4372-B2DD-EB77-7AA14ED77C73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 32 1 52 1 85 1 103 1 110 1 115 1
		 121.62963010204082 1 131.07407448979592 1 148.1851862244898 1 156 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "289C8FBE-4112-3EDA-8745-E8892F877975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0 32 0 52 0 85 0 103 0 110 0 115 0
		 121.62963010204082 0 131.07407448979592 0 148.1851862244898 0 156 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "5C3C86D6-4FF4-F11D-5288-24B8FDE7A4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0 32 0 52 0 85 0 103 0 110 0 115 0
		 121.62963010204082 0 131.07407448979592 0 148.1851862244898 0 156 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "B5D98C5B-41B5-0F18-C8B0-E494F73A012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.6155871338926322e-27 15 -1.6155871338926322e-27
		 32 -1.6155871338926322e-27 52 -1.6155871338926322e-27 85 0 103 0 110 0 115 0 121.62963010204082 0
		 131.07407448979592 0 148.1851862244898 0 156 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "7EBDA618-4971-ACD3-23CC-348E71538244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 15 1.0000000000000002
		 32 1.0000000000000002 52 1.0000000000000002 85 1.0000000000000002 103 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 121.62963010204082 1.0000000000000002
		 131.07407448979592 1.0000000000000002 148.1851862244898 1.0000000000000002 156 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "75A7DEC0-4B5E-DA4E-2292-50B75FCFE687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 15 1.0000000000000002
		 32 1.0000000000000002 52 1.0000000000000002 85 1.0000000000000002 103 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 121.62963010204082 1.0000000000000002
		 131.07407448979592 1.0000000000000002 148.1851862244898 1.0000000000000002 156 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "3BE29129-4BEC-DF51-9FB9-79956CB09BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 32 1 52 1 85 1 103 1 110 1 115 1
		 121.62963010204082 1 131.07407448979592 1 148.1851862244898 1 156 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "06A58647-41E9-712F-BE21-DBB18843D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 32 1 52 1 85 1 103 1 110 1 115 1
		 121.62963010204082 1 131.07407448979592 1 148.1851862244898 1 156 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "1AEBF36E-486E-807E-AA55-0885309EE58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 15 1 32 1 52 1 85 1 103 1 110 1 115 1
		 121.62963010204082 1 131.07407448979592 1 148.1851862244898 1 156 1;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "D0C9719E-4DE5-FDA1-5D4C-3793340F8A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "753F54A2-42E1-3E31-EA85-7490E9E907D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "062F38E9-403A-2FDD-E43A-10AB9DAAA998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 -10.500667609634785;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "8A47FEB3-45D7-1D1E-8BCE-B7AEFC2DA8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "D074AEE4-42AD-2719-A80C-12A070D9E5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "0A5EB95A-45EA-94CF-7A8C-A49A3822586B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  136.70370408163265 0 152.1851862244898 0;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateX";
	rename -uid "E23F20B2-4FC2-6DC3-C8E3-4F815D107565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 0.26547141844921635;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateY";
	rename -uid "2C16AFA4-48A5-1AA0-D077-1394C00A3B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 0.082823245332480533;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateZ";
	rename -uid "38B6A47D-4C9B-F9C1-FA71-57A4BD0BD70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 -0.059906174618990594;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_visibility";
	rename -uid "0004945E-4D43-3A02-8DEF-43BB59E4D67D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateX";
	rename -uid "02DAC7FA-4635-E891-F061-7EB1AD41CC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateY";
	rename -uid "C7E72F6A-4272-DD71-5D16-F2AD34E8D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateZ";
	rename -uid "23E0B598-4C0A-9DB9-1197-E1A27B529E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 0;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleX";
	rename -uid "4BB4456D-45EE-4CA6-8EC8-08A89CED5F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleY";
	rename -uid "E7425E59-4A30-50BF-D40E-A3B31D688003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleZ";
	rename -uid "F5D88BFD-43BF-3118-DACA-B8819040A071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_Translate";
	rename -uid "33A26D02-4EA8-F74F-0793-AF8EE930E755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_Rotate";
	rename -uid "CA5E6A65-4B2F-2D3E-4C74-B99920B594E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  143.74074098639457 1;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "56CB34B7-4FF8-4FC9-F0D5-209FF1C3C6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  103 -7.4653331990408615e-15 106 -7.4653331990408615e-15
		 110 70.950303683891008 116.40740782312925 70.950303683891008 121 -65.495452994317048
		 125 64.405719733677216 132 64.405719733677216;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "9616BF1A-48E9-C10F-3B7A-F997CD9A86F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  103 -85.838623292874814 106 -85.838623292874814
		 110 -85.838623292874814 116.40740782312925 -85.838623292874814 121 -85.838623292874814
		 125 -68.600993133214757 132 -52.806970584241256;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "30141052-4CBA-6667-6D6B-92B32051A355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  103 49.855355262623561 106 49.855355262623561
		 110 49.855355262623561 116.40740782312925 49.855355262623561 121 49.855355262623561
		 125 29.470083407854702 132 -187.96212473001825;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "CBB97653-4251-F12E-F7E4-40868A5F3E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  103 0.2 106 0.2 110 0.2 116.40740782312925 0.2
		 121 0.2 125 0.2 132 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "6B20E8B1-41F6-3928-7381-218C69B27755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  103 0 106 0 110 0 116.40740782312925 0 121 0
		 125 0 132 0;
createNode animCurveTL -n "COG_translateX";
	rename -uid "610F59AC-441A-FD21-5777-1DAAD25CED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 -34.832874600532499 154 -23.509979754084949
		 163 -4.7454410575609902 175 -12.598822514757307 185 -14.388022214563513;
createNode animCurveTL -n "COG_translateY";
	rename -uid "3CA67135-40F4-A92A-D6F0-149CA75CD8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 14.50760559556649 154 -7.2526352817961888
		 163 -8.8330268298525016 175 19.620222258644873 185 68.954631777275424;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "57500E44-46D8-8455-15E4-5189656608D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0.14265422220019056 154 -6.3483791594351908
		 163 -48.154460118034265 175 -53.334339059365007 185 -66.088608240152794;
createNode animCurveTU -n "COG_visibility";
	rename -uid "47730BBD-426B-76F3-2F77-39B4770984C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1 154 1 163 1 175 1 185 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "6B1E8A5A-4D5B-2872-9B1C-4FB1F234A9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0 154 1.7486102441592548 163 67.992049077431219
		 175 145.62839929142496 185 145.62839929142496;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "39544AD7-4659-9F4D-6D09-FFB14EC25E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0 154 13.504167565099074 163 13.504167565099079
		 175 3.1223058612697643 185 3.1223058612697643;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "D99D67D6-44B3-699B-101E-2FB4EDFC7769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0 154 -4.1350692670769158 163 -4.1350692670768918
		 175 -6.5742990380322626 185 -6.5742990380322626;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "D51CA64C-4BDF-6384-7831-B0B9845BFCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1 154 1 163 1 175 1 185 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "948860CB-49C7-7F86-D1F0-DFA79F52AF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1 154 1 163 1 175 1 185 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "B1DC56CD-4DC6-096F-FD51-E1A3032B86C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1 154 1 163 1 175 1 185 1;
createNode animCurveTA -n "IK_L_Leg_3_rotateX";
	rename -uid "A25426CB-453D-1FE0-3844-FFB34A72C841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 0 148 0 154 0 157 0 175 0 180 21.836718899301292
		 185 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateY";
	rename -uid "AD1B5301-4257-A359-1DBB-4783EF8FFDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 0 148 36.513121435075512 154 73.026242870151023
		 157 73.026242870151023 175 146.06183143377899 180 146.06183143377896 185 146.06183143377899;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.50712144220571753 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0.86187460970560748 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.50712144220571742 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0.86187460970560748 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateZ";
	rename -uid "9737EC24-4028-FAFD-CDE5-22A5BF263CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 0 148 0 154 0 157 0 175 0 180 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateX";
	rename -uid "561ECA32-488D-17F6-16B4-719D4C8F34B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 -9.1203412799985757e-16 148 18.70056435944425
		 154 26.670155193462783 157 26.670155193462783 175 26.670155193462783 180 30.586654473650917
		 185 34.004527342504723;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.05671868132098077 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.99839019986636945 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.05671868132098077 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.99839019986636945 0;
createNode animCurveTL -n "IK_L_Leg_3_translateY";
	rename -uid "06B48D7D-4C8C-1883-A6A4-45A06E293619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1.9291919195292132e-14 148 1.5877200082542999
		 154 -2.0610035913472737 157 -2.0610035913472737 175 -2.0610035913472737 180 6.0102192948561015
		 185 -0.35838395888675301;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ";
	rename -uid "6F68B6B3-4FC5-975A-3C0D-25A70E7824A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 32.403693759624872 148 32.142595581613939
		 154 15.93204168001826 157 15.93204168001826 175 15.93204168001826 180 -26.533299749221001
		 185 -81.772376747639541;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.0042645244152683167 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.99999090687441328 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.0042645244152683167 1;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.99999090687441328 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX";
	rename -uid "4A42B322-4F1B-AC5C-B723-FC8B9F5316A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1 148 1 154 1 157 1 175 1 180 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleY";
	rename -uid "33654485-4EC2-FB5F-8BD2-F5A5B771EC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1 148 1 154 1 157 1 175 1 180 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ";
	rename -uid "0C333630-4004-D5EF-3295-01AC586E2B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1 148 1 154 1 157 1 175 1 180 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow";
	rename -uid "B1F49B47-4699-27B4-E662-9083903CF776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 0 148 0 154 0 157 0 175 0 180 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow";
	rename -uid "C4EED8D0-430D-9CEE-311A-0BAFAAC1CD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1 148 1 154 1 157 1 175 1 180 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Stretch";
	rename -uid "F5919469-48BD-4D92-F4AF-8BB8E656D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  142 1 148 1 154 1 157 1 175 1 180 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "0E12CE9C-4C72-40CE-7959-FABB45E73FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0.55910748572284952 154 -32.504000021466986
		 165 -24.364841309683836 183 -30.786245175930848;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "B80FBD56-4124-CBAE-B7DF-7288747B139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 4.4360303374489558e-12 154 -22.679658561610363
		 165 29.019755153249854 183 195.892230783499;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "D85D768F-4FC0-EBCC-EE14-A5809BA2210B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 -9.1203094696637237 154 -61.563256471020615
		 165 -146.52566820372516 183 -161.18190303118462;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "A4F727CF-406A-F7BA-D1F2-B9ABDFBE07BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1 154 1 165 1 183 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "44CAEB20-4D37-08C4-5637-56BF8BD2663E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 154 0 165 0 183 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "3825A44F-4E2A-EF93-3144-88B439D906A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 154 0 165 0 183 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "B815025A-4C3D-299D-EE2F-5CB36E5B5EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 154 0 165 0 183 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "951D5711-41CC-79FF-D0BB-4E878A1290AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1 154 1 165 1 183 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "CE69E373-4F0F-A012-9DC7-098BB28E5351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1 154 1 165 1 183 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "A093F6F3-4B67-2026-59F4-268B86789C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1 154 1 165 1 183 1;
createNode animCurveTL -n "IK_R_Leg_3_translateX";
	rename -uid "9D9CDA90-4AAE-8607-6888-6FBDFB1905E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 -4.9214791399071312e-15 163 -34.37866126802691
		 168 -62.830519541886041 175 -81.088476105022593;
createNode animCurveTL -n "IK_R_Leg_3_translateY";
	rename -uid "34E0F7FC-4747-8324-EE8B-C9870DD32579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1.9291919195292132e-14 163 5.4106787108582495
		 168 7.2268456195117485 175 -11.214818977835739;
createNode animCurveTL -n "IK_R_Leg_3_translateZ";
	rename -uid "06CD6217-4D85-418C-5C4D-BA9B683C1F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 32.403693759624858 163 32.403693759624858
		 168 39.052508404855104 175 -17.946646973863892;
createNode animCurveTA -n "IK_R_Leg_3_rotateX";
	rename -uid "2E44B0D6-4ADE-B2FC-1FD3-52A49FCAAEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 163 0 168 24.428518626245033 175 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateY";
	rename -uid "137CE6AD-4C57-0FD2-9EC5-28ACAAA53DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 163 -73.717054326808537 168 -122.89216426288301
		 175 -162.29326889244604;
createNode animCurveTA -n "IK_R_Leg_3_rotateZ";
	rename -uid "CD5F6769-4799-FFD6-A834-CAB4AE3B5585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 163 0 168 -10.710282674928198 175 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX";
	rename -uid "A4F2FA10-41FD-47C6-A37A-FB9A6E35621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 163 1 168 1 175 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY";
	rename -uid "C71A1945-4EE7-9392-A75B-D3A91FB8BDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 163 1 168 1 175 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ";
	rename -uid "61D25C51-43AF-AB87-C86B-0E8F8E1D5997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 163 1 168 1 175 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow";
	rename -uid "8B56457C-4A45-BE68-BFE1-51803CD55A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 163 0 168 0 175 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow";
	rename -uid "C0E11C78-41AE-B69E-8C1B-C592F7F1F990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 163 1 168 1 175 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch";
	rename -uid "82F7F660-427E-AFF6-2E3F-9196A32B2135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 163 1 168 1 175 1;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "7B03B9C3-4DF7-1573-E586-3497F1E6AA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 1.1592669473176673 163 -20.682493404340384
		 175 -42.378849154208076;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "C8D00974-4A58-C888-E96A-DD9D88E67D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 0 163 96.981372709959089 175 183.09337040172787;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "AC9805E0-4972-64A1-6DC6-9197753F7ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 -18.91026964845711 163 0.55009253803842084
		 175 44.296143967729954;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "C48C64BD-4F86-49D7-8558-6A8B6C479DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 1 163 1 175 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "342F3D2A-4AA4-9733-CDD6-F191228F7173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 0 163 0 175 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "106E0145-46FB-0E9E-2595-9C95C175BF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 0 163 0 175 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "E80389AA-43FF-2873-7E47-D99D654A2D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 0 163 0 175 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "5D031816-4F4E-BD90-6BCD-5AAA85FE4215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 1 163 1 175 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "BA8831C9-421A-9664-2102-BBA41C52564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 1 163 1 175 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "79F6688E-41D3-11C3-9061-079276D91BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  153 1 163 1 175 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "5CB112B7-4913-0CEB-4C8B-B58FD09B145E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "_House_setupRN";
	rename -uid "4BFCF21F-4C5E-06A0-8183-7CB59544006C";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 1
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp" 
		"visibility" " 0"
		"_House_setupRN" 42
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 9.78337111824553674 0 0"
		
		2 "|_House_setup:ScaleHouse" "scale" " -type \"double3\" 0.012904409749725879 0.012904409749725879 0.012904409749725879"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Cardboard_Tube" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Cellphone" "translate" 
		" -type \"double3\" -20.58173884934942066 0 -73.20306722818853018"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Cellphone" "rotate" 
		" -type \"double3\" 0 52.3759301188145443 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"visibility" " -av 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translate" " -type \"double3\" 18.17100209023115553 4.13530679468152762 -74.57869129177716161"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translateX" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translateY" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translateZ" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"rotate" " -type \"double3\" 0 4.99190893700967209 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"rotateX" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"rotateY" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"rotateZ" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"scaleX" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"scaleY" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"scaleZ" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"uvPivot" " -type \"double2\" 0.8160870373249054 0.77749446034431458"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pnts" " -s 7"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pnts[1023]" " -type \"float3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pt[1029:1030]" " -type \"float3\" -5.38719459999999994 5.76189660000000003 1.91826120000000011 7.05680369999999968 -3.51979949999999997 -1.09501249999999994"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pt[1033:1034]" " -type \"float3\" -7.05680510000000005 3.51979949999999997 1.09501249999999994 5.38719459999999994 -5.76189660000000003 -1.91826120000000011"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pnts[1450]" " -type \"float3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1|_House_setup:DinnerChairCushion1Shape" 
		"pnts[1540]" " -type \"float3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"scale" " -type \"double3\" 1.37331051918017533 1.37331051918017533 1.37331051918017533"
		
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Lights|_House_setup:pSphere3" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor|_House_setup:Floor_first_floorShape" 
		"uvPivot" " -type \"double2\" 0.5 0.13674250245094299"
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.visibility" 
		"_House_setupRN.placeHolderList[1]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.translateX" 
		"_House_setupRN.placeHolderList[2]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.translateY" 
		"_House_setupRN.placeHolderList[3]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.translateZ" 
		"_House_setupRN.placeHolderList[4]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.rotateX" 
		"_House_setupRN.placeHolderList[5]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.rotateY" 
		"_House_setupRN.placeHolderList[6]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.rotateZ" 
		"_House_setupRN.placeHolderList[7]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.scaleX" 
		"_House_setupRN.placeHolderList[8]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.scaleY" 
		"_House_setupRN.placeHolderList[9]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1.scaleZ" 
		"_House_setupRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend3";
	rename -uid "5B54EAB7-4FDD-0AB6-1633-D1AC266AEE86";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "004EC4F4-4721-2F84-159C-ECAFA0553132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.093395687512299;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "3A34A742-4B32-44B4-BEAC-EBB75FF0AA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -53.604257306750171;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "882E6E0D-46C4-781D-8705-508F93166945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.225339873203108;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "35703A95-4525-6118-EB7B-AB8EFF82FDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "1E2FB016-474D-3FF9-F8AA-BD8A34591C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "6B1B6E05-4C74-C9F9-B4C6-28A48C43E1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -85.513871254420991;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "F0FA23C2-429B-A277-1131-1F905368D16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "7C84502C-4E5D-0BD6-04C7-D1B4ACF3F42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "3907D065-40D4-4B31-7055-F38B87E73337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "282C407D-433F-EB5F-7BB3-AB9C1A9726B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "9AA7A9D2-4086-7A3A-5DC0-D4819CA9530F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "48E2110D-4BBD-EF5E-0377-ED8E165C99D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "624510DE-405C-4A6B-1FFB-90A11352AC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "Dad_Rig_FinalRN1";
	rename -uid "C24E4E45-4790-50AB-61E8-5485E122CE81";
	setAttr -s 766 ".phl";
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
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
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN1"
		"Dad_Rig_FinalRN1" 26
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid8|Dad_Rig_Final1:nRigidShape8" 
		"cacheWidth" " 261"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid9|Dad_Rig_Final1:nRigidShape9" 
		"cacheWidth" " 261"
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateZ" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateZ" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateZ" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateZ" 
		""
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN1.placeHolderList[15]" "Dad_Rig_Final1:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN1.placeHolderList[16]" "Dad_Rig_Final1:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[17]" "Dad_Rig_Final1:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[18]" "Dad_Rig_Final1:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[19]" "Dad_Rig_Final1:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3|Dad_Rig_Final1:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[20]" "Dad_Rig_Final1:IK_L_Arm_3.rz"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN1.placeHolderList[35]" "Dad_Rig_Final1:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN1.placeHolderList[36]" "Dad_Rig_Final1:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[37]" "Dad_Rig_Final1:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[38]" "Dad_Rig_Final1:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[39]" "Dad_Rig_Final1:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3|Dad_Rig_Final1:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[40]" "Dad_Rig_Final1:IK_R_Arm_3.rz"
		"Dad_Rig_FinalRN1" 1340
		1 |Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "translate" " -type \"double3\" -348.33239925987675178 -4.8431161423429181 -191.82819379247800384"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "translateX" " -av"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "translateY" " -av"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "translateZ" " -av"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "rotateY" " -av"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "rotateZ" " -av"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "GlassesCtrl" 
		" -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "CollarCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "FaceCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "ChestCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "L_ArmCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "R_Arm_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "BeltCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "L_Leg_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "R_Leg_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Glasses" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Collar" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Face" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Chest" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Arms" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Belt" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform" "Legs" " -k 1 1"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"translate" " -type \"double3\" 4.31103288887634406 91.28478517238781365 -99.68369760676385738"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"rotate" " -type \"double3\" 129.16985204940451126 3.85851238787040041 2.48520963794269933"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG|Dad_Rig_Final1:IKFK_Switch_Grp|Dad_Rig_Final1:L_Arm_IKFK_Switch_Grp|Dad_Rig_Final1:L_Arm_IKFK_Switch_Offset|Dad_Rig_Final1:L_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG|Dad_Rig_Final1:IKFK_Switch_Grp|Dad_Rig_Final1:L_Leg_IKFK_Switch_Grp|Dad_Rig_Final1:L_Leg_IKFK_Switch_Offset|Dad_Rig_Final1:L_Leg_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG|Dad_Rig_Final1:IKFK_Switch_Grp|Dad_Rig_Final1:R_Leg_IKFK_Switch_Grp|Dad_Rig_Final1:R_Leg_IKFK_Switch_Offset|Dad_Rig_Final1:R_Leg_IKFK_Switch|Dad_Rig_Final1:R_Leg_IKFK_SwitchShape" 
		"localPosition" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000044 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000044 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999944 0.99999999999999978"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999989 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -16.2920623905150137 -25.95599200310895682 6.86644486416608313"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.42486298738103412"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999944 0.99999999999999978"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 -25.70781148214206979 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" -1.99502593706830633 -10.90031573345831362 -5.0103300944146163"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" -35.57178048296583484 -10.72234893115235366 -0.46203408923183126"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 -0.062499999999991118"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 -0.062888183593740266"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 -0.062888183593740266"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 -0.062888183593740266"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 -0.062888183593740266"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 -0.062888183593740266"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" -3.07014330596128016 -2.94668569848351769 -15.31595580807874057"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 3"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 3.63"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -24.21260403781526804 -29.04466321561464071 -28.03733976943509276"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"translate" " -type \"double3\" -311.42358659906312823 68.73225707774474813 -32.72132794510642384"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -46.4792305874733529 16.69289167885187908 -11.89327618280337262"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -10.12216015870952113 11.3946980379326348 -45.74523506385551741"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"translate" " -type \"double3\" 210.45204285649677445 97.87434452102833404 -31.28372440202058868"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -26.46648905063608126 37.80751671820246429 -81.57355894469080226"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3" 
		"blendParent1" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -14.57593809582456501 -3.12148725666097127 -6.52972400891622407"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" -7.92911867668676518 -2.64647908858224623 0.025565647979617096"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -12.97902229018168185 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 32.71462987749475104 -2.11783233708694807 19.3976185025369432"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.03859669406800492"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Blink_Box_Grp|Dad_Rig_Final1:R_Upper_Blink" 
		"translateY" " -av -1.51883522607498578"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Blink_Box_Grp|Dad_Rig_Final1:R_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_3" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4" 
		"translate" " -type \"double3\" 0.041022573357844469 -0.10948486449597457 0.34750848008906277"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_2" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_1" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group16|Dad_Rig_Final1:R_EyeBrow_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group16|Dad_Rig_Final1:R_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group16|Dad_Rig_Final1:R_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group16|Dad_Rig_Final1:R_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group16|Dad_Rig_Final1:R_EyeBrow_3" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4" 
		"translate" " -type \"double3\" 0.04102257335784449 -0.10948486449597475 0.34750848008906271"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eye_Grp|Dad_Rig_Final1:group19|Dad_Rig_Final1:R_Upper_Eye_Rid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Cheek_Grp|Dad_Rig_Final1:L_Cheek_Puff" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:M_Grp|Dad_Rig_Final1:M_Shape" 
		"translateX" " -av 0.0874679491500686"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Cheek_Grp1|Dad_Rig_Final1:R_Cheek_Puff" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Blink_Box_Grp|Dad_Rig_Final1:L_Upper_Blink" 
		"translateY" " -av -1.51883522607498489"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Blink_Box_Grp|Dad_Rig_Final1:L_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:O_Grp|Dad_Rig_Final1:O_Shape" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:W_Grp|Dad_Rig_Final1:W_Shape" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.020613720231184941 -0.055693754554215248 0.3041097101222362"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.1125393451061501 0.079737764487645829 -0.46614210272540779"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.11253934510617107 0.079737764487597937 -0.46614210272540768"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.020613720231176816 -0.055693754554219613 0.3041097101222362"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 4.29675248478789484 -7.47885791624088725 1.68717834814959167"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Hip_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 14.51290209342477944 -2.64086408829542307 -6.11012176178762001"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 159.83342020568034059 -29.56947440264747229 -299.68139487456107872"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"Eye_Lid_Fallow_Strength" " -av -k 1 0.2"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl" 
		"Fallow_Head" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_L_EarPeice_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_L_EarPeice_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -36.00172774584578406 30.09074401716179281 -28.33166415261542781"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -42.80468888864746191 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"translate" " -type \"double3\" 52.68456322960091143 9.74319407272161087 -77.54077981954277732"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"rotate" " -type \"double3\" 62.53809118887556906 141.88237225403469211 2.38674417783086934"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"Root_Fallow" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3" 
		"Stretch" " -av -k 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3|Dad_Rig_Final1:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final1:L_L_Foot_Peel_Pivot_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_3_Grp|Dad_Rig_Final1:IK_L_Leg_3|Dad_Rig_Final1:L_L_Foot_Peel_Pivot_Ctrl_Grp|Dad_Rig_Final1:L_L_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final1:L_R_Foot_Peel_Pivot_Ctrl_Grp1|Dad_Rig_Final1:L_R_Foot_Peel_Pivot_Ctrl|Dad_Rig_Final1:L_Heel_Pivot_Ctrl_Grp|Dad_Rig_Final1:L_Heel_Pivot_Ctrl|Dad_Rig_Final1:L_Toe_Pivot_Ctrl_Grp|Dad_Rig_Final1:L_Toe_Pivot_Ctrl|Dad_Rig_Final1:L_Ball_peel_Ctrl_Grp|Dad_Rig_Final1:L_Ball_peel_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -3.57745681697406859 8.80551672002615504 12.36627555526859901"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"translate" " -type \"double3\" -103.42248433182219003 0 -73.18414309913546845"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"rotate" " -type \"double3\" -181.73591084528575834 -40.55756287527735537 180.78539304120545239"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_3_Grp|Dad_Rig_Final1:IK_R_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"translate" " -type \"double3\" 130.79994844401599607 -11.06626259751953967 -135.99147770588569983"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"rotate" " -type \"double3\" 6.28566259010832251 140.29848905717386742 -0.63881292942092116"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl" 
		"Parent_Con" " -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl" 
		"rotate" " -type \"double3\" -1.60483666432595173 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl|Dad_Rig_Final1:R_Tilt_Ctrl_GRp|Dad_Rig_Final1:R_Tilt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl|Dad_Rig_Final1:R_Tilt_Ctrl_GRp|Dad_Rig_Final1:R_Tilt_Ctrl|Dad_Rig_Final1:Front_Tilt_Ctrl_Grp1|Dad_Rig_Final1:Front_Tilt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl|Dad_Rig_Final1:R_Tilt_Ctrl_GRp|Dad_Rig_Final1:R_Tilt_Ctrl|Dad_Rig_Final1:Front_Tilt_Ctrl_Grp1|Dad_Rig_Final1:Front_Tilt_Ctrl|Dad_Rig_Final1:RK_Glasses_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Glasses_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl|Dad_Rig_Final1:R_Tilt_Ctrl_GRp|Dad_Rig_Final1:R_Tilt_Ctrl|Dad_Rig_Final1:Front_Tilt_Ctrl_Grp1|Dad_Rig_Final1:Front_Tilt_Ctrl|Dad_Rig_Final1:RK_Glasses_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Glasses_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Tounge_Grp|Dad_Rig_Final1:RK_tongue_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_tongue_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.50552924658593668"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -4.75545978823666005 -5.41173207824957014 4.9965503649848193"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl" 
		"rotate" " -type \"double3\" 12.7534394498596555 -5.81755119376270269 11.33460026527069608"
		
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group57|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:R_ForArm_Twist_Ctrl" 
		"rotate" " -type \"double3\" -9.35326896547751829 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group57|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:R_ForArm_Twist_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group57|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:R_ForArm_Twist_Ctrl|Dad_Rig_Final1:R_ForArm_Twist_CtrlShape" 
		"localPosition" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group58|Dad_Rig_Final1:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:L_ForArm_Twist_Ctrl" 
		"rotateX" " -av -12.94299882777068511"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nCloth1|Dad_Rig_Final1:nClothShape1" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid1|Dad_Rig_Final1:nRigidShape1" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid7|Dad_Rig_Final1:nRigidShape7" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid6|Dad_Rig_Final1:nRigidShape6" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid5|Dad_Rig_Final1:nRigidShape5" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid4|Dad_Rig_Final1:nRigidShape4" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid3|Dad_Rig_Final1:nRigidShape3" 
		"cacheWidth" " 270"
		2 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:NCloth_Componets|Dad_Rig_Final1:nRigid2|Dad_Rig_Final1:nRigidShape2" 
		"cacheWidth" " 270"
		2 "Dad_Rig_Final1:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final1:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final1:Ctrl_Layer" "visibility" " 1"
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateZ" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateX" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateY" 
		""
		3 "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateZ" 
		""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:COG|Dad_Rig_Final1:IKFK_Switch_Grp|Dad_Rig_Final1:R_Leg_IKFK_Switch_Grp|Dad_Rig_Final1:R_Leg_IKFK_Switch_Offset|Dad_Rig_Final1:R_Leg_IKFK_Switch.IK" 
		"Dad_Rig_FinalRN1.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Middle_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Ring_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Pinky_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_Fingers_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_L_Thumb_jnt_4_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Middle_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[319]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[320]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[324]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[325]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Ring_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[326]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[341]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[354]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[355]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[356]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[357]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[358]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Pinky_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[359]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[360]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[361]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[362]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[363]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[364]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[365]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[366]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[367]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[368]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[369]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[370]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[371]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[372]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[373]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[374]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[375]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[376]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[377]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[378]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[379]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[380]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[381]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[382]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[383]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[384]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[385]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[386]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[387]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[388]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[389]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[390]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[391]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[392]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[393]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[394]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[395]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[396]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[397]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[398]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[399]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[400]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[401]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[402]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_Fingers_Ctrl_Grp1|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl_Grp_Offset|Dad_Rig_Final1:RK_R_Thumb_jnt_4_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[403]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN1.placeHolderList[404]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN1.placeHolderList[405]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[406]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[407]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[408]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[409]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[410]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[411]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[412]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[413]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[414]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[415]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[416]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[417]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[418]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:L_FK_Arm|Dad_Rig_Final1:L_FK_Arm_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final1:L_Hand_Parent_Con_Grp|Dad_Rig_Final1:L_Hand_Parent_Con_offset|Dad_Rig_Final1:L_Hand_Parent_Con.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[419]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN1.placeHolderList[420]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN1.placeHolderList[421]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[422]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[423]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[424]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[425]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[426]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[427]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[428]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[429]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[430]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[431]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[432]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[433]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[434]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:FK_Ctrl_Grp|Dad_Rig_Final1:R_FK_Arm|Dad_Rig_Final1:R_FK_Arm_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final1:FK_R_Arm_jnt_3_Ctrl|Dad_Rig_Final1:R_Hand_Parent_Con_Grp|Dad_Rig_Final1:R_Hand_Parent_Con_offset|Dad_Rig_Final1:R_Hand_Parent_Con.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[435]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[436]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[437]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[438]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[439]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[440]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_1_Grp|Dad_Rig_Final1:IK_L_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[441]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[442]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[443]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[444]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[445]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[446]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[447]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[448]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[449]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[450]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_2_Grp|Dad_Rig_Final1:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[451]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN1.placeHolderList[452]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN1.placeHolderList[453]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN1.placeHolderList[454]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[455]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[456]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[457]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[458]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[459]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[460]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[461]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[462]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[463]" ""
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN1.placeHolderList[464]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:L_IK_Arm|Dad_Rig_Final1:L_IK_Arm_Offset|Dad_Rig_Final1:IK_L_Arm_3_Grp|Dad_Rig_Final1:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN1.placeHolderList[465]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[466]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[467]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[468]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[469]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[470]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_1_Grp|Dad_Rig_Final1:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[471]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[472]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[473]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[474]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[475]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[476]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[477]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[478]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[479]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[480]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_2_Grp|Dad_Rig_Final1:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[481]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN1.placeHolderList[482]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN1.placeHolderList[483]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN1.placeHolderList[484]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[485]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[486]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[487]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[488]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[489]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[490]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[491]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[492]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[493]" ""
		5 3 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN1.placeHolderList[494]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:IK_Ctrl_Grp|Dad_Rig_Final1:R_IK_Arm|Dad_Rig_Final1:R_IK_Arm_Offset|Dad_Rig_Final1:IK_R_Arm_3_Grp|Dad_Rig_Final1:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN1.placeHolderList[495]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[496]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[497]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[498]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[499]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[500]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[501]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[502]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[503]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[504]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[505]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[506]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_Neck_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[507]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[508]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[509]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[510]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[511]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[512]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[513]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[514]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[515]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[516]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[517]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[518]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[519]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[520]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[521]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[522]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[523]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[524]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[525]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.FallowOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[526]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.RotateOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[527]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[528]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[529]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[530]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[531]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[532]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:Nose.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[533]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Blink_Box_Grp|Dad_Rig_Final1:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[534]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Blink_Box_Grp|Dad_Rig_Final1:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[535]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[536]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[537]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[538]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[539]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.FallowOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[540]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.RotateOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[541]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[542]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[543]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[544]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[545]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[546]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Face_Grp|Dad_Rig_Final1:L_Nostrol.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[547]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[548]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[549]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[550]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:R_Eyebrow_Grp|Dad_Rig_Final1:group17|Dad_Rig_Final1:R_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[551]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.FallowOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[552]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.RotateOffset" 
		"Dad_Rig_FinalRN1.placeHolderList[553]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[554]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[555]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[556]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[557]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[558]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Face_Grp|Dad_Rig_Final1:group25|Dad_Rig_Final1:R_Nostrol.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[559]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Cheek_Grp|Dad_Rig_Final1:L_Cheek_Puff.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[560]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:M_Grp|Dad_Rig_Final1:M_Shape.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[561]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:R_Cheek_Grp1|Dad_Rig_Final1:R_Cheek_Puff.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[562]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Blink_Box_Grp|Dad_Rig_Final1:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[563]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:L_Blink_Box_Grp|Dad_Rig_Final1:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[564]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:O_Grp|Dad_Rig_Final1:O_Shape.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[565]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:W_Grp|Dad_Rig_Final1:W_Shape.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[566]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[567]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[568]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[569]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[570]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[571]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[572]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[573]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[574]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[575]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group49|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[576]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[577]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[578]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[579]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[580]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[581]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[582]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[583]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[584]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[585]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group50|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[586]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[587]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[588]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[589]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[590]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[591]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[592]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[593]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[594]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[595]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group51|Dad_Rig_Final1:group48|Dad_Rig_Final1:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[596]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[597]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[598]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[599]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[600]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[601]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[602]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[603]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[604]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[605]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_Head_jnt_Ctrl|Dad_Rig_Final1:group6|Dad_Rig_Final1:Face_Panel|Dad_Rig_Final1:group52|Dad_Rig_Final1:group48|Dad_Rig_Final1:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[606]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN1.placeHolderList[607]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN1.placeHolderList[608]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[609]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[610]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Master_Eye_Ctrl_Grp|Dad_Rig_Final1:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[611]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[612]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[613]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[614]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[615]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[616]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[617]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[618]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[619]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[620]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:L_IK_Leg|Dad_Rig_Final1:L_IK_Leg_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[621]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[622]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[623]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[624]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[625]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[626]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[627]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[628]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[629]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[630]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:R_IK_Leg|Dad_Rig_Final1:R_Leg_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final1:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[631]" ""
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[632]" "Dad_Rig_FinalRN1.placeHolderList[633]" "Dad_Rig_Final1:Glasses_Ctrl.tx"
		
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[634]" "Dad_Rig_FinalRN1.placeHolderList[635]" "Dad_Rig_Final1:Glasses_Ctrl.ty"
		
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[636]" "Dad_Rig_FinalRN1.placeHolderList[637]" "Dad_Rig_Final1:Glasses_Ctrl.tz"
		
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[638]" "Dad_Rig_FinalRN1.placeHolderList[639]" "Dad_Rig_Final1:Glasses_Ctrl.rx"
		
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[640]" "Dad_Rig_FinalRN1.placeHolderList[641]" "Dad_Rig_Final1:Glasses_Ctrl.ry"
		
		5 0 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[642]" "Dad_Rig_FinalRN1.placeHolderList[643]" "Dad_Rig_Final1:Glasses_Ctrl.rz"
		
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[644]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[645]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[646]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[647]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[648]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[649]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[650]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[651]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[652]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[653]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[654]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[655]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[656]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Glasses_Ctrl_Grp|Dad_Rig_Final1:Glasses_Ctrl_Offset|Dad_Rig_Final1:Glasses_Ctrl|Dad_Rig_Final1:Back_Tilt_Ctrl_Grp|Dad_Rig_Final1:Back_Tilt_Ctrl|Dad_Rig_Final1:L_Tilt_Ctrl_GRp|Dad_Rig_Final1:L_Tilt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[657]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[658]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[659]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[660]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[661]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[662]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[663]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[664]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[665]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[666]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN1.placeHolderList[667]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN1.placeHolderList[668]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl_Grp|Dad_Rig_Final1:RK_R_Belt_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[669]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[670]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[671]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[672]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[673]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[674]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[675]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[676]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[677]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[678]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:Belt_Ctlr_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final1:RK_BeltFront_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[679]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[680]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[681]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[682]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[683]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[684]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[685]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[686]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[687]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[688]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:L_group32|Dad_Rig_Final1:L_Elbow_Front_Offset_01.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[689]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[690]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[691]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[692]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[693]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[694]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[695]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[696]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[697]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[698]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group33|Dad_Rig_Final1:L_Offset_Elbow_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:L_group31|Dad_Rig_Final1:L_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[699]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[700]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[701]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[702]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[703]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[704]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[705]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[706]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[707]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[708]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final1:R_group32|Dad_Rig_Final1:R_Elbow_Front_Offset_01.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[709]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN1.placeHolderList[710]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN1.placeHolderList[711]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[712]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[713]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN1.placeHolderList[714]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN1.placeHolderList[715]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN1.placeHolderList[716]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN1.placeHolderList[717]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN1.placeHolderList[718]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Transform|Dad_Rig_Final1:COG_Grp|Dad_Rig_Final1:Ctrl_grp|Dad_Rig_Final1:group34|Dad_Rig_Final1:R_Offset_Elbow_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final1:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final1:R_group31|Dad_Rig_Final1:R_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN1.placeHolderList[719]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group57|Dad_Rig_Final1:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:R_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[720]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final1:group58|Dad_Rig_Final1:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final1:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN1.placeHolderList[721]" ""
		5 4 "Dad_Rig_FinalRN1" "|Dad_Rig_Final1:Transform_Grp|Dad_Rig_Final1:Low_poly_dad|Dad_Rig_Final1:Tie_retopo_Grp|Dad_Rig_Final1:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN1.placeHolderList[722]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[723]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[724]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[725]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[726]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[727]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[728]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[729]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[730]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[731]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[732]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[733]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[734]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[735]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[736]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[737]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[738]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[739]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[740]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[741]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[742]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[743]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[744]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[745]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[746]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[747]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[748]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[749]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[750]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[751]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[752]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[753]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[754]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[755]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[756]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[757]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[758]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_visibility_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[759]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_translateX_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[760]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_translateY_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[761]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_translateZ_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[762]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_rotate_hip.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[763]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_rotate_hip.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[764]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_rotate_hip.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[765]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_scaleX_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[766]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_scaleY_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[767]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_scaleZ_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[768]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Translate_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[769]" ""
		5 4 "Dad_Rig_FinalRN1" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final1:RK_Hip_jnt_Ctrl_Rotate_hip.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[770]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[771]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[772]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[773]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[774]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[775]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[776]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[777]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[778]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[779]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[780]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[781]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[782]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[783]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[784]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[785]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN1.placeHolderList[786]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN1.placeHolderList[787]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN1.placeHolderList[788]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[789]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[790]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[791]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[792]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[793]" ""
		5 4 "Dad_Rig_FinalRN1" "Dad_Rig_Final1:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN1.placeHolderList[794]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer2";
	rename -uid "8F0849A7-4AF8-A10F-644F-7A93F56C919E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode pairBlend -n "pairBlend4";
	rename -uid "80BC17B7-4BAA-1544-855F-D1B660AB37EF";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "87CAB8EE-498A-2D16-E66A-9BB77B51BA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -465.64412926534459 19 -467.45384406510294
		 38 -467.22964861327432 48 -462.11617866674982 56 -465.53537848634852 88 -465.53537848634852
		 92 -465.69810600646628 96 -465.12258272004686 105 -460.33928002921459 109 -457.63048944150114
		 113 -460.47229414080255 117 -473.5660144904507 121 -461.04305618008328 126 -457.04453603452464
		 131 -457.03083979374378 135 -455.97620952624158 139 -459.82750307837887 143 -465.17718930154587
		 147 -460.86732406932481 156 -457.08188825249704 163 -462.34193357721426 168 -386.67370236856215
		 171 -386.46490996808376 175 -388.974682780183 178 -396.3268006248623 183 -436.88833756304814
		 190 -489.03785701535526 197 -493.80977153269049 203 -426.36587511002642 208 -417.69289081939166
		 212 -406.20765971892502 216 -400.37317687182559 226 -406.76444731090629 236 -406.76444731090629
		 244 -406.76444731090629 249.77777772108843 -393.70718475329187 251.62962959183673 -385.4507269165797
		 257.6280192176871 -383.72296277619938 264 -383.72296277619938 270.69130425170067 -301.43723766140874
		 271.37971020408162 -283.71063193822602;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  0.85117657824269721 1 0.10056691147388029 
		0.07211022460655038 1 0.020913050039304121 1 0.022691882011970282 0.98110058794153687 
		0.98110058794153687 1 0.036204275150992032 1 0.066761960788637068 1 1 0.19570147091741016 
		1 0.029562200773433391 0.0069567906808654439 0.0053930215903346401 0.020369612657519701 
		1 0.0080067271103760052 0.0185996191761513 0.019242327987118713 1 1 1 1 0.014913673995915325 
		0.048162988142738707 1 1 0.0030744856092380811 1;
	setAttr -s 41 ".kiy[5:40]"  -0.52487944582642343 0 0.99493029721513893 
		0.99739666908767688 0 -0.99978129825379991 0 0.99974250609382154 0.19349841431073964 
		0.19349841431073964 0 -0.99934441033148891 0 0.99776893146241863 0 0 0.9806635173599364 
		0 -0.99956294263314471 -0.99997580123892138 -0.99998545755332169 -0.99979251791568358 
		0 0.99996794564674918 0.99982701212084801 0.99981484926642106 0 0 0 0 0.99988878497958134 
		0.99883948989472893 0 0 0.99999527375795072 0;
	setAttr -s 41 ".kox[5:40]"  0.85117657824269721 1 0.10056691147388029 
		0.07211022460655038 1 0.020913050039304118 1 0.022691882011970282 0.98110058794153687 
		0.067774060112972642 1 0.036204275150992032 1 0.066761960788637068 1 1 0.19570147091741014 
		1 0.029562200773433391 0.006956790680865443 0.0053930215903346401 0.020369612657519701 
		1 0.0080067271103760052 0.0185996191761513 0.019242327987118713 1 1 1 1 0.014913673995915328 
		0.048162988142738707 1 1 0.0030744856092380806 1;
	setAttr -s 41 ".koy[5:40]"  -0.52487944582642354 0 0.99493029721513904 
		0.99739666908767699 0 -0.99978129825379991 0 0.99974250609382165 0.19349841431073964 
		0.99770069498612823 0 -0.99934441033148891 0 0.99776893146241852 0 0 0.98066351735993618 
		0 -0.99956294263314471 -0.99997580123892127 -0.99998545755332169 -0.99979251791568358 
		0 0.99996794564674918 0.99982701212084801 0.99981484926642106 0 0 0 0 0.99988878497958145 
		0.99883948989472904 0 0 0.99999527375795061 0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "FAF327AE-42BE-E12A-DED2-73856D60CB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 108.19861519990776 19 107.88085077786688
		 38 107.51143214200646 48 99.71387227545992 56 96.709455488798966 88 96.709455488798966
		 92 90.457861718628138 96 85.530993321542013 105 69.851423562390011 109 57.108285723431422
		 113 52.061791153391056 117 58.356788306616885 121 49.393065851749661 126 47.778071441002268
		 131 50.00913029328688 135 47.186780454619473 139 48.194671771653056 143 52.246928902372382
		 147 48.339116609722026 156 48.00209049847534 163 72.887624610664929 168 64.094622063044511
		 171 62.842394503291082 175 66.323592575325364 178 63.839360330490948 183 69.673791842422858
		 190 119.56992433804257 197 113.29092879526904 203 48.560853408056595 208 53.271053197686122
		 212 85.180341055821529 216 89.165254704791522 226 95.204774008772475 236 95.204774008772475
		 244 95.204774008772475 249.77777772108843 105.64902374897569 251.62962959183673 110.79715970411104
		 257.6280192176871 122.26271214612285 264 122.26271214612285 270.69130425170067 61.667304329163386
		 271.37971020408162 52.450596647878399;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  0.19429491620820855 0.029805999178020109 
		0.026277206285460042 0.019054072443667643 0.018734216952332912 1 1 0.042960106901536232 
		1 1 1 0.065731756018393386 1 0.34774369256684118 1 1 0.033255632821638147 1 1 1 0.011901678120221804 
		1 0.015481866383351606 1 0.014741815902274158 0.013940115701193056 0.058092880918934248 
		1 1 1 0.020383999419902446 0.019684371799951444 1 1 0.0044044639019388352 1;
	setAttr -s 41 ".kiy[5:40]"  -0.98094316121559533 -0.99955570250636849 
		-0.99965469459700496 -0.99981845468230446 -0.99982449915731852 0 0 -0.99907678844771919 
		0 0 0 0.99783732955363946 0 -0.93758963533092576 0 0 -0.99944687847110325 0 0 0 0.99992917252069546 
		0 -0.99988014872447972 0 0.99989133352775073 0.99990283186629558 0.99831118254106443 
		0 0 0 0.99979222469853679 0.99980624398272355 0 0 -0.99999030030182612 0;
	setAttr -s 41 ".kox[5:40]"  0.19429491620820849 0.029805999178020109 
		0.026277206285460045 0.019054072443667646 0.018734216952332912 1 1 0.042960106901536226 
		1 0.016763475013172727 1 0.065731756018393386 1 0.34774369256684123 1 1 0.03325563282163814 
		1 1 1 0.011901678120221802 1 0.015481866383351608 1 0.014741815902274158 0.013940115701193056 
		0.058092880918934255 1 1 1 0.020383999419902446 0.019684371799951448 1 1 0.0044044639019388352 
		1;
	setAttr -s 41 ".koy[5:40]"  -0.98094316121559511 -0.99955570250636849 
		-0.99965469459700496 -0.99981845468230468 -0.99982449915731852 0 0 -0.99907678844771908 
		0 -0.99985948308023909 0 0.99783732955363946 0 -0.93758963533092576 0 0 -0.99944687847110325 
		0 0 0 0.99992917252069535 0 -0.99988014872447983 0 0.99989133352775073 0.99990283186629558 
		0.99831118254106455 0 0 0 0.99979222469853679 0.99980624398272366 0 0 -0.99999030030182623 
		0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "08441327-47CF-A5BE-A6B7-28A619E814B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -60.859292209736601 19 -60.52049841021357
		 38 -60.90769132395414 48 -62.610231942234066 56 -63.934114842078785 88 -63.934114842078785
		 92 -63.765283400351706 96 -63.694235609023011 105 -63.079846761795636 109 -63.151007686729585
		 113 -59.277621397787087 117 -61.212665206812268 121 -58.541412135240513 126 -61.212665206811941
		 131 -63.07984676179565 135 -63.151007686729479 139 -59.277621397787094 143 -61.212665206812154
		 147 -58.541412135240257 156 -61.212665206812026 163 -59.047974334146588 168 -22.70603503049071
		 171 -22.706035030490774 175 -23.739930839418264 178 -32.975634177340403 183 -31.615126762924238
		 190 -35.452479634610121 197 -38.102063806241453 203 -34.853735004805053 208 -39.906142393019067
		 212 -48.97373750482182 216 -59.846441298699808 226 -64.882302060640114 236 -64.882302060640114
		 244 -64.882302060640114 249.77777772108843 -37.746480150658677 251.62962959183673 -32.721327945106523
		 257.6280192176871 -32.721327945106523 264 -32.721327945106523 270.69130425170067 -32.721327945106424
		 271.37971020408162 -32.721327945106246;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 0.81167376147766113 0.6200196960255685 
		1 1 1 1 1 0.091423965692234765 0.61537631624342293 1 1 1 1 1 0.044867521450656249 
		1 1 0.053656784181550787 1 1 0.089562918492560026 1 1 0.026548707788882422 0.016714231353093231 
		0.036643254060850873 1 1 1 0.0098842063175259929 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0.58411103818426935 0.78458624544428635 
		0 0 0 0 0 -0.99581205982710663 -0.78823346123256832 0 0 0 0 0 0.998992945680236 0 
		0 -0.99855943714497752 0 0 -0.99598116630340716 0 0 -0.99964752093662512 -0.99986030747813737 
		-0.99932841044965381 0 0 0 0.99995115003957713 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 0.81167376147766113 0.62001969602556839 
		1 1 1 1 1 0.091423965692234765 0.86431281616922451 1 1 1 1 1 0.044867521450656242 
		1 1 0.053656784181550794 1 1 0.089562918492560026 1 1 0.026548707788882422 0.016714231353093231 
		0.036643254060850873 1 1 1 0.0098842063175259912 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0.58411103818426935 0.78458624544428623 
		0 0 0 0 0 -0.99581205982710663 -0.50295462599087848 0 0 0 0 0 0.99899294568023589 
		0 0 -0.99855943714497775 0 0 -0.99598116630340716 0 0 -0.99964752093662512 -0.99986030747813737 
		-0.99932841044965381 0 0 0 0.99995115003957702 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "0176DA27-462B-4538-24DC-A18DA7871CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 19 0 38 0 48 -9.3369365383405896 56 -8.7588577385186124
		 88 -0.070437663482357346 92 0.94753198776945036 96 3.8074624261107957 105 -18.183158633763885
		 109 -18.156122119040838 113 -15.584154977317848 117 -18.156122119040838 121 -14.058582297816377
		 126 -8.1979798086768163 131 -5.7101009663995317 135 -18.156122119040838 139 -15.584154977317848
		 143 -18.156122119040838 147 -14.058582297816377 156 -8.1979798086768163 163 -4.1403016984340235
		 168 -41.764048002335592 171 -41.764048002335592 175 -27.565209741975611 178 -42.028423436064145
		 183 -10.780527184994394 190 -14.189050449656779 197 -26.343442396490204 203 -28.771556989887365
		 208 -2.1590878878508271 212 -5.3550649771648402 216 -72.659309796585788 226 -50.561967376091545
		 236 -50.561967376091545 244 -50.561967376091545 249.77777772108843 -30.079251939378988
		 251.62962959183673 -23.263455831816053 257.6280192176871 -16.556584992493619 264 -16.556584992493619
		 270.69130425170067 -47.39881478275629 271.37971020408162 -47.39881478275629;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  0.99957810061759444 0.98000234814719078 
		1 1 0.99996392987365079 1 1 0.90729040780584369 0.9439465122371401 1 1 1 1 0.95218451797850201 
		1 1 1 1 1 1 1 0.90653901526479452 0.90506909653449008 1 1 0.70567781946072616 1 1 
		1 1 0.55502484540705821 0.81093692545115292 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0.029045150468230783 0.19898592318551617 
		0 0 0.0084934652318454425 0 0 0.42050459676857965 0.33009844294594703 0 0 0 0 0.30552355673834369 
		0 0 0 0 0 0 0 -0.42212203662298498 -0.42526454178339601 0 0 -0.70853286100304114 
		0 0 0 0 0.83183377004114889 0.58513357700599555 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  0.99957810061759444 0.98000234814719089 
		1 1 0.99996392987365079 1 1 0.9072904078058438 0.9439465122371401 1 1 1 1 0.95218451797850201 
		0.96790260747087498 1 1 1 1 1 1 0.90653901526479452 0.90506909653449019 1 1 0.70567781946072616 
		1 1 1 1 0.55502484540705821 0.81093692545115292 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0.029045150468230786 0.19898592318551619 
		0 0 0.0084934652318454425 0 0 0.42050459676857965 0.33009844294594703 0 0 0 0 0.30552355673834364 
		0.25132557062718786 0 0 0 0 0 0 -0.42212203662298498 -0.42526454178339607 0 0 -0.70853286100304103 
		0 0 0 0 0.83183377004114889 0.58513357700599544 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "73C2F193-42BF-AF82-A644-569DD8612472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 19 0 38 0 48 0 56 -6.3803886238353886
		 88 -2.984594049971701 92 0.34413250375326998 96 0.61169016978219537 105 -26.965762836181469
		 109 0.11249612913773881 113 -8.4833310145022676 117 0.11249612913773881 121 -7.2216267694910483
		 126 5.8783120908387119 131 -31.680136077869882 135 0.11249612913773881 139 -8.4833310145022676
		 143 0.11249612913773881 147 -7.2216267694910483 156 5.8783120908387119 163 -20.355690221193019
		 168 -28.740713863356081 171 -28.740713863356081 175 -45.679624966564653 178 -6.4304714285345854
		 183 -37.455390553600601 190 -9.6339556307778711 197 -20.013534945255561 203 -13.144220266639623
		 208 -12.678127966589447 212 -29.304078087526278 216 -20.02503036056811 226 -4.7091676268178739
		 236 -4.7091676268178739 244 -4.7091676268178739 249.77777772108843 36.147167030898459
		 251.62962959183673 45.045141275046568 257.6280192176871 47.376117378045663 264 47.376117378045663
		 270.69130425170067 15.749933298928031 271.37971020408162 15.749933298928031;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 0.99648592820651927 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63753682491485952 1 0.768173649549455 1 1 1 1 1 0.9932087167686281 1 1 
		0.80542651164556645 1 1 1 0.34377466505786364 0.89858258663901036 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0.08376034196677766 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.77041988349047674 0 -0.64024155139905703 0 0 0 0 0 0.11634622870903512 
		0 0 0.59269565068292362 0 0 0 0.93905217089592719 0.43880443820584286 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 0.99648592820651949 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63753682491485963 1 0.768173649549455 1 1 1 1 1 0.9932087167686281 1 1 
		0.80542651164556656 1 1 1 0.34377466505786369 0.89858258663901036 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0.083760341966777674 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.77041988349047674 0 -0.64024155139905703 0 0 0 0 0 0.11634622870903512 
		0 0 0.59269565068292362 0 0 0 0.93905217089592719 0.43880443820584286 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "16347898-46E0-64C1-F8A1-76B9AB44AD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -172.35811446730727 19 -172.35811446730727
		 38 -172.35811446730727 48 -172.35811446730727 56 -168.6298486235394 88 -168.63404687098912
		 92 -168.63482656559609 96 -168.63502462974563 105 -126.23892553702784 109 -121.58514543541051
		 113 -120.25508683960416 117 -121.58514543541051 121 -109.37724300580668 126 -122.54609785866131
		 131 -151.37638646590563 135 -121.58514543541051 139 -120.25508683960416 143 -121.58514543541051
		 147 -109.37724300580668 156 -122.54609785866131 163 -152.0975261683144 168 -31.907139344130638
		 171 -31.907139344130638 175 -45.416470766242583 178 -59.67192193334656 183 -136.99476511817269
		 190 -211.50161082300119 197 -173.19429840714665 203 -69.904509226719711 208 -71.785229933049848
		 212 -145.22990491706221 216 -81.150114758775331 226 -124.94308746690267 236 -124.94308746690267
		 244 -124.94308746690267 249.77777772108843 -98.490724815670873 251.62962959183673 -89.628232702053637
		 257.6280192176871 -80.349140045442269 264 -80.349140045442269 270.69130425170067 -9.7894872553602656
		 271.37971020408162 -9.7894872553602656;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 0.99999999868951917 1 0.56455507292666274 
		0.95425882772448634 1 1 1 0.49416731532822084 1 0.92268873982271848 1 1 1 1 1 1 1 
		0.51568420759967148 0.20415691419460372 0.18541272544735218 1 0.21409745331861973 
		1 0.90408994305979451 1 1 1 1 1 0.45839205221293622 0.71850510667901313 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 -5.1195328706532798e-05 0 0.82539540199395978 
		0.29898175481104072 0 0 0 -0.86936681812759498 0 0.38554570339242999 0 0 0 0 0 0 
		0 -0.85677873341505095 -0.97893817699921037 -0.98266073557570455 0 0.97681230565676302 
		0 -0.42734222218046464 0 0 0 0 0 0.88875009224641577 0.69552168311000917 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 0.99999999868951917 1 0.56455507292666274 
		0.95425882772448622 1 1 1 0.49416731532822084 0.56455507292666274 0.92268873982271848 
		1 1 1 0.66654066309061777 1 1 1 0.51568420759967148 0.20415691419460372 0.18541272544735218 
		1 0.21409745331861971 1 0.9040899430597944 1 1 1 1 1 0.45839205221293622 0.71850510667901313 
		1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 -5.1195328706532798e-05 0 0.82539540199395989 
		0.29898175481104067 0 0 0 -0.86936681812759498 0.82539540199395989 0.38554570339242999 
		0 0 0 -0.74546867435642106 0 0 0 -0.85677873341505095 -0.97893817699921037 -0.98266073557570466 
		0 0.97681230565676302 0 -0.42734222218046464 0 0 0 0 0 0.88875009224641577 0.69552168311000917 
		0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleX1";
	rename -uid "361A5370-46C4-9167-1216-4B923D342A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 19 1 38 1 48 1 56 1 88 1 92 1 96 1 105 1
		 109 1 113 1 117 1 121 1 126 1 131 1 135 1 139 1 143 1 147 1 156 1 163 1 168 1 171 1
		 175 1 178 1 183 1 190 1 197 1 203 1 208 1 212 1 216 1 226 1 236 1 244 1 249.77777772108843 1
		 251.62962959183673 1 257.6280192176871 1 264 1 270.69130425170067 1 271.37971020408162 1;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleY1";
	rename -uid "A485FAA1-498E-908C-4AE0-5FA46378890C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 19 1 38 1 48 1 56 1 88 1 92 1 96 1 105 1
		 109 1 113 1 117 1 121 1 126 1 131 1 135 1 139 1 143 1 147 1 156 1 163 1 168 1 171 1
		 175 1 178 1 183 1 190 1 197 1 203 1 208 1 212 1 216 1 226 1 236 1 244 1 249.77777772108843 1
		 251.62962959183673 1 257.6280192176871 1 264 1 270.69130425170067 1 271.37971020408162 1;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ1";
	rename -uid "A90AB156-4172-350B-B878-4F99BB9A6A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 19 1 38 1 48 1 56 1 88 1 92 1 96 1 105 1
		 109 1 113 1 117 1 121 1 126 1 131 1 135 1 139 1 143 1 147 1 156 1 163 1 168 1 171 1
		 175 1 178 1 183 1 190 1 197 1 203 1 208 1 212 1 216 1 226 1 236 1 244 1 249.77777772108843 1
		 251.62962959183673 1 257.6280192176871 1 264 1 270.69130425170067 1 271.37971020408162 1;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow1";
	rename -uid "7401251E-450E-6E99-2F73-8A83D9425E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 19 0 38 0 48 0 56 0 88 0 92 0 96 0 105 0
		 109 0 113 0 117 0 121 0 126 0 131 0 135 0 139 0 143 0 147 0 156 0 163 0 168 0 171 0
		 175 0 178 0 183 0 190 0 197 0 203 0 208 0 212 0 216 0 226 0 236 0 244 0 249.77777772108843 0
		 251.62962959183673 0 257.6280192176871 0 264 0 270.69130425170067 0 271.37971020408162 0;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow1";
	rename -uid "0188EBF9-4355-1997-83CE-CD8CCC233DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 19 1 38 1 48 1 56 1 88 1 92 1 96 1 105 1
		 109 1 113 1 117 1 121 1 126 1 131 1 135 1 139 1 143 1 147 1 156 1 163 1 168 1 171 1
		 175 1 178 1 183 1 190 1 197 1 203 1 208 1 212 1 216 1 226 1 236 1 244 1 249.77777772108843 1
		 251.62962959183673 1 257.6280192176871 1 264 1 270.69130425170067 1 271.37971020408162 1;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Stretch1";
	rename -uid "880C8AB6-43CB-3DE6-BC14-DD9C3D58A41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 19 1 38 1 48 1 56 1 88 1 92 1 96 1 105 1
		 109 1 113 1 117 1 121 1 126 1 131 1 135 1 139 1 143 1 147 1 156 1 163 1 168 1 171 1
		 175 1 178 1 183 1 190 1 197 1 203 1 208 1 212 1 216 1 226 1 236 1 244 1 249.77777772108843 1
		 251.62962959183673 1 257.6280192176871 1 264 1 270.69130425170067 1 271.37971020408162 1;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_blendParent2";
	rename -uid "727EA6E8-4C15-D327-0700-2AB4FB81CB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 19 0 38 0 48 0 56 0 88 0 92 0 96 0 105 0
		 109 0 113 0 117 0 121 0 126 0 131 0 135 0 139 0 143 0 147 0 156 0 163 0 168 0 171 0
		 175 0 178 0 183 0 190 0 197 0 203 0 208 0 212 0 216 0 226 0 236 0 244 0 249.77777772108843 0
		 251.62962959183673 0 257.6280192176871 0 264 0 270.69130425170067 0 271.37971020408162 0;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "B60B21C2-4394-51AA-18B0-0F9629F39823";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "FCB9D331-414E-62A1-07B7-429F1BAB1A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 236.43602705703734 19 236.24607689005097
		 31 236.58371078218462 43 234.6404580446293 163 234.6404580446293 167 198.9251065253199
		 175 198.9251065253199 179 209.66737175721573 187 189.56064971576879 190 185.54984294691656
		 195 168.62085915058893 201 268.72217185176504 206 267.11618455740819 212 245.20472918716138
		 227 261.15989247686485 233 254.36672819728443 244 254.36672819728443 251.62962959183673 253.13768194459132
		 256.86312397959182 249.89327352191953 260 243.19079252999859 262 216.4003749272278
		 265 210.45204285649677;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 0.019000727394908629 0.015916639967499736 
		1 1 0.043200598553642798 1 1 0.1268901235485391 1 0.11895900380229213 0.035041230575521116 
		0.0065001008062202676 0.0070045928817226311 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 -0.99981946988367076 -0.99987332226244785 
		0 0 -0.99906641835495946 0 0 -0.9919167790423935 0 -0.99289916679105261 -0.99938586750051317 
		-0.99997887412160302 -0.99997546753835986 0;
	setAttr -s 22 ".kox[6:21]"  1 1 0.019000727394908629 0.015916639967499733 
		1 1 0.043200598553642798 1 1 0.12689012354853912 1 0.11895900380229212 0.03504123057552111 
		0.0065001008062202676 0.007004592881722632 1;
	setAttr -s 22 ".koy[6:21]"  0 0 -0.99981946988367076 -0.99987332226244785 
		0 0 -0.99906641835495946 0 0 -0.99191677904239361 0 -0.9928991667910525 -0.99938586750051306 
		-0.99997887412160302 -0.99997546753835986 0;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "43A9A1A6-4470-C8FB-109E-C0BBAB16F2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 260.34108970207473 19 258.51282430104789
		 31 259.95985562921464 43 277.65626754570405 163 277.65626754570405 167 316.31534420069949
		 175 316.31534420069949 179 306.08074976709543 187 291.1537732114312 190 276.45136784353804
		 195 287.49167446376589 201 265.34244101786965 206 248.83736588242294 212 231.30642727959938
		 227 238.17804003604553 233 270.40328972185608 244 270.40328972185608 251.62962959183673 272.68571760730856
		 256.86312397959182 226.71734108781035 260 156.56573016623187 262 105.02845807591858
		 265 97.874344521028334;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 0.019867650934234701 0.015467028908256995 
		1 1 0.011856404475240187 0.013464907676928024 1 0.030304043437988187 0.046377393424627461 
		1 1 0.0030034782837108148 0.0017588802236858778 0.0058240562834233449 1;
	setAttr -s 22 ".kiy[6:21]"  0 -0.99980261874349752 -0.99988037835370647 
		0 0 -0.99992971036614342 -0.99990934402137266 0 0.99954072700981444 0.99892398979058328 
		0 0 -0.99999548954892759 -0.99999845316898295 -0.99998304004038363 0;
	setAttr -s 22 ".kox[6:21]"  1 0.019867650934234701 0.015467028908256995 
		1 1 0.011856404475240187 0.013464907676928024 1 0.03030404343798819 0.046377393424627454 
		1 1 0.0030034782837108148 0.001758880223685878 0.0058240562834233449 1;
	setAttr -s 22 ".koy[6:21]"  0 -0.99980261874349752 -0.99988037835370647 
		0 0 -0.99992971036614342 -0.99990934402137266 0 0.99954072700981444 0.99892398979058328 
		0 0 -0.99999548954892759 -0.99999845316898306 -0.99998304004038374 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "8A96F49F-48DD-22FD-43B7-A4974E6454D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -60.96923851887199 19 -60.828232711692237
		 31 -60.828232711692273 43 -62.661308205029286 163 -62.661308205029286 167 -34.517079041682734
		 175 -33.243283171989418 179 -44.304830151920285 187 -62.71702948394482 190 -67.543694190652445
		 195 -69.348641053363465 201 -30.393274898592718 206 -40.840337458149392 212 -48.401933748037919
		 227 -54.773633746290038 233 -64.396945842591734 244 -64.396945842591734 251.62962959183673 -66.429112675646252
		 256.86312397959182 -44.038756877387968 260 -31.595724307101278 262 -24.405627396684388
		 265 -31.283724402020589;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 0.016961809462209407 0.019718873354648503 
		0.050200926684743838 1 1 0.025442481253972922 0.062675743197662573 0.054622882979757773 
		0.087708080533191832 1 1 0.010011887152377523 0.010901154762429154 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 -0.99985613816176966 -0.99980556411415478 
		-0.99873913859425423 0 0 -0.99967628767898731 -0.99803394291708369 -0.99850705588642663 
		-0.99614622049636026 0 0 0.99994987980180694 0.99994058064709301 0 0;
	setAttr -s 22 ".kox[6:21]"  1 0.016961809462209411 0.019718873354648503 
		0.050200926684743831 1 1 0.025442481253972919 0.062675743197662573 0.054622882979757773 
		0.087708080533191818 1 1 0.010011887152377523 0.010901154762429156 1 1;
	setAttr -s 22 ".koy[6:21]"  0 -0.99985613816176966 -0.99980556411415489 
		-0.99873913859425423 0 0 -0.9996762876789872 -0.99803394291708369 -0.99850705588642674 
		-0.99614622049636026 0 0 0.99994987980180683 0.99994058064709301 0 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "51F133F2-4E16-33B9-9278-5A88E7C0E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -10.614182818506883 19 -10.614182818506883
		 31 -10.614182818506883 43 -10.155301665833548 163 -10.155301665833548 167 -53.903125768968358
		 175 -53.903125768968358 179 -55.513487427854628 187 -56.964671850272218 190 -58.137340786397147
		 195 -59.074025117003018 201 -45.258508379767981 206 14.87175291112594 212 -23.946323783965788
		 227 -20.209096736658925 233 -8.7453636966681838 244 -8.7453636966681838 251.62962959183673 -4.6689913099789937
		 256.86312397959182 -32.420852406915266 260 -51.614183707031899 262 -38.617540152378446
		 265 -26.466489050636081;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.95113868707390248 0.99433805465066505 
		0.99504545232931962 0.99395613546110029 1 0.33465591191140692 1 1 0.95697725466737926 
		0.96680404232465411 1 1 0.39165655194718796 1 0.42880665598293305 1;
	setAttr -s 22 ".kiy[6:21]"  -0.30876398421987822 -0.10626303719323577 
		-0.099421063154342459 -0.10977796126379291 0 0.94234039530455471 0 0 0.29016294396301828 
		0.25551896944201336 0 0 -0.92011148526514963 0 0.90339628723209531 0;
	setAttr -s 22 ".kox[6:21]"  0.95113868707390237 0.99433805465066516 
		0.99504545232931951 0.99395613546110029 1 0.33465591191140698 1 1 0.95697725466737948 
		0.96680404232465411 1 1 0.39165655194718796 1 0.42880665598293299 1;
	setAttr -s 22 ".koy[6:21]"  -0.30876398421987827 -0.10626303719323577 
		-0.099421063154342446 -0.10977796126379291 0 0.94234039530455482 0 0 0.29016294396301834 
		0.2555189694420133 0 0 -0.92011148526514963 0 0.90339628723209531 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "6E9F3788-42F1-01F4-B4CE-A58014628403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.8059435566559154 19 1.8059435566559154
		 31 1.8059435566559154 43 -8.3442087562433134 163 -8.3442087562433134 167 -21.303533353254686
		 175 -21.303533353254686 179 -24.998143343689254 187 7.3292045012106932 190 6.7338562645142677
		 195 3.1161442869893534 201 -10.311658844030879 206 -11.640660715064396 212 -14.973754383102046
		 227 3.367876608999937 233 -1.0061677412403067 244 -1.0061677412403067 251.62962959183673 -6.9798590722612008
		 256.86312397959182 35.841143009022652 260 26.744811323757219 262 8.2866938666200305
		 265 37.807516718202464;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.80200504188362742 1 1 0.97652231876612949 
		0.83879157861427356 0.94848926722867477 0.98460415193421091 1 1 0.98486526841763133 
		1 1 1 0.406608162123616 1 1;
	setAttr -s 22 ".kiy[6:21]"  -0.59731726309662359 0 0 -0.21541625043534163 
		-0.54445264959018702 -0.31680926430900275 -0.17479892446440654 0 0 -0.17332167511499247 
		0 0 0 -0.91360265022298126 0 0;
	setAttr -s 22 ".kox[6:21]"  0.80200504188362742 1 1 0.97652231876612949 
		0.83879157861427356 0.94848926722867477 0.98460415193421091 1 1 0.98486526841763133 
		1 1 1 0.40660816212361606 1 1;
	setAttr -s 22 ".koy[6:21]"  -0.59731726309662359 0 0 -0.2154162504353416 
		-0.54445264959018691 -0.31680926430900275 -0.17479892446440654 0 0 -0.17332167511499247 
		0 0 0 -0.91360265022298137 0 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "40D15A41-43A2-4E99-274E-8B924E1FDD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 9.6048016488200734 19 9.6048016488200734
		 31 9.6048016488200734 43 22.825120454206743 163 22.825120454206743 167 122.27005162726826
		 175 122.27005162726826 179 77.59158827278425 187 56.172442222512181 190 72.63264088320588
		 195 95.644431773978212 201 6.8860443787249608 206 -14.938684424967475 212 -78.195917122470135
		 227 -55.931404433295491 233 27.837490522915925 244 27.837490522915925 251.62962959183673 17.551976808284159
		 256.86312397959182 -25.980448410993979 260 -55.777649419609986 262 -91.123815900507225
		 265 -81.573558944690802;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 0.39767279364263419 1 0.43554694681836237 
		1 0.23104807410334563 0.29492187502245143 1 0.47250445514294437 1 1 0.50833599007875585 
		0.26291898942246927 0.18500268270348347 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 -0.91752730160822082 0 0.90016601641986171 
		0 -0.97294233511197104 -0.95552136953248812 0 0.8813282815557828 0 0 -0.86115882460243709 
		-0.96481791287323615 -0.98273801564430896 0 0;
	setAttr -s 22 ".kox[6:21]"  1 0.39767279364263425 1 0.43554694681836231 
		1 0.23104807410334566 0.29492187502245137 1 0.47250445514294442 1 1 0.50833599007875585 
		0.26291898942246927 0.1850026827034835 1 1;
	setAttr -s 22 ".koy[6:21]"  0 -0.91752730160822082 0 0.9001660164198616 
		0 -0.97294233511197115 -0.95552136953248812 0 0.88132828155578291 0 0 -0.86115882460243709 
		-0.96481791287323615 -0.98273801564430907 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleX1";
	rename -uid "A9B298BC-4FF3-076D-5E32-D7AFDD788380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 19 1 31 1 43 1 163 1 167 1 175 1 179 1
		 187 1 190 1 195 1 201 1 206 1 212 1 227 1 233 1 244 1 251.62962959183673 1 256.86312397959182 1
		 260 1 262 1 265 1;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleY1";
	rename -uid "A022F146-4ED8-A792-A762-B29A16E251C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 19 1 31 1 43 1 163 1 167 1 175 1 179 1
		 187 1 190 1 195 1 201 1 206 1 212 1 227 1 233 1 244 1 251.62962959183673 1 256.86312397959182 1
		 260 1 262 1 265 1;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ1";
	rename -uid "09BACEAB-474C-FD30-D103-DABB2A9EDDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 19 1 31 1 43 1 163 1 167 1 175 1 179 1
		 187 1 190 1 195 1 201 1 206 1 212 1 227 1 233 1 244 1 251.62962959183673 1 256.86312397959182 1
		 260 1 262 1 265 1;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow1";
	rename -uid "354E066D-4541-6128-30AC-3583460F0015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 0 31 0 43 0 163 0 167 0 175 0 179 0
		 187 0 190 0 195 0 201 0 206 0 212 0 227 0 233 0 244 0 251.62962959183673 0 256.86312397959182 0
		 260 0 262 0 265 0;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow1";
	rename -uid "6059E26E-49C8-0E9D-04CA-A3AEB10A4C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 19 1 31 1 43 1 163 1 167 1 175 1 179 1
		 187 1 190 1 195 1 201 1 206 1 212 1 227 1 233 1 244 1 251.62962959183673 1 256.86312397959182 1
		 260 1 262 1 265 1;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_Stretch1";
	rename -uid "7C0791A1-48FA-6366-D2A5-C9BF7C1F7CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 19 1 31 1 43 1 163 1 167 1 175 1 179 1
		 187 1 190 1 195 1 201 1 206 1 212 1 227 1 233 1 244 1 251.62962959183673 1 256.86312397959182 1
		 260 1 262 1 265 1;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_3_blendParent2";
	rename -uid "205CF1A2-4518-E896-2283-AA9DD7B3963E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 19 0 31 0 43 0 163 0 167 0 175 0 179 0
		 187 0 190 0 195 0 201 0 206 0 212 0 227 0 233 0 244 0 251.62962959183673 0 256.86312397959182 0
		 260 0 262 0 265 0;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX1";
	rename -uid "B36A7E6E-4BFC-F1DD-6173-7D98A84DCAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 27 0 40 0 50 0 64 0 75 0 96 0 101 0
		 142 0 156 0 161 0 166 0 173 0.61068621463084427 174 0 178 0 182 0 188 0 194 0 203 0
		 205 0 210 0 216 0 222 0 229 0 232 0 237 0 242 0 245 0 251 0 254 0 257.6280193877551 0
		 262 0 266 0 271 0 275 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY1";
	rename -uid "CD03431C-4EAF-D67F-FD5D-159B12316EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 27 0 40 0 50 0 64 0 75 0 96 0 101 0
		 142 0 156 0 161 0 166 0 173 -0.014441036056952314 174 0 178 0 182 0 188 0 194 0 203 0
		 205 0 210 0 216 0 222 0 229 0 232 0 237 0 242 0 245 0 251 0 254 0 257.6280193877551 0
		 262 0 266 0 271 0 275 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ1";
	rename -uid "BC342ABC-4987-DCEE-DF6A-AEA3780A5336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 27 0 40 0 50 0 64 0 75 0 96 0 101 0
		 142 0 156 0 161 0 166 0 173 -0.049071954425574459 174 0 178 0 182 0 188 0 194 0 203 0
		 205 0 210 0 216 0 222 0 229 0 232 0 237 0 242 0 245 0 251 0 254 0 257.6280193877551 0
		 262 0 266 0 271 0 275 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility1";
	rename -uid "5DEF71B4-4735-3EC5-3D5C-E08AAAC2812B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 27 1 40 1 50 1 64 1 75 1 96 1 101 1
		 142 1 156 1 161 1 166 1 173 1 174 1 178 1 182 1 188 1 194 1 203 1 205 1 210 1 216 1
		 222 1 229 1 232 1 237 1 242 1 245 1 251 1 254 1 257.6280193877551 1 262 1 266 1 271 1
		 275 1;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX1";
	rename -uid "97A7BA44-4E23-168C-37CA-96A141CCF604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 6.5964947489691879 27 -2.5590627944725131
		 40 -7.3128989846133639 50 2.0743844731899186 64 1.6999946057239963 75 1.5867979644698917
		 96 -0.087494072181296803 101 4.8553135550352966 142 2.5954234971112684 156 45.461391377141432
		 161 40.294004776207942 166 36.432200294006911 173 34.226587981979684 174 32.661377399017709
		 178 28.039880321355284 182 38.067939436666329 188 -10.31575809727773 194 -6.8028384316462294
		 203 20.945994196490481 205 29.222554591321117 210 29.222554591321117 216 46.041212048385376
		 222 49.107007537304995 229 49.54601228294964 232 46.44771661429828 237 45.697717717966242
		 242 49.913232627936281 245 49.913232627936281 251 8.3860980394321345 254 11.210103620169376
		 257.6280193877551 39.821764478124813 262 10.166965665577038 266 17.975885175582743
		 271 35.785172177417138 275 41.51385565601899;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY1";
	rename -uid "AB3334E6-428A-5507-426C-3B843F1EA98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 5.2003588966579084 27 1.7388333695763702
		 40 -0.58607580401982851 50 2.1229375672289068 64 1.1452598947465777 75 4.974048311354248
		 96 3.2452037493405026 101 6.5947539000131847 142 4.5949025984233751 156 13.652410213144522
		 161 21.676610563944653 166 17.971134463101556 173 14.441178181097438 174 12.347901605757917
		 178 10.170070024941413 182 13.406122473008343 188 -2.2318474017255263 194 -5.0425909197962842
		 203 -3.2350038855411243 205 -6.0369910548818284 210 -6.0369910548818284 216 7.6663215365323074
		 222 5.7415872034961408 229 9.2018563299378862 232 21.360049757694039 237 8.4529400092568796
		 242 4.580239286465746 245 4.580239286465746 251 14.033531082626155 254 13.205871540398382
		 257.6280193877551 14.836867302561428 262 6.5873812767783591 266 -2.8359378507283561
		 271 -1.9815711978403632 275 -1.8828065992023726;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ1";
	rename -uid "B29341FE-458B-281D-1ECF-389926C2C012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -19.665006158754249 15 -23.355798421037544
		 27 -27.060045649597665 40 -21.807127039498369 50 -22.097887552423515 64 -21.267638071477887
		 75 -25.070122484669 96 -23.832245066618189 101 -24.888943448150659 142 -24.090269600166234
		 156 -3.8914111131750682 161 -15.256629667028706 166 -13.899638304513646 173 -12.308590417395463
		 174 -10.710287338567181 178 -4.2624720464402701 182 -4.936402398574895 188 -12.516562706016195
		 194 -9.379662828076281 203 -0.61346917015716962 205 0.13243261558823619 210 0.13243261558823619
		 216 4.9828022830002503 222 8.5814608163493666 229 7.725592943155478 232 2.4509329409299569
		 237 9.2027150551813381 242 9.3716527880846989 245 9.3716527880846989 251 -18.924869586004135
		 254 -23.843146817025854 257.6280193877551 0.3674523534278431 262 20.733495497343529
		 266 22.155107047878769 271 19.077552867809771 275 22.305532747608066;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX1";
	rename -uid "40170E3C-4C4C-D084-F2BF-4E83877423F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.0000000000000002 15 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002 50 1.0000000000000002 64 1.0000000000000002
		 75 1.0000000000000002 96 1.0000000000000002 101 1.0000000000000002 142 1.0000000000000002
		 156 1.0000000000000002 161 1.0000000000000002 166 1.0000000000000002 173 1.0000000000000002
		 174 1.0000000000000002 178 1.0000000000000002 182 1.0000000000000002 188 1.0000000000000002
		 194 1.0000000000000002 203 1.0000000000000002 205 1.0000000000000002 210 1.0000000000000002
		 216 1.0000000000000002 222 1.0000000000000002 229 1.0000000000000002 232 1.0000000000000002
		 237 1.0000000000000002 242 1.0000000000000002 245 1.0000000000000002 251 1.0000000000000002
		 254 1.0000000000000002 257.6280193877551 1.0000000000000002 262 1.0000000000000002
		 266 1.0000000000000002 271 1.0000000000000002 275 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY1";
	rename -uid "EE85034A-47E9-FF4A-4EB3-D280BBA08E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.0000000000000002 15 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002 50 1.0000000000000002 64 1.0000000000000002
		 75 1.0000000000000002 96 1.0000000000000002 101 1.0000000000000002 142 1.0000000000000002
		 156 1.0000000000000002 161 1.0000000000000002 166 1.0000000000000002 173 1.0000000000000002
		 174 1.0000000000000002 178 1.0000000000000002 182 1.0000000000000002 188 1.0000000000000002
		 194 1.0000000000000002 203 1.0000000000000002 205 1.0000000000000002 210 1.0000000000000002
		 216 1.0000000000000002 222 1.0000000000000002 229 1.0000000000000002 232 1.0000000000000002
		 237 1.0000000000000002 242 1.0000000000000002 245 1.0000000000000002 251 1.0000000000000002
		 254 1.0000000000000002 257.6280193877551 1.0000000000000002 262 1.0000000000000002
		 266 1.0000000000000002 271 1.0000000000000002 275 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ1";
	rename -uid "0126DEED-4B89-44C3-5DD9-04A22AE818A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 27 1 40 1 50 1 64 1 75 1 96 1 101 1
		 142 1 156 1 161 1 166 1 173 1 174 1 178 1 182 1 188 1 194 1 203 1 205 1 210 1 216 1
		 222 1 229 1 232 1 237 1 242 1 245 1 251 1 254 1 257.6280193877551 1 262 1 266 1 271 1
		 275 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate1";
	rename -uid "5B3DE27F-40B1-8CF6-28E1-309C967F1937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 27 1 40 1 50 1 64 1 75 1 96 1 101 1
		 142 1 156 1 161 1 166 1 173 1 174 1 178 1 182 1 188 1 194 1 203 1 205 1 210 1 216 1
		 222 1 229 1 232 1 237 1 242 1 245 1 251 1 254 1 257.6280193877551 1 262 1 266 1 271 1
		 275 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate1";
	rename -uid "919A5C09-4D23-EE14-94DD-F4B148FCE6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 27 1 40 1 50 1 64 1 75 1 96 1 101 1
		 142 1 156 1 161 1 166 1 173 1 174 1 178 1 182 1 188 1 194 1 203 1 205 1 210 1 216 1
		 222 1 229 1 232 1 237 1 242 1 245 1 251 1 254 1 257.6280193877551 1 262 1 266 1 271 1
		 275 1;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateX";
	rename -uid "2145F9DA-4350-71EC-E442-1886918A5FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.448542675628682e-14 17 4.9426052526586592e-14
		 38 9.3038676720914219e-14 49 6.4069550261222622e-14 68 7.3678704162382538e-14 88 0.017396326020628218
		 149 0.017396326020628218 161 0.016634699319489521 167 -0.038541351134464712 177 -0.075989406468264006
		 204 -0.075989406468264006 210 0.03691591258457827 229 0.03691591258457827 233 0.04453886581579275
		 236 0.0029001422307338249 240 -0.0013876916107874668 246 0.010569496816261983 250 -0.029077556424434586
		 255 -0.075937630223770231 258 0.1125393451061501;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "D12D0278-43B6-71A8-50BC-25B5131DA4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.13558522034919593 17 0.10387040767127273
		 38 0.1957179297274487 49 0.13470939078701441 68 0.15494612249443904 88 -0.16513642632860287
		 149 -0.16513642632860287 161 -0.027737676556759717 167 -0.032356849337009712 177 0.0052325957060745214
		 204 0.0052325957060745214 210 0.19590032474627156 229 0.19590032474627156 233 0.18642650689232759
		 236 0.23817517580719003 240 0.24350410221804744 246 0.22864369027962422 250 0.31933917063871536
		 255 0.30917218888345394 258 0.079737764487645829;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "BAEEB71F-4BC4-4AC0-152B-73B35AE01613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.37940482579485435 17 0.29065803651956179
		 38 0.5476727245191928 49 0.37695401322395083 68 0.43358196757135364 88 0.097425708928224997
		 149 0.097425708928224997 161 0.49680184074106509 167 -0.45079747682342791 177 -0.15366573652318813
		 204 -0.15366573652318813 210 0.45389987480937932 229 0.45389987480937932 233 0.62969157228400208
		 236 -0.47612180403147902 240 -0.58999522783341518 246 -0.27244421360165405 250 0.06522292127331733
		 255 0.084117910144769423 258 -0.46614210272540779;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "79ED16A6-48B4-8C1F-F886-00ACA7908671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.4944396748592086e-14 17 -3.4446275740453462e-14
		 38 -6.4849305726368469e-14 49 -4.4654482858213856e-14 68 -5.1353171588673826e-14
		 88 -0.017396326020651883 149 -0.017396326020651883 161 -0.016634699319493452 167 0.038541351134460125
		 174 0.075989406468264825 198 0.075989406468264825 204 -0.036915912584550098 229 -0.036915912584550098
		 233 -0.007741596887984821 236 -0.0029001422306995962 240 0.0013876916108224615 246 -0.010569496816229124
		 250 0.029077556424480365 255 0.075937630223814556 258 -0.11253934510617107;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "3F369CF5-4E5C-B1E3-D332-92B7CC45311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.13558522034919593 17 0.10387040767127274
		 38 0.19571792972744875 49 0.13470939078701441 68 0.15494612249443901 88 -0.16513642632859932
		 149 -0.16513642632859932 161 -0.027737676556756345 167 -0.032356849337017685 174 0.0052325957060588082
		 198 0.0052325957060588082 204 0.19590032474627911 229 0.19590032474627911 233 0.26832421458512334
		 236 0.23817517580719039 240 0.24350410221804691 246 0.22864369027962622 250 0.31933917063870915
		 255 0.30917218888343811 258 0.079737764487597937;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "C2AD8633-486A-0CF7-5829-2C9B890AB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.37940482579485435 17 0.29065803651956179
		 38 0.5476727245191928 49 0.37695401322395083 68 0.43358196757135364 88 0.097425708928225066
		 149 0.097425708928225066 161 0.4968018407410652 167 -0.45079747682342763 174 -0.15366573652318799
		 198 -0.15366573652318799 204 0.4538998748093796 229 0.4538998748093796 233 0.81 236 -0.47612180403147902
		 240 -0.58999522783341518 246 -0.27244421360165394 250 0.065222921273317441 255 0.084117910144769575
		 258 -0.46614210272540768;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "4E7CBD77-4E92-BCC5-112D-DFA6785640C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 174 1 198 1 204 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "19627C69-4C8D-92C4-CA69-45827752F6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 174 0 198 0 204 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "02EDFCF2-4EAF-6FBA-855B-19842214D564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 174 0 198 0 204 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "49FF9930-45DF-237C-FD9C-399BFAD2FACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 174 0 198 0 204 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "9084AEE0-43AD-2096-A000-E8ADEC27CB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 174 1 198 1 204 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "F4541FEB-423A-AA65-4330-2AB0A968D945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 174 1 198 1 204 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "6DAE90A3-4E73-013D-30BA-5FAA727D89CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 174 1 198 1 204 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "27F1EAA8-4516-63CA-604A-76AA6ABCCD63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 177 1 204 1 210 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "F9C4C85D-4D51-4743-0544-D188741760EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 177 0 204 0 210 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "DE4B8989-46DE-6145-7338-58A425EDE6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 177 0 204 0 210 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "303B4B88-4E3E-BBE0-D815-74B7A08789C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 38 0 49 0 68 0 88 0 149 0 161 0
		 167 0 177 0 204 0 210 0 229 0 233 0 236 0 240 0 246 0 250 0 255 0 258 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "AB275EA0-4279-3D16-DA92-8C8EFAE461ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 177 1 204 1 210 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "FBA578B4-4FEC-B092-4787-46A52CDA1A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 177 1 204 1 210 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "01FDF0FE-45AD-0F7A-B1C0-40BF99FCAFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 17 1 38 1 49 1 68 1 88 1 149 1 161 1
		 167 1 177 1 204 1 210 1 229 1 233 1 236 1 240 1 246 1 250 1 255 1 258 1;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "9ECCA66D-4DE4-1F7A-F820-079129520E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.5015812510472852 7.333333333333333 -1.5068085183317248
		 10.666666326530612 -4 14.666666156462584 0 65 -1.6586893403630527 124 -1.6586893403630527
		 130 -4 135 -0.3611662252420067 149 -0.3611662252420067 158 -1.8694246978005353 164 -4
		 168 0 227 0 231 -3.6961875897674648 233 -4 236 -1.4783849057826328 248 -1.4783849057826328
		 251 -4 255 0 262 0 272 -1.69512860053012;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "78E73DBF-4483-AC24-47E1-E78A1B21A8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.5015812510472852 7.333333333333333 -1.5068085183317248
		 10.666666326530612 -4 14.666666156462584 0 65 -1.6586893403630527 124 -1.6586893403630527
		 130 -4 135 -0.3611662252420067 149 -0.3611662252420067 158 -1.8694246978005358 164 -4
		 168 0 212 0 220 0 225 0 227 0 231 -3.6961875897674639 233 -4 236 -1.4783849057826324
		 248 -1.4783849057826324 251 -4 255 0 262 0 272 -1.6951286005301192;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "48764DBC-4A9A-8809-1E88-A5B6F5CFD80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 7.333333333333333 0.075240604970229177
		 11.333333163265307 4.1 15.333332823129252 0 67 2.3992206040950546 123 2.3992206040950546
		 128 4.1 134 1.3137672863520211 157 1.3137672863520211 163 4.1 167 0 208 0 228 0 233 4.1
		 234 4.1 236 0 248 0 251 4.1 256 0;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "FE630692-48D2-B2F8-CBE6-69842A012292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 7.333333333333333 0.075240604970229177
		 11.333333163265307 4.1 15.333332823129252 0 67 2.3992206040950546 123 2.3992206040950546
		 128 4.1 134 1.3137672863520211 157 1.3137672863520211 163 4.1 167 0 208 0 227 0 232 2.8861319710379973
		 234 4.1 236 0 248 0 251 4.1 256 0;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "CF9C8F10-4CC8-9757-0C7E-3FB4021C879F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8819599084284711 36 2.6 55 1.4512249544956779
		 105 2.6 251 2.6 257 0 271 0.088761853723294398;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAX";
	rename -uid "48CC9937-484B-74F1-0667-D0B979E64CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 27 0 47 0 66 0 90 0 103 -0.88902028690231794
		 117 -1.23381713246053 126 -2.9229542412414204 136 0.15492934552627022 158 -1.4162056066554261
		 163 -2.3958406530323084 167 1.5858097944187002 184 7.829296918410062 189 -18.102257038093988
		 196 -15.943991513271387 201 13.847194265406769 207 12.4139539662399 213 26.948896920358468
		 223 27.731454661009259 245 27.731454661009259 251.62962959183673 14.512902093424779;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAY";
	rename -uid "8B58EAB2-4675-5AB1-BB3C-B49538569B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 27 0 47 0 66 0 90 0 103 1.2343954266886294
		 117 8.1557802608922305 126 6.5725305877205695 136 6.042331042388188 158 5.0592676789396629
		 163 7.1312996315999948 167 -2.1320961433094312 184 -3.6604517467750988 189 -6.6328533755323082
		 196 -6.1740695053083829 201 5.7889799376862721 207 7.4985146712609829 213 1.1132902616381399
		 223 -0.18408968543102083 245 -0.18408968543102083 251.62962959183673 -2.6408640882954231;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAZ";
	rename -uid "F46749EB-4503-E861-1B2F-B097E5E01F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -6.8718516842514372 27 -7.1511910587878056
		 47 -5.1287395341510909 66 -5.8474956949767449 90 -6.4763191900172359 103 -6.8235631912307557
		 117 -6.2187681856433352 126 -7.2205069361097669 136 -6.6965785516990683 158 -7.3806243388191755
		 163 -11.587141516965813 167 3.6413984786674796 184 0.65366361884616164 189 -2.594418319482255
		 196 -2.6887006710901398 201 -7.8368505205431447 207 -9.2892349416404318 213 0.83131817800404317
		 223 -0.62873167067507485 245 -0.62873167067507485 251.62962959183673 -6.11012176178762;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX";
	rename -uid "393DEB18-4B2F-2195-39D2-B3AB8E5CD13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 27 0 47 0 66 0 90 0 103 -0.88902028690231794
		 117 -1.23381713246053 126 -2.9229542412414204 136 0.15492934552627022 158 -1.4262819195399896
		 163 -2.4093335318827496 167 1.5686561678985813 174 1.6035161591699953 184 2.018793544838938
		 189 -8.3271766345551779 196 -11.505080729203685 201 -0.95962101682685752 207 -2.3925203873431276
		 213 12.193931993858971 223 12.960651182958326 245 12.960651182958326 251 2.7356936417376452
		 254 2.1327038061668788 262 -0.29239895006992123 266 -14.575938095824565;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY";
	rename -uid "A6F80BE3-4587-1E55-7037-7B9026516BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 27 0 47 0 66 0 90 0 103 1.2343954266886294
		 117 8.1557802608922305 126 6.5725305877205695 136 6.042331042388188 158 5.0463226940069879
		 163 7.1140726224082345 167 -0.30321341694655313 174 0.41295551736295016 184 4.1087639493194636
		 189 3.7460623832521582 196 2.2716287553132339 201 4.5892052888920025 207 5.8733051019430516
		 213 2.2795417221375001 223 0.65296485081810318 245 0.65296485081810318 251 -7.5183788506326641
		 254 -6.5575187860437687 262 -3.1214872566609708 266 -3.1214872566609713;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ";
	rename -uid "3E9CFC00-4364-7E69-49F8-5C80629748E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -6.8718516842514372 27 -7.1511910587878056
		 47 -5.1287395341510909 66 -5.8474956949767449 90 -6.4763191900172359 103 -6.8235631912307557
		 117 -6.2187681856433352 126 -7.2205069361097669 136 -6.6965785516990683 158 -7.9234917100507429
		 163 -12.334952674706608 167 1.0101219893290634 174 2.9755227749755497 184 -2.9817283378468642
		 189 -9.9588651894634204 196 -8.9240398540403358 201 -10.35149071046752 207 -12.190753558590895
		 213 -0.77588689647442943 223 -1.8574604370521659 245 -1.8574604370521659 251 -13.438949225764031
		 254 -18.209397913328935 262 -6.5297240089162196 266 -6.5297240089162241;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX";
	rename -uid "EE22E0D2-4768-196E-C1DE-EB80F6D72C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 27 0 47 0 66 0 90 0 103 -0.88902028690231794
		 117 -1.23381713246053 126 -2.9229542412414204 136 0.15492934552627022 158 -1.4162056066554261
		 163 -2.3958406530323084 167 1.5858097944187002 184 7.829296918410062 189 -18.102257038093988
		 196 -15.943991513271387 201 13.847194265406769 207 12.4139539662399 213 26.948896920358468
		 223 27.731454661009259 227 27.731454661009259 230 27.971976844896584 238 28.887664561446655
		 245 28.887664561446655 251 20.38872291975154 254 13.924265561303759 256.86312397959182 12.10266821142967
		 262 12.094456636974559 266 -2.1890825087800874 272 -8.6910037143732453;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY";
	rename -uid "EC4912C2-43D6-207A-BE98-77BCD0BC16A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 27 0 47 0 66 0 90 0 103 1.2343954266886294
		 117 8.1557802608922305 126 6.5725305877205695 136 6.042331042388188 158 5.0592676789396629
		 163 7.1312996315999948 167 -2.1320961433094312 184 -3.6604517467750988 189 -6.6328533755323082
		 196 -6.1740695053083829 201 5.7889799376862721 207 7.4985146712609829 213 1.1132902616381399
		 223 -0.18408968543102083 227 -0.18408968543102083 230 1.070343923615465 238 -1.1733246646843529
		 245 -1.1733246646843529 251 -5.6300778561407991 254 -5.5670660104094498 256.86312397959182 -2.1234723309439261
		 262 -0.34693370141240193 266 -0.34693370141240326 272 -3.4513199740917049;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ";
	rename -uid "9A06435D-4BB8-2AD4-6D5A-53A0578503BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -6.8718516842514372 27 -7.1511910587878056
		 47 -5.1287395341510909 66 -5.8474956949767449 90 -6.4763191900172359 103 -6.8235631912307557
		 117 -6.2187681856433352 126 -7.2205069361097669 136 -6.6965785516990683 158 -7.3806243388191755
		 163 -11.587141516965813 167 3.6413984786674796 184 0.65366361884616164 189 -2.594418319482255
		 196 -2.6887006710901398 201 -7.8368505205431447 207 -9.2892349416404318 213 0.83131817800404317
		 223 -0.62873167067507485 227 -0.62873167067507485 230 -0.95886164725838086 238 -0.42517185498593502
		 245 -0.42517185498593502 251 -13.75440357292999 254 -13.443648351073572 256.86312397959182 -4.7411557973366136
		 262 -4.3602736884244928 266 -4.3602736884245017 272 1.5606094157210844;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility_spine_1_inputA";
	rename -uid "D0A27D7E-4E9C-67A1-D966-5EA87EC47EF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251.62962959183673 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX_spine_1_inputA";
	rename -uid "7A68015E-42A1-CE4E-E05F-8583895138AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 245 0 251.62962959183673 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY_spine_1_inputA";
	rename -uid "B0A21FA6-4721-2D2D-1156-07A660A8F829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.7763568394002505e-15 27 1.7763568394002505e-15
		 47 0 66 0 90 0 103 0 117 0 126 0 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0
		 207 0 213 0 223 0 245 0 251.62962959183673 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ_spine_1_inputA";
	rename -uid "7256381E-4DB9-9FB3-3248-28934D944D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 6.3108872417680944e-30 27 6.3108872417680944e-30
		 47 0 66 0 90 0 103 0 117 0 126 0 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0
		 207 0 213 0 223 0 245 0 251.62962959183673 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX_spine_1_inputA";
	rename -uid "4FA1D5C4-4C6D-8047-8E71-0B9D917FFF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.0000000000000002 27 1.0000000000000002
		 47 1.0000000000000002 66 1.0000000000000002 90 1.0000000000000002 103 1.0000000000000002
		 117 1.0000000000000002 126 1.0000000000000002 136 1.0000000000000002 158 1.0000000000000002
		 163 1.0000000000000002 167 1.0000000000000002 184 1.0000000000000002 189 1.0000000000000002
		 196 1.0000000000000002 201 1.0000000000000002 207 1.0000000000000002 213 1.0000000000000002
		 223 1.0000000000000002 245 1.0000000000000002 251.62962959183673 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY_spine_1_inputA";
	rename -uid "8FF56F43-43C8-562F-703C-AB87171F90E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.0000000000000002 27 1.0000000000000002
		 47 1.0000000000000002 66 1.0000000000000002 90 1.0000000000000002 103 1.0000000000000002
		 117 1.0000000000000002 126 1.0000000000000002 136 1.0000000000000002 158 1.0000000000000002
		 163 1.0000000000000002 167 1.0000000000000002 184 1.0000000000000002 189 1.0000000000000002
		 196 1.0000000000000002 201 1.0000000000000002 207 1.0000000000000002 213 1.0000000000000002
		 223 1.0000000000000002 245 1.0000000000000002 251.62962959183673 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ_spine_1_inputA";
	rename -uid "8634B6E0-4095-3203-E4D3-499FD9A2EF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251.62962959183673 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate_spine_1_inputA";
	rename -uid "44962EE6-4D4E-4D0E-2E32-0789ECA2417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251.62962959183673 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate_spine_1_inputA";
	rename -uid "11A46B49-4784-D891-CBDA-11BBDF97256A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251.62962959183673 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA";
	rename -uid "E651CB08-43A5-69FF-1153-BC883E18160B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX_spine_2_inputA";
	rename -uid "79C05335-43DD-EB75-61CB-76A233E3A782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 174 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 245 0 251 0
		 254 0 262 0 266 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA";
	rename -uid "A0BF416B-4A74-C13C-2180-A58BAC80CA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 174 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 245 0 251 0
		 254 0 262 0 266 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA";
	rename -uid "CCD9102D-4273-1B7B-CACD-92B1F85B60C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -1.5777218104420236e-30 27 -1.5777218104420236e-30
		 47 0 66 0 90 0 103 0 117 0 126 0 136 0 158 0 163 0 167 0 174 0 184 0 189 0 196 0
		 201 0 207 0 213 0 223 0 245 0 251 0 254 0 262 0 266 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA";
	rename -uid "98A77FE4-4A2E-AB62-141B-24AEDF45AF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA";
	rename -uid "804DA322-4C76-FC42-C957-109D65B6E677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA";
	rename -uid "0492BE46-400B-8D51-C5FD-01AB7DC35317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA";
	rename -uid "DADECE71-493C-2372-4388-49A8B7D88F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA";
	rename -uid "B770A6C8-4034-3258-4378-32B50221360D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 174 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 245 1 251 1
		 254 1 262 1 266 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA";
	rename -uid "534499DF-4C52-13BD-C9DE-9AB96A7F1448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA";
	rename -uid "0146C639-4237-324C-D303-1195848FD788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 227 0 230 0 238 0
		 245 0 251 0 254 0 256.86312397959182 0 262 0 266 0 272 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA";
	rename -uid "88CCAC2E-44C5-6A53-299C-3F8769C0660D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 227 0 230 0 238 0
		 245 0 251 0 254 0 256.86312397959182 0 262 0 266 0 272 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA";
	rename -uid "C94E60B0-4DFB-8AF6-4E73-B8A0071E9E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 27 0 47 0 66 0 90 0 103 0 117 0 126 0
		 136 0 158 0 163 0 167 0 184 0 189 0 196 0 201 0 207 0 213 0 223 0 227 0 230 0 238 0
		 245 0 251 0 254 0 256.86312397959182 0 262 0 266 0 272 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA";
	rename -uid "D7D8A7CB-443D-D2E9-EC37-17B355E89028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA";
	rename -uid "607F60D2-4869-152C-6144-8F9780E82859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA";
	rename -uid "06EE9BD5-49C2-B63B-97DF-B89AACEEB4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA";
	rename -uid "9A3315BB-4283-EE55-659B-5699B2C33B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA";
	rename -uid "8A64B50F-4229-2A99-2D72-29801C1A6619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 27 1 47 1 66 1 90 1 103 1 117 1 126 1
		 136 1 158 1 163 1 167 1 184 1 189 1 196 1 201 1 207 1 213 1 223 1 227 1 230 1 238 1
		 245 1 251 1 254 1 256.86312397959182 1 262 1 266 1 272 1;
createNode animCurveTA -n "L_ForArm_Twist_Ctrl_rotateX";
	rename -uid "A33D6B15-49B5-E499-155F-53B09FA2AFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.215495831291655 212 25.215495831291655
		 219 -19.38342185415301 256.0982287414966 42.417861301059361 264 31.162742007516229
		 272 -19.38342185415301;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateX";
	rename -uid "202DB0E8-44F6-9981-D947-35A2C5C68FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.754759155370984 197 22.754759155370984
		 207 24.440859501313103 251.62962959183673 24.440859501313103 256.86312397959182 -9.3532689654775183;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "BEBF8B15-42B7-3B8A-8317-30A4058F4B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 41 0 53 0 62 0 91 0 96 0 102 0 105 0
		 110 0 114 0 118 0 126 0 132 0 135 0 139 0 143 0 145 0 148 0 150 0 159 0 162 0 166 0
		 173 0 181 0 202 0 208 0 211 0 216 0 248 0 250 0 255.39291462585035 0 264 0 272 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "19970924-4EDD-5343-151C-08AA0BF1A9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1.7763568394002505e-15 41 1.7763568394002505e-15
		 53 1.7763568394002505e-15 62 1.7763568394002505e-15 91 1.7763568394002505e-15 96 1.7763568394002505e-15
		 102 1.7763568394002505e-15 105 1.7763568394002505e-15 110 1.7763568394002505e-15
		 114 1.7763568394002505e-15 118 1.7763568394002505e-15 126 1.7763568394002505e-15
		 132 1.7763568394002505e-15 135 0 139 1.7763568394002505e-15 143 1.7763568394002505e-15
		 145 1.7763568394002505e-15 148 1.7763568394002505e-15 150 1.7763568394002505e-15
		 159 0 162 0 166 0 173 0 181 0 202 0 208 0 211 0 216 0 248 0 250 0 255.39291462585035 0
		 264 0 272 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "A970383D-4871-4D2C-A2D7-06A396265C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 2.8421709430404007e-14 41 2.8421709430404007e-14
		 53 2.8421709430404007e-14 62 2.8421709430404007e-14 91 2.8421709430404007e-14 96 2.8421709430404007e-14
		 102 2.8421709430404007e-14 105 2.8421709430404007e-14 110 2.8421709430404007e-14
		 114 2.8421709430404007e-14 118 2.8421709430404007e-14 126 2.8421709430404007e-14
		 132 2.8421709430404007e-14 135 0 139 2.8421709430404007e-14 143 2.8421709430404007e-14
		 145 2.8421709430404007e-14 148 2.8421709430404007e-14 150 2.8421709430404007e-14
		 159 0 162 0 166 0 173 0 181 0 202 0 208 0 211 0 216 0 248 0 250 0 255.39291462585035 0
		 264 0 272 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "E3ABECDB-471D-0A2F-CAB6-4091F68CEA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -11.576276988259352 41 -11.576276988259352
		 53 2.7897623446646214 62 2.7897623446646214 91 -14.138990234672168 96 -14.138990234672168
		 102 -14.138990234672168 105 -3.7196206245177201 110 18.791363101124549 114 18.791363101124549
		 118 7.2143533707476211 126 4.9829724929365673 132 4.9829724929365673 135 23.035154854794619
		 139 12.744641885257325 143 11.068085561091827 145 11.30155217931917 148 12.575646695994612
		 150 9.0544052691520456 159 6.0130990234675004 162 -40.688121164567285 166 -40.903500282139788
		 173 -36.533569222376002 181 -40.688121164567285 202 -40.688121164567285 208 -27.901129952809939
		 211 -14.483999207135177 216 -16.187420256229895 248 -16.187420256229895 250 -16.187420256229895
		 255.39291462585035 -16.187420256229895 264 -9.8845969493497297 272 -40.328666322524427;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "C794D239-45E4-BD31-0800-A48476A95530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 41 0 53 12.966410794848636 62 12.966410794848636
		 91 3.4189562606521489 96 3.4189562606521489 102 3.4189562606521489 105 3.5914390563287739
		 110 3.9640870716795056 114 3.9640870716795056 118 15.008238843892794 126 1.7869566310769882
		 132 1.7869566310769882 135 14.541447508446714 139 13.68490967154059 143 16.550200561211227
		 145 17.323448456336397 148 26.795542564883398 150 16.118801912056206 159 -4.6808700753415602
		 162 -4.6808700753415433 166 11.838138455766396 173 19.855705282097315 181 -4.6808700753415433
		 202 -4.6808700753415433 208 21.462105932134023 211 12.268701995635341 216 19.370864307393173
		 248 19.370864307393173 250 19.370864307393173 255.39291462585035 19.370864307393173
		 264 23.126165433344603 272 -16.99059233198518;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "23AFBFA2-4043-85B6-7382-72BD5455824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.7523426139861407 41 -8.7523426139861407
		 53 -9.962478013914458 62 -9.962478013914458 91 -10.426376597905598 96 -10.426376597905598
		 102 -10.426376597905598 105 -8.5576470736996466 110 -4.520268472020132 114 -4.520268472020132
		 118 -24.1714287410908 126 -2.4565067008806691 132 -2.4565067008806691 135 -14.38601957047176
		 139 -27.323303048973404 143 -37.42692098889556 145 -36.654089076855236 148 -32.819655248778524
		 150 -34.490507391961565 159 -31.149602050413339 162 -31.149602050413364 166 -32.192858421424916
		 173 -1.0984178031156711 181 -31.149602050413364 202 -31.149602050413364 208 -32.713845982518116
		 211 -0.038739765626130448 216 6.9681130081142095 248 6.9681130081142095 250 6.9681130081142095
		 255.39291462585035 6.9681130081142095 264 24.2356601666262 272 -5.0356811736500431;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "94CE8CDC-470B-C497-7AF1-50BAFDCE4332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 41 1 53 1 62 1 91 1 96 1 102 1 105 1
		 110 1 114 1 118 1 126 1 132 1 135 1 139 1 143 1 145 1 148 1 150 1 159 1 162 1 166 1
		 173 1 181 1 202 1 208 1 211 1 216 1 248 1 250 1 255.39291462585035 1 264 1 272 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "4061A8BB-4563-7D9B-08FC-BB9243CC1BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 41 1 53 1 62 1 91 1 96 1 102 1 105 1
		 110 1 114 1 118 1 126 1 132 1 135 1 139 1 143 1 145 1 148 1 150 1 159 1 162 1 166 1
		 173 1 181 1 202 1 208 1 211 1 216 1 248 1 250 1 255.39291462585035 1 264 1 272 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "1B3F9424-4176-A9DF-22B0-19A61074E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 41 1 53 1 62 1 91 1 96 1 102 1 105 1
		 110 1 114 1 118 1 126 1 132 1 135 1 139 1 143 1 145 1 148 1 150 1 159 1 162 1 166 1
		 173 1 181 1 202 1 208 1 211 1 216 1 248 1 250 1 255.39291462585035 1 264 1 272 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "A6C43B24-4CBE-4FCB-5060-5EB3AC71DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 41 1 53 -2 62 -1 91 -1 96 -1.8640120210368147
		 102 1 105 -1 110 1 114 3 118 0 126 -1 132 3 135 -2 139 2 143 0 145 2 148 0 150 0
		 159 0 162 7 166 4.295266716754309 173 -2 181 2 202 2 208 2 211 2 216 5 248 5 250 2
		 255.39291462585035 5 264 5 272 -1;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateX";
	rename -uid "D2A8907B-4A22-59AA-5BBF-1AB858C3DD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 -3.5629944036891628 44.831172108843539 -3.792281353673526
		 83 -3.792281353673526 91 -3.8503157094571234 104 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateY";
	rename -uid "229D3F50-4A46-2656-CABC-478112CF905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 1.4898504290520846 44.831172108843539 0.72876557920876561
		 83 0.72876557920876561 91 0.29482396367706853 104 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "6A30B926-440E-8F4A-ED78-A5B9198763B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.756072734246688 8.0129874149659859 -9.3962526442121987
		 13.272728061224489 -1.8066471521761238 20.28571581632653 -9.289097581945116 31.389612585034012 -0.84703705904812054
		 40.155847108843538 8.3058701740985068 44.831172108843539 -3.4954003942729228 83 -3.4954003942729228
		 91 -9.985478794418416 104 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateX";
	rename -uid "16B0ADAB-4E59-2CE4-1A91-E8B7CF2D3E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 -3.5629944036891628 44.831172108843539 -3.792281353673526
		 104 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateY";
	rename -uid "0A996A8B-4255-E1D4-007F-30BB62103D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 1.4898504290520846 44.831172108843539 0.72876557920876561
		 104 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "7CC4D14F-4EEC-8724-C9DB-908B8BCB2F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.756072734246688 8.0129874149659859 -9.3962526442121987
		 13.272728061224489 -1.8066471521761238 20.28571581632653 -9.289097581945116 31.389612585034012 -0.84703705904812054
		 40.155847108843538 8.3058701740985068 44.831172108843539 -3.4954003942729228 104 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateX";
	rename -uid "E0559463-4E8F-6EB4-584B-AEBB1E0F6ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 0 44.831172108843539 0
		 83 0 91 0 104 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateY";
	rename -uid "CAD5D06D-4F8E-7199-5762-61A89D89167D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8.0129874149659859 0 13.272728061224489 0
		 20.28571581632653 0 31.389612585034012 0 40.155847108843538 0 44.831172108843539 0
		 83 0 91 0 104 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateZ";
	rename -uid "3A0BA666-48E2-12FA-5366-DC84B71AE6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.1054273576010019e-15 8.0129874149659859 -7.1054273576010019e-15
		 13.272728061224489 -7.1054273576010019e-15 20.28571581632653 -7.1054273576010019e-15
		 31.389612585034012 -7.1054273576010019e-15 40.155847108843538 -7.1054273576010019e-15
		 44.831172108843539 -7.1054273576010019e-15 83 0 91 0 104 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleX";
	rename -uid "A7C6BEF7-4F36-4392-0217-51A7CC604128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 83 1 91 1 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleY";
	rename -uid "BAF8ED1F-42AE-A61D-2BB8-63A2850B354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 8.0129874149659859 1.0000000000000002
		 13.272728061224489 1.0000000000000002 20.28571581632653 1.0000000000000002 31.389612585034012 1.0000000000000002
		 40.155847108843538 1.0000000000000002 44.831172108843539 1.0000000000000002 83 1.0000000000000002
		 91 1.0000000000000002 104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "9035CE2E-4E3D-07C2-F103-1BB4AC81D0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 83 1 91 1 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Translate";
	rename -uid "5760A7CA-4476-B239-6C8E-688C00E5551C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 83 1 91 1 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Rotate";
	rename -uid "B63060FA-42AE-E9BD-FA50-93BE2DC77A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 83 1 91 1 104 1;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateX";
	rename -uid "0301F1A3-4A20-4A58-05F1-6EA7726C5283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4210854715202004e-14 8.0129874149659859 -1.4210854715202004e-14
		 13.272728061224489 -1.4210854715202004e-14 20.28571581632653 -1.4210854715202004e-14
		 31.389612585034012 -1.4210854715202004e-14 40.155847108843538 -1.4210854715202004e-14
		 44.831172108843539 -1.4210854715202004e-14 104 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateY";
	rename -uid "4747CA4C-42DF-2288-50EF-4FAB82B34EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4210854715202004e-13 8.0129874149659859 1.4210854715202004e-13
		 13.272728061224489 1.4210854715202004e-13 20.28571581632653 1.4210854715202004e-13
		 31.389612585034012 1.4210854715202004e-13 40.155847108843538 1.4210854715202004e-13
		 44.831172108843539 1.4210854715202004e-13 104 1.4210854715202004e-13;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateZ";
	rename -uid "4FA1DE13-4298-3FA7-8AAD-0F8CC4AD75F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7763568394002505e-14 8.0129874149659859 1.7763568394002505e-14
		 13.272728061224489 1.7763568394002505e-14 20.28571581632653 1.7763568394002505e-14
		 31.389612585034012 1.7763568394002505e-14 40.155847108843538 1.7763568394002505e-14
		 44.831172108843539 1.7763568394002505e-14 104 1.7763568394002505e-14;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleX";
	rename -uid "4DE29C6A-4C74-DA73-6DB3-9FA84BE895F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleY";
	rename -uid "CFC9EB3D-4FBE-9BF0-3ACA-1B84BA6C32D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000004 8.0129874149659859 1.0000000000000004
		 13.272728061224489 1.0000000000000004 20.28571581632653 1.0000000000000004 31.389612585034012 1.0000000000000004
		 40.155847108843538 1.0000000000000004 44.831172108843539 1.0000000000000004 104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "2AA960DD-456E-05C2-6F57-44A17E19BD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Translate";
	rename -uid "1CB3FBC6-4DF1-F803-6781-2899A4856912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 104 1;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Rotate";
	rename -uid "29245289-44CD-AF78-2C9C-6A9B3E946D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.0129874149659859 1 13.272728061224489 1
		 20.28571581632653 1 31.389612585034012 1 40.155847108843538 1 44.831172108843539 1
		 104 1;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateX";
	rename -uid "286F467E-40C7-5A69-DF76-7BA1F19615B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10.204081632653061 0 14.387755442176871 0
		 20.244898299319729 0 24.937888265306121 0 30.176574319727891 0 32.359360714285714 0
		 35.415261054421769 0 41.090504421768706 0 70 0 81 0 104 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateY";
	rename -uid "440FBFED-4BE5-CF1C-1278-1F85931D4EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10.204081632653061 0 14.387755442176871 0
		 20.244898299319729 0 24.937888265306121 0 30.176574319727891 0 32.359360714285714 0
		 35.415261054421769 0 41.090504421768706 0 70 0 81 0 104 0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "CD4DC356-4534-0CDE-6967-0EAAD238CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.8817841970012523e-16 10.204081632653061 8.8817841970012523e-16
		 14.387755442176871 8.8817841970012523e-16 20.244898299319729 8.8817841970012523e-16
		 24.937888265306121 0 30.176574319727891 0 32.359360714285714 0 35.415261054421769 0
		 41.090504421768706 0 70 0 81 0 104 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateX";
	rename -uid "CE9ADECC-4B1F-BA72-DA0E-97932134FEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 12 -3.5527136788005009e-15
		 17 -3.5527136788005009e-15 24 -3.5527136788005009e-15 37 -3.5527136788005009e-15
		 104 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateY";
	rename -uid "A18AB6F4-4BB6-207C-FFE6-E1A727F051A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 24 0 37 0 104 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "AACF1FF9-418D-5A8A-5262-919E95FEE888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 12 -3.5527136788005009e-15
		 17 -3.5527136788005009e-15 24 -3.5527136788005009e-15 37 -3.5527136788005009e-15
		 104 -3.5527136788005009e-15;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "0E4F4D81-4E59-A506-F550-65A81F0821BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 24 0 37 0 104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "C1EEEFA9-4FB1-99AB-495C-C8BCF131C601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 17 0 24 0 37 0 104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "C5B228B1-483F-E378-8049-B798E2119589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 -11.942602596642613 17 0.34063333017468456
		 24 -12.335317287833085 37 1.2016366285204136 104 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "D7497784-4319-4AEB-B08A-30BD4C3DD130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 12 0.99999999999999978
		 17 0.99999999999999978 24 0.99999999999999978 37 0.99999999999999978 104 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "9D2BB3CC-45D2-8BE7-8BB9-53AF2A568657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999944 12 0.99999999999999944
		 17 0.99999999999999944 24 0.99999999999999944 37 0.99999999999999944 104 0.99999999999999944;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "F6BB5A79-4F53-467F-F8E7-CE937BD45C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 12 0.99999999999999978
		 17 0.99999999999999978 24 0.99999999999999978 37 0.99999999999999978 104 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Translate";
	rename -uid "4B3ED38E-46CC-0C35-B61A-52BFC7B324F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 17 1 24 1 37 1 104 1;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "0DE03199-48A2-C35F-21B8-22A3D030EAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 17 1 24 1 37 1 104 1;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "7F893FF5-4FB5-8321-892F-51B9D9419960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10.204081632653061 0 14.387755442176871 0
		 20.244898299319729 0 24.937888265306121 0 30.176574319727891 0 32.359360714285714 0
		 35.415261054421769 0 41.090504421768706 0 70 0 81 0 104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "71BFABC4-404D-CE61-A221-30A690FD3E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10.204081632653061 0 14.387755442176871 0
		 20.244898299319729 0 24.937888265306121 0 30.176574319727891 0 32.359360714285714 0
		 35.415261054421769 0 41.090504421768706 0 70 0 81 0 104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "6D669548-476B-074B-A5E5-DFBF020D7D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10.204081632653061 -11.942602596642613
		 14.387755442176871 0.34063333017468456 20.244898299319729 -12.335317287833085 24.937888265306121 1.2016366285204136
		 30.176574319727891 -11.942602596642613 32.359360714285714 0.34063333017468456 35.415261054421769 -12.335317287833085
		 41.090504421768706 1.2016366285204136 70 1.2016366285204136 81 -7.113824960662483
		 104 0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "8F61317B-4EE7-A853-899B-669DD5788445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10.204081632653061 1 14.387755442176871 1
		 20.244898299319729 1 24.937888265306121 1 30.176574319727891 1 32.359360714285714 1
		 35.415261054421769 1 41.090504421768706 1 70 1 81 1 104 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "748CF872-4BE9-612D-AF77-9CB38CE07E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000004 10.204081632653061 1.0000000000000004
		 14.387755442176871 1.0000000000000004 20.244898299319729 1.0000000000000004 24.937888265306121 1.0000000000000004
		 30.176574319727891 1.0000000000000004 32.359360714285714 1.0000000000000004 35.415261054421769 1.0000000000000004
		 41.090504421768706 1.0000000000000004 70 1.0000000000000004 81 1.0000000000000004
		 104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "596DF62A-4DFE-A027-E6F9-8EAABE9CC7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10.204081632653061 1 14.387755442176871 1
		 20.244898299319729 1 24.937888265306121 1 30.176574319727891 1 32.359360714285714 1
		 35.415261054421769 1 41.090504421768706 1 70 1 81 1 104 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Translate";
	rename -uid "93921C51-4A97-9E42-C029-49A66AAD796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10.204081632653061 1 14.387755442176871 1
		 20.244898299319729 1 24.937888265306121 1 30.176574319727891 1 32.359360714285714 1
		 35.415261054421769 1 41.090504421768706 1 70 1 81 1 104 1;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "67EAB955-4C01-097F-3C61-0DBF60B2D146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10.204081632653061 1 14.387755442176871 1
		 20.244898299319729 1 24.937888265306121 1 30.176574319727891 1 32.359360714285714 1
		 35.415261054421769 1 41.090504421768706 1 70 1 81 1 104 1;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "EA4893BB-4672-26CA-DD0F-F8B8951F710C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7921515637595773 35 -7.7921515637595773
		 49 -16.292062390515014;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "196353AD-4986-43D4-D528-F1980891C202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.375373031927438 35 -16.375373031927438
		 49 -25.955992003108957;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "A6BFBAD1-4AC2-11D4-13EE-4DBC88A53385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5805694449717933 35 5.5805694449717933
		 49 6.8664448641660831;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "D310CE9D-4ACA-A193-B429-0196F3AEE630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3948846218409017e-14 35 -6.3948846218409017e-14
		 49 -6.3948846218409017e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "9D069571-46AA-AF92-9F16-23A7D0CB39D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8421709430404007e-14 35 2.8421709430404007e-14
		 49 2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "74C79694-4D5E-6E9F-BBAA-D182B5DA2C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4210854715202004e-14 35 1.4210854715202004e-14
		 49 1.4210854715202004e-14;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "91610007-45A7-A298-F844-E39770C16B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 49 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "C0081DA8-4460-2491-F825-59AC0A20A6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 35 1.0000000000000002
		 49 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "3BC078A8-498E-0E24-A3F6-32B85D3E6765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 49 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "097BBA24-410B-553C-3AC6-9E8F8E6D02F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 49 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "7F5DA00D-4BAF-C266-F163-3C97CF5EDE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 35 1 49 1;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "795C5012-456A-0432-ACCA-FB81C4BAEE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "3E291811-40E4-95D7-941E-D3852AA0ACE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "6A9FC7D2-4788-B593-DA58-77A569CA2745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "BC1EA38C-4CCB-6F1D-906F-3199927D711A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 3.4827792513808622
		 174 -3.0701433059612802 208 -3.0701433059612802 213 -3.0701433059612802 220 -3.0701433059612802
		 232 -3.0701433059612802 258 -3.0701433059612802 261 -3.0701433059612802 264 -3.0701433059612802;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "56BDE4BE-4682-9955-7095-1FB567B92499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 17.096781545335869
		 174 -2.9466856984835177 208 -2.9466856984835177 213 -2.9466856984835177 220 -2.9466856984835177
		 232 -2.9466856984835177 258 -2.9466856984835177 261 -2.9466856984835177 264 -2.9466856984835177;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "FAF9D0AB-4721-5317-1E59-2BA870C5128E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -19.357759141835675 40 -19.357759141835675
		 46 -19.357759141835675 159 -19.357759141835675 165 -19.778564898637743 174 -15.315955808078741
		 208 -15.315955808078741 213 -15.315955808078741 220 -15.315955808078741 232 -15.315955808078741
		 258 -15.315955808078741 261 -15.315955808078741 264 -15.315955808078741;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "3A0000B8-464B-18DA-D03B-949DF57D6F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "CD8DC54C-4563-03FD-D8D4-06BF51C7F0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "F1A9CE06-4ACD-0EBB-F43B-949E3F5160B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 40 0 46 0 159 0 165 0 174 0 208 0 213 0
		 220 0 232 0 258 0 261 0 264 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "6900B3F3-41AF-3C95-3A9A-9F9EFA50432C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 40 1 46 3 159 3 165 3 174 0 208 0 213 2
		 220 5 232 4 258 4 261 -4 264 3;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "E521050F-4CA8-49F4-6769-EF9C54960626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 0 53 -0.0086821502332438995 163 -0.0086821502332438995
		 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "B34767F2-4281-8C52-C7DD-E9B91DFB2ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 0 53 -0.12010776320705953 163 -0.12010776320705953
		 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "7BA556FD-4A52-47DF-53AD-A6BE4DD38E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 0 53 0.54329269014380621 163 0.54329269014380621
		 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "45C47440-45AF-49FA-6FB4-6C904A005808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "2698C461-4B67-D481-B3F6-CEB0174322D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "C5E6A43A-4CE2-5E03-35C5-0CA51CF6F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateX";
	rename -uid "86DFC7F1-4E06-11C1-3322-888C249677A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateY";
	rename -uid "103F1C96-41F9-0CD6-E3CC-41ADBE11F14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "515A60FC-45CF-DED5-14E8-F9AE82EE3F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateX";
	rename -uid "2ED08EAD-41EA-5837-5584-FE8BA4D89046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateY";
	rename -uid "31E71E08-4AE7-86FB-0D7B-78915A253108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "D8BEE30C-4CD0-9D0C-DAEB-1D8DF18FDD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "01039171-4516-52EF-E02B-FCB03FAEEF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 11.113567645506288 53 8.5634226832198106
		 163 8.5634226832198106 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "A4370404-464E-BB47-C781-508E09D40E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 -4.8201063888837377 53 -8.2244801764703386
		 163 -8.2244801764703386 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "5338DB83-41AE-8C3E-8EC9-D98EECBE6916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 49 -13.698371630489916 53 -25.227965133623446
		 163 -25.227965133623446 168 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "84F92A13-42DE-3DC6-4D60-DFB2DFA8C96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 1 49 1 53 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "64DF6DB0-4D6B-30A4-D872-8CA776DB81AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0.99999999999999989 49 0.99999999999999989
		 53 0.99999999999999989 163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "C2412CB1-43A4-DD13-B793-2ABD97122786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0.99999999999999978 49 0.99999999999999978
		 53 0.99999999999999978 163 0.99999999999999978 168 0.99999999999999978;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "87AB2FE6-48FF-ADE7-A6FD-A6818FD934DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 1 49 1 53 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "9500185D-4FC2-54D8-2E49-D4A4026EBD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 1 49 1 53 1 163 1 168 1;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "AC8FFBD5-4520-D811-8AAF-62989ED3283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 11.113567645506288 163 11.113567645506288
		 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "3FE7A295-47FB-0344-9207-9B83CBEC957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 -4.8201063888837377 163 -4.8201063888837377
		 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "F0AF5383-45E8-D9BB-47F3-838137D9D88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 -13.698371630489916 163 -13.698371630489916
		 168 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "701796C2-4D3A-1767-3BAF-809712D28F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "CDCF2C47-4FCA-DC57-DC5B-BBAEFFCBD5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1.0000000000000002 49 1.0000000000000002
		 163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "3E13E34D-4668-0CA2-E395-BEBEE0810EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "3D0EAE90-4DA9-98E7-B189-78877ECBFF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "7259D550-4D14-B0CA-A95F-F4B712B38090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "B6CCAEFE-4157-7CEF-01E4-568D5B9D1103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 2.9421432712999649 49 6.9368054978789662
		 163 6.9368054978789662 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "325E8973-44A4-EECF-1722-7CA6DAF157CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1.8173264730654446 49 -9.4671569186888327
		 163 -9.4671569186888327 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "B0471BD7-416B-E7FE-3851-E99C1AB6901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 8.8373802463192543 49 21.559753143712125
		 163 21.559753143712125 168 0;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "33A19626-465F-1FDD-150C-93B7D2E08B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "A55D4EE3-4435-BDAE-B86D-878E6068FBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "1AE230AA-4D73-4753-7D75-548DEC670DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Translate";
	rename -uid "C81B68EB-4BA0-9BF0-AE68-8B9A91D10F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "BE2D19D4-4D63-CE2B-9A86-E7BB092C2879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "0B3AF0EB-4D8D-3C97-4A05-AE8E5E2ACB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 4.9931933868185769 163 4.9931933868185769
		 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "15C82893-4844-89B5-CDE2-6CB92305ADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 -6.7171478909501525 163 -6.7171478909501525
		 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "024CB780-4754-8E0F-62B8-7D96B987E28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 49 11.737724391824704 163 11.737724391824704
		 168 0;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "A02BBDCE-4C5E-79C8-6FB8-7692FDEE4B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0.99999999999999967 49 0.99999999999999967
		 163 0.99999999999999967 168 0.99999999999999967;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "DCC2F62C-4843-AF1F-AA03-A9ACCCCBD0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0.99999999999999989 49 0.99999999999999989
		 163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "7BF52AA0-4B5B-88D8-F0F3-42B48E8672F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_Translate";
	rename -uid "67ECC85E-4F62-C99A-42B0-519D8E4AD9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "752FEEE5-4C35-2CE3-1675-A2BA1CD3D1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 1 49 1 163 1 168 1;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "76BE7363-46F5-099D-DC7F-E2B9B7255D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "01AA388E-49AA-5C45-278B-ED82FD493420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "0F9BEE4F-4338-DAA9-8EF2-B28BC647D630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 19.735204087865888 163 19.735204087865888
		 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateX";
	rename -uid "6E2EE374-4447-FF8D-BD71-238EE9CF7B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateY";
	rename -uid "53E77A53-48DA-294C-6F33-1D90176D8839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "B61C2B99-47B6-6A7B-9495-95B7B4940994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 55 0 163 0 168 0;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "28AA21A9-4999-C49E-AAAE-BEA3F999F8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 55 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "5BD549CD-4CA5-1C4C-D552-F8A4D20E5571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1.0000000000000004 55 1.0000000000000004
		 163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "DAE9C43D-4844-B1DD-4DC3-C1969DE70D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 55 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Translate";
	rename -uid "4E0EE39B-4FA3-E17A-43BF-42A088F3A3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 55 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "87D8ADF7-4312-6908-B0E6-3AA0E7C1AA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 55 1 163 1 168 1;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateX";
	rename -uid "73163148-4DA0-B9C1-4F7E-2CA057B45516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 0 86 0 89 0 93 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateY";
	rename -uid "66FB72D7-41E7-B919-16C7-FFA6E7E079C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 0 86 0 89 0 93 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateZ";
	rename -uid "36FAE5AF-4509-1925-C7C7-52B744FAB324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 0 86 0 89 0 93 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateX";
	rename -uid "36E40F42-48C6-1912-DA2C-E0870C7B9029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 0.914803791681151 86 0.914803791681151
		 89 0.33377992727528938 93 1.5652932121038365 163 1.5652932121038365 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateY";
	rename -uid "464BB8A0-4FA5-444C-7ABB-19A9E67B0DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 13.082523948430362 86 13.082523948430362
		 89 13.109738600074117 93 13.021785406218664 163 13.021785406218664 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "3667DD98-4CC3-B259-72F3-8CBB71F37033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 49 17.672721041394269 86 17.672721041394269
		 89 15.108868703428941 93 20.552482875961235 163 20.552482875961235 168 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleX";
	rename -uid "608C5A23-4E0F-D855-E09E-1F933D6E50B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 49 1 86 1 89 1 93 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleY";
	rename -uid "51C3E96D-4CE3-A97F-141E-B7B375F227A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1.0000000000000002 49 1.0000000000000002
		 86 1.0000000000000002 89 1.0000000000000002 93 1.0000000000000002 163 1.0000000000000002
		 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "1FF8F223-4534-A06E-2A3C-AF8D51EFCC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 49 1 86 1 89 1 93 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Translate";
	rename -uid "C3F9DD3E-4ECF-F857-BFF0-4FA3F1CF25AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 49 1 86 1 89 1 93 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Rotate";
	rename -uid "888BB356-4639-4A2C-9127-6495C469F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 49 1 86 1 89 1 93 1 163 1 168 1;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateX";
	rename -uid "E7789031-4D46-71BA-948D-FEB349D0ED7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 48 0 57 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateY";
	rename -uid "65A3564B-47F1-4675-8D7B-B2B08F8BF2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 48 0 57 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "246FFD23-44C9-8E09-A7FF-A587D318B3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 48 0 57 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "616B1831-44C7-5881-B42C-0C97ED5D7F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 48 0 57 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "2001BF0C-42F3-ADC0-C3A9-0495AE32757E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 48 0 57 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "50430B4C-4D3B-F0E4-3D4F-489EF3275C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 13.120477377240528 48 13.120477377240528
		 57 1.4248629873810341 163 1.4248629873810341 168 1.4248629873810341;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "4B909264-400F-2B95-E1D6-459BD0816041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0.99999999999999978 48 0.99999999999999978
		 57 0.99999999999999978 163 0.99999999999999978 168 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "4EABDF2C-40DD-5CE7-BB4C-E58D06759CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0.99999999999999944 48 0.99999999999999944
		 57 0.99999999999999944 163 0.99999999999999944 168 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "DA467237-4988-9764-FB98-BBB34C7E1994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0.99999999999999978 48 0.99999999999999978
		 57 0.99999999999999978 163 0.99999999999999978 168 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Translate";
	rename -uid "834BFECB-4297-2D85-5DDE-A782469049EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1 48 1 57 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "F8639436-48D8-2DFB-5C24-7CB9B5367FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1 48 1 57 1 163 1 168 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "44337FDF-42F4-0C6C-4C2D-3ABD068F7AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "D1D6E7D7-4F5B-43B7-8750-E4B40DB26E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "AE351E09-4692-0F9F-E6C1-87BF783AB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "AB198E74-4EEB-B5FF-DC5F-189955866ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "A4FE9334-4400-CAD1-BC12-058833E9374F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 -25.70781148214207 163 -25.70781148214207
		 168 -25.70781148214207;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "EBC56CEA-450F-09E9-911B-9C96F22B3903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 53 0 163 0 168 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "735FD214-4270-03EA-DF41-13A18B2716C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1.0000000000000002 53 1.0000000000000002
		 163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "1BFE7FAB-445C-B2E0-CC33-D6BE18317B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0.99999999999999989 53 0.99999999999999989
		 163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "21C3A444-4B3A-75EB-84DC-099B98BE5609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 53 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "86759BFB-40E8-95AC-6035-838205DF406A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 53 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "8DB64CAD-4D38-3F06-2B2B-3CAC1C00EEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 53 1 163 1 168 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateX";
	rename -uid "D9902F02-42D5-9F0B-00BA-1697BAA05035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 52 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateY";
	rename -uid "E7664722-43D3-E400-FFEE-E58F2BE41AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 52 0 163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateZ";
	rename -uid "D3CFEBFB-4B60-6897-EE70-65BEE354CC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 52 0 163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateX";
	rename -uid "758180EF-4F50-EF81-5F97-CD88FFAC2D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 -3.8683417917341565 52 -1.9950259370683063
		 163 -1.9950259370683063 168 -1.9950259370683063;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateY";
	rename -uid "609F24EB-4596-7BE1-5B30-A0AA53959EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 -23.20501773969756 52 -10.900315733458314
		 163 -10.900315733458314 168 -10.900315733458314;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateZ";
	rename -uid "D63A9C9E-4EC6-6164-3F0F-8EBF66121A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 -4.4259816158485572 52 -5.0103300944146163
		 163 -5.0103300944146163 168 -5.0103300944146163;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleX";
	rename -uid "07EB0DE7-44F0-47F4-DF0E-948A441CBD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1.0000000000000004 52 1.0000000000000004
		 163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleY";
	rename -uid "7771083C-4AF8-3A58-5887-3C9888C74465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1.0000000000000002 52 1.0000000000000002
		 163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleZ";
	rename -uid "DB4483F5-4974-0454-0A99-8286691C54B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1.0000000000000004 52 1.0000000000000004
		 163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Translate";
	rename -uid "377AE3A6-46B7-6847-F888-2CABE50B4282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 52 1 163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Rotate";
	rename -uid "37702DE4-4C3C-2F9A-F0BB-68BFF5B75A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 52 1 163 1 168 1;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateX";
	rename -uid "0B51A4EE-4208-941C-4F43-F0B1DAAA9EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.1054273576010019e-15 5.7058819727891157 7.1054273576010019e-15
		 9.8235292517006805 7.1054273576010019e-15 21 7.1054273576010019e-15 25.705881972789115 7.1054273576010019e-15
		 29.82352925170068 7.1054273576010019e-15 43 7.1054273576010019e-15 49 7.1054273576010019e-15
		 57 7.1054273576010019e-15 75 7.1054273576010019e-15 90 7.1054273576010019e-15 104 7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateY";
	rename -uid "83D02C71-4AD5-204A-66F2-A5A7B437FCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 43 0 49 0 57 0 75 0 90 0 104 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "210F79BE-4CB1-8874-8C57-0FBB3442DB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5543122344752192e-15 5.7058819727891157 -1.5543122344752192e-15
		 9.8235292517006805 -1.5543122344752192e-15 21 -1.5543122344752192e-15 25.705881972789115 -1.5543122344752192e-15
		 29.82352925170068 -1.5543122344752192e-15 43 -1.5543122344752192e-15 49 -1.5543122344752192e-15
		 57 -1.5543122344752192e-15 75 -1.5543122344752192e-15 90 -1.5543122344752192e-15
		 104 -1.5543122344752192e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "8111D7DF-4E0D-1316-4A96-8CA7A2A35092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 43 0 49 0 57 0 75 0 90 0.98452350992096482
		 104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "667A0FB0-4857-776B-EC21-2E9A06BD173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 43 0 49 0 57 0 75 0 90 -0.51515862307690485
		 104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "83DCACDD-4242-FD80-E022-FCAC364C686A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.0874537942339515 5.7058819727891157 7.3449792211952749
		 9.8235292517006805 -2.6274605529853798 21 2.0874537942339515 25.705881972789115 7.3449792211952749
		 29.82352925170068 -2.6274605529853798 43 12.176172400081017 49 13.588880677867762
		 57 6.7987417764510587 75 5.7062743653780252 90 6.5598448447461699 104 0;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "70DF4E62-414B-08F9-78FC-4C861454F2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 43 1 49 1 57 1 75 1 90 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "40C33D47-413E-9BFC-B0D7-F6AF6D715D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 43 1 49 1 57 1 75 1 90 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "0D7A163E-4EA0-8B61-92CE-168B20B8D4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 43 1 49 1 57 1 75 1 90 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Translate";
	rename -uid "184D9460-4AF4-46E8-8A9C-0CA556599FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 43 1 49 1 57 1 75 1 90 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "54DE0B90-43D6-E6F5-C0E7-2FA88BEEF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 43 1 49 1 57 1 75 1 90 1 104 1;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateX";
	rename -uid "CEAFD2F7-48C1-84BA-384F-BB8AAD80CE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1054273576010019e-15 5.7058819727891157 -7.1054273576010019e-15
		 9.8235292517006805 -7.1054273576010019e-15 21 -7.1054273576010019e-15 25.705881972789115 -7.1054273576010019e-15
		 29.82352925170068 -7.1054273576010019e-15 104 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateY";
	rename -uid "232CD9B8-4928-B3EB-0917-63BFFAC3D984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 104 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "B52C9BB7-418B-F25A-6B04-0BB9682FB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002505e-15 5.7058819727891157 -1.7763568394002505e-15
		 9.8235292517006805 -1.7763568394002505e-15 21 -1.7763568394002505e-15 25.705881972789115 -1.7763568394002505e-15
		 29.82352925170068 -1.7763568394002505e-15 104 -1.7763568394002505e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "60954757-488D-E961-C6F7-6690EAFBF07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "8FB74AD8-4CEC-7B25-4804-36B6BCA0326C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.7058819727891157 0 9.8235292517006805 0
		 21 0 25.705881972789115 0 29.82352925170068 0 104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "640A0C96-47C3-E131-24C0-3EB23D54654D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.0874537942339515 5.7058819727891157 7.3449792211952749
		 9.8235292517006805 -2.6274605529853798 21 2.0874537942339515 25.705881972789115 7.3449792211952749
		 29.82352925170068 -2.6274605529853798 104 0;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "E995E5DA-44F4-86A4-F1F2-0F8AE18DDE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999967 5.7058819727891157 0.99999999999999967
		 9.8235292517006805 0.99999999999999967 21 0.99999999999999967 25.705881972789115 0.99999999999999967
		 29.82352925170068 0.99999999999999967 104 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "0BF7DEAE-45C4-9B7C-B381-048CE81BE003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5.7058819727891157 0.99999999999999989
		 9.8235292517006805 0.99999999999999989 21 0.99999999999999989 25.705881972789115 0.99999999999999989
		 29.82352925170068 0.99999999999999989 104 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "8F499853-431A-80A9-7CC8-4C9330B554D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Translate";
	rename -uid "51F879D3-4AD0-DAC0-A2DD-ECB2CE61433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "B736FE9A-44FB-7FE7-AA13-918FBCA8A89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.7058819727891157 1 9.8235292517006805 1
		 21 1 25.705881972789115 1 29.82352925170068 1 104 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "5471E8BF-4206-6A10-D306-99BBF9D3F7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 17 0 25 0 29 0 33 0 43 0 49 0
		 57 0 75 0 92 0 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "42AF3C97-4D51-2F35-684F-A9B7E3DD8638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 13 0 17 0 25 0 29 0 33 0 43 0 49 0
		 57 0 75 0 92 0 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "0E9129E4-40E0-D49C-1080-299587E58C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.077504099735794 9 13.077504099735794
		 13 18.765594147562918 17 10.779748963942833 25 13.077504099735794 29 18.765594147562918
		 33 10.779748963942833 43 25.062428550079193 49 26.483879886065846 57 19.705048551748074
		 75 19.113483882306248 92 23.397481183722487 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 0.95842874771703124 1 0.99914828546141987 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.28533197428532836 0 -0.041263829918040992 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 0.95842874771703135 1 0.99914828546141987 
		1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0.28533197428532836 0 -0.041263829918040992 
		0 0 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "044468B9-4ED2-3045-B485-FB8869742C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5527136788005009e-15 9 3.5527136788005009e-15
		 13 3.5527136788005009e-15 17 3.5527136788005009e-15 25 0 29 0 33 0 43 0 49 0 57 0
		 75 0 92 0 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "93C31F0B-4139-4098-C6F5-1EB1EC790F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 5.6843418860808015e-14 9 5.6843418860808015e-14
		 13 5.6843418860808015e-14 17 5.6843418860808015e-14 25 0 29 0 33 0 43 0 49 0 57 0
		 75 0 92 0 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "3ECA23BB-4F7F-A663-C967-C68C57F849CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5527136788005009e-15 9 3.5527136788005009e-15
		 13 3.5527136788005009e-15 17 3.5527136788005009e-15 25 0 29 0 33 0 43 0 49 0 57 0
		 75 0 92 0 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "D27E8A26-4D59-C262-E062-FABE49CD59F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 17 1 25 1 29 1 33 1 43 1 49 1
		 57 1 75 1 92 1 104 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "9951FEB2-4798-7019-724C-8BB8C79A78DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99999999999999989 9 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 25 0.99999999999999989 29 0.99999999999999989
		 33 0.99999999999999989 43 0.99999999999999989 49 0.99999999999999989 57 0.99999999999999989
		 75 0.99999999999999989 92 0.99999999999999989 104 0.99999999999999989;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "D40EDE5A-4DAD-50E2-C719-C49E0C56A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99999999999999978 9 0.99999999999999978
		 13 0.99999999999999978 17 0.99999999999999978 25 0.99999999999999978 29 0.99999999999999978
		 33 0.99999999999999978 43 0.99999999999999978 49 0.99999999999999978 57 0.99999999999999978
		 75 0.99999999999999978 92 0.99999999999999978 104 0.99999999999999978;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "E4D617E4-4B38-69BF-F1D1-CA8C3EBDFE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 17 1 25 1 29 1 33 1 43 1 49 1
		 57 1 75 1 92 1 104 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "55FD09AD-4556-A2ED-F7FE-2782AB226237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 13 1 17 1 25 1 29 1 33 1 43 1 49 1
		 57 1 75 1 92 1 104 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "E15C8228-4E80-7C0E-E3B2-A096CD817AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 0 13 0 17 0 25 0 29 0 33 0 104 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "11F231B0-4166-DDB0-96B9-E8A653934C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 0 13 0 17 0 25 0 29 0 33 0 104 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "4C3D02BD-4A3D-F8A2-908D-019FCE497574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 0 13 5.6880900478271244 17 -2.2977551357929671
		 25 0 29 5.6880900478271244 33 -2.2977551357929671 104 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "3D0BC4DB-4959-8CE4-8DA6-1BAE0C2D38A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 2.8421709430404007e-14 13 2.8421709430404007e-14
		 17 2.8421709430404007e-14 25 0 29 0 33 0 104 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "D899AE8E-4DCD-48A5-6528-58B7177540D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 -5.6843418860808015e-14 13 -5.6843418860808015e-14
		 17 -5.6843418860808015e-14 25 0 29 0 33 0 104 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "9501F2D7-4EA6-9687-CF43-4DACC7A6BC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1.7763568394002505e-15 13 1.7763568394002505e-15
		 17 1.7763568394002505e-15 25 0 29 0 33 0 104 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "11B2C2B9-461D-FD54-F82A-C183CC6D188C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1 13 1 17 1 25 1 29 1 33 1 104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "8A2B76CE-4AA6-7BE0-E5AA-03815EDC3642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1.0000000000000002 13 1.0000000000000002
		 17 1.0000000000000002 25 1.0000000000000002 29 1.0000000000000002 33 1.0000000000000002
		 104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "73F74D85-4185-FDEE-48C9-EC8F0722EDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1 13 1 17 1 25 1 29 1 33 1 104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "338B7838-4BCA-C007-55B1-4B8457723E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1 13 1 17 1 25 1 29 1 33 1 104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "D10D9B80-4A84-48BC-12D7-BA95E77335DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 1 13 1 17 1 25 1 29 1 33 1 104 1;
createNode animCurveTA -n "RK_BeltFront_jnt_Ctrl_rotateX";
	rename -uid "04322A0C-413F-2D52-7CC5-049165FCA59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 -1.6374158315126064 184 -2.4784686565320451
		 195 -13.078598286607596 211 12.753439449859655;
createNode animCurveTA -n "RK_BeltFront_jnt_Ctrl_rotateY";
	rename -uid "B358203A-425F-8169-E25E-DA8EBD889D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 -6.1534710608722358 184 -15.151051151791782
		 195 -17.675289237102234 211 -5.8175511937627027;
createNode animCurveTA -n "RK_BeltFront_jnt_Ctrl_rotateZ";
	rename -uid "2196C11E-4517-28F1-1CF6-48B9588DBB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 8.9237816359043869 184 16.627672989249742
		 195 18.541414774966093 211 11.334600265270696;
createNode animCurveTU -n "RK_BeltFront_jnt_Ctrl_visibility";
	rename -uid "5D096823-4924-511C-41BD-F19889BE9C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 1 184 1 195 1 211 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RK_BeltFront_jnt_Ctrl_translateX";
	rename -uid "5BA3801B-4495-ABE6-4F57-1E888D757504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 0 184 0 195 0 211 0;
createNode animCurveTL -n "RK_BeltFront_jnt_Ctrl_translateY";
	rename -uid "1719B213-4AF7-0667-5F5F-6A96393BDEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 0 184 0 195 0 211 0;
createNode animCurveTL -n "RK_BeltFront_jnt_Ctrl_translateZ";
	rename -uid "297C543E-445B-A847-EE45-EEA486ABB05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 0 184 0 195 0 211 0;
createNode animCurveTU -n "RK_BeltFront_jnt_Ctrl_scaleX";
	rename -uid "71E2839E-4FC8-7E15-B44E-37B9AE5D1CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 1.0000000000000002 184 1.0000000000000002
		 195 1.0000000000000002 211 1.0000000000000002;
createNode animCurveTU -n "RK_BeltFront_jnt_Ctrl_scaleY";
	rename -uid "4719D0B7-4AA0-6042-67E6-78A5A048404D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 1 184 1 195 1 211 1;
createNode animCurveTU -n "RK_BeltFront_jnt_Ctrl_scaleZ";
	rename -uid "92D66B8C-4E0E-B702-F43A-B5BB65C55B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  166 1.0000000000000002 184 1.0000000000000002
		 195 1.0000000000000002 211 1.0000000000000002;
createNode animCurveTL -n "RK_R_Belt_jnt_2_Ctrl_translateX";
	rename -uid "2FA13C7E-4E5C-D8F8-AAB8-419CB49996D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 0 173 0 195 0 199 0;
createNode animCurveTL -n "RK_R_Belt_jnt_2_Ctrl_translateY";
	rename -uid "567D32D8-42A2-026F-9079-209FA9B330B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 0 173 0 195 0 199 0;
createNode animCurveTL -n "RK_R_Belt_jnt_2_Ctrl_translateZ";
	rename -uid "DE59CD1D-42D6-6CBC-C2A4-6988FDADA9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 0 173 0 195 0 199 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateX_hip_inputA";
	rename -uid "BF7D51CE-4BBA-AD79-5E08-76B9AEE859DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 0 167 0 184 0 197 0 201 0 223 0
		 240 0 252 0 257 0 261 0 267 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateY_hip_inputA";
	rename -uid "DC390DE9-441A-2425-90E0-1E9566F54929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 0 167 0 184 0 197 0 201 0 223 0
		 240 0 252 0 257 0 261 0 267 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateZ_hip_inputA";
	rename -uid "719C88A8-4C4D-190E-6431-50B41F899F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 0 167 0 184 0 197 0 201 0 223 0
		 240 0 252 0 257 0 261 0 267 0;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_visibility_hip_inputA";
	rename -uid "AE73076F-48D0-3A58-7615-1EB4EBF65538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1 163 1 167 1 184 1 197 1 201 1 223 1
		 240 1 252 1 257 1 261 1 267 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotate_hip_inputAX";
	rename -uid "267FED2F-4AA3-7DFD-C6D7-DDBF039F75E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 -1.3365230961131338 167 1.5266461094034389
		 184 8.4997138171892761 197 -1.5606949846555089 201 -4.75545978823666 223 -3.8985890654099729
		 240 -3.8985890654099729 252 -4.0625904560711605 257 0 261 0 267 4.2967524847878948;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotate_hip_inputAY";
	rename -uid "013A741E-4426-C60A-F8AD-9AA182C7CB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 2.5633493657717343 167 -4.8300764443763455
		 184 -3.8164608559600985 197 -4.6402492635967416 201 -5.4117320782495701 223 -7.2823976573942462
		 240 -7.2823976573942462 252 -17.832934847161589 257 0 261 7.5600305595529607 267 -7.4788579162408872;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotate_hip_inputAZ";
	rename -uid "C432FABA-4730-0F99-0341-11A40B42DC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 0 163 -4.7485438466507164 167 8.4104170946614385
		 184 6.1198702832741931 197 3.8301758537743646 201 4.9965503649848193 223 4.431528155194469
		 240 4.431528155194469 252 5.1826225569275701 257 0 261 0 267 1.6871783481495917;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleX_hip_inputA";
	rename -uid "D48A2134-4CAB-8D06-A5BC-4EB40D1C947D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1.0000000000000002 163 1.0000000000000002
		 167 1.0000000000000002 184 1.0000000000000002 197 1.0000000000000002 201 1.0000000000000002
		 223 1.0000000000000002 240 1.0000000000000002 252 1.0000000000000002 257 1.0000000000000002
		 261 1.0000000000000002 267 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleY_hip_inputA";
	rename -uid "7A915AF5-4C68-7D4E-1B6D-E284CBFCD6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1.0000000000000002 163 1.0000000000000002
		 167 1.0000000000000002 184 1.0000000000000002 197 1.0000000000000002 201 1.0000000000000002
		 223 1.0000000000000002 240 1.0000000000000002 252 1.0000000000000002 257 1.0000000000000002
		 261 1.0000000000000002 267 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleZ_hip_inputA";
	rename -uid "9E010AC0-4869-A024-1091-51A3D92B485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1 163 1 167 1 184 1 197 1 201 1 223 1
		 240 1 252 1 257 1 261 1 267 1;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_Translate_hip_inputA";
	rename -uid "F279CA7F-40CA-B3DB-612D-D5BBC65C28F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1 163 1 167 1 184 1 197 1 201 1 223 1
		 240 1 252 1 257 1 261 1 267 1;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_Rotate_hip_inputA";
	rename -uid "9720E53B-460B-2177-0043-9CA17427D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  158 1 163 1 167 1 184 1 197 1 201 1 223 1
		 240 1 252 1 257 1 261 1 267 1;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_visibility";
	rename -uid "08A3046F-46B7-C47C-D6B1-50A3BD12F57E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 1 163 1 173 1 195 1 199 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RK_R_Belt_jnt_2_Ctrl_rotateX";
	rename -uid "DC6625D2-42F1-A5DD-1BD6-279035325E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 -1.3365230961131338 173 1.5266461094034389
		 195 -1.5606949846555089 199 -4.75545978823666;
createNode animCurveTA -n "RK_R_Belt_jnt_2_Ctrl_rotateY";
	rename -uid "93B65832-4713-9768-D01C-3786CDB079FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 2.5633493657717343 173 -4.8300764443763455
		 195 -4.6402492635967416 199 -5.4117320782495701;
createNode animCurveTA -n "RK_R_Belt_jnt_2_Ctrl_rotateZ";
	rename -uid "CB885B1F-4186-2E4C-6888-EB80ACAB5B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 -4.7485438466507164 173 8.4104170946614385
		 195 3.8301758537743646 199 4.9965503649848193;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_scaleX";
	rename -uid "FCD12E53-42F8-503C-3B85-0E8B85620AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 1 163 1 173 1 195 1 199 1;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_scaleY";
	rename -uid "67461E08-4B60-51D3-F57B-9AA751B6CD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 1 163 1 173 1 195 1 199 1;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_scaleZ";
	rename -uid "3399F582-4AA2-5711-0B3E-BE84DF748B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 1 163 1 173 1 195 1 199 1;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_Translate";
	rename -uid "039BAD36-4837-5D8D-F930-C1A8DC5BD5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 0 173 0 195 0 199 0;
createNode animCurveTU -n "RK_R_Belt_jnt_2_Ctrl_Rotate";
	rename -uid "A379C817-4B7F-3C9D-DEA8-35BCD3551087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  158 0 163 0 173 0 195 0 199 0;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX1";
	rename -uid "3C439D67-4833-FAB9-0645-AC8DACE7911C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -0.065819616436784564 208 -5.9086184690825974
		 213 -22.251590465631963 222 -19.798065168303395 244 -18.033994116176945 247 -25.114883045083182
		 248.85185187074831 -35.882620336347891 252.55555544217688 -34.858539805986517 264 -34.858539805986517
		 273 -20.486526518955333;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY1";
	rename -uid "6F2D81AB-494D-4951-6E84-E29BDDA168A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -10.085777507301597 208 -12.328998226330556
		 213 -19.776350216351464 222 -15.085536217606085 244 -14.544823151126661 247 -19.774244803216853
		 248.85185187074831 -27.112937537728794 252.55555544217688 -27.518708470444814 264 -27.518708470444814
		 273 -29.578747376424079;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ1";
	rename -uid "D497A49C-42D3-2091-9B2C-D898B88F0889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -21.45077945301837 208 -24.755236322009836
		 213 -25.324005683374612 222 -2.4991252341708527 244 -2.6306056840052436 247 0.2924999150406668
		 248.85185187074831 -1.0234110775442633 252.55555544217688 4.8740749867420003 264 4.8740749867420003
		 273 -39.556334934097073;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility1";
	rename -uid "D43C5630-4D35-2F63-68C8-198EE30FA577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 208 1 213 1 222 1 244 1 247 1 248.85185187074831 1
		 252.55555544217688 1 264 1 273 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX1";
	rename -uid "CB9EFBCE-4B96-240A-E7BA-2FAB987052B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 208 0 213 0 222 0 244 0 247 0 248.85185187074831 0
		 252.55555544217688 0 264 0 273 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY1";
	rename -uid "A36837ED-4420-CA9D-4A25-7292D3C75490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 208 0 213 0 222 0 244 0 247 0 248.85185187074831 0
		 252.55555544217688 0 264 0 273 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ1";
	rename -uid "6D995210-41D1-D887-12B0-EFA0B796973B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 208 0 213 0 222 0 244 0 247 0 248.85185187074831 0
		 252.55555544217688 0 264 0 273 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX1";
	rename -uid "57D364CA-4A2A-9D89-D430-72B39B19C640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0.99999999999999989 208 0.99999999999999989
		 213 0.99999999999999989 222 0.99999999999999989 244 0.99999999999999989 247 0.99999999999999989
		 248.85185187074831 0.99999999999999989 252.55555544217688 0.99999999999999989 264 0.99999999999999989
		 273 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY1";
	rename -uid "9A96C332-4D71-E551-DB46-C4BCE9092171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0.99999999999999989 208 0.99999999999999989
		 213 0.99999999999999989 222 0.99999999999999989 244 0.99999999999999989 247 0.99999999999999989
		 248.85185187074831 0.99999999999999989 252.55555544217688 0.99999999999999989 264 0.99999999999999989
		 273 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ1";
	rename -uid "E3E7C391-40B8-7C24-FC93-11A5B2EF1977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 208 1 213 1 222 1 244 1 247 1 248.85185187074831 1
		 252.55555544217688 1 264 1 273 1;
createNode animCurveTL -n "L_Hand_Parent_Con_translateX";
	rename -uid "3E1F89A0-4849-B183-C996-08A5D10F1639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "L_Hand_Parent_Con_translateY";
	rename -uid "6B31948C-4AC3-D8BB-86AE-718E0E517D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "L_Hand_Parent_Con_translateZ";
	rename -uid "A6EFB73A-47E8-8C71-0436-74ACB54859BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateX";
	rename -uid "10ACD57E-4931-5C70-7FE0-FCAC502AEF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateY";
	rename -uid "A7485F8E-4CD2-1C53-1293-0FA4347097D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateZ";
	rename -uid "CD49CF3E-40FC-10E7-E52D-14AE42F1B0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateX";
	rename -uid "D48820C5-4FFF-DC20-7626-93B3A1FA4AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateY";
	rename -uid "3D43F47F-4A88-348A-6F75-7D8F808E2790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateZ";
	rename -uid "B2E9A91E-4D72-C0B6-6A00-88B4C017D29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateX";
	rename -uid "ABB270B8-477A-7478-A2E7-29B79F72C1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateY";
	rename -uid "70AFE5DF-48E4-10F5-4919-CAA02F842DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateZ";
	rename -uid "9747BDB1-4F44-C528-0501-C5AA32EF6033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateX";
	rename -uid "1B3E6DF5-4E2E-5933-4A52-618D5B7D26FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -5.3290705182007514e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateY";
	rename -uid "398A4DBC-4EF7-D100-20FD-1D80E99FBDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -5.6843418860808015e-14;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateZ";
	rename -uid "07368984-4FA2-8237-1FA7-5893925210DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "1F49100D-4EC8-4728-32D5-BB97F0C5C7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "5668775C-4A9B-0F32-10C9-D4A7E1C43904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "E4768A11-4212-B86B-35A3-93873B2738C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateX";
	rename -uid "F6E7B817-4901-5276-1D11-74904EC0B41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 3.1974423109204508e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateY";
	rename -uid "7527BDC8-407E-86DA-A36F-C5BB395519E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 8.5265128291212022e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_3_Ctrl_translateZ";
	rename -uid "958AEA83-4703-0E56-E980-53A7ED97D770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateX";
	rename -uid "ECB3AAD4-484A-395F-8CCE-39817BC28CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -4.1744385725905886e-14;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateY";
	rename -uid "62DF2202-4784-A064-64D9-21A3270521F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -4.2632564145606011e-13;
createNode animCurveTL -n "RK_L_Thumb_jnt_4_Ctrl_translateZ";
	rename -uid "0A18DC02-45DB-3429-D250-65B85B6BD235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 -9.3791641120333225e-13;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateX";
	rename -uid "49D106F4-439C-A34F-ED11-15B218B12009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateY";
	rename -uid "B7C6BD92-4819-140D-8FE6-EE862A5C8E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateZ";
	rename -uid "E0449C5E-4F73-9647-04DE-D1B35D0D4C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleX";
	rename -uid "7B41D310-41DE-58D8-113A-08A55F7A481F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleY";
	rename -uid "2ECF2A63-46C5-5717-B2D2-52A89354ED53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleZ";
	rename -uid "F29BD921-4EAD-A728-9D35-40B12BE72608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Translate";
	rename -uid "AE44E2A8-4837-103D-DC96-7594CE1EBA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Rotate";
	rename -uid "06C552EF-40F7-CD38-5841-58A2826E8FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateX";
	rename -uid "69B63A38-4B47-92B4-E090-D292337F2309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateY";
	rename -uid "1C9DC373-4130-5D14-356F-D494BB9C1631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateZ";
	rename -uid "6FF00B4E-449A-BB24-1B44-B197BC2479BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleX";
	rename -uid "FA2DE20C-4C1C-00E5-63BF-6A9F5A26ECE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999989;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleY";
	rename -uid "2C6F1E14-420F-87E9-0735-8CA8CF70583E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999944;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleZ";
	rename -uid "261B5D89-4AC9-AF89-087A-7295CBA3A6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999978;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Translate";
	rename -uid "EFD2F64C-48F3-1DB4-0AB3-36ADE7F821C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Rotate";
	rename -uid "FE96BA99-4E8F-0E6E-28F4-BBA2CF4C9B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateX";
	rename -uid "598EC385-4577-599D-E497-10A1AF9401D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateY";
	rename -uid "3C67E5CF-4DE9-E44E-258F-B4A2F2A8D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_4_Ctrl_rotateZ";
	rename -uid "AC2FE383-45D3-A87F-D8B4-0FAD4EE13B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleX";
	rename -uid "2815201E-442B-2DC2-8B0A-D48118EA2452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleY";
	rename -uid "DC0ABA76-4AA2-DB13-E411-AC835AA64CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_scaleZ";
	rename -uid "D76CE2F5-4BED-4B9E-79F7-E9AD4566172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_Translate";
	rename -uid "F5892DE5-4CC6-3E99-CF91-658F6F803573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_4_Ctrl_Rotate";
	rename -uid "37082198-4794-B2E8-573F-0E8DF5C27700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateX";
	rename -uid "F6A66556-4E7E-69BD-C631-2DA6C6480C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateY";
	rename -uid "C0953D6C-4FFB-2DA1-91C9-92864629D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_3_Ctrl_rotateZ";
	rename -uid "CD3B08D2-42E8-83B1-EEE0-CD99453C0B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleX";
	rename -uid "A7B59C17-4273-7D57-CEA4-F783F8D54207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleY";
	rename -uid "101DD6D3-44CE-9D31-93E6-C1BF646134F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_scaleZ";
	rename -uid "2976A7B5-44B4-E76C-A0AF-288E14C842AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_Translate";
	rename -uid "780E31E4-4A5E-16B8-53FE-04BC58008598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_3_Ctrl_Rotate";
	rename -uid "C225AB71-46D8-0702-5DD4-03BA950DF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "C78CAF53-44EE-DB7E-AA51-B5A5A7278891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "84F860AA-45CF-1776-C265-CBA113E3192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "28A8B3B5-4623-A5EC-F2C3-DCA78BC69E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "1308E4F4-4652-BD66-D933-2DAAC51F1D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "C76E5C89-4648-BD5C-3015-4EB8DC3481CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "E6F514EC-4A33-8595-F5CF-0F81BCBD053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "298FD3EA-47A4-BBBE-E627-B7A91D0BE50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "7611D513-4BBC-9F58-62C5-22A8C131B1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateX";
	rename -uid "FC917CA5-4FC7-B6B9-ADC6-9D86B8E08327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateY";
	rename -uid "FAF10277-488A-1F71-450B-CF9CC878753F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateZ";
	rename -uid "90490E34-4721-72A1-6E7A-26B2A39DC0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleX";
	rename -uid "CD25BF4C-4325-B6E2-7104-C4966CF3A29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleY";
	rename -uid "4A440159-4E59-E282-D46C-1582DB7FF941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleZ";
	rename -uid "FB939C5E-47EA-EC16-DB8C-6AB715DEC670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Translate";
	rename -uid "4B00844D-480B-07BE-30F2-558ECEE45657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Rotate";
	rename -uid "CA00CBD3-4E99-856B-40E6-128A06F80138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateX";
	rename -uid "4F892517-4D52-638A-38EA-579CF4625544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateY";
	rename -uid "FC485163-43E9-203D-13B1-2395B42DF65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "L_Hand_Parent_Con_rotateZ";
	rename -uid "775A3799-40EE-A7DA-75CB-A5A087695BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateX";
	rename -uid "51E8C7A0-49ED-5AEE-8D50-B38E8F16F76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateY";
	rename -uid "B56180A0-4A2C-5E83-5672-A99D81A36A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "C30A554C-4411-35CD-1433-598A5F20DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleX";
	rename -uid "1B8A8035-4A28-2BE7-A1EF-6AA7D60D489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleY";
	rename -uid "4226AF45-4E92-8DAC-B3DA-7785BCC2725D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000002;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "2938FB0B-4C1A-5253-19B6-4BAB23C9F45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1.0000000000000004;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Translate";
	rename -uid "8A31EF11-45C2-A9A4-482C-C8AC18CB37C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Rotate";
	rename -uid "E68C9619-46CB-5B7B-AEBA-DB861B5D7D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTL -n "R_Hand_Parent_Con_translateX";
	rename -uid "D27608DF-4C9C-313C-3AA4-8D8171015616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "R_Hand_Parent_Con_translateY";
	rename -uid "B30E5508-4CC8-6E35-1E75-74BEDE6A659B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "R_Hand_Parent_Con_translateZ";
	rename -uid "9D6E6567-4397-EB93-DBB6-0CBB38D22327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateX";
	rename -uid "DF50E184-4023-11EF-DC97-2C8300EE1211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateY";
	rename -uid "12B6AC72-4495-5650-FF56-27A68C70C894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateZ";
	rename -uid "C2202C42-4D39-036E-8EBE-95A4CBBE1D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateX";
	rename -uid "E1FC2BE6-46D5-4F13-D117-B185A35F2FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateY";
	rename -uid "68EB302F-407B-A2B3-45DE-93A663265591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateZ";
	rename -uid "95B06BAB-4868-2A1A-30F5-F9BFFD22E39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_3_Ctrl_translateX";
	rename -uid "EEE797E6-4C5B-41D6-E849-A797462634F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_3_Ctrl_translateY";
	rename -uid "158D797E-4432-8E58-6817-93A1ED464CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Middle_jnt_3_Ctrl_translateZ";
	rename -uid "9E052941-40ED-AF47-0491-14916CEF77B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_3_Ctrl_translateX";
	rename -uid "847047A4-4BC8-92A8-BA95-368F0E5EBB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_3_Ctrl_translateY";
	rename -uid "1B6F7A71-45D0-ABF3-17E7-61AF17993350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_3_Ctrl_translateZ";
	rename -uid "C504658D-4E98-B409-D4B7-8FAFC9ADB1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_3_Ctrl_translateX";
	rename -uid "1D979D0C-4985-8E2E-75B6-4291D0115CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_3_Ctrl_translateY";
	rename -uid "2BF9BB23-49E5-2B07-8801-419E79736775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Ring_jnt_3_Ctrl_translateZ";
	rename -uid "59345B51-481E-57B4-9E20-54B1D2C73F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "456B9205-454A-B465-A723-449D699EA164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "789345C1-485F-B4A0-4BF9-9BB5CBF0C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "32780914-425B-7661-695E-F7A08A9062DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateX";
	rename -uid "DA1846BB-4C9C-0AC2-7689-26BFD6850A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateY";
	rename -uid "AD7231CE-4998-ECCE-D1D9-BBB6D5317C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_4_Ctrl_translateZ";
	rename -uid "3FF01538-49C1-1935-84FE-0FB67E56F946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_3_Ctrl_rotateX";
	rename -uid "D27DE0E9-4AAD-4CEF-9AD8-74A2E1DF47B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_3_Ctrl_rotateY";
	rename -uid "941E713D-407F-3CCA-41B3-47AFB2104DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Middle_jnt_3_Ctrl_rotateZ";
	rename -uid "243CC791-400B-E54E-FDB6-47B8BDCC8718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Middle_jnt_3_Ctrl_scaleX";
	rename -uid "1EA6EF40-4C66-047B-C461-97A77C14B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Middle_jnt_3_Ctrl_scaleY";
	rename -uid "B3F33D74-40A4-738F-269A-46A949EF92DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999944 168 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_3_Ctrl_scaleZ";
	rename -uid "31C326B0-491E-499E-B36B-35B70B7CE0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999978 168 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_3_Ctrl_Translate";
	rename -uid "FA2BF15A-448B-741E-1618-D3BFF22B2C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Middle_jnt_3_Ctrl_Rotate";
	rename -uid "8B63C5BC-49CC-CF7F-1509-C292710E039A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateX";
	rename -uid "146423DA-4C09-43DF-302E-5488A2E4534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateY";
	rename -uid "B8041928-4847-237C-F589-AB801DF6E9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "35F059C5-4DD9-F686-33C4-91B9D5C7F37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleX";
	rename -uid "3A8EA541-4D01-F658-5E04-BE8FA040EA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleY";
	rename -uid "C386F951-414B-EDDC-3112-C4AFA993FC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "39944F5B-40E5-1823-3CBF-4C9AC18084DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Translate";
	rename -uid "B1CF868F-42C6-6A75-3E69-6B825961BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Rotate";
	rename -uid "9D39C31D-440B-913B-6661-2FA771C8B11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateX";
	rename -uid "2CBEDC5B-42A2-EF8C-8283-5A8B8561E802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateY";
	rename -uid "6BA9F9C7-456F-F8D1-DFF9-23806DDB031C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "F72FE9BF-42E3-FEF5-12BA-AFBD368CB362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleX";
	rename -uid "537732EA-4A84-CD3E-4EE0-E7BFD670FE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleY";
	rename -uid "05AEB6B5-4E1A-7EEE-3667-5BADCC26CBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "35A509A0-45A5-CFE8-41FB-639C25B9C6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Translate";
	rename -uid "EA8F8E9C-4A4F-DCA0-2E5B-B380E8E32A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Rotate";
	rename -uid "ACA89D9A-4D5C-A8D3-E685-D5990F0A6ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "A89CDC11-431C-46E6-C5B4-6595188F85CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "5A63B4EB-4747-8E92-F0EB-B8AD8024273A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "A321B25B-4FD2-BC0E-4539-1CBAF07039BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "9677760F-4E75-4E79-A81C-4C8EBDA13993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "117F01F8-428F-4DF9-D123-6DABD095EAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "6AE036D0-43C6-F4A3-7C13-39AA219B6966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Translate";
	rename -uid "02F1724B-4C48-7D99-9791-27977B5325F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_Rotate";
	rename -uid "BD348982-4142-79BC-0980-F7B7EA720BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Pinky_jnt_3_Ctrl_rotateX";
	rename -uid "8C2550B3-43DF-3D84-F701-A3A7FD82D18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_3_Ctrl_rotateY";
	rename -uid "6484AA6C-480A-EC8A-E6D4-18A88A11919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_3_Ctrl_rotateZ";
	rename -uid "936CD219-4581-BD2C-7A1A-8E8CC4333B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_3_Ctrl_scaleX";
	rename -uid "6F0EA34F-4D80-BCFB-E7A9-12AC525BE72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_3_Ctrl_scaleY";
	rename -uid "511E043C-4D9A-330F-B0E2-D7B48CEEAAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_3_Ctrl_scaleZ";
	rename -uid "592EB0A5-40B6-0BB1-BDF6-3BB2CF378D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_3_Ctrl_Translate";
	rename -uid "160E8AC6-4210-69FF-3F77-CBA97B48743D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_3_Ctrl_Rotate";
	rename -uid "A8FF96A3-4F9F-6D5B-23E3-AFAD4BADBC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Ring_jnt_3_Ctrl_rotateX";
	rename -uid "FC3EB300-4D66-ED5A-F250-548A89976D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_3_Ctrl_rotateY";
	rename -uid "BB029324-4D11-9471-0BA8-2FACFC720FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Ring_jnt_3_Ctrl_rotateZ";
	rename -uid "69B3B139-4FD8-28B8-A046-D68A05DA2A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Ring_jnt_3_Ctrl_scaleX";
	rename -uid "A8092938-4BD8-14B7-5174-8295A07086B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999967 168 0.99999999999999967;
createNode animCurveTU -n "RK_R_Ring_jnt_3_Ctrl_scaleY";
	rename -uid "23DE8CCF-4670-4398-F0AB-29AD1714DAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0.99999999999999989 168 0.99999999999999989;
createNode animCurveTU -n "RK_R_Ring_jnt_3_Ctrl_scaleZ";
	rename -uid "DEBA29B3-4B1F-BC6E-F14B-03A5C03D5C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_3_Ctrl_Translate";
	rename -uid "134D89B3-4BF4-C5CC-36DC-5E9E657129F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Ring_jnt_3_Ctrl_Rotate";
	rename -uid "1EBEE1A1-4BC0-40E5-6DAE-22A22F9C856F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateX";
	rename -uid "9DB53D01-42D5-0AA2-83A9-AD9C9A6D2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateY";
	rename -uid "48392A79-4224-45A9-7D0F-AEA88F83C256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_4_Ctrl_rotateZ";
	rename -uid "7A504DD1-4186-8D56-9EC4-1A9DF1931773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleX";
	rename -uid "3A22EF93-46C3-6F95-0D95-34AD01CD5773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleY";
	rename -uid "06958B8E-4A00-8CD6-21E2-F7AE1B29EAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_scaleZ";
	rename -uid "F9DC9A79-4131-E10D-64D9-BDA4FB783C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1.0000000000000004 168 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_Translate";
	rename -uid "2AE449C5-4360-94F1-6384-C7B6E0A2583A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_4_Ctrl_Rotate";
	rename -uid "7EE2A3E1-4E1D-36B2-04A0-01BD6616A803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 1 168 1;
createNode animCurveTA -n "R_Hand_Parent_Con_rotateX";
	rename -uid "918E9082-4546-7EA0-E076-2DB1E6E227FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "R_Hand_Parent_Con_rotateY";
	rename -uid "A889FF32-4763-82A2-305B-339489E71B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTA -n "R_Hand_Parent_Con_rotateZ";
	rename -uid "5026DE22-4F85-83B1-DE31-4A832F46F35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  163 0 168 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_IK";
	rename -uid "D99B84A8-471A-62DF-8772-338500FF8099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  159 1 164 1;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX1";
	rename -uid "9D59E13D-4C6F-A547-910D-8A86538CD9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  25 -1.2243678154369373 37 -18.170596159212266
		 43 8.6548239782136882 83 15.702167517050613 104 10.07657614961688 125 13.571819106123465
		 138 13.571819106123465 156 73.426952859092793 165 54.524926467706358 177 70.754128425383271
		 182 70.754128425383271 188 -78.626105768924489 195 -68.096321719193099 200 61.543546616495306
		 206 64.653094173715459 215 101.81033135878864 244 101.81033135878864 248 101.81033135878864
		 253 137.3225060844062 257 126.01012259136637 275 167.69597882270182;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY1";
	rename -uid "DD3C418F-427A-5CC4-54ED-69B4035459D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  25 -88.462446647273467 37 -88.462446647273481
		 43 -79.117516671827062 83 -79.11751667182709 104 -79.117516671827119 125 -79.117516671827119
		 138 -79.117516671827119 156 -94.817669483049514 165 -88.448307571899065 177 -88.448307571899079
		 182 -88.448307571899079 188 -88.448307571899178 195 -88.448307571899178 200 -88.44830757189915
		 206 -88.448307571899122 215 -50.532371610257108 244 -50.532371610257108 248 -76.863334827664232
		 253 -62.25030402358118 257 -47.431247164656241 275 -27.376993478277544;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ1";
	rename -uid "5B70598F-4EC9-BBB4-8A75-068A070737ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  25 6.7658061211271825 37 -0.90585559278224537
		 43 2.7532140355112675 83 2.7532140355112675 104 2.7532140355112675 125 2.7532140355112675
		 138 2.7532140355112675 156 11.57620369921538 165 8.5770603270797316 177 26.547762233919624
		 182 26.547762233919624 188 8.6919790119338245 195 8.6919790119339133 200 8.6919790119338955
		 206 15.084199919266631 215 -247.20938830661891 244 -247.20938830661891 248 -56.907939292207622
		 253 -91.337539808344076 257 -174.36960208421664 275 -316.17678234013317;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength1";
	rename -uid "344FC971-40F9-C87D-EDD7-2FAB230729CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  25 0.2 37 0.2 43 0.2 83 0.2 104 0.2 125 0.2
		 138 0.2 156 0.2 165 0.2 177 0.2 182 0.2 188 0.2 195 0.2 200 0.2 206 0.2 215 0.2 244 0.2
		 248 0.2 253 0.2 257 0.2 275 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head1";
	rename -uid "C98145FA-4FE5-B832-E1AD-6994E1D8354D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  25 0 37 0 43 0 83 0 104 0 125 0 138 0 156 0
		 165 0 177 0 182 0 188 0 195 0 200 0 206 0 215 0 244 0 248 0 253 0 257 0 275 0;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "07E7DF75-465A-CF3F-EED6-B5B18AEBB17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 -31.10059664913506 109 -31.10059664913507
		 161 -31.100596649135063 168 -28.04298330797878 175 -31.10059664913506 183 -31.10059664913506
		 206 -31.10059664913506 217 -32.304173220812871 244 -31.512849732726846 252 -22.773213581723301
		 257 -12.127357050733655 261 -5.4582867748352415 265 -4.2834767133078664 271 4.8664275251292421;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 0.42823795571643469 0.027930955734342094 
		0.021652536439395475 0.047236181748752111 0.047236181748752111 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0.90366600759562099 0.9996098547492247 
		0.9997655563509581 0.9988837485582589 0.9988837485582589 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 0.42823795571643469 0.027930955734342101 
		0.021652536439395475 0.047236181748752111 0.047236181748752104 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0.90366600759562088 0.99960985474922481 
		0.99976555635095798 0.9988837485582589 0.99888374855825879 0;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "CAF7964B-440A-D536-D316-249047AC1C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 31.213102562449723 109 31.213102562449723
		 161 31.213102562449723 168 30.955583506972836 175 31.213102562449723 183 31.213102562449723
		 206 31.213102562449723 217 31.314470481591304 244 31.247823442056934 252 30.511751677676568
		 257 35.443263052578011 261 45.518480622018174 265 59.467409219940329 271 93.116209318141813;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 0.98457138700714697 1 0.024980991778029465 
		0.013873594092881488 0.0087535837147129994 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 -0.17498338174473321 0 0.99968792632990533 
		0.99990375706212153 0.99996168665211849 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 0.98457138700714686 1 0.024980991778029461 
		0.013873594092881488 0.0087535837147129977 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 -0.17498338174473319 0 0.99968792632990511 
		0.99990375706212153 0.99996168665211838 0;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "0C4A80BF-48F0-7E1B-0F18-5184B0C74305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 1.52265951244787e-15 109 -2.7499749348726104
		 161 -1.3291620963679469 168 1.4979904375646687 175 0 183 0 206 0 217 0 244 0 252 0
		 257 -17.083088958859229 261 -55.495744864863404 265 -66.352950143850592 271 -101.65772766184213;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 0.0067571205650671781 0.0067653063556679079 
		0.0090258188473808197 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 -0.99997717040023926 -0.9999771150530965 
		-0.99995926646745681 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 0.0067571205650671772 0.0067653063556679079 
		0.0090258188473808197 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 -0.99997717040023926 -0.9999771150530965 
		-0.99995926646745681 0;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "6D338703-42D4-1AF5-74C4-12B0A9B57108";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 1 109 1 161 1 168 1 175 1 183 1 206 1
		 217 1 244 1 252 1 257 1 261 1 265 1 271 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 1 1 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "B33B6720-48E2-A532-BC39-D1B8B3C1E31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 0 109 0 161 0 168 3.1485485007628498
		 175 0 183 0 206 0 217 13.277873294988099 244 13.277873294988099 252 39.637504764897827
		 257 58.408325429585801 261 126.20475867712419 265 139.3970338676184 271 128.3516775039474;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 0.56662834847899191 0.24089025398479624 
		0.23455395201119214 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.82397349150319754 0.97055236104763576 
		0.97210310337737904 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 0.56662834847899191 0.24089025398479624 
		0.23455395201119214 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0.82397349150319765 0.97055236104763587 
		0.97210310337737904 0 0;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "25A260DC-4D91-1D30-B25B-AE85B03A7B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 0 109 0 161 0 168 -1.5957465579633121
		 175 0 183 0 206 0 217 0 244 0 252 -6.3719558143366974 257 -1.4881113062278251 261 3.8585123878703986
		 265 3.8585123878703982 271 3.8585123878704004;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 0.90287554118133428 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0.4299020320218464 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 0.9028755411813344 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0.42990203202184646 0 0 0;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "227675CE-4436-E6D9-AB5F-7D9FDDEEC6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 0 109 0 161 0 168 2.3290038919312459
		 175 -0.50977794666567311 183 -2.8097158995519216 206 0 217 0 244 0 252 -10.681217506525574
		 257 -6.2211318720144329 261 2.4852096379426887 265 2.4852096379426944 271 2.4852096379426993;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 0.85264299163708712 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0.52249395098140428 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 0.85264299163708712 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0.52249395098140439 0 0 0;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "D12AF0BD-41E4-279B-45E5-5E9CA8806F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 1 109 1 161 1 168 1 175 1 183 1 206 1
		 217 1 244 1 252 1 257 1 261 1 265 1 271 1;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "E9DEF874-4531-D0F3-F90E-D5A146143CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 1 109 1 161 1 168 1 175 1 183 1 206 1
		 217 1 244 1 252 1 257 1 261 1 265 1 271 1;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "CF8CA6AC-4BFA-3C5E-3699-DB833DE8E3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  101 1 109 1 161 1 168 1 175 1 183 1 206 1
		 217 1 244 1 252 1 257 1 261 1 265 1 271 1;
	setAttr -s 14 ".kit[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_1_translateX";
	rename -uid "D76D5402-4D7D-A99A-02E3-2B8B49B2FD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 -0.66973525110986876 176 0;
createNode animCurveTL -n "IK_L_Arm_1_translateY";
	rename -uid "7B31FC8D-4F44-1169-C5A7-B1B5D96AA068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0.94722231116341771 176 0;
createNode animCurveTL -n "IK_L_Arm_1_translateZ";
	rename -uid "53113A4C-40F5-79F9-282A-F6A42F3FFA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 1.945649474930409 176 0;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "CB8C684E-4A9F-26B6-5B8A-668D3C4DEA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0.62717550867797744 176 0;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "BD3C10A2-43C0-5183-B638-C6AF8CA40745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0.97592330367682389 176 0;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "5EEE197E-4359-0B11-6802-978948C4AAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 1.9456494749304081 176 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateX";
	rename -uid "5A416B72-4F02-7AF8-9C34-A2BE73ED7925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateY";
	rename -uid "5703132D-4525-4E61-C0F1-D68BF69B6D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateZ";
	rename -uid "173BF6EB-48F1-3BD6-5CE9-C2A6EADDC3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "9021E1BF-41FA-DCCB-4AA6-06892EE2AF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "5D6046EA-4643-366D-53B4-E1B48F55C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "3CB4E3BD-4F89-644D-F7BF-DF9A71059AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  156 0 165 0 176 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX1";
	rename -uid "51F8DA2D-4516-37F0-CA70-3FBAB37EEEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 0 161 0 168 0 181 0 195 0 205 0
		 216 0 222 0 228 0 233 0 237 0 242 0 247.92592585034015 0 255 0 261 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY1";
	rename -uid "418229CF-44D7-C174-25FD-CEB33ECB9E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 0 161 0 168 0 181 0 195 0 205 0
		 216 0 222 0 228 0 233 0 237 0 242 0 247.92592585034015 0 255 0 261 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ1";
	rename -uid "8590E167-45AE-263A-0D97-9E8F367315C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 0 161 0 168 0 181 0 195 0 205 0
		 216 0 222 0 228 0 233 0 237 0 242 0 247.92592585034015 0 255 0 261 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX1";
	rename -uid "EA4D94E8-42E3-0524-ECC4-2FBBBFFFE23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 0 161 0 168 0 181 0 195 0 205 0
		 216 0 222 0 228 0 233 0 237 0 242 0 247.92592585034015 0 255 0 261 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY1";
	rename -uid "03290A88-4E0F-C136-D643-79BF5D45419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 0 161 0 168 0 181 0 195 0 205 0
		 216 0 222 0 228 0 233 0 237 0 242 0 247.92592585034015 0 255 0 261 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ1";
	rename -uid "419265A7-4D9E-58E1-8EDE-AC886E737F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  145 0 150 -10.503472278192305 161 -0.55234333390223411
		 168 -13.378451192094641 181 -3.5600150043950438 195 -3.5600150043950438 205 -7.8702224973696664
		 216 -5.5671250627614866 222 -1.5924914961461993 228 -1.5924914961461993 233 1.9370578326946637
		 237 -13.368620944715948 242 -17.352882121921635 247.92592585034015 -0.90240920932460233
		 255 -0.90240920932460233 261 -8.0385966940680049;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "ED8184EE-4C78-D505-7AFD-4E98463D883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 0 51 1.2496797080306625 73 0.55544868323764718
		 100 0.55544868323764718 116 1.3523448090788923 134 0;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "D766CA77-475E-D4EA-F792-928BFA30020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0.072025417735933558 110 0.11638940531321815
		 141 0.11638940531321815 156 0.0093998388334455632 163 0.0093998388334455632 173 -0.0022193929474308826
		 181 -0.0022193929474308826 188 -0.017197238862701161 205 0.13312906049412032 227 0.0016969616607319942
		 231 0.0054863347132461989 238 -0.062275435589864696 244 -0.062275435589864696 249 -0.020613720231184941;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "749B7CCD-4029-678F-361E-549E0CCC4379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0.042538329305885303 110 0.13096274437273783
		 141 0.13096274437273783 156 0.030234570485267995 163 0.030234570485267995 173 0.12799591290666906
		 181 0.12799591290666906 188 -0.096780136740471104 205 -0.35433711438385918 227 0.14270069707401384
		 231 0.13757260294726495 238 0.053358171894013699 244 0.053358171894013699 249 -0.055693754554215248;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "0A884FB4-423D-B82E-F5B1-0A82C7D47C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0.19005280643103026 110 0.39499347376527016
		 141 0.39499347376527016 156 0.043874413568125104 163 0.043874413568125104 173 0.51487459975609695
		 181 0.51487459975609695 188 0.10854758692559048 205 -0.22444046413872418 227 0.32690200030149591
		 231 0.31023103751960901 238 0.81 244 0.81 249 0.3041097101222362;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "0B5808DF-42FE-266D-3209-A38F7F1A937B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 -0.072025417735927438 110 -0.11638940531319938
		 141 -0.11638940531319938 156 -0.0093998388334413045 163 -0.0093998388334413045 173 0.0022193929474491753
		 181 0.0022193929474491753 188 0.017197238862687134 205 -0.13312906049417145 227 -0.0016969616607115903
		 231 -0.0054863347132265324 238 0.062275435589872266 244 0.062275435589872266 249 0.020613720231176816;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "73728814-461C-4318-AB58-29B935CA3CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0.042538329305900194 110 0.13096274437276187
		 141 0.13096274437276187 156 0.030234570485269955 163 0.030234570485269955 173 0.12799591290666862
		 181 0.12799591290666862 188 -0.096780136740474504 205 -0.35433711438383142 227 0.14270069707401423
		 231 0.13757260294726606 238 0.053358171894000772 244 0.053358171894000772 249 -0.055693754554219613;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "C89B14DF-4A5B-40C2-65B0-5C9C9E4240AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0.19005280643103026 110 0.39499347376527016
		 141 0.39499347376527016 156 0.043874413568125048 163 0.043874413568125048 173 0.51487459975609695
		 181 0.51487459975609695 188 0.10854758692559041 205 -0.22444046413872407 227 0.32690200030149591
		 231 0.31023103751960907 238 0.81 244 0.81 249 0.3041097101222362;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "F25BA9CD-4F2F-34C6-01F9-17A9E0474A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "6B512AB6-46EE-D49C-A275-E99DDDDBC86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "56228076-45EB-9459-C9A6-89B6D9CD6B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "C0B8DC6A-446C-97F9-4FA4-2A8988360B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "6FD17080-4229-FE7D-C7C7-619731E17D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "808FA74F-4A5F-0141-17E6-80B0E48A77A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "4AA98B95-4754-9B67-7A03-AAA225AABA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "B36B62F8-4279-FB9B-4A11-0F958C843AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "C614BA10-4C56-D00D-3543-EFB88CDA6712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "B7952C45-4C29-C114-BAB1-5DAE0CE881DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "1535FD35-4A00-B0FD-7271-DCA2540E3ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 0 110 0 141 0 156 0 163 0 173 0 181 0
		 188 0 205 0 227 0 231 0 238 0 244 0 249 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "E71E9BA9-47A1-D4BC-73D8-ECA73191438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "BE74665F-4E0B-B98D-5D9C-F18B2B4BEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "C89A09FB-4511-7655-B019-728C0C135B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  77 1 110 1 141 1 156 1 163 1 173 1 181 1
		 188 1 205 1 227 1 231 1 238 1 244 1 249 1;
createNode animCurveTA -n "Back_Tilt_Ctrl_rotateX";
	rename -uid "1439943F-4D31-3E84-EA5B-92B2B2B41131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 0 162 1.7452202379662556 167 -11.477862673642585
		 174 0 200 0 204 -0.86647184841433855 207 0 227 0 233 0.55072856425478023 238 -2.2564196908010055
		 245 0;
createNode animCurveTA -n "Back_Tilt_Ctrl_rotateY";
	rename -uid "292B926C-4F1C-BEBE-E700-0F87E5ED58EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 0 162 0 167 0 174 0 200 0 204 0 207 0
		 227 0 233 0 238 0 245 0;
createNode animCurveTA -n "Back_Tilt_Ctrl_rotateZ";
	rename -uid "74C99050-49DF-082D-E90A-77B15DD1F996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 0 162 0 167 0 174 0 200 0 204 0 207 0
		 227 0 233 0 238 0 245 0;
createNode animCurveTU -n "Back_Tilt_Ctrl_visibility";
	rename -uid "6104C598-4E92-5DE6-61D8-8D8C39609F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 1 162 1 167 1 174 1 200 1 204 1 207 1
		 227 1 233 1 238 1 245 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Back_Tilt_Ctrl_scaleX";
	rename -uid "CE8F19C9-4599-52E5-78B3-928780BFDB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 1 162 1 167 1 174 1 200 1 204 1 207 1
		 227 1 233 1 238 1 245 1;
createNode animCurveTU -n "Back_Tilt_Ctrl_scaleY";
	rename -uid "F3C3A8FB-441C-BEAA-D36B-39BE517682FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 1 162 1 167 1 174 1 200 1 204 1 207 1
		 227 1 233 1 238 1 245 1;
createNode animCurveTU -n "Back_Tilt_Ctrl_scaleZ";
	rename -uid "438BFE44-4CD4-2347-FB42-8A88B44D1DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  156 1 162 1 167 1 174 1 200 1 204 1 207 1
		 227 1 233 1 238 1 245 1;
createNode animCurveTL -n "L_EyeBrow_4_translateX";
	rename -uid "9CA38843-4CD1-2B60-0324-5D92F6C489F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 0.040491675400656089 256 0.040491675400656089
		 261 0.041022573357844469;
createNode animCurveTL -n "L_EyeBrow_4_translateY";
	rename -uid "865BE807-48F7-BCCC-9F28-E087D2C4434B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 1.0753508376879297 256 1.0753508376879297
		 261 -0.10948486449597457;
createNode animCurveTL -n "L_EyeBrow_4_translateZ";
	rename -uid "C3D118B0-42D3-D493-FA7D-018102A7444F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 0.050323115688983941 256 0.050323115688983941
		 261 0.34750848008906277;
createNode animCurveTL -n "R_EyeBrow_4_translateX";
	rename -uid "C7DB8C8B-4C7C-8830-5C37-97BC05ABAA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 0.040491675400656083 256 0.040491675400656083
		 261 0.04102257335784449;
createNode animCurveTL -n "R_EyeBrow_4_translateY";
	rename -uid "80EE2C63-420B-B752-445C-16BA5946A904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 1.0753508376879297 256 1.0753508376879297
		 261 -0.10948486449597475;
createNode animCurveTL -n "R_EyeBrow_4_translateZ";
	rename -uid "ABF45067-4801-D8C1-9DCC-40AE76657EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 0 237 0.050323115688983892 256 0.050323115688983892
		 261 0.34750848008906271;
createNode animCurveTU -n "R_EyeBrow_4_FallowOffset";
	rename -uid "DEB70616-48D2-5495-5FFD-22B72B12B5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 1 237 1 256 1 261 1;
createNode animCurveTU -n "L_EyeBrow_4_FallowOffset";
	rename -uid "E8E65D73-43E7-6E98-615B-62BEEF7A7DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 1 237 1 256 1 261 1;
createNode animCurveTU -n "L_Tilt_Ctrl_visibility";
	rename -uid "7FC20B70-406F-ABF7-EC7C-A6B941CC5F41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 1 234 1 236 1 238 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateX";
	rename -uid "447D890F-4F85-4C75-5BDF-8F8A1DDD3F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 0 234 1.1595944229893538 236 -3.2555125184337679
		 238 -1.6048366643259517;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateY";
	rename -uid "FDA4F907-408B-9ADA-47BA-55A5D1E1A260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 0 234 0 236 0 238 0;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateZ";
	rename -uid "12536526-41B4-33A2-D0C6-208C6E10FC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 0 234 0 236 0 238 0;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleX";
	rename -uid "7316C7E8-46FC-6818-564C-51B9E85CBE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 1 234 1 236 1 238 1;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleY";
	rename -uid "E67A0B05-451C-6526-BFF5-A2B96545B442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 1 234 1 236 1 238 1;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleZ";
	rename -uid "E168FCCD-4A79-2A48-6B77-C9A9EC9749F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  231 1 234 1 236 1 238 1;
createNode animCurveTL -n "L_Nostrol_translateX";
	rename -uid "2B2A1B9D-4A08-EA9D-1813-5DBC8F8C757C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.0090546940808007275 236 -0.0060143085862072836
		 238 0;
createNode animCurveTL -n "L_Nostrol_translateY";
	rename -uid "31C171A0-4331-E4A8-55EC-1AA081FA583A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.24046851034137554 236 -0.15972398554120876
		 238 0;
createNode animCurveTL -n "L_Nostrol_translateZ";
	rename -uid "F84F93C9-4D97-3428-E1EE-BCB2817F4CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.011253187556406054 236 -0.007474591845769268
		 238 0;
createNode animCurveTL -n "Nose_translateX";
	rename -uid "63F86369-48D2-12F2-1B75-3BA04F4F8333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.0098866122834410947 236 -0.0065668852657188703
		 238 0;
createNode animCurveTL -n "Nose_translateY";
	rename -uid "D21D11D5-494F-19A9-FC75-0F840956031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.41235479723783697 236 -0.27389428902089308
		 238 0;
createNode animCurveTL -n "Nose_translateZ";
	rename -uid "7F3098A8-4403-063C-ADCA-E6A0E3CD00E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.010254337760856155 236 -0.0068111358694476539
		 238 0;
createNode animCurveTL -n "R_Nostrol_translateX";
	rename -uid "09FCA98C-4F77-D659-9F8D-539A13077B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.0090546940808007275 236 -0.0060143085862072853
		 238 0;
createNode animCurveTL -n "R_Nostrol_translateY";
	rename -uid "961D5C45-4062-1A5F-28C3-368FE38CC2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.24046851034137556 236 -0.15972398554120878
		 238 0;
createNode animCurveTL -n "R_Nostrol_translateZ";
	rename -uid "8B526167-4639-27BA-E57D-0B86BCA59519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0.011253187556406054 236 -0.007474591845769268
		 238 0;
createNode animCurveTA -n "Nose_rotateX";
	rename -uid "5C66A4B2-4483-F48A-2EE2-08A9C09AFFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "Nose_rotateY";
	rename -uid "77BC3BDE-459B-C748-645E-C9937C5AE216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "Nose_rotateZ";
	rename -uid "33FBBECF-4255-C268-CB78-29A02D08CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTU -n "Nose_FallowOffset";
	rename -uid "E4433A4C-47D5-B717-000B-18B5CD57EC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTU -n "Nose_RotateOffset";
	rename -uid "020147AC-4247-E7D1-F752-E184857D15B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTA -n "L_Nostrol_rotateX";
	rename -uid "1DFCBCF8-41F5-B0EC-A9F6-B589A1779AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "L_Nostrol_rotateY";
	rename -uid "1C58360D-4DA9-B717-B1A6-529CA729B5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "L_Nostrol_rotateZ";
	rename -uid "7A138808-40BB-6665-FD94-25AB560DB288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTU -n "L_Nostrol_FallowOffset";
	rename -uid "98FA051C-4052-27C8-B84E-459F97516DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTU -n "L_Nostrol_RotateOffset";
	rename -uid "26801A75-4325-AD60-D6FF-DB81A15E46BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTA -n "R_Nostrol_rotateX";
	rename -uid "4A233A98-4BDF-44FC-B1AD-50BF2FEE48E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "R_Nostrol_rotateY";
	rename -uid "42F77FB1-4E43-DE28-F139-BAB94B192FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTA -n "R_Nostrol_rotateZ";
	rename -uid "02CEE07A-40A8-CE4A-2E91-73A8654360F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 0 233 0 236 0 238 0;
createNode animCurveTU -n "R_Nostrol_FallowOffset";
	rename -uid "C484BEC8-4AB2-0527-3C53-FABB2139B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTU -n "R_Nostrol_RotateOffset";
	rename -uid "90EAD986-4F60-8128-182C-5392FBB9126A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  228 1 233 1 236 1 238 1;
createNode animCurveTL -n "W_Shape_translateX";
	rename -uid "1DF69C9D-4C5D-DC2B-BC60-91890E82F478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  230 0 234 1.269736195330728 238 0;
createNode animCurveTL -n "R_Cheek_Puff_translateX";
	rename -uid "25382D6D-441D-3345-1E7A-F58FB55E91BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  230 0 234 1.1547350736160367 237 0;
createNode animCurveTL -n "L_Cheek_Puff_translateX";
	rename -uid "C93F5E3B-421C-C4A6-56A9-168BC4B79BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  230 0 234 1.0881611790956762 237 0;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateX";
	rename -uid "22ED1902-42F4-AA40-71FA-19AC8D185E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 17.349319216146363 242 17.349319216146363
		 250.70370357142858 -12.979022290181682;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateY";
	rename -uid "DC2161F4-45E6-EEFD-E23C-4EBBB1EE7584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 0 242 0 250.70370357142858 0;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateZ";
	rename -uid "80BF2D5A-4890-E91B-1B12-C0981C9757ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 0 242 0 250.70370357142858 0;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_visibility";
	rename -uid "E5141B86-4843-B85F-6708-508EFD3BDAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1 216 1 242 1 250.70370357142858 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateX";
	rename -uid "C0A8988C-48AD-1410-1DA0-CCAC18EF27B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 0 242 0 250.70370357142858 0;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateY";
	rename -uid "D03D37CA-439C-8A91-002C-3EB690293E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 0 242 0 250.70370357142858 0;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateZ";
	rename -uid "F98A6A6C-4D28-B47C-510B-1F8F09D00DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 0 216 0 242 0 250.70370357142858 0;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleX";
	rename -uid "47E1701F-4063-26EC-7F02-BAB7C404C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1.0000000000000002 216 1.0000000000000002
		 242 1.0000000000000002 250.70370357142858 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleY";
	rename -uid "A3D61C14-4D83-1EC3-E47C-44BA8727862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1.0000000000000002 216 1.0000000000000002
		 242 1.0000000000000002 250.70370357142858 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleZ";
	rename -uid "82EF8862-478B-D51B-64FA-1CA3967C7828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1 216 1 242 1 250.70370357142858 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Translate";
	rename -uid "9E5579CC-4F13-7508-DB29-51A495727677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1 216 1 242 1 250.70370357142858 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Rotate";
	rename -uid "028EDF42-41EE-5B59-2E03-788E1343346D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  211 1 216 1 242 1 250.70370357142858 1;
createNode animCurveTL -n "IK_L_Leg_3_translateX_AnimLayer1_inputA";
	rename -uid "B69DEAAC-4DC7-EC6B-4C84-95869D9226E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 19.123749929171165 246 19.123749929171137
		 250 19.123749929171119 256 19.123749929171119 261 18.307241193254207 266 18.307241193254207
		 271 56.674788108819655;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateY_AnimLayer1_inputA";
	rename -uid "9D96565C-48EA-3221-4039-8E8E7C4CEABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 0 246 1.4232934104562005 250 0.64892675684556034
		 256 0.64892675684556034 261 0.025661095504451035 266 0.025661095504451035 271 10.873879895518211;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.28349549417790348 1 0.93766023777472818 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.95897356834316683 0 -0.34755327432818184 
		0;
	setAttr -s 7 ".kox[3:6]"  0.28349549417790343 1 0.93766023777472807 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.9589735683431666 0 -0.34755327432818184 
		0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ_AnimLayer1_inputA";
	rename -uid "4A7C80E3-4D51-9C47-149E-61A77B8F9789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1.366651188911657 246 -7.5224540814633247
		 250 -29.791768366940516 256 -29.791768366940516 261 -29.051606080087343 266 -29.051606080087343
		 271 -83.16898748572946;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAX";
	rename -uid "4990745F-438C-F4B8-A01F-77A09B40E268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 0 246 5.6591219406534261 250 5.6040934177024493
		 256 5.6040934177024493 261 0.3228143570736528 266 0.3228143570736528 271 69.794201240946933;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.99985060084948241 1 0.9967048055857114 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.017285137573334858 0 -0.081114305287965704 
		0;
	setAttr -s 7 ".kox[3:6]"  0.9998506008494823 1 0.9967048055857114 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.017285137573334858 0 -0.081114305287965704 
		0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAY";
	rename -uid "FE686585-4624-9A7B-C5D9-4D97E590C9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 12.336051794516797 246 12.336051794516829
		 250 68.465650328858928 256 68.465650328858928 261 120.18272920010921 266 120.18272920010921
		 271 144.06441606901879;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.78478794370813187 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.61976437733251677 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.78478794370813187 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.61976437733251677 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAZ";
	rename -uid "E8080A67-40DB-B600-0504-15ABD3809B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 0 246 0 250 3.653528381658818 256 3.653528381658818
		 261 0.21277107269471643 266 0.21277107269471643 271 2.6619475953043454;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.99856445988093545 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.053563228643311561 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.99856445988093545 1;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.053563228643311561 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX_AnimLayer1_inputA";
	rename -uid "A34B1238-4C64-6AE9-3630-21813BF845E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1 246 1 250 1 256 1 261 1 266 1 271 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleY_AnimLayer1_inputA";
	rename -uid "F8A986F1-4AAA-61D4-3E3A-85A1D30C2155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1 246 1 250 1 256 1 261 1 266 1 271 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ_AnimLayer1_inputA";
	rename -uid "9EFCDAF1-4E3E-A3DC-E3B8-A5AAF4C1777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1 246 1 250 1 256 1 261 1 266 1 271 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA";
	rename -uid "423C7B0E-495A-21CE-682C-3A942F144616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 0 246 0 250 0 256 0 261 0 266 0 271 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA";
	rename -uid "CE0A20EC-44A7-F206-E9C5-8ABD840E3923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1 246 1 250 1 256 1 261 1 266 1 271 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Stretch_AnimLayer1_inputA";
	rename -uid "CDA85BFE-4863-25E5-E11B-3CBC977965AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  243 1 246 1 250 1 256 1 261 1 266 1 271 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "DinnerChairCushion1_translateX";
	rename -uid "D88D9B31-4D9F-8B05-F601-0D930AAFB5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 15.187099855311772 257 18.171002090231156;
createNode animCurveTL -n "DinnerChairCushion1_translateY";
	rename -uid "819BBFF9-4F2E-A982-4734-398095F4CCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 4.1353067946815454 257 4.1353067946815276;
createNode animCurveTL -n "DinnerChairCushion1_translateZ";
	rename -uid "EBD4BBB5-48AB-FCB9-94C0-3FBA6884050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 -68.959583632599902 257 -74.578691291777162;
createNode animCurveTU -n "DinnerChairCushion1_visibility";
	rename -uid "D93D637A-48CF-C3E6-1CC4-2089900F37FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 1 257 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "DinnerChairCushion1_rotateX";
	rename -uid "0B92CF26-4A44-993D-F60B-CD8F4E052F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 0 257 0;
createNode animCurveTA -n "DinnerChairCushion1_rotateY";
	rename -uid "66BC122E-4C2D-4FC0-57D9-0791504B8BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 0 257 4.9919089370096721;
createNode animCurveTA -n "DinnerChairCushion1_rotateZ";
	rename -uid "5BA0FFA0-48A7-EFEB-CB19-7F8AA42EE139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 0 257 0;
createNode animCurveTU -n "DinnerChairCushion1_scaleX";
	rename -uid "A22A8A34-4733-753F-94A3-588EE260D373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 1 257 1;
createNode animCurveTU -n "DinnerChairCushion1_scaleY";
	rename -uid "B12C7C3A-4908-7D3E-6B7C-5AAD263C6E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 1 257 1;
createNode animCurveTU -n "DinnerChairCushion1_scaleZ";
	rename -uid "0E9B9025-4468-E152-6418-329005AAC885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  251 1 257 1;
createNode animCurveTL -n "IK_R_Leg_3_translateX_AnimLayer2_inputA";
	rename -uid "36A5F8C8-44FF-9BED-4D3F-7DBCE28FBD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 -7.9381942655279758
		 258 -30.437187815057563 262 -50.019579056633162 265 -103.42248433182219;
createNode animCurveTL -n "IK_R_Leg_3_translateY_AnimLayer2_inputA";
	rename -uid "CD5FEFA6-4F64-0F3E-165C-CABE480ABAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 5.0795434580480574
		 258 11.726268188956125 262 16.116973412600551 265 0;
createNode animCurveTL -n "IK_R_Leg_3_translateZ_AnimLayer2_inputA";
	rename -uid "C9E9D67C-4A9D-3149-B531-73BABA57F30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 0
		 258 4.8699805085393821 262 6.8123219161321789 265 -73.184143099135468;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAX";
	rename -uid "5B5FDD3E-4710-D5DF-14E1-9AA153F60537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 0
		 258 -86.42584464114087 262 -139.34044301215195 265 -181.73591084528576;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAY";
	rename -uid "7BE584C6-462A-09DF-4EA4-7EBC2B2A1C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 -41.043633557353978
		 258 -66.409730109436765 262 -52.192499757718679 265 -40.557562875277355;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAZ";
	rename -uid "CA0A907B-4330-FC04-8656-E39DAD5EDF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 0
		 258 108.77840273947467 262 168.51663475346706 265 180.78539304120545;
createNode animCurveTU -n "IK_R_Leg_3_scaleX_AnimLayer2_inputA";
	rename -uid "91BCF25B-42D1-CA60-023D-9F91160BBBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 1 256.0982287414966 1
		 258 1 262 1 265 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY_AnimLayer2_inputA";
	rename -uid "38367DE9-46CE-6CD4-9746-28935688A61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 1 256.0982287414966 1
		 258 1 262 1 265 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ_AnimLayer2_inputA";
	rename -uid "8B7615B5-4F03-0065-B7CF-F3BDC8CB0716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 1 256.0982287414966 1
		 258 1 262 1 265 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA";
	rename -uid "185B2DA8-4710-9AC0-DD94-678BC8B61F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 0 256.0982287414966 0
		 258 0 262 0 265 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA";
	rename -uid "342666DC-4066-6802-0BC0-0C968A627C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 1 256.0982287414966 1
		 258 1 262 1 265 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch_AnimLayer2_inputA";
	rename -uid "75498592-4F4F-3EE3-68D6-E392A94AB902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250.70370357142858 1 256.0982287414966 1
		 258 1 262 1 265 1;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX1";
	rename -uid "3D03EC07-4BD0-676F-5E2B-C29894121A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 -29.49757602136058 262 -30.26026801205127
		 267 -36.001727745845784;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY1";
	rename -uid "388B19DA-470D-A640-35FB-0E9104674063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 7.2340049682893284 262 8.9562058887187685
		 267 30.090744017161793;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ1";
	rename -uid "816BB19F-4F9D-4378-E277-15B15C0D48CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 -54.851256612985658 262 -53.034716059677699
		 267 -28.331664152615428;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility1";
	rename -uid "77B2BA83-4977-2377-90B6-D6AF3CF2AC30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 1 262 1 267 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX1";
	rename -uid "3192C248-4AAD-5627-A070-E2B921B1B570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 0 262 -42.804688888647462
		 267 -42.804688888647462;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY1";
	rename -uid "9BAF016E-4A7C-2EE0-3166-39A89B3C5BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 0 262 0 267 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ1";
	rename -uid "1F232A45-4993-E11A-465E-76A8654F35FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 0 262 0 267 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX1";
	rename -uid "4B79BBDF-4E69-0298-1B87-C8822FF4FACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 1 262 1 267 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY1";
	rename -uid "59C843C7-4AC9-17F7-FAE3-29863AFA2B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 1 262 1 267 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ1";
	rename -uid "1ACFF841-4232-6F26-5AA4-9A9FF0938A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  257.6280192176871 1 262 1 267 1;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX1";
	rename -uid "BC8DD84C-4977-157A-B06F-268E6A4CECAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 -3.5774568169740686;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY1";
	rename -uid "5C231ACD-46C3-A7AE-229D-67921DEBFB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 8.805516720026155;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ1";
	rename -uid "6220D721-4D40-6B77-3F67-C49EDA76674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 12.366275555268599;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility1";
	rename -uid "39F03F70-454F-B133-0506-E0A567E4B591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 1 264 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX1";
	rename -uid "B7BA3A77-4862-78E5-8392-2CA053B5F827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY1";
	rename -uid "FFEA009C-4703-692B-F6B5-E9BF0AF8F4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ1";
	rename -uid "DE585F37-4FBF-55DD-9E68-CFABAFA4DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 0 264 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX1";
	rename -uid "77B81879-4D4D-C559-3E3E-B79457D5C4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 1 264 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY1";
	rename -uid "E0BB4A5D-4D9A-BF67-F7A0-6CB371351DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 1 264 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ1";
	rename -uid "C86831DE-4C1B-596D-D126-F2A651D1B963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  254.40740731292516 1 264 1;
createNode animCurveTL -n "MovieCamera_translateX";
	rename -uid "DC425D1C-4DC9-D9F6-5B5E-3087605CED98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.7631705645662548 82 -2.9565978152992627
		 221 -2.9565978152992627 222 -2.5832380936437693 228 -2.5832380936437693 244 -2.4570818532396386
		 245 -2.1966148148310349;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.8777602813684805 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.47910008187426339 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.87776028136848061 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.47910008187426345 0;
createNode animCurveTL -n "MovieCamera_translateY";
	rename -uid "BB7DF48D-419B-03DD-DC2C-70BBB845FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.5139640597696105 82 1.303793496022259
		 221 1.303793496022259 222 1.3862682370713257 228 1.3862682370713257 244 1.3802066943888358
		 245 1.4561410345058363;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "MovieCamera_translateZ";
	rename -uid "9D4E3DDD-4D04-28B0-5EE2-8597D41E0CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.91936267900942681 82 0.49538175831372777
		 221 0.49538175831372777 222 -1.5143231842062868 228 -1.5143231842062868 244 -1.4436074701021577
		 245 1.0642451407907199;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.95291507052329405 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.30323731361688572 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.95291507052329405 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.30323731361688572 0;
createNode animCurveTU -n "MovieCamera_visibility";
	rename -uid "21976E22-463D-9EB7-3022-A7A4DBD29BE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 82 1 221 1 222 1 228 1 244 1 245 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 1 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "MovieCamera_rotateX";
	rename -uid "728E2A02-4036-55D5-FC17-18A96AA009D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.5999999999999979 82 -4.7671277249605088
		 221 -4.7671277249605088 222 2.3999999999996176 228 2.3999999999996176 244 2.3999999999996176
		 245 -6.000000000000079;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "MovieCamera_rotateY";
	rename -uid "0E8B548B-4FE8-9031-A79C-9890EEF68FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 17.527592837373568 82 19.20708005648936
		 221 19.20708005648936 222 60.727592837374004 228 60.727592837374004 244 60.727592837374004
		 245 20.727592837374345;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "MovieCamera_rotateZ";
	rename -uid "F04260CA-4626-9CE8-5167-3AAEE5DF55E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.1692638308339465e-16 82 -0.28423679243945393
		 221 -0.28423679243945393 222 0 228 0 244 0 245 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "MovieCamera_scaleX";
	rename -uid "5FC10A2E-40C1-EE31-119A-6BB01DEB6ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.12684042239703774 82 0.12684042239703774
		 221 0.12684042239703774 222 0.12684042239703774 228 0.12684042239703774 244 0.12684042239703774
		 245 0.12684042239703774;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "MovieCamera_scaleY";
	rename -uid "11BF58FC-4BF1-27A0-9276-C6973141BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.12684042239703774 82 0.12684042239703774
		 221 0.12684042239703774 222 0.12684042239703774 228 0.12684042239703774 244 0.12684042239703774
		 245 0.12684042239703774;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "MovieCamera_scaleZ";
	rename -uid "181E2751-4181-0235-A635-17A2A2F5CD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.12684042239703774 82 0.12684042239703774
		 221 0.12684042239703774 222 0.12684042239703774 228 0.12684042239703774 244 0.12684042239703774
		 245 0.12684042239703774;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateX";
	rename -uid "261CB9F5-4022-AA0A-E548-3C811C267112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41849319024396758;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateY";
	rename -uid "DE2158E7-41E0-A5FC-BE50-D58CBFD7403E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0516606278956031;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateZ";
	rename -uid "527BFD89-419D-C458-DD52-A6B63425C019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15217883643740118;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_visibility";
	rename -uid "59A69A88-413B-A967-2FB8-BBA770AB4570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateX";
	rename -uid "99846A9A-4CC5-1D25-234C-5593152C45C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateY";
	rename -uid "9855FF15-41CC-F585-91AC-55AB288D31E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateZ";
	rename -uid "C8C07E17-4268-776F-4F5C-65AC667B540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleX";
	rename -uid "7EFF0D0F-4A6C-8301-4089-F791070DACC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleY";
	rename -uid "F3B8CDD5-410A-09C7-0CD7-D186319206A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleZ";
	rename -uid "D9E629CA-445E-279E-4D24-759C810956F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateX";
	rename -uid "9D34F5CE-4C55-F59E-F878-82BBBDA351B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48802588058837304;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateY";
	rename -uid "4372CC35-411D-9976-D475-F99A3334146D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.55468368631356491;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateZ";
	rename -uid "B9F99D06-44F6-3AE6-F0F6-F4930092F6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099332691508773094;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_visibility";
	rename -uid "1C7A510A-44CC-EA55-89AB-C5AA2BA8D54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateX";
	rename -uid "C035A3EC-4BC1-9859-1A83-02921DABCD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateY";
	rename -uid "548ED7CE-429D-DC14-D111-90B284E41F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateZ";
	rename -uid "7FBA16FF-4944-6C09-2CBB-4AB03F42668A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleX";
	rename -uid "7B35E028-48E6-EFC9-E4DA-12BCD54EE1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleY";
	rename -uid "5AECEF6F-469F-A5F7-A935-30B8C0B6B874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleZ";
	rename -uid "57933C6A-4765-C4F0-E984-DE966F46DDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateX";
	rename -uid "2FC31177-4F21-ECF3-4B69-31AB9A86A50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77791939304410362;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateY";
	rename -uid "A278E5C8-4CE2-58D8-C54C-1BA17B0C1F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2329189215323284;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateZ";
	rename -uid "AC014327-46F6-9761-2E6E-9596BF806B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22829248858504653;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_visibility";
	rename -uid "14F1E9C7-4000-6470-8EBE-30B5C576FF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateX";
	rename -uid "7CC81D17-4953-5557-5CAA-D9AD8805DA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateY";
	rename -uid "B507D71E-4250-F54F-3109-E3ABFF5A7719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateZ";
	rename -uid "3F433690-4158-CDE3-1AFF-F1819924E928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleX";
	rename -uid "09E56061-4C3C-B17A-D942-42A4609EEFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleY";
	rename -uid "2FAB2569-4358-206A-77B2-5C8DEA17AB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleZ";
	rename -uid "1BDA967B-4201-0E9B-4803-46BA4EB89685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateX";
	rename -uid "1F0A0091-4082-8C0D-4B70-FC9AA7500750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1730640820111433;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateY";
	rename -uid "9CD1E188-4949-C7E5-6270-9E87E0821433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3652510384777115;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateZ";
	rename -uid "CB582C97-46B4-1690-8A31-CCBAF8A6246A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3631368444277932;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_visibility";
	rename -uid "5B6F89A0-40E7-EB7B-6C19-ADBC5459CB14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateX";
	rename -uid "A8AB1DF8-4988-F7BE-F492-529BDC70B3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateY";
	rename -uid "D621D0D7-4B49-484A-8BC2-28BB6932E075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateZ";
	rename -uid "CC923460-4EB4-1954-F3F0-EB82417580EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleX";
	rename -uid "E4E11AB7-456E-C224-A70D-B7AA6F45AF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleY";
	rename -uid "C96F98A2-4D06-5BEA-CE11-2A98129DA5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleZ";
	rename -uid "79C9B60B-435B-E8C4-7FB6-F9A92429CDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX1";
	rename -uid "C8BCED24-4D68-CCC3-826B-6C8C2407F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0.74950708718426384 190 -22.159713028436176
		 236 0.74950708718426384 250 -10.122160158709521;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY1";
	rename -uid "4A228B7C-4311-363A-1C64-208200E8B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 7.4726001708892182 190 -22.274710727277551
		 236 7.4726001708892182 250 11.394698037932635;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ1";
	rename -uid "DF9DA9B4-47FA-C766-9537-9EAE764D57DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 -59.211577493400938 190 -50.583456099930039
		 236 -59.211577493400938 250 -45.745235063855517;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility1";
	rename -uid "8624DC42-4A40-4491-B2CA-C8855CA9DE69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 1 190 1 236 1 250 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX1";
	rename -uid "CD40D03F-4252-E526-4B56-A7876832D7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0 190 0 236 0 250 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY1";
	rename -uid "76C1A762-466E-80D3-59DB-41BBAA78DB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0 190 0 236 0 250 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ1";
	rename -uid "9398177D-4773-BFC2-BE91-BBAE7611C71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0 190 0 236 0 250 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX1";
	rename -uid "F5D669C2-449B-9445-95C6-429E823AE764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0.99999999999999989 190 0.99999999999999989
		 236 0.99999999999999989 250 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY1";
	rename -uid "223D068E-4ED8-0E1B-6AFE-AF9BA9EB1C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 0.99999999999999989 190 0.99999999999999989
		 236 0.99999999999999989 250 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ1";
	rename -uid "E5D28CC2-4725-A458-F637-D7922E2E0339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  184 1 190 1 236 1 250 1;
select -ne :time1;
	setAttr ".o" 270;
	setAttr ".unw" 270;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 98 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 322 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 138 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "DinnerChairCushion1_visibility.o" "_House_setupRN.phl[1]";
connectAttr "DinnerChairCushion1_translateX.o" "_House_setupRN.phl[2]";
connectAttr "DinnerChairCushion1_translateY.o" "_House_setupRN.phl[3]";
connectAttr "DinnerChairCushion1_translateZ.o" "_House_setupRN.phl[4]";
connectAttr "DinnerChairCushion1_rotateX.o" "_House_setupRN.phl[5]";
connectAttr "DinnerChairCushion1_rotateY.o" "_House_setupRN.phl[6]";
connectAttr "DinnerChairCushion1_rotateZ.o" "_House_setupRN.phl[7]";
connectAttr "DinnerChairCushion1_scaleX.o" "_House_setupRN.phl[8]";
connectAttr "DinnerChairCushion1_scaleY.o" "_House_setupRN.phl[9]";
connectAttr "DinnerChairCushion1_scaleZ.o" "_House_setupRN.phl[10]";
connectAttr "COG_translateX1.o" "Dad_Rig_FinalRN1.phl[41]";
connectAttr "COG_translateY1.o" "Dad_Rig_FinalRN1.phl[42]";
connectAttr "COG_translateZ1.o" "Dad_Rig_FinalRN1.phl[43]";
connectAttr "COG_rotateX1.o" "Dad_Rig_FinalRN1.phl[44]";
connectAttr "COG_rotateY1.o" "Dad_Rig_FinalRN1.phl[45]";
connectAttr "COG_rotateZ1.o" "Dad_Rig_FinalRN1.phl[46]";
connectAttr "COG_scaleX1.o" "Dad_Rig_FinalRN1.phl[47]";
connectAttr "COG_scaleY1.o" "Dad_Rig_FinalRN1.phl[48]";
connectAttr "COG_scaleZ1.o" "Dad_Rig_FinalRN1.phl[49]";
connectAttr "COG_visibility1.o" "Dad_Rig_FinalRN1.phl[50]";
connectAttr "R_Leg_IKFK_Switch_IK.o" "Dad_Rig_FinalRN1.phl[51]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[52]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[53]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[54]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[55]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[56]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[57]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[58]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[59]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[60]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[61]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[62]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[63]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[64]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[65]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[66]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[67]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[68]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[69]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[70]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[71]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[72]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[73]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[74]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[75]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[76]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[77]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[78]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[79]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[80]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[81]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[82]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[83]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[84]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[85]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[86]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[87]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[88]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[89]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[90]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[91]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[92]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[93]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[94]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[95]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[96]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[97]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[98]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[99]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[100]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[101]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[102]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[103]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[104]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[105]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[106]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[107]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[108]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[109]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[110]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[111]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[112]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[113]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[114]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[115]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[116]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[117]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[118]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[119]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[120]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[121]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[122]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[123]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[124]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[125]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[126]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[127]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[128]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[129]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[130]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[131]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[132]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[133]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[134]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[135]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[136]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[137]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[138]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[139]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[140]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[141]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[142]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[143]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[144]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[145]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[146]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[147]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[148]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[149]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[150]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[151]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[152]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[153]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[154]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[155]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[156]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[157]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[158]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[159]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[160]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[161]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[162]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[163]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[164]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[165]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[166]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[167]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[168]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[169]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[170]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[171]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[172]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[173]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[174]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[175]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[176]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[177]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[178]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[179]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[180]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[181]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[182]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[183]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[184]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[185]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[186]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[187]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[188]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[189]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[190]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[191]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[192]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[193]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[194]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[195]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[196]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[197]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[198]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[199]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[200]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[201]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[202]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[203]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[204]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[205]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[206]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[207]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[208]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[209]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[210]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[211]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[212]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[213]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[214]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[215]";
connectAttr "RK_L_Thumb_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[216]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[217]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[218]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[219]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[220]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[221]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[222]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[223]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[224]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[225]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[226]";
connectAttr "RK_L_Thumb_jnt_4_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[227]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[228]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[229]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[230]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[231]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[232]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[233]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[234]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[235]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[236]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[237]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[238]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[239]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[240]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[241]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[242]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[243]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[244]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[245]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[246]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[247]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[248]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[249]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[250]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[251]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[252]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[253]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[254]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[255]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[256]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[257]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[258]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[259]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[260]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[261]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[262]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[263]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[264]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[265]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[266]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[267]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[268]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[269]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[270]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[271]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[272]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[273]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[274]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[275]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[276]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[277]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[278]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[279]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[280]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[281]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[282]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[283]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[284]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[285]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[286]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[287]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[288]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[289]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[290]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[291]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[292]";
connectAttr "RK_R_Middle_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[293]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[294]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[295]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[296]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[297]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[298]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[299]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[300]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[301]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[302]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[303]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[304]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[305]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[306]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[307]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[308]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[309]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[310]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[311]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[312]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[313]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[314]";
connectAttr "RK_R_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[315]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[316]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[317]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[318]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[319]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[320]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[321]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[322]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[323]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[324]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[325]";
connectAttr "RK_R_Ring_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[326]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[327]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[328]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[329]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[330]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[331]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[332]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[333]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[334]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[335]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[336]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[337]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[338]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[339]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[340]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[341]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[342]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[343]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[344]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[345]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[346]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[347]";
connectAttr "RK_R_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[348]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[349]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[350]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[351]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[352]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[353]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[354]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[355]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[356]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[357]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[358]";
connectAttr "RK_R_Pinky_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[359]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[360]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[361]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[362]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[363]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[364]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[365]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[366]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[367]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[368]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[369]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[370]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[371]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[372]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[373]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[374]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[375]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[376]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[377]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[378]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[379]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[380]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[381]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[382]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[383]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[384]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[385]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[386]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[387]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[388]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[389]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[390]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[391]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[392]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[393]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[394]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[395]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[396]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[397]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[398]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[399]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[400]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[401]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[402]";
connectAttr "RK_R_Thumb_jnt_4_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[403]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN1.phl[404]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN1.phl[405]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[406]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[407]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[408]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[409]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[410]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[411]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[412]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[413]";
connectAttr "L_Hand_Parent_Con_translateX.o" "Dad_Rig_FinalRN1.phl[414]";
connectAttr "L_Hand_Parent_Con_translateY.o" "Dad_Rig_FinalRN1.phl[415]";
connectAttr "L_Hand_Parent_Con_translateZ.o" "Dad_Rig_FinalRN1.phl[416]";
connectAttr "L_Hand_Parent_Con_rotateX.o" "Dad_Rig_FinalRN1.phl[417]";
connectAttr "L_Hand_Parent_Con_rotateY.o" "Dad_Rig_FinalRN1.phl[418]";
connectAttr "L_Hand_Parent_Con_rotateZ.o" "Dad_Rig_FinalRN1.phl[419]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN1.phl[420]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN1.phl[421]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[422]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[423]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[424]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[425]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[426]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[427]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[428]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[429]";
connectAttr "R_Hand_Parent_Con_translateX.o" "Dad_Rig_FinalRN1.phl[430]";
connectAttr "R_Hand_Parent_Con_translateY.o" "Dad_Rig_FinalRN1.phl[431]";
connectAttr "R_Hand_Parent_Con_translateZ.o" "Dad_Rig_FinalRN1.phl[432]";
connectAttr "R_Hand_Parent_Con_rotateX.o" "Dad_Rig_FinalRN1.phl[433]";
connectAttr "R_Hand_Parent_Con_rotateY.o" "Dad_Rig_FinalRN1.phl[434]";
connectAttr "R_Hand_Parent_Con_rotateZ.o" "Dad_Rig_FinalRN1.phl[435]";
connectAttr "IK_L_Arm_1_translateX.o" "Dad_Rig_FinalRN1.phl[436]";
connectAttr "IK_L_Arm_1_translateY.o" "Dad_Rig_FinalRN1.phl[437]";
connectAttr "IK_L_Arm_1_translateZ.o" "Dad_Rig_FinalRN1.phl[438]";
connectAttr "IK_L_Arm_1_rotateX.o" "Dad_Rig_FinalRN1.phl[439]";
connectAttr "IK_L_Arm_1_rotateY.o" "Dad_Rig_FinalRN1.phl[440]";
connectAttr "IK_L_Arm_1_rotateZ.o" "Dad_Rig_FinalRN1.phl[441]";
connectAttr "IK_L_Arm_2_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[442]";
connectAttr "IK_L_Arm_2_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[443]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[444]";
connectAttr "IK_L_Arm_2_Ctrl_visibility1.o" "Dad_Rig_FinalRN1.phl[445]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[446]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[447]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[448]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX1.o" "Dad_Rig_FinalRN1.phl[449]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY1.o" "Dad_Rig_FinalRN1.phl[450]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN1.phl[451]";
connectAttr "IK_L_Arm_3_PV_Fallow1.o" "Dad_Rig_FinalRN1.phl[452]";
connectAttr "IK_L_Arm_3_Root_Fallow1.o" "Dad_Rig_FinalRN1.phl[453]";
connectAttr "IK_L_Arm_3_Stretch1.o" "Dad_Rig_FinalRN1.phl[454]";
connectAttr "pairBlend4.otx" "Dad_Rig_FinalRN1.phl[455]";
connectAttr "pairBlend4.oty" "Dad_Rig_FinalRN1.phl[456]";
connectAttr "pairBlend4.otz" "Dad_Rig_FinalRN1.phl[457]";
connectAttr "pairBlend4.orx" "Dad_Rig_FinalRN1.phl[458]";
connectAttr "pairBlend4.ory" "Dad_Rig_FinalRN1.phl[459]";
connectAttr "pairBlend4.orz" "Dad_Rig_FinalRN1.phl[460]";
connectAttr "IK_L_Arm_3_scaleX1.o" "Dad_Rig_FinalRN1.phl[461]";
connectAttr "IK_L_Arm_3_scaleY1.o" "Dad_Rig_FinalRN1.phl[462]";
connectAttr "IK_L_Arm_3_scaleZ1.o" "Dad_Rig_FinalRN1.phl[463]";
connectAttr "Dad_Rig_FinalRN1.phl[464]" "pairBlend4.w";
connectAttr "IK_L_Arm_3_blendParent2.o" "Dad_Rig_FinalRN1.phl[465]";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN1.phl[466]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN1.phl[467]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN1.phl[468]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN1.phl[469]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN1.phl[470]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN1.phl[471]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[472]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[473]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[474]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility1.o" "Dad_Rig_FinalRN1.phl[475]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[476]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[477]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[478]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX1.o" "Dad_Rig_FinalRN1.phl[479]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY1.o" "Dad_Rig_FinalRN1.phl[480]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN1.phl[481]";
connectAttr "IK_R_Arm_3_PV_Fallow1.o" "Dad_Rig_FinalRN1.phl[482]";
connectAttr "IK_R_Arm_3_Root_Fallow1.o" "Dad_Rig_FinalRN1.phl[483]";
connectAttr "IK_R_Arm_3_Stretch1.o" "Dad_Rig_FinalRN1.phl[484]";
connectAttr "pairBlend5.otx" "Dad_Rig_FinalRN1.phl[485]";
connectAttr "pairBlend5.oty" "Dad_Rig_FinalRN1.phl[486]";
connectAttr "pairBlend5.otz" "Dad_Rig_FinalRN1.phl[487]";
connectAttr "pairBlend5.orx" "Dad_Rig_FinalRN1.phl[488]";
connectAttr "pairBlend5.ory" "Dad_Rig_FinalRN1.phl[489]";
connectAttr "pairBlend5.orz" "Dad_Rig_FinalRN1.phl[490]";
connectAttr "IK_R_Arm_3_scaleX1.o" "Dad_Rig_FinalRN1.phl[491]";
connectAttr "IK_R_Arm_3_scaleY1.o" "Dad_Rig_FinalRN1.phl[492]";
connectAttr "IK_R_Arm_3_scaleZ1.o" "Dad_Rig_FinalRN1.phl[493]";
connectAttr "Dad_Rig_FinalRN1.phl[494]" "pairBlend5.w";
connectAttr "IK_R_Arm_3_blendParent2.o" "Dad_Rig_FinalRN1.phl[495]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[496]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[497]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[498]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[499]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[500]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[501]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[502]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[503]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[504]";
connectAttr "RK_Neck_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[505]";
connectAttr "RK_Neck_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[506]";
connectAttr "RK_Neck_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN1.phl[507]";
connectAttr "RK_Head_jnt_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[508]";
connectAttr "RK_Head_jnt_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[509]";
connectAttr "RK_Head_jnt_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[510]";
connectAttr "RK_Head_jnt_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[511]";
connectAttr "RK_Head_jnt_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[512]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[513]";
connectAttr "RK_Head_jnt_Ctrl_scaleX1.o" "Dad_Rig_FinalRN1.phl[514]";
connectAttr "RK_Head_jnt_Ctrl_scaleY1.o" "Dad_Rig_FinalRN1.phl[515]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN1.phl[516]";
connectAttr "RK_Head_jnt_Ctrl_Translate1.o" "Dad_Rig_FinalRN1.phl[517]";
connectAttr "RK_Head_jnt_Ctrl_Rotate1.o" "Dad_Rig_FinalRN1.phl[518]";
connectAttr "RK_Head_jnt_Ctrl_visibility1.o" "Dad_Rig_FinalRN1.phl[519]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[520]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[521]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[522]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[523]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[524]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[525]";
connectAttr "Nose_FallowOffset.o" "Dad_Rig_FinalRN1.phl[526]";
connectAttr "Nose_RotateOffset.o" "Dad_Rig_FinalRN1.phl[527]";
connectAttr "Nose_translateX.o" "Dad_Rig_FinalRN1.phl[528]";
connectAttr "Nose_translateY.o" "Dad_Rig_FinalRN1.phl[529]";
connectAttr "Nose_translateZ.o" "Dad_Rig_FinalRN1.phl[530]";
connectAttr "Nose_rotateX.o" "Dad_Rig_FinalRN1.phl[531]";
connectAttr "Nose_rotateY.o" "Dad_Rig_FinalRN1.phl[532]";
connectAttr "Nose_rotateZ.o" "Dad_Rig_FinalRN1.phl[533]";
connectAttr "R_Upper_Blink_translateY.o" "Dad_Rig_FinalRN1.phl[534]";
connectAttr "R_Lower_Blink_translateY.o" "Dad_Rig_FinalRN1.phl[535]";
connectAttr "L_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN1.phl[536]";
connectAttr "L_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN1.phl[537]";
connectAttr "L_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN1.phl[538]";
connectAttr "L_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN1.phl[539]";
connectAttr "L_Nostrol_FallowOffset.o" "Dad_Rig_FinalRN1.phl[540]";
connectAttr "L_Nostrol_RotateOffset.o" "Dad_Rig_FinalRN1.phl[541]";
connectAttr "L_Nostrol_translateX.o" "Dad_Rig_FinalRN1.phl[542]";
connectAttr "L_Nostrol_translateY.o" "Dad_Rig_FinalRN1.phl[543]";
connectAttr "L_Nostrol_translateZ.o" "Dad_Rig_FinalRN1.phl[544]";
connectAttr "L_Nostrol_rotateX.o" "Dad_Rig_FinalRN1.phl[545]";
connectAttr "L_Nostrol_rotateY.o" "Dad_Rig_FinalRN1.phl[546]";
connectAttr "L_Nostrol_rotateZ.o" "Dad_Rig_FinalRN1.phl[547]";
connectAttr "R_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN1.phl[548]";
connectAttr "R_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN1.phl[549]";
connectAttr "R_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN1.phl[550]";
connectAttr "R_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN1.phl[551]";
connectAttr "R_Nostrol_FallowOffset.o" "Dad_Rig_FinalRN1.phl[552]";
connectAttr "R_Nostrol_RotateOffset.o" "Dad_Rig_FinalRN1.phl[553]";
connectAttr "R_Nostrol_translateX.o" "Dad_Rig_FinalRN1.phl[554]";
connectAttr "R_Nostrol_translateY.o" "Dad_Rig_FinalRN1.phl[555]";
connectAttr "R_Nostrol_translateZ.o" "Dad_Rig_FinalRN1.phl[556]";
connectAttr "R_Nostrol_rotateX.o" "Dad_Rig_FinalRN1.phl[557]";
connectAttr "R_Nostrol_rotateY.o" "Dad_Rig_FinalRN1.phl[558]";
connectAttr "R_Nostrol_rotateZ.o" "Dad_Rig_FinalRN1.phl[559]";
connectAttr "L_Cheek_Puff_translateX.o" "Dad_Rig_FinalRN1.phl[560]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN1.phl[561]";
connectAttr "R_Cheek_Puff_translateX.o" "Dad_Rig_FinalRN1.phl[562]";
connectAttr "L_Upper_Blink_translateY.o" "Dad_Rig_FinalRN1.phl[563]";
connectAttr "L_Lower_Blink_translateY.o" "Dad_Rig_FinalRN1.phl[564]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN1.phl[565]";
connectAttr "W_Shape_translateX.o" "Dad_Rig_FinalRN1.phl[566]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN1.phl[567]";
connectAttr "L_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN1.phl[568]";
connectAttr "L_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN1.phl[569]";
connectAttr "L_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN1.phl[570]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN1.phl[571]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN1.phl[572]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN1.phl[573]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN1.phl[574]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN1.phl[575]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN1.phl[576]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN1.phl[577]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN1.phl[578]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN1.phl[579]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN1.phl[580]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN1.phl[581]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN1.phl[582]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN1.phl[583]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN1.phl[584]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN1.phl[585]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN1.phl[586]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN1.phl[587]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN1.phl[588]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN1.phl[589]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN1.phl[590]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN1.phl[591]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN1.phl[592]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN1.phl[593]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN1.phl[594]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN1.phl[595]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN1.phl[596]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN1.phl[597]";
connectAttr "R_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN1.phl[598]";
connectAttr "R_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN1.phl[599]";
connectAttr "R_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN1.phl[600]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN1.phl[601]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN1.phl[602]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN1.phl[603]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN1.phl[604]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN1.phl[605]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN1.phl[606]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength1.o" "Dad_Rig_FinalRN1.phl[607]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head1.o" "Dad_Rig_FinalRN1.phl[608]";
connectAttr "Master_Eye_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[609]";
connectAttr "Master_Eye_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[610]";
connectAttr "Master_Eye_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[611]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[612]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[613]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[614]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[615]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[616]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[617]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility1.o" "Dad_Rig_FinalRN1.phl[618]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX1.o" "Dad_Rig_FinalRN1.phl[619]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY1.o" "Dad_Rig_FinalRN1.phl[620]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN1.phl[621]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX1.o" "Dad_Rig_FinalRN1.phl[622]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY1.o" "Dad_Rig_FinalRN1.phl[623]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ1.o" "Dad_Rig_FinalRN1.phl[624]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility1.o" "Dad_Rig_FinalRN1.phl[625]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX1.o" "Dad_Rig_FinalRN1.phl[626]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY1.o" "Dad_Rig_FinalRN1.phl[627]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN1.phl[628]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX1.o" "Dad_Rig_FinalRN1.phl[629]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY1.o" "Dad_Rig_FinalRN1.phl[630]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN1.phl[631]";
connectAttr "Dad_Rig_FinalRN1.phl[632]" "Dad_Rig_FinalRN1.phl[633]";
connectAttr "Dad_Rig_FinalRN1.phl[634]" "Dad_Rig_FinalRN1.phl[635]";
connectAttr "Dad_Rig_FinalRN1.phl[636]" "Dad_Rig_FinalRN1.phl[637]";
connectAttr "Dad_Rig_FinalRN1.phl[638]" "Dad_Rig_FinalRN1.phl[639]";
connectAttr "Dad_Rig_FinalRN1.phl[640]" "Dad_Rig_FinalRN1.phl[641]";
connectAttr "Dad_Rig_FinalRN1.phl[642]" "Dad_Rig_FinalRN1.phl[643]";
connectAttr "Back_Tilt_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[644]";
connectAttr "Back_Tilt_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[645]";
connectAttr "Back_Tilt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[646]";
connectAttr "Back_Tilt_Ctrl_visibility.o" "Dad_Rig_FinalRN1.phl[647]";
connectAttr "Back_Tilt_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[648]";
connectAttr "Back_Tilt_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[649]";
connectAttr "Back_Tilt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[650]";
connectAttr "L_Tilt_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[651]";
connectAttr "L_Tilt_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[652]";
connectAttr "L_Tilt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[653]";
connectAttr "L_Tilt_Ctrl_visibility.o" "Dad_Rig_FinalRN1.phl[654]";
connectAttr "L_Tilt_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[655]";
connectAttr "L_Tilt_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[656]";
connectAttr "L_Tilt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[657]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[658]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[659]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[660]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[661]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[662]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[663]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[664]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[665]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[666]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN1.phl[667]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN1.phl[668]";
connectAttr "RK_R_Belt_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN1.phl[669]";
connectAttr "RK_BeltFront_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN1.phl[670]";
connectAttr "RK_BeltFront_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN1.phl[671]";
connectAttr "RK_BeltFront_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN1.phl[672]";
connectAttr "RK_BeltFront_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[673]";
connectAttr "RK_BeltFront_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN1.phl[674]";
connectAttr "RK_BeltFront_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN1.phl[675]";
connectAttr "RK_BeltFront_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN1.phl[676]";
connectAttr "RK_BeltFront_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN1.phl[677]";
connectAttr "RK_BeltFront_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN1.phl[678]";
connectAttr "RK_BeltFront_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN1.phl[679]";
connectAttr "L_Elbow_Front_Offset_01_translateX.o" "Dad_Rig_FinalRN1.phl[680]";
connectAttr "L_Elbow_Front_Offset_01_translateY.o" "Dad_Rig_FinalRN1.phl[681]";
connectAttr "L_Elbow_Front_Offset_01_translateZ.o" "Dad_Rig_FinalRN1.phl[682]";
connectAttr "L_Elbow_Front_Offset_01_rotateX.o" "Dad_Rig_FinalRN1.phl[683]";
connectAttr "L_Elbow_Front_Offset_01_rotateY.o" "Dad_Rig_FinalRN1.phl[684]";
connectAttr "L_Elbow_Front_Offset_01_rotateZ.o" "Dad_Rig_FinalRN1.phl[685]";
connectAttr "L_Elbow_Front_Offset_01_scaleX.o" "Dad_Rig_FinalRN1.phl[686]";
connectAttr "L_Elbow_Front_Offset_01_scaleY.o" "Dad_Rig_FinalRN1.phl[687]";
connectAttr "L_Elbow_Front_Offset_01_scaleZ.o" "Dad_Rig_FinalRN1.phl[688]";
connectAttr "L_Elbow_Front_Offset_01_visibility.o" "Dad_Rig_FinalRN1.phl[689]";
connectAttr "L_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN1.phl[690]";
connectAttr "L_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN1.phl[691]";
connectAttr "L_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN1.phl[692]";
connectAttr "L_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN1.phl[693]";
connectAttr "L_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN1.phl[694]";
connectAttr "L_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN1.phl[695]";
connectAttr "L_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN1.phl[696]";
connectAttr "L_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN1.phl[697]";
connectAttr "L_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN1.phl[698]";
connectAttr "L_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN1.phl[699]";
connectAttr "R_Elbow_Front_Offset_01_translateX.o" "Dad_Rig_FinalRN1.phl[700]";
connectAttr "R_Elbow_Front_Offset_01_translateY.o" "Dad_Rig_FinalRN1.phl[701]";
connectAttr "R_Elbow_Front_Offset_01_translateZ.o" "Dad_Rig_FinalRN1.phl[702]";
connectAttr "R_Elbow_Front_Offset_01_rotateX.o" "Dad_Rig_FinalRN1.phl[703]";
connectAttr "R_Elbow_Front_Offset_01_rotateY.o" "Dad_Rig_FinalRN1.phl[704]";
connectAttr "R_Elbow_Front_Offset_01_rotateZ.o" "Dad_Rig_FinalRN1.phl[705]";
connectAttr "R_Elbow_Front_Offset_01_scaleX.o" "Dad_Rig_FinalRN1.phl[706]";
connectAttr "R_Elbow_Front_Offset_01_scaleY.o" "Dad_Rig_FinalRN1.phl[707]";
connectAttr "R_Elbow_Front_Offset_01_scaleZ.o" "Dad_Rig_FinalRN1.phl[708]";
connectAttr "R_Elbow_Front_Offset_01_visibility.o" "Dad_Rig_FinalRN1.phl[709]";
connectAttr "R_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN1.phl[710]";
connectAttr "R_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN1.phl[711]";
connectAttr "R_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN1.phl[712]";
connectAttr "R_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN1.phl[713]";
connectAttr "R_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN1.phl[714]";
connectAttr "R_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN1.phl[715]";
connectAttr "R_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN1.phl[716]";
connectAttr "R_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN1.phl[717]";
connectAttr "R_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN1.phl[718]";
connectAttr "R_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN1.phl[719]";
connectAttr "R_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[720]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN1.phl[721]";
connectAttr "layer2.di" "Dad_Rig_FinalRN1.phl[722]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[723]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[724]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[725]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[726]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX.o" "Dad_Rig_FinalRN1.phl[727]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY.o" "Dad_Rig_FinalRN1.phl[728]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ.o" "Dad_Rig_FinalRN1.phl[729]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[730]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[731]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[732]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[733]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA.o" "Dad_Rig_FinalRN1.phl[734]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[735]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateX_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[736]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[737]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[738]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX.o" "Dad_Rig_FinalRN1.phl[739]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY.o" "Dad_Rig_FinalRN1.phl[740]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ.o" "Dad_Rig_FinalRN1.phl[741]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[742]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[743]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[744]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[745]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA.o" "Dad_Rig_FinalRN1.phl[746]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_visibility_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[747]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_translateX_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[748]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_translateY_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[749]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[750]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAX.o" "Dad_Rig_FinalRN1.phl[751]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAY.o" "Dad_Rig_FinalRN1.phl[752]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_rotate_spine_1_inputAZ.o" "Dad_Rig_FinalRN1.phl[753]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[754]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[755]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[756]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_Translate_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[757]"
		;
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate_spine_1_inputA.o" "Dad_Rig_FinalRN1.phl[758]"
		;
connectAttr "RK_Hip_jnt_Ctrl_visibility_hip_inputA.o" "Dad_Rig_FinalRN1.phl[759]"
		;
connectAttr "RK_Hip_jnt_Ctrl_translateX_hip_inputA.o" "Dad_Rig_FinalRN1.phl[760]"
		;
connectAttr "RK_Hip_jnt_Ctrl_translateY_hip_inputA.o" "Dad_Rig_FinalRN1.phl[761]"
		;
connectAttr "RK_Hip_jnt_Ctrl_translateZ_hip_inputA.o" "Dad_Rig_FinalRN1.phl[762]"
		;
connectAttr "RK_Hip_jnt_Ctrl_rotate_hip_inputAX.o" "Dad_Rig_FinalRN1.phl[763]";
connectAttr "RK_Hip_jnt_Ctrl_rotate_hip_inputAY.o" "Dad_Rig_FinalRN1.phl[764]";
connectAttr "RK_Hip_jnt_Ctrl_rotate_hip_inputAZ.o" "Dad_Rig_FinalRN1.phl[765]";
connectAttr "RK_Hip_jnt_Ctrl_scaleX_hip_inputA.o" "Dad_Rig_FinalRN1.phl[766]";
connectAttr "RK_Hip_jnt_Ctrl_scaleY_hip_inputA.o" "Dad_Rig_FinalRN1.phl[767]";
connectAttr "RK_Hip_jnt_Ctrl_scaleZ_hip_inputA.o" "Dad_Rig_FinalRN1.phl[768]";
connectAttr "RK_Hip_jnt_Ctrl_Translate_hip_inputA.o" "Dad_Rig_FinalRN1.phl[769]"
		;
connectAttr "RK_Hip_jnt_Ctrl_Rotate_hip_inputA.o" "Dad_Rig_FinalRN1.phl[770]";
connectAttr "IK_L_Leg_3_translateX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[771]"
		;
connectAttr "IK_L_Leg_3_translateY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[772]"
		;
connectAttr "IK_L_Leg_3_translateZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[773]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAX.o" "Dad_Rig_FinalRN1.phl[774]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAY.o" "Dad_Rig_FinalRN1.phl[775]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAZ.o" "Dad_Rig_FinalRN1.phl[776]"
		;
connectAttr "IK_L_Leg_3_scaleX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[777]";
connectAttr "IK_L_Leg_3_scaleY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[778]";
connectAttr "IK_L_Leg_3_scaleZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[779]";
connectAttr "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[780]"
		;
connectAttr "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[781]"
		;
connectAttr "IK_L_Leg_3_Stretch_AnimLayer1_inputA.o" "Dad_Rig_FinalRN1.phl[782]"
		;
connectAttr "IK_R_Leg_3_translateX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[783]"
		;
connectAttr "IK_R_Leg_3_translateY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[784]"
		;
connectAttr "IK_R_Leg_3_translateZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[785]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAX.o" "Dad_Rig_FinalRN1.phl[786]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAY.o" "Dad_Rig_FinalRN1.phl[787]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAZ.o" "Dad_Rig_FinalRN1.phl[788]"
		;
connectAttr "IK_R_Leg_3_scaleX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[789]";
connectAttr "IK_R_Leg_3_scaleY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[790]";
connectAttr "IK_R_Leg_3_scaleZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[791]";
connectAttr "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[792]"
		;
connectAttr "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[793]"
		;
connectAttr "IK_R_Leg_3_Stretch_AnimLayer2_inputA.o" "Dad_Rig_FinalRN1.phl[794]"
		;
connectAttr "MovieCamera_translateX.o" "MovieCamera.tx";
connectAttr "MovieCamera_translateY.o" "MovieCamera.ty";
connectAttr "MovieCamera_translateZ.o" "MovieCamera.tz";
connectAttr "MovieCamera_visibility.o" "MovieCamera.v";
connectAttr "MovieCamera_rotateX.o" "MovieCamera.rx";
connectAttr "MovieCamera_rotateY.o" "MovieCamera.ry";
connectAttr "MovieCamera_rotateZ.o" "MovieCamera.rz";
connectAttr "MovieCamera_scaleX.o" "MovieCamera.sx";
connectAttr "MovieCamera_scaleY.o" "MovieCamera.sy";
connectAttr "MovieCamera_scaleZ.o" "MovieCamera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_Hip_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_Hip_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_Hip_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_Hip_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_Hip_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "RK_Hip_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "RK_Hip_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "RK_Hip_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "RK_Hip_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "RK_Hip_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "RK_Hip_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "RK_Hip_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "COG_translateX.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "COG_translateY.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "COG_translateZ.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "COG_rotateX.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "COG_rotateY.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "COG_rotateZ.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "COG_scaleX.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "COG_scaleY.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "COG_scaleZ.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "COG_visibility.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "pairBlend3.otx" "Dad_Rig_FinalRN.phl[198]";
connectAttr "pairBlend3.oty" "Dad_Rig_FinalRN.phl[199]";
connectAttr "pairBlend3.otz" "Dad_Rig_FinalRN.phl[200]";
connectAttr "pairBlend3.orx" "Dad_Rig_FinalRN.phl[201]";
connectAttr "pairBlend3.ory" "Dad_Rig_FinalRN.phl[202]";
connectAttr "pairBlend3.orz" "Dad_Rig_FinalRN.phl[203]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[228]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[229]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[230]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[231]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[232]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[233]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[263]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[266]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[275]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[276]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[277]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[278]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[279]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[280]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[281]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[282]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[283]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[284]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[285]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[286]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "Dad_Rig_FinalRN.phl[288]" "Dad_Rig_FinalRN.phl[289]";
connectAttr "Dad_Rig_FinalRN.phl[290]" "Dad_Rig_FinalRN.phl[291]";
connectAttr "Dad_Rig_FinalRN.phl[292]" "Dad_Rig_FinalRN.phl[293]";
connectAttr "Dad_Rig_FinalRN.phl[294]" "Dad_Rig_FinalRN.phl[295]";
connectAttr "Dad_Rig_FinalRN.phl[296]" "Dad_Rig_FinalRN.phl[297]";
connectAttr "Dad_Rig_FinalRN.phl[298]" "Dad_Rig_FinalRN.phl[299]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[300]";
connectAttr "IK_L_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "IK_L_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "IK_L_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "IK_L_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "IK_L_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "IK_L_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "IK_L_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "IK_L_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "IK_L_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "IK_L_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "IK_L_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "IK_L_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[312]";
connectAttr "IK_R_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[313]";
connectAttr "IK_R_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "IK_R_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[315]";
connectAttr "IK_R_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[316]";
connectAttr "IK_R_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "IK_R_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "IK_R_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[319]";
connectAttr "IK_R_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[320]";
connectAttr "IK_R_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[321]";
connectAttr "IK_R_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[322]";
connectAttr "IK_R_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "IK_R_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "sharedReferenceNode.sr" "Dad_Rig_FinalRN.sr";
connectAttr "sharedReferenceNode.sr" "ChairRN.sr";
connectAttr "Dad_Rig_FinalRN.phl[237]" "pairBlend2.w";
connectAttr "Dad_Rig_FinalRN.phl[239]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[240]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[241]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[242]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[243]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[244]" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Dad_Rig_FinalRN.phl[209]" "pairBlend3.itx2";
connectAttr "Dad_Rig_FinalRN.phl[210]" "pairBlend3.ity2";
connectAttr "Dad_Rig_FinalRN.phl[211]" "pairBlend3.itz2";
connectAttr "Dad_Rig_FinalRN.phl[212]" "pairBlend3.irx2";
connectAttr "Dad_Rig_FinalRN.phl[213]" "pairBlend3.iry2";
connectAttr "Dad_Rig_FinalRN.phl[214]" "pairBlend3.irz2";
connectAttr "Dad_Rig_FinalRN.phl[207]" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "Dad_Rig_FinalRN1.phl[15]" "pairBlend4.itx2";
connectAttr "Dad_Rig_FinalRN1.phl[16]" "pairBlend4.ity2";
connectAttr "Dad_Rig_FinalRN1.phl[17]" "pairBlend4.itz2";
connectAttr "Dad_Rig_FinalRN1.phl[18]" "pairBlend4.irx2";
connectAttr "Dad_Rig_FinalRN1.phl[19]" "pairBlend4.iry2";
connectAttr "Dad_Rig_FinalRN1.phl[20]" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "Dad_Rig_FinalRN1.phl[35]" "pairBlend5.itx2";
connectAttr "Dad_Rig_FinalRN1.phl[36]" "pairBlend5.ity2";
connectAttr "Dad_Rig_FinalRN1.phl[37]" "pairBlend5.itz2";
connectAttr "Dad_Rig_FinalRN1.phl[38]" "pairBlend5.irx2";
connectAttr "Dad_Rig_FinalRN1.phl[39]" "pairBlend5.iry2";
connectAttr "Dad_Rig_FinalRN1.phl[40]" "pairBlend5.irz2";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot234.ma
