//Maya ASCII 2019 scene
//Name: Shot252.ma
//Last modified: Wed, Sep 09, 2020 10:36:22 PM
//Codeset: 1252
file -rdi 1 -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
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
	rename -uid "8B7BCC0A-4CB0-C1B7-45FB-7982E54EB7C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4206945975154337 9.2663418528136532 14.457140414265561 ;
	setAttr ".r" -type "double3" -31.538352560248285 -6838.5999999945079 -9.9422012282609389e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F0B2479-4078-6F1F-417D-F38649A24C07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.340650003123702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.236005280942695 0.0014538718578265206 0.011042281344326485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A997BAA0-4301-CF5C-6570-45B438EB5D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE303584-47C1-04AB-5D12-929A22BF15ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 199.88814533807397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AFC32E56-4EE6-5EAA-C746-A8BF53E3E60E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 185.39457543389119 4.8949062820829425 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FF4BD89-4C61-B71B-641C-C58A2DFF5077";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.44240139330529;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD6033DF-421C-0D2B-A998-CEB574552428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "340D42B5-4CBA-59AE-EDCA-B18C5201687E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2A7687F-42B2-29BF-1687-1AA16DE16F8B";
	setAttr -s 113 ".lnk";
	setAttr -s 113 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D95D9311-40B0-A6EB-A815-1085A470DE31";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1ADC3C6E-43CA-88E6-A8EA-06B983F162FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A022CB95-4E66-E2E1-536D-6EA464917D6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AB74A96-411D-9DF5-DEAD-3FAB30367B5D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF2FB508-401A-96FB-20B1-8E89F3ED8DCF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 2 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD793F4F-4FA4-74D1-B6AB-D5AD503FF635";
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "539FBC00-463D-C0FE-9635-8EA84F4BAFB5";
	setAttr -s 154 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 289
		2 "Bilton_Rig_Final:layer1" "displayType" " 1"
		2 "Bilton_Rig_Final:layer1" "visibility" " 0"
		2 "Bilton_Rig_Final:layer2" "visibility" " 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 12.40933494573015849 0 -1.03113193580716134"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -83.97105395232630087 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 0.05 0.05 0.05"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translate" " -type \"double3\" -1.57162346731624836 -4.23128655361395012 -36.06284253687115182"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotate" " -type \"double3\" 83.2930532009981448 176.48146344503791738 -3.16578045137685171"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0.66058362013566452 -0.038878106267134491 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 10.89664767768311648 -3.78764969715959987 22.55189874512689485"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"Fist" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"Finger" " -av -k 1 1.09"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"M_Finger" " -av -k 1 1.09"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"P_Finger" " -av -k 1 1.09"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"Thumb" " -av -k 1 1.09"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:L_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:R_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0.59568289429197852 2.87067612461214949 -1.05175425680938872"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0.30470739232836225 2.91591428776238715 -6.81153362964760589"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0.68175681280040523 2.85147575944352116 0.67254491502235547"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 4.45841295846533914 0.37693131809332819 -0.3228140202255394"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -26.29761897591282249 41.0346863472187664 -14.030513398520716"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -8.18025580345073777 11.79589721673491098 -275.4923655938737852"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -28.2507010332674966 38.6383592900634838 -14.17323860458168916"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -1.68770481399163574 9.5952801171423463 97.94907231946842785"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translate" " -type \"double3\" -0.034498856781899116 5.06776430610314677 5.06624453690838283"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotate" " -type \"double3\" -89.81267777834013089 -0.39027615375171282 0.55349019300260571"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translate" " -type \"double3\" 0.65759610807236191 -5.88180031039788176 5.25591992658473028"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" -2.06909751717219104 31.43522135649247318 -9.38289402463467148"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" -167.21275518155260897 -0.025031915387452152 -106.75473181500312592"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"Fallow" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translate" " -type \"double3\" -1.47713238207158759 6.06775312171761172 4.86345081060153728"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" -2.72868725939157519 29.79862070693796738 -4.19127791790356063"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" 194.61868402276138568 -5.09637897452452293 -109.6835122844242818"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateZ" " -av"
		2 "Bilton_Rig_Final:Geo_Layer" "visibility" " 0"
		2 "Bilton_Rig_Final:Ctrl_Layer" "displayType" " 0"
		2 "Bilton_Rig_Final:Ctrl_Layer" "visibility" " 0"
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.drawOverride" 
		"Bilton_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.Fist" 
		"Bilton_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[154]" ""
		"Bilton_Rig_FinalRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "B25364BE-4FD4-20F6-0D1B-C3A3EDE949F0";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "79C4F6CE-4A3B-40CB-3327-BC934B314FAD";
	setAttr -s 73 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 3
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 92"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 92"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 92"
		"Boy_Rig_FinalRN" 245
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 373.89972631357898081 0 -6.77113173220666908"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 92.21443129599533961 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" -3.60267926151404039 0.73451526869344796 -8.76108959964961898"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" -184.4155954511522566 20.86048058855616816 -181.36892684803402176"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" -1.61566833738197668 8.60496895055975308 16.29308222027911768"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotate" " -type \"double3\" 137.39871343748106369 -11.9252603464593534 3.84399559799241208"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"FallowHip" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -3.53412472863637728 9.25713396407764755 0.29045156240141001"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" 220.75138684390998378 76.11780156705712841 158.77558742710806428"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -3.84109890376395446 7.80288158156188949 1.41039284258006758"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -177.55605372225406313 21.31994011714309778 134.62263004780399456"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translate" " -type \"double3\" -1.76608891235563914 3.99396776956542654 11.75761809413139503"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotate" " -type \"double3\" -137.88715830939966622 -7.7513101242706135 -6.95133937264950674"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotate" " -type \"double3\" -0.47544013915487293 -3.25295264129821593 -5.12446575721962017"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.63743203208116817"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.38219591768520211 -3.26520837548379683 -6.76450458602596427"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.0033212813160567005 0.0043851476697905345 -9.5245592269938592e-05"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotate" " -type \"double3\" -0.38219591768520211 -3.26520837548379683 -6.76450458602596427"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"Rotate" " -k 1 0"
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
		"rotate" " -type \"double3\" -13.6201515770419963 21.42876169461305125 -39.36496994970036667"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"RotLock" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 3"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 2.55963374625874707 19.66354284568305744 22.61402207689629762"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 345"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 345"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Ctrl_Layer" "displayType" " 0"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateZ" 
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "A3ADDFB8-46EA-E318-771A-E6A89E2F467F";
	setAttr -s 193 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 9
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 92"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 92"
		"Dad_Rig_FinalRN" 445
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" 5.64151236769941988 0 -1.71088001682665691"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 88.13268362498823194 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" 0.023186698194512023 -3.69791388601789128 0.38303103932646121"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 -2.55524014787543363"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -0.0021384289661948112 0.096629116014087246 2.16579415925358543"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 17.81293338769204126 70.9013393397789855 19.87059638622657332"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 2.58277746739697456 -0.25627323292777399 -35.13396441021879468"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 7"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -0.0021384289661909488 0.096629116014075478 2.16579415925358543"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 9.17363588213575198 69.39984745342052008 11.07875676607407911"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 4.35098136911327327 -2.6126505416834962 -32.38609705016025231"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 6"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -43.22264694790931117 -11.89858920003168485 -53.02506485695003846"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -10.73399020577922869 68.89624516989169933 -14.4554097510509596"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -45.51810729810593159 -3.5569900336296052 -53.34757121644722844"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -33.15611803642533317 82.57916910033875979 -28.55395122251706397"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"blendParent1" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 1.07511586348459387 -0.09272662782124616 0.0019582720309132147"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 2.21222223047468391 0.18396870015174005 -4.32508371540561942"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 1.4695771091517007 0.20931757260522627 0.015690565971865942"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.1283829809252639"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0.49376966044634063 0.12976812571375318 0.0064603429688802269"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" -4.87314350497956283 -0.91920863141063003 -21.04974047042484742"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translate" " -type \"double3\" 0.016470249232965001 -0.54755957397004684 0.090549088079491288"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translate" " -type \"double3\" 0.016470249232971673 -0.54755957397004684 0.090549088079492954"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translate" " -type \"double3\" 0.016470249232978344 -0.54755957397004684 0.090549088079494633"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0.016470249232904962 -0.54755957397004684 0.090549088079482198"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0.016470249232978351 -0.54755957397004684 0.090549088079494633"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" 0.016470249232978351 -0.54755957397004684 0.090549088079494633"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translate" " -type \"double3\" 0.016470249232978351 -0.54755957397004684 0.090549088079494633"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translate" " -type \"double3\" 0.016470249232978351 -0.54755957397004684 0.090549088079494633"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"FallowOffset" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape" 
		"translateX" " -av 1.57777476992994781"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 1.69317484506292093 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 1.07827037088995148 -0.042534568453399854 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 2.20943255179014386 -0.21490824572867906 5.97919232960618618"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" -27.63179756625046934 -110.53538194206107903 124.24749881668887497"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"Eye_Lid_Fallow_Strength" " -av -k 1 0.2"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"Fallow_Head" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl|Dad_Rig_Final:RK_L_Eye_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Eye_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -2.30879328285543561 178.12423903298682148 9.26480557163535146"
		
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
		"PV_Fallow" " -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"Root_Fallow" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"Stretch" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0.5585478881937358 178.12423903300941674 -37.50802345115617698"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translate" " -type \"double3\" -1.45488225706778218 0 0.30595917344719492"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotate" " -type \"double3\" -0.79335623396211041 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"PV_Fallow" " -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"Root_Fallow" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"Stretch" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 345"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 345"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 0"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 1"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[77]" "Dad_Rig_Final:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[78]" "Dad_Rig_Final:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[79]" "Dad_Rig_Final:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[80]" "Dad_Rig_Final:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[81]" "Dad_Rig_Final:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[82]" "Dad_Rig_Final:IK_L_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[113]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[114]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[115]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[116]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[117]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[118]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[193]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "374F258F-4E7B-9EE0-17C4-858B226BCB08";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1291\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83C4FCDA-4714-56E8-0A1D-19A4F3BB72B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 345 -ast 1 -aet 345 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "C8CC3601-42E0-5683-897F-449B07ED5AFE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "3005D088-4EAC-E99C-9BB3-DABC4ECB1E88";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "AB3C6484-4AED-E7E9-BC6B-8DBCBD68FCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 86.097970191526329 3.6250003401360544 86.097970191526329
		 7.125 139.45928205739949 12 115.95980318579448 18 137.68977878962528 25 71.62763827796158
		 32 103.48980722184285 36 103.48980722184285 41.999999319727891 -50.731387034079255
		 50.16666632653061 30.031776656925977 64.492068367346945 -1.6877048139916357;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "2B78A8C0-4592-CFEA-580C-3D98C8A375DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 180.20069073320988 3.6250003401360544 180.20069073320988
		 7.125 152.99834954437193 12 130.10023785046263 18 112.41295877248552 25 185.62313015592551
		 32 116.06005683456571 36 116.06005683456571 41.999999319727891 0.35154368357219201
		 50.16666632653061 52.645764001320657 64.492068367346945 9.5952801171423463;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "49E392BF-41BF-DBAA-E1A4-33893A3DAC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 108.34793626984057 3.6250003401360544 108.34793626984057
		 7.125 162.269612365119 12 125.9684527805276 18 150.98608595956114 25 257.13975033503328
		 32 298.68811069622251 36 298.68811069622251 41.999999319727891 112.6077365745078
		 50.16666632653061 119.54042627589068 64.492068367346945 97.949072319468428;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "B5135A23-464D-3004-DD21-5285578EFBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.3084045986332655 3.6250003401360544 -1.8677686391914312
		 7.125 -2.0634183211571226 12 -2.9229030092221091 18 -4.7014600071321686 25 -12.463113644127564
		 32 -18.129843151689631 36 -17.945938411412481 41.999999319727891 -20.462240069739398
		 50.16666632653061 -23.915477608131365 64.492068367346945 -28.250701033267497;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "6D0D1959-4625-6BFF-3441-D193138C503C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.9591635186042171 3.6250003401360544 -1.8147010634190448
		 7.125 -0.0062861446003843139 12 -0.50305514113588679 18 4.8840149194132652 25 7.7551433369738829
		 32 7.7291625864674058 36 12.489423245054054 41.999999319727891 20.909375635154138
		 50.16666632653061 33.559961896720509 64.492068367346945 38.638359290063484;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "BE8F7FC6-4967-E01B-251A-B6887C56659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.289939535367445 3.6250003401360544 -2.1764877635191686
		 7.125 -3.3748711983245983 12 -4.9630454661192305 18 -3.469403348879736 25 -1.1750377894513286
		 32 -5.0005022209408256 36 -5.7807452899469762 41.999999319727891 -2.0859748556890971
		 50.16666632653061 -13.012865929076163 64.492068367346945 -14.173238604581689;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "5778CBFF-44AB-EC8B-D4AC-3B9D0E8A59A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 25 1 32 1 36 1 41.999999319727891 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "8EB7BF6F-4FEE-414E-9830-C999B3ED5488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 25 1 32 1 36 1 41.999999319727891 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "1563DCA5-4444-1FCF-D0E1-0782ECF2F291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 25 1 32 1 36 1 41.999999319727891 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_Fallow";
	rename -uid "D5FC796F-42C7-B26D-F370-9288E3DE3BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 25 1 32 1 36 1 41.999999319727891 1 50.16666632653061 1 64.492068367346945 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateX";
	rename -uid "E349044B-4BB7-ECCD-B0C5-E6BCA11FF4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.9518699997463429 3.6250003401360544 -2.0634865336126444
		 7.125 -1.319893596267864 12 -2.7385309474191164 18 0.44206293644926814 22 -12.250395374447814
		 26 -19.338722080969351 29 -20.653207664692427 36 -22.967312293246984 42.999999489795918 -24.202512342148978
		 50.16666632653061 -22.626858917638589 64.492068367346945 -26.297618975912822;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateY";
	rename -uid "F976A8EB-4521-B683-93AD-1BA9C9EEC6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.5733575835548281 3.6250003401360544 -2.5931569996009629
		 7.125 -0.15761960076962664 12 0.84419676008008615 18 -3.6494623032505284 22 -8.3857788078906221
		 26 -1.6079000581197491 29 1.8062966523531356 36 8.4465870523796394 42.999999489795918 19.629757641551002
		 50.16666632653061 36.589497959542875 64.492068367346945 41.034686347218766;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateZ";
	rename -uid "292289A6-4E0D-4241-3623-AF94ECB133F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.336894468147122 3.6250003401360544 -1.9612377699408914
		 7.125 -2.6501785736127959 12 -3.3579791164600978 18 -2.838817038944053 22 -0.83371945652117607
		 26 -1.1924837913687738 29 -2.3223737143057774 36 -3.2572701100507602 42.999999489795918 -1.6985978445815606
		 50.16666632653061 -13.928037165933668 64.492068367346945 -14.030513398520716;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateX";
	rename -uid "5D2CA7B5-49A1-B8CD-40A8-9899F9C51ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -48.938123450711998 3.6250003401360544 -53.718644361219148
		 7.125 -32.084914396528148 12 -63.149305074351716 18 -30.030308808480957 22 -37.946695881386738
		 26 -18.171874386842784 29 -73.199499495359632 36 -49.671748629518362 42.999999489795918 -61.604458158361261
		 50.16666632653061 -46.501208956839413 64.492068367346945 -8.1802558034507378;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateY";
	rename -uid "7FBFB5DD-4E74-2169-BE52-7D8D4186EF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -25.806090341207387 3.6250003401360544 -2.068439484767751
		 7.125 45.735448046778458 12 27.872349975467909 18 62.536852655090065 22 25.677820300725923
		 26 31.644191061195912 29 0.66169393123179343 36 43.891932222626295 42.999999489795918 -11.274000249386805
		 50.16666632653061 32.699146982396776 64.492068367346945 11.795897216734911;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateZ";
	rename -uid "ACE1485E-4CCF-0DC4-F0AF-188386854B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -82.825785606828092 3.6250003401360544 -63.574253694615457
		 7.125 -13.257107203815623 12 -55.480718409014443 18 -11.879142190650645 22 -105.68344900156222
		 26 -138.04091561106301 29 -213.30108698473578 36 -224.98930461650372 42.999999489795918 -261.50126580944539
		 50.16666632653061 -311.8733236652406 64.492068367346945 -275.49236559387379;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleX";
	rename -uid "A3DE1B65-4F97-95D0-079F-938FB29066DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 22 1 26 1 29 1 36 1 42.999999489795918 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleY";
	rename -uid "B7E73E86-407E-C199-2E30-7CBF6075B482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 22 1 26 1 29 1 36 1 42.999999489795918 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleZ";
	rename -uid "3EA26A2A-44C6-412D-D370-B1ACDCF4D7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3.6250003401360544 1 7.125 1 12 1 18 1
		 22 1 26 1 29 1 36 1 42.999999489795918 1 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_Fallow";
	rename -uid "3C5404B9-433D-6C7B-3CAE-3DBD5F50088F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3.6250003401360544 0 7.125 0 12 0 18 0
		 22 0 26 0 29 0 36 0 42.999999489795918 0 50.16666632653061 0 64.492068367346945 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateX";
	rename -uid "044CF747-45A4-8BBE-275C-DFB0D1C7943B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8817841970012523e-16 3.6250003401360544 -0.60365148322525997
		 7.125 0.66058362013566452 12 0.66058362013566452 19 0.66058362013566452 24 0.66058362013566452
		 34 0.66058362013566452 40.999999829931973 0.66058362013566452;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateY";
	rename -uid "BD431CBC-44D1-77C9-BF41-0DB9BFF5C700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.163336342344337e-17 3.6250003401360544 0.035527412121307687
		 7.125 -0.038878106267134491 12 -0.038878106267134491 19 -0.038878106267134491 24 -0.038878106267134491
		 34 -0.038878106267134491 40.999999829931973 -0.038878106267134491;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateZ";
	rename -uid "5E44C89D-452A-835D-E472-0491A5A905F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.0814879110195774e-32 3.6250003401360544 3.4021825747384818e-16
		 7.125 1.0181152283779335e-15 12 1.0181152283779335e-15 19 1.0181152283779335e-15
		 24 1.0181152283779335e-15 34 1.0181152283779335e-15 40.999999829931973 1.0181152283779335e-15;
createNode animCurveTU -n "RK_head_jnt_Ctrl_visibility";
	rename -uid "8779D3F1-4579-1F57-D575-0E8D9747C3EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3.6250003401360544 1 7.125 1 12 1 19 1
		 24 1 34 1 40.999999829931973 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateX";
	rename -uid "38FD0314-4397-B891-2AEA-BD8B88611841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.11335721881108 3.6250003401360544 13.11335721881108
		 7.125 -5.3724943993827194 12 -13.310607744464624 19 23.402133213307376 24 23.870448719656736
		 34 16.694251393879473 40.999999829931973 10.896647677683116;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateY";
	rename -uid "E47B4229-4108-6F8C-07A8-D3B88C1EEF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8708059635643335 3.6250003401360544 2.8708059635643335
		 7.125 -3.3695547455893373 12 0.16692613119303962 19 5.1139161483069628 24 1.6432453003479734
		 34 12.784890897671813 40.999999829931973 -3.7876496971595999;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateZ";
	rename -uid "6452C3A7-4DCB-FC99-DEAD-2C9B2DE406D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26413389635491741 3.6250003401360544 -0.26413389635491741
		 7.125 0.099552223036058041 12 -3.1270153049782641 19 -14.011363953815772 24 -6.0810992722361661
		 34 -17.038790834435623 40.999999829931973 22.551898745126895;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleX";
	rename -uid "14DD1374-4614-B9FA-16FE-648840D8851A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 3.6250003401360544 1.0000000000000002
		 7.125 1.0000000000000002 12 1.0000000000000002 19 1.0000000000000002 24 1.0000000000000002
		 34 1.0000000000000002 40.999999829931973 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleY";
	rename -uid "52976535-4AC3-2739-A00D-CABE40F07A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 3.6250003401360544 1.0000000000000002
		 7.125 1.0000000000000002 12 1.0000000000000002 19 1.0000000000000002 24 1.0000000000000002
		 34 1.0000000000000002 40.999999829931973 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleZ";
	rename -uid "431EB857-4C6C-C6AA-DF37-F892A791143D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3.6250003401360544 1 7.125 1 12 1 19 1
		 24 1 34 1 40.999999829931973 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Translate";
	rename -uid "CFC01A39-46E4-07AC-BEDA-DB83D967356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3.6250003401360544 1 7.125 1 12 1 19 1
		 24 1 34 1 40.999999829931973 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Rotate";
	rename -uid "1436C8F8-4403-3FB3-A99D-C88D6AED3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3.6250003401360544 1 7.125 1 12 1 19 1
		 24 1 34 1 40.999999829931973 1;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateX";
	rename -uid "64353884-4630-F730-55EB-94B3C42757ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.034498856781899116 3.6250003401360544 -0.034498856781899796
		 7.125 -0.034498856781899116;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateY";
	rename -uid "CE74D6C3-4A2E-0371-2E1F-778D6A0AC11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0677643061031468 3.6250003401360544 5.7876672980939849
		 7.125 5.0677643061031468;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateZ";
	rename -uid "49F81A19-4FCA-7F86-81D5-0FBC421388B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0662445369083828 3.6250003401360544 5.0662445369083828
		 7.125 5.0662445369083828;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateX";
	rename -uid "8238A348-4470-6AEA-BC07-678F2012CEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0.006954156280996977
		 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateY";
	rename -uid "1FCB85D1-4299-DE36-A9B2-20811216B2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0.0024008987291506776
		 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateZ";
	rename -uid "01B0E36E-4460-8C81-A972-759EDE694162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0.7198653994137203
		 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_visibility";
	rename -uid "8808A7CA-4FBC-00B7-A5F8-02A6E3F1DB61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateX";
	rename -uid "0C6C2998-444E-3A19-CD99-49B88CA30A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateY";
	rename -uid "7EDE3DE4-45CA-7E68-4E93-438FA833DADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateZ";
	rename -uid "9CF2B7D9-4858-3A59-72C7-928A89DAC5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3.6250003401360544 0 7.125 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleX";
	rename -uid "20B14606-4987-6FFA-A39C-E1B3C65F92B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleY";
	rename -uid "8E32108C-4D79-AB65-8F4A-3A9822924A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleZ";
	rename -uid "BB0F2D7B-417E-508E-56FD-A283DF9D5312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_visibility";
	rename -uid "E639715B-464D-77E7-EE95-5382A19DE020";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateX";
	rename -uid "A224BEC6-4D4B-588C-4E9C-F693B76D17FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.812677778340131 3.6250003401360544 -89.812677778340131
		 7.125 -89.812677778340131;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateY";
	rename -uid "0920225B-4D42-0B31-3F7D-F981BC039686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39027615375171282 3.6250003401360544 -0.39027615375171282
		 7.125 -0.39027615375171282;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateZ";
	rename -uid "16C075E8-4ACF-5F0B-4E1A-8DADF2B650C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.55349019300260571 3.6250003401360544 0.55349019300260571
		 7.125 0.55349019300260571;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleX";
	rename -uid "B49CC770-42D9-C1BA-3250-5196882B5EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3.6250003401360544 1 7.125 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleY";
	rename -uid "A294ACF9-4FB3-A072-1C73-F492829C5EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 3.6250003401360544 0.99999999999999978
		 7.125 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleZ";
	rename -uid "35166D1D-47ED-4ECD-310B-4889144F4F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 3.6250003401360544 0.99999999999999978
		 7.125 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateX";
	rename -uid "939B2184-4D53-71D1-11A1-9FB04772767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateY";
	rename -uid "99C9B6BF-4AFF-9245-1E04-E48C62A0DC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateZ";
	rename -uid "D18290F0-40BA-6E6D-EE09-E699C8D3459D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateX";
	rename -uid "43219987-4C5F-8F35-0BC3-7BA0942B1A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateY";
	rename -uid "68841CED-40D4-1915-89F0-6D95890F9D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateZ";
	rename -uid "DC325FA2-4A40-BD52-0F1D-5288BF897342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 20 0 25 0 47 0 64.492068367346945 0;
createNode animCurveTU -n "RK_R_Hand_jnt_Ctrl_Fist";
	rename -uid "DAFD5CBD-4F4E-44F0-69F2-57BDD84B0F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3 7 -1 20 -1 25 3 47 3 64.492068367346945 1;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "AC83072B-4974-6E1A-01AE-CA8C19973E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 1.41240917830711 24 -1.2476021807545432
		 29 -0.96759451653438877 35 9.172457129965693 41.999999319727891 8.8862771451806601
		 50.16666632653061 83.293053200998145 64.492068367346945 83.293053200998145;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "7BE36988-4B1F-E4F4-CE96-9DA6C77BA01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 48.497604617099519 24 138.60512698770847
		 29 165.29103825940601 35 165.29103825940601 41.999999319727891 176.48146344503792
		 50.16666632653061 176.48146344503792 64.492068367346945 176.48146344503792;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "4540EFB8-43D1-84F4-5F56-AA96B37BD641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 -0.064193774738618981 24 -1.9471244300918122
		 29 -1.3677837049747579 35 -1.3677837049747579 41.999999319727891 -3.1657804513768517
		 50.16666632653061 -3.1657804513768517 64.492068367346945 -3.1657804513768517;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "EB565BB2-4B18-0978-BA19-8BAF087FE3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 19 1 24 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "7C26E8CE-4422-E9F9-3380-8B8D0172923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 0 24 1.7533118988862972 29 2.0145100387539867
		 35 2.3226117775434911 41.999999319727891 1.7458458222059945 50.16666632653061 0.0073635792689812352
		 64.492068367346945 -1.5716234673162484;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "2919F07C-4D0D-8B46-E4C1-ACA471476E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 0 24 0 29 1.3659470921444677e-15
		 35 -1.421175504146327 41.999999319727891 0.1331210830008277 50.16666632653061 -1.2387149702196658
		 64.492068367346945 -4.2312865536139501;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "F77260AD-4F30-FA5B-B672-789496466DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 19 0 24 -3.5981763361041437 29 -6.0712911694188909
		 35 -11.095451266047766 41.999999319727891 -16.435873807702421 50.16666632653061 -26.960081039773257
		 64.492068367346945 -36.062842536871152;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "82D02074-45AA-61B8-5A41-EAA287248828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 19 1 24 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "97E74F64-48D3-D4DB-63B2-72A854E407FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 19 1 24 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "A9CC4E71-4559-3EAC-01B4-6FABF563D2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 19 1 24 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateX";
	rename -uid "497DB4CE-4E9F-C250-D0D5-2FA50CB5099E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0.3737926669248105 24 0.18398511363807329
		 29 0.82862404295011294 41.999999319727891 -1.596758638577995 50.16666632653061 -3.554646637812751
		 64.492068367346945 -2.7286872593915752;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateY";
	rename -uid "8D540EA8-450B-D33D-5830-F88DEB85D717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 -5.6523374663721508 24 2.5922016020023961
		 29 7.6184303467839021 41.999999319727891 10.333883724462675 50.16666632653061 20.528553032027315
		 64.492068367346945 29.798620706937967;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "16EF1407-4CFB-444E-A62E-A5A7B9650EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 -4.9534826150590163 24 -10.271659759307058
		 29 -8.4754593793372575 41.999999319727891 -8.8470510750069327 50.16666632653061 -6.4300953533853988
		 64.492068367346945 -4.1912779179035606;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "A5BD429F-41D3-79F9-8C5D-D4B385500C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 65.381339134914995 24 168.60050924298142
		 29 169.6327033611233 41.999999319727891 190.66554570883537 50.16666632653061 190.66554570883537
		 64.492068367346945 194.61868402276139;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "DA5DB17C-4AD5-1D3B-A463-E1B161EF48F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 -9.7638777296549915 24 9.7796840301120866
		 29 -11.53652435793571 41.999999319727891 -11.26192218287029 50.16666632653061 -11.26192218287029
		 64.492068367346945 -5.0963789745245229;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "6E775D18-4CA2-7FAD-2D80-DAAA976A47C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 -22.425037649895192 24 -9.0215636539425237
		 29 3.9599101295571555 41.999999319727891 -82.450828586657408 50.16666632653061 -82.450828586657408
		 64.492068367346945 -109.68351228442428;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "DEF44F59-47B9-1041-7ABC-D98349930C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 24 1 29 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "1AC5244C-4949-E128-26A3-E2811CE9304F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 24 1 29 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "9B00541C-4BB2-FFC0-79FB-C1A5B6D9BE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 24 1 29 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "0D2C29C6-494B-7B46-0D87-55B7EBD727D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 24 1 29 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateX";
	rename -uid "72192327-42D6-1A5F-E0D8-6E8559752440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 0 29 0 35 0.57887236547433318 41.999999319727891 -1.872284702509279
		 50.16666632653061 -3.3181119974854001 64.492068367346945 -2.069097517172191;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateY";
	rename -uid "B2FB766E-4B36-D2E0-9DBA-8EAB622A0B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 0 29 0 35 9.2550309963391513 41.999999319727891 11.970484374017989
		 50.16666632653061 22.165153681582215 64.492068367346945 31.435221356492473;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "96D3A2DA-4C14-B43A-0BD1-7FB1639F3FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 0 29 0 35 -4.4842278799693922 41.999999319727891 -4.5955408092308785
		 50.16666632653061 -7.3495531205572204 64.492068367346945 -9.3828940246346715;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "5C874077-4277-3A04-B61D-B9847C5E0B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 -114.38876827220851 29 -216.41733249162411
		 35 -184.87057829400675 41.999999319727891 -168.6424546466645 50.16666632653061 -168.6424546466645
		 64.492068367346945 -167.21275518155261;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "B4374A62-458B-E0F5-5698-8C8E1A6B1CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 0 29 -8.2053135722947701 35 -11.837667860988482
		 41.999999319727891 -5.9143980692017939 50.16666632653061 -5.9143980692017939 64.492068367346945 -0.025031915387452152;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "76EEA3A1-4764-68B8-AF8B-3EAD31493078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 23 0 29 6.0104958566531987 35 5.6925027548784168
		 41.999999319727891 -79.707410928115422 50.16666632653061 -79.707410928115422 64.492068367346945 -106.75473181500313;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "A156B89D-4D55-C3FE-0E17-ABA0C5E9FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 23 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "AAB0CDE9-4A65-F850-2282-B8A121D35DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 23 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "0FF829B6-48AA-3DCD-6012-DAB084C183EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 23 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "82EEC21A-4A1D-6480-68D1-ACB8FE2434D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 23 1 29 1 35 1 41.999999319727891 1
		 50.16666632653061 1 64.492068367346945 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IK_L_Leg_Pv_translateX";
	rename -uid "EA4B1A72-4110-912C-C18F-9790A31D26AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -0.010641332082841497 29 0.65759610807236191;
createNode animCurveTL -n "IK_L_Leg_Pv_translateY";
	rename -uid "4B609847-4D54-22A6-9220-3E858236A962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -6.6646614793641685 29 -5.8818003103978818;
createNode animCurveTL -n "IK_L_Leg_Pv_translateZ";
	rename -uid "03765559-4017-DF1F-9A53-E2B526F5B69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -0.58348495786628862 29 5.2559199265847303;
createNode animCurveTL -n "IK_R_Leg_Pv_translateX";
	rename -uid "9CC7F190-45D7-1C83-867C-F3BA197328D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0.12406479274699127 29 -1.4771323820715876;
createNode animCurveTL -n "IK_R_Leg_Pv_translateY";
	rename -uid "5E69476B-4F4E-53F3-BD00-68BE273AC624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 6.6389255011273569 29 6.0677531217176117;
createNode animCurveTL -n "IK_R_Leg_Pv_translateZ";
	rename -uid "176DBE21-4E88-8797-073F-F8B896560DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -0.81704142257714252 29 4.8634508106015373;
createNode animCurveTU -n "IK_R_Leg_Pv_visibility";
	rename -uid "3D869020-4729-4DCB-9C33-AAA558660491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateX";
	rename -uid "719AA8B0-4284-3BEA-2EFB-9288738C57F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateY";
	rename -uid "89BA0977-475C-8D38-4F1A-358A09E2D478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateZ";
	rename -uid "810EDF19-4486-964B-AC9C-5FB7FE1754E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleX";
	rename -uid "40D4D839-4C5C-DBC3-59FF-8E907B06D3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleY";
	rename -uid "DBD53E28-4A8B-BB00-3287-ECB142589146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleZ";
	rename -uid "B535AFCC-4B2A-B755-17A1-45B376B03090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTU -n "IK_L_Leg_Pv_visibility";
	rename -uid "2B7E3D5F-4F6B-6046-8F0B-64BB33FFA0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateX";
	rename -uid "6E1EE0E0-4180-CFA7-A4B7-D98A40321C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateY";
	rename -uid "088F5292-4980-A293-FC67-8D98E9271D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateZ";
	rename -uid "1278929B-4659-8E01-C04C-DE9373A475A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 29 0;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleX";
	rename -uid "9D14038D-4B8F-9637-19D5-1A86ED90166D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleY";
	rename -uid "28D8803B-46C7-936B-6FE1-849E3CF5E13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleZ";
	rename -uid "F775C9F0-4800-4E93-95EA-FFA17FA2286A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1 29 1;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "088CFCF5-4F10-8BF8-559C-4C87B9FF6C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0.29153746462826785 28 -0.0097233264098592429
		 35 -0.19372394541009924 40.999999829931973 0.55591809222661626 55.444446598639459 1.254327015809795
		 61.476194047619046 0.59568289429197852;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "F68EB277-48F0-40DA-F015-1EADB00ACB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 2.9172593169578223 28 2.9317619438802733
		 35 2.9253762502899163 40.999999829931973 2.8786346953225839 55.444446598639459 2.650114802722229
		 61.476194047619046 2.8706761246121495;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "0A14392B-41B5-0B30-4306-AB9474715B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 -7.0703656219975279 28 -12.969899430973156
		 35 -16.570152283729648 40.999999829931973 -1.8446406600066603 55.444446598639459 12.560331679742726
		 61.476194047619046 -1.0517542568093887;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "EC6C47C1-47A0-66FC-A3E5-A7AA84BFFEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 0.29153746462826785 28 -0.0097233264098592429
		 55.444446598639459 0.71978066917435746 62 0.30470739232836225;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "0687BEB9-45F2-FBCE-16E0-9D9B529E9A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 2.9172593169578223 28 2.9317619438802733
		 55.444446598639459 2.8421230358228069 62 2.9159142877623871;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "D38FFD99-4B10-4762-1FCE-A2834E498F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 -7.0703656219975279 28 -12.969899430973156
		 55.444446598639459 1.4381312727171691 62 -6.8115336296476059;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "040014C8-4077-A3F4-15B9-6AB7CE7A40D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 0.29153746462826785 28 1.2461798919089573
		 49 1.2461798919089573 60 0.68175681280040523;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "91338938-4126-468B-4323-979D8E19CA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 2.9172593169578223 28 2.6539534826700457
		 49 2.6539534826700457 60 2.8514757594435212;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "D3B264E1-4006-2424-C8E6-C791584D5591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 -7.0703656219975279 28 12.384254696476175
		 49 12.384254696476175 60 0.67254491502235547;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_visibility";
	rename -uid "7EF84BD8-43FE-8B7B-C4EC-5EA70D370184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 28 1 35 1 40.999999829931973 1
		 55.444446598639459 1 61.476194047619046 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateX";
	rename -uid "3101DAA3-4575-A9BD-A73B-DC8A5D518AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 4.4408920985006262e-16 18 4.4408920985006262e-16
		 28 4.4408920985006262e-16 35 4.4408920985006262e-16 40.999999829931973 4.4408920985006262e-16
		 55.444446598639459 0 61.476194047619046 0;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateY";
	rename -uid "622B3779-40B9-67A3-9FBB-1FA181F1DC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 28 0 35 0 40.999999829931973 0
		 55.444446598639459 0 61.476194047619046 0;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "1E549574-4B2C-31B1-80A7-29931572FC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 28 0 35 0 40.999999829931973 0
		 55.444446598639459 0 61.476194047619046 0;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "A77D1A0E-410B-B60C-07A3-938599DB28B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1.0000000000000002 18 1.0000000000000002
		 28 1.0000000000000002 35 1.0000000000000002 40.999999829931973 1.0000000000000002
		 55.444446598639459 1.0000000000000002 61.476194047619046 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "C223D886-4424-7EA7-B3E6-248317AB7B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1.0000000000000002 18 1.0000000000000002
		 28 1.0000000000000002 35 1.0000000000000002 40.999999829931973 1.0000000000000002
		 55.444446598639459 1.0000000000000002 61.476194047619046 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "FA2516AE-4650-4226-8215-4CA5D84B4DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 28 1 35 1 40.999999829931973 1
		 55.444446598639459 1 61.476194047619046 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_visibility";
	rename -uid "B8FDFC3C-4F1C-2AF4-8975-64AA0247556E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 49 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateX";
	rename -uid "C5357FA7-4E33-CE65-7BEB-7B9809958728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 0 28 0 49 0 60 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateY";
	rename -uid "6FA7274F-48A5-8F23-B165-A885097CA367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -2.0816681711721685e-17 18 -2.0816681711721685e-17
		 28 -2.0816681711721685e-17 49 -2.0816681711721685e-17 60 -2.0816681711721685e-17;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "3CB760B7-4347-D134-F245-0199A33D77B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 0 28 0 49 0 60 0;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "CC46E148-4448-41EC-EA2D-E29AB8453469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1.0000000000000002 18 1.0000000000000002
		 28 1.0000000000000002 49 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "EB98D37D-42DF-0C89-80CB-839BDD0AC166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1.0000000000000002 18 1.0000000000000002
		 28 1.0000000000000002 49 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "6D231B7C-4ADC-1BE7-42B5-2AA68F4A6C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 49 1 60 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Translate";
	rename -uid "B08E1454-4E8A-B929-9D3F-74AB2CBB64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 49 1 60 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "1E2AC1AB-4E67-B90B-E9DB-7E94474A30B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 49 1 60 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_visibility";
	rename -uid "2FCE4EF7-4E33-7BC7-8F11-A4A06266756F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 55.444446598639459 1 62 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateX";
	rename -uid "F08AFC23-4E26-4A5D-9572-0EB04C10DF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -1.3877787807814457e-17 18 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 55.444446598639459 0 62 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateY";
	rename -uid "ED714B5E-46C5-1776-A9AD-91B4A71691EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 -1.3877787807814457e-17 18 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 55.444446598639459 0 62 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "AC7C8165-42A0-916B-3C85-32939921A548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 18 0 28 0 55.444446598639459 0 62 0;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "CFAD070A-4D4B-698E-C14F-0D88870B0D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0.99999999999999989 18 0.99999999999999989
		 28 0.99999999999999989 55.444446598639459 0.99999999999999989 62 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "5171657C-4A7E-E0AB-9CB6-45AAE8C3AD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0.99999999999999989 18 0.99999999999999989
		 28 0.99999999999999989 55.444446598639459 0.99999999999999989 62 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "E046E469-4B1A-836C-66B2-538120AD644F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 55.444446598639459 1 62 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Translate";
	rename -uid "55645C56-49E5-C157-BD2B-579B7809B035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 55.444446598639459 1 62 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "C4C8012E-49A1-BC37-A666-60B97619D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 18 1 28 1 55.444446598639459 1 62 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "CABEF60C-46CB-A894-0304-24A34E1F0494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -1.1102230246251565e-16 37 4.4584129584653391;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "27A0249E-4109-A87D-4A00-A1B45F92476B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -4.4408920985006262e-16 37 0.37693131809332819;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "0FEE2B15-4452-90ED-014C-4F9F164CFE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -8.8817841970012523e-16 37 -0.3228140202255394;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "511094A2-4329-D7E6-FCD9-45970ED4C5D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "0E8EB6B4-4AC0-98B5-DAD2-99A564E0BC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 37 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "3C8D17E3-45E8-9094-48B0-3A9FF56B00FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 37 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "078D203F-4BC8-D442-34DE-4AA1DC514790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 37 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "62B4D05A-4023-6488-C2D1-B591785E7C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 37 1;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "D71DF09F-4965-41A0-A2A4-6CB1C2D08960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 37 1;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "4D33A8A5-4BBC-D005-F559-CEAE454EBF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 37 1;
createNode displayLayer -n "BiltonsGeometry";
	rename -uid "6F86A522-4493-0235-B461-05A3BB932429";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "929652FC-4781-C5F0-56A0-0992AA032FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2094325517901439 24 2.2059974896983743
		 32 2.2125386557081961 43 2.2162826965888898 57 2.0652571812752751 76 2.2195392529501539
		 88 2.18788345319438;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "89B182D7-468E-09C9-1A47-2B939A9A55ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.21490824572867906 24 -0.24771002879764509
		 32 -0.18012130659782974 43 -0.12591178047712936 57 0.81409747482631967 76 -0.037430806900505854
		 88 -0.37548553889037695;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "8768D4C4-412E-B6D6-26DD-B0AC3E90EAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.9791923296061862 24 6.8300513668613769
		 32 5.0781796283533884 43 3.6763229055273685 57 -21.078245086869487 76 1.3920168950931848
		 88 10.159889509629636;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "F8A3FE76-49F2-0316-2F1B-A7813AE96984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2122222304746839 24 2.2147100501496197
		 32 2.2090556643396551 43 2.2030424804048789 57 1.8862628053256738 76 2.1904191540008084
		 88 2.219744470444402;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "C1A99E9D-4E94-3503-68D4-FAA9AAB10787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.18396870015174005 24 0.15108151058209504
		 32 0.21875018781052569 43 0.27275512045721556 57 1.1705821543820469 76 0.36039155321725103
		 88 0.022126696253935634;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "C94D487A-45BC-DD1F-8E38-56892DB48077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.3250837154056194 24 -3.4742312717852442
		 32 -5.2260968375703962 43 -6.6279693530425137 57 -31.385620351669857 76 -8.9123404681369003
		 88 -0.14448403043844868;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "A47F2E8C-4126-7A33-795C-379D9BF76F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "9EEDEB17-4CF8-1181-BA39-FEAF9D7DEBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0782703708899515 24 1.0782703708899515
		 32 1.0782703708899515 43 1.0782703708899515 57 1.0782703708899515 76 1.0782703708899515
		 88 1.0782703708899515;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "CEDF7EC5-44E1-8C62-4EFE-2DBF80F01231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.042534568453399854 24 -0.042534568453399854
		 32 -0.042534568453399854 43 -0.042534568453399854 57 -0.042534568453399854 76 -0.042534568453399854
		 88 -0.042534568453399854;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "D0E2CF26-4559-B542-0B28-DCA99C56CF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 32 0 43 0 57 0 76 0 88 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "19D62982-4DA0-1647-8336-BD86A0734901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 24 1.0000000000000002
		 32 1.0000000000000002 43 1.0000000000000002 57 1.0000000000000002 76 1.0000000000000002
		 88 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "2F851A30-4276-33C3-576A-79BD92AF97B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 24 1.0000000000000002
		 32 1.0000000000000002 43 1.0000000000000002 57 1.0000000000000002 76 1.0000000000000002
		 88 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "C6A31E3C-4C21-C549-146C-E7BB5D95FDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "7095033F-46DC-DA4E-2A2E-A29B77E2662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "10BCCFA7-4998-DCBA-B8A7-DB90166CFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "957EB6E3-4414-DC61-CE89-71A0C425289F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "AB471011-438F-202E-C82C-A08242042E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0751158634845939 24 1.0751158634845939
		 32 1.0751158634845939 43 1.0751158634845939 57 1.0751158634845939 76 1.0751158634845939
		 88 1.0751158634845939;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "12A86CA8-4887-3D10-2F59-3AAF21597C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.09272662782124616 24 -0.09272662782124616
		 32 -0.09272662782124616 43 -0.09272662782124616 57 -0.09272662782124616 76 -0.09272662782124616
		 88 -0.09272662782124616;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "28590FBF-44EC-5998-1E8C-DA844BA0C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0019582720309132147 24 0.0019582720309132147
		 32 0.0019582720309132147 43 0.0019582720309132147 57 0.0019582720309132147 76 0.0019582720309132147
		 88 0.0019582720309132147;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "3A2EE9F2-4BC0-7DA6-0018-39A7601D527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "EB3D0DC5-40C9-BA1D-0A7E-DEB1E5953B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "B71F139F-4873-9668-9E7C-B7A6B0D57F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "1E853A9F-42DB-00DA-5428-F593D11A6306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "1C3CBDE8-44B6-1707-C37D-F9BD84485A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "CF5D1132-4387-1477-DCF9-3CAE2598BCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 56 0 63 0 184 0 199 0 220 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "55027322-44BF-0EFD-704F-35949754E4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 56 0 63 0 184 0 199 0 220 -10.081616319021194;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "08BDC034-47E0-BE70-AEB8-E1B23E199DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 56 0 63 0 184 0 199 17.632560180631305
		 220 17.632560180631312;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "11FDC90C-4759-2CBE-5C2C-3C95D1E4D7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 56 0 63 0 184 0 199 0 220 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "F396DAE7-4FA1-C4CF-410C-75AB176F9101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 1.7763568394002505e-15 56 1.7763568394002505e-15
		 63 1.7763568394002505e-15 184 1.7763568394002505e-15 199 1.7763568394002505e-15 220 1.7763568394002505e-15;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "4B2CF7EC-4297-4174-3741-239C2B54581C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 2.8421709430404007e-14 56 2.8421709430404007e-14
		 63 2.8421709430404007e-14 184 2.8421709430404007e-14 199 2.8421709430404007e-14 220 2.8421709430404007e-14;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "DBE31460-4064-7044-44AD-F3AA637D85B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 56 1 63 1 184 1 199 1 220 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "922772F3-4BE9-2065-D048-C388D2CC15A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 56 1 63 1 184 1 199 1 220 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "85BFD59B-4578-2333-1C79-EFA9ABBF138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 56 1 63 1 184 1 199 1 220 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "51710033-49E9-D2F9-5959-89A777F5EBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7 48 7 56 0 63 8 184 8 199 2 220 2;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "4EFC5639-4D84-363B-984E-61901D4DBC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 0 57 0 75 0 88 0 102 0 140 0 173 0
		 195 -15.471786951441139;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "37A4AAB2-46A5-164C-28FB-AAA578DC4FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 0 57 0 75 0 88 0 102 0 140 0 173 0
		 195 13.918792146600723;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "0C5297D0-43B8-723B-B823-79BF51D82E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 0 57 0 75 0 88 0 102 0 140 0 173 0
		 195 16.113989638909239;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "4097CEE5-4572-3588-AA45-3AA8809B39B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 0 57 0 75 0 88 0 102 0 140 0 173 0
		 195 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "A786C68F-4A75-F89A-1A9C-3CBB7C5F4046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 1.7763568394002505e-15 57 1.7763568394002505e-15
		 75 1.7763568394002505e-15 88 1.7763568394002505e-15 102 1.7763568394002505e-15 140 1.7763568394002505e-15
		 173 0 195 1.7763568394002505e-15;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "98E77C47-4BFC-B75F-96AB-33914785817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 2.8421709430404007e-14 57 2.8421709430404007e-14
		 75 2.8421709430404007e-14 88 2.8421709430404007e-14 102 2.8421709430404007e-14 140 2.8421709430404007e-14
		 173 0 195 2.8421709430404007e-14;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "0777D722-4B84-FCC5-1322-B0B9BBD9E8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 45 1 57 1 75 1 88 1 102 1 140 1 173 1
		 195 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "0DDFA6DA-47B8-6700-2389-4E8CA08A3ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 45 1 57 1 75 1 88 1 102 1 140 1 173 1
		 195 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "5DF962DB-4F67-303A-57DE-F9AC5BC9BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 45 0 57 0 75 0 88 0 102 0 140 0 173 0
		 195 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "6A817B22-4220-875B-92A3-DA8A3469452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6 45 6 57 1 75 1 88 7 102 7 140 0 173 1
		 195 2;
createNode animCurveTL -n "COG_translateX";
	rename -uid "4FB0D3FA-48C8-6B9B-75EC-C5B8FB54F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.6026792615140404 15 -2.7151221799617216
		 29 -4.7029614817028591 44 -7.1462382355915777 56 -6.2382969352128903 74 -3.167535366340009
		 95 -2.6467442007415878 110 -2.6467442007415873 125 -2.6467442007415873;
createNode animCurveTL -n "COG_translateY";
	rename -uid "A614995A-4CB3-7A7D-383E-5494FF25EA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.73451526869344796 15 0.73451526869344796
		 29 0.73451526869344796 44 0.73451526869344796 56 0.73451526869344796 74 -0.82556966305882429
		 95 -0.82556966305882429 110 -1.3296034763932809 125 -1.3296034763932809;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "1CE651DE-480A-8FB4-7213-29BBDBB1A9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.761089599649619 15 -8.7267692115618498
		 29 -8.8036357226966047 44 -8.8981132590063083 56 -8.8630046463462442 74 -8.7442632933006621
		 95 -8.724125146371847 110 -8.7241251463718559 125 -8.7241251463718559;
createNode animCurveTU -n "COG_visibility";
	rename -uid "711F4873-4E8B-681D-3F85-C69F49D44D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "DE512B40-4BD9-FA46-19E2-329DAE38CD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -184.41559545115226 15 -184.41559545115226
		 29 -184.41559545115226 44 -184.41559545115226 56 -186.99203056319709 74 -186.99203056319709
		 95 -186.99203056319709 110 -182.80756780512749 125 -181.48838028059674;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "E93CDF42-40A1-2AEB-00FD-92B778072814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20.860480588556168 15 20.860480588556168
		 29 20.860480588556168 44 20.860480588556168 56 25.278202761562319 74 25.278202761562319
		 95 25.278202761562319 110 26.025495767897468 125 26.145879763333003;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "D99206BA-4D74-E1E1-E40D-0987AACDEFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -181.36892684803402 15 -181.36892684803402
		 29 -181.36892684803402 44 -181.36892684803402 56 -183.28855926257279 74 -183.28855926257279
		 95 -183.28855926257279 110 -173.64124237551394 125 -179.02446628130866;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "50AE1E2B-4E0B-86C8-5072-F0A02246F432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "F01A832F-4D9F-C8C5-CF61-2CA7F72894A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "DF19F0FE-4FA7-880C-6473-73BEAB40184C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "DAB2D7A0-4AFD-9277-D697-949E2CA8F381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "0D6F0845-4DEF-4AF0-32D1-749C82F42CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "12DE97D6-4A1F-0208-80D3-29A6DF9643F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "C7D691EA-4722-1865-F652-01A67E6BEC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "3F32FBEB-4F79-DA63-7FFC-14A35CF96A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "1B40F0F8-4D0C-B329-0941-88AAA32E5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "7FF9D9B1-4D5C-5881-A7E1-79A29C4618E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "303F62BE-4C3B-C118-6BE1-00BE44469DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "9FD3AF81-4C71-4F9B-20E7-BD955B7CD44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "2050247E-40B8-F665-7F76-459D69CC38BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "E2899BBC-4C29-218A-F0CC-F6AD2316020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "45364785-40FD-0C3B-706E-728CCEFE5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "BDEC26E5-4738-542A-7F13-F99148C91268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "853EEFDA-4EBF-0719-EBA1-6AB760E8C682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "802E72C5-408F-F016-E9F2-CDB7891504F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 15 1 29 1 44 1 56 1 74 1 95 1 110 1
		 125 1;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "EA366F0F-42D6-B19E-589F-D2A8B06DD3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.5596337462587471 12 5.0204641035222206
		 23 -2.5294087376806726 41 8.0078364025203488 59 8.0078364025203488 61 -7.4280700679848159
		 76 -0.36253882893116024;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "2012BCCA-4A47-847B-0DD8-42A32BA8E709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.663542845683057 12 17.998256396423781
		 23 23.107385881508254 41 40.421322266271638 59 40.421322266271638 61 53.700650906279854
		 76 58.540495554500332;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "F3EC567F-4320-4AF0-AF9B-E0B774CF0BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 22.614022076896298 12 22.608930069411119
		 23 22.624552442122024 41 -10.212201642442022 59 -10.212201642442022 61 -10.591774702026109
		 76 2.98553455352778;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "BDF32896-4E45-73F5-62EA-73B16BF550D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.2 12 0.2 23 0.2 41 0.2 59 0.2 61 0.2
		 76 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "34330007-4378-CB57-4719-08B10B59F0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 23 0 41 0 59 0 61 0 76 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "49FB1533-401F-1C15-6F78-9ABCFEC4D080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.620151577041996 20 -7.475043248518717
		 33 2.5832483527429373 44 16.212527537425551 55 23.077491952430105 75 31.181666929128006
		 91 28.036839339757577 109 -19.515054041728465 121 -22.688605977424771;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "A4E24ACA-41F0-E3EB-2960-97AD332D741B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.428761694613051 20 1.7256625275747597
		 33 -1.8318005500451948 44 -5.6538925283600152 55 -7.8075422755818176 75 1.9863091807804585
		 91 7.4077983747926739 109 7.4077983747926792 121 16.90177258390943;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "03106275-4142-7DC3-7AA5-228D725B9605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -39.364969949700367 20 -32.862065007284315
		 33 -17.4174164365539 44 14.54193231074832 55 14.353878969179476 75 6.145133448277952
		 91 10.161402805080819 109 10.161402805080792 121 10.432420232327896;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "7020683C-4F1C-A83A-D52C-14AE226EBC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "466D0DB7-441E-7275-BEC2-C9818791BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 33 0 44 0 55 0 75 0 91 0 109 0
		 121 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "E9CA044E-4B48-AB56-281A-57800B487D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 33 0 44 0 55 0 75 0 91 0 109 0
		 121 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "3D6F8CEB-4D82-C642-E04D-DA88C9DA9BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 33 0 44 0 55 0 75 0 91 0 109 0
		 121 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "033E8210-4D4C-828F-10AE-5992E77640A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "B3A7367F-4AE0-8316-0D45-059EE4C4CD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "72CB71EE-4AD6-6BAB-14F9-018415834A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "6F759FF9-4948-E186-7C0F-1A8022DD119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "C9485E20-438D-F203-913F-BD94111BCC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 33 1 44 1 55 1 75 1 91 1 109 1
		 121 1;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "5E2B67CE-4E9D-9B06-8903-89998E99A2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7660889123556391 13 -2.3746144721391693
		 20 -1.7660889123556391;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "AD466B7C-4260-5726-BF53-06BD67F6185F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9939677695654265 13 3.5077096593963701
		 20 3.9939677695654265;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "4CFABB5D-4781-F168-C0FE-9FBD28877295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.757618094131395 13 11.118299034028256
		 20 11.757618094131395;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "74AB705B-4723-965D-932A-85A1AC1CB882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -137.88715830939967 13 -137.47658791433872
		 20 -137.88715830939967;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "F0762AE8-4226-E5C8-9DD8-73B0E8418C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7513101242706135 13 -4.1729746943224502
		 20 -7.7513101242706135;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "0F3A3C84-4350-B326-26EE-1587C30A79E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9513393726495067 13 -10.900547932524045
		 20 -6.9513393726495067;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "9B2999F3-483D-C525-E574-22A9C073875F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "654E11B5-4454-455B-2ACB-F5BA9644F621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "251FD805-4FFA-DB47-54C1-D9956443FC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0.49376966044634063 15 0.49376966044634063
		 24 0.49376966044634063 31 0.49376966044634063 47 0.49376966044634063 54 0.49376966044634063
		 61 0.49376966044634063 70 0.49376966044634063 73 0.49376966044634063 81 0.49376966044634063
		 92 0.49376966044634063 96 0.49376966044634063 99.6 0.49376966044634063 103.20000034013606 0.49376966044634063
		 107 0.49376966044634063 124 0.49376966044634063 144 0.49376966044634063 165 0.49376966044634063
		 179 0.49376966044634063 195 0.49376966044634063 227 0.49376966044634063 246 0.49376966044634063
		 280 0.49376966044634063 291 0.49376966044634063 306 0.49376966044634063 314 0.49376966044634063
		 324 0.49376966044634063 336 0.49376966044634063 350 0.49376966044634063;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "77F17D67-4070-A805-BCC8-31AD178FA076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0.12976812571375318 15 0.12976812571375318
		 24 0.12976812571375318 31 0.12976812571375318 47 0.12976812571375318 54 0.12976812571375318
		 61 0.12976812571375318 70 0.12976812571375318 73 0.12976812571375318 81 0.12976812571375318
		 92 0.12976812571375318 96 0.12976812571375318 99.6 0.12976812571375318 103.20000034013606 0.12976812571375318
		 107 0.12976812571375318 124 0.12976812571375318 144 0.12976812571375318 165 0.12976812571375318
		 179 0.12976812571375318 195 0.12976812571375318 227 0.12976812571375318 246 0.12976812571375318
		 280 0.12976812571375318 291 0.12976812571375318 306 0.12976812571375318 314 0.12976812571375318
		 324 0.12976812571375318 336 0.12976812571375318 350 0.12976812571375318;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "1C6F9482-4D59-13D7-071E-A7AE1436E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0.0064603429688802269 15 0.0064603429688802269
		 24 0.0064603429688802269 31 0.0064603429688802269 47 0.0064603429688802269 54 0.0064603429688802269
		 61 0.0064603429688802269 70 0.0064603429688802269 73 0.0064603429688802269 81 0.0064603429688802269
		 92 0.0064603429688802269 96 0.0064603429688802269 99.6 0.0064603429688802269 103.20000034013606 0.0064603429688802269
		 107 0.0064603429688802269 124 0.0064603429688802269 144 0.0064603429688802269 165 0.0064603429688802269
		 179 0.0064603429688802269 195 0.0064603429688802269 227 0.0064603429688802269 246 0.0064603429688802269
		 280 0.0064603429688802269 291 0.0064603429688802269 306 0.0064603429688802269 314 0.0064603429688802269
		 324 0.0064603429688802269 336 0.0064603429688802269 350 0.0064603429688802269;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "22314A76-4A41-05F7-FEAD-45843E90477F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 24 1 31 1 47 1 54 1 61 1 70 1 73 1
		 81 1 92 1 96 1 99.6 1 103.20000034013606 1 107 1 124 1 144 1 165 1 179 1 195 1 227 1
		 246 1 280 1 291 1 306 1 314 1 324 1 336 1 350 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "57BB2F35-4A9A-3F24-AF42-8EB238F6ABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -4.8731435049795628 15 -4.9239639465673131
		 24 -4.9299263174981158 31 -4.7734165037352243 47 -4.7734165037352243 54 -1.2605319751100237
		 61 2.4540660285289215 70 2.928438809644148 73 2.4540660285289215 81 1.9432031751843784
		 92 5.5668763800858017 96 5.0869494185527326 99.6 8.5785684705092393 103.20000034013606 6.1467963521625864
		 107 11.610259252129357 124 25.435547088816058 144 24.484891039565142 165 22.481137910960726
		 179 24.484891039565142 195 -0.7499933375880472 227 -1.0021384138073137 246 0.45777969661478363
		 280 1.5576925707382956 291 3.2260227050317059 306 8.2737232703526118 314 8.9801204839628337
		 324 11.044347157785575 336 12.985902637650238 350 17.768122860446482;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "59C95699-4EC0-C76C-B8BB-C2B6D59157E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -0.91920863141063003 15 -0.58810257677532229
		 24 -0.53569463212646518 31 -1.345033930624707 47 -1.345033930624707 54 1.9170338496498676
		 61 0.14802719100800049 70 -0.34050026770675779 73 0.14802719100800049 81 1.506376540842294
		 92 5.2062317962076907 96 7.2735091358513948 99.6 11.618186473517678 103.20000034013606 8.7835573619214458
		 107 11.783224598461246 124 14.977877669524593 144 21.511088090455011 165 20.078209501313616
		 179 21.511088090455011 195 6.0257245765066525 227 5.9890859387130444 246 5.476985239525102
		 280 5.2713124443423309 291 5.7692082008027681 306 8.9859041472472541 314 9.5160627129853435
		 324 10.469333725135899 336 11.946784958596817 350 13.890089895424412;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "7D5986BD-47BD-E50D-8BDB-CC823D90A80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -21.049740470424847 15 -17.187543823725196
		 24 -16.57956771801669 31 -26.093881070515547 47 -26.093881070515547 54 18.204522177472494
		 61 23.032245090046349 70 35.961977156678699 73 23.032245090046349 81 -11.287121416099131
		 92 -23.269098885927246 96 -27.089909776733315 99.6 -26.29656414184149 103.20000034013606 -26.617193325179834
		 107 -22.68138311113486 124 -16.423923829107345 144 -21.58671234872066 165 -22.550961907374113
		 179 -21.58671234872066 195 -26.83770341288961 227 -29.246604166914281 246 -27.237940028038313
		 280 -15.534670979033574 291 -15.449719184199781 306 -19.323905567264198 314 -19.256128047619256
		 324 -19.312167290255417 336 -19.186581193147777 350 -15.510222111920376;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "855B5526-4E91-EE41-019E-B7B4B1D882B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1.0000000000000002 15 1.0000000000000002
		 24 1.0000000000000002 31 1.0000000000000002 47 1.0000000000000002 54 1.0000000000000002
		 61 1.0000000000000002 70 1.0000000000000002 73 1.0000000000000002 81 1.0000000000000002
		 92 1.0000000000000002 96 1.0000000000000002 99.6 1.0000000000000002 103.20000034013606 1.0000000000000002
		 107 1.0000000000000002 124 1.0000000000000002 144 1.0000000000000002 165 1.0000000000000002
		 179 1.0000000000000002 195 1.0000000000000002 227 1.0000000000000002 246 1.0000000000000002
		 280 1.0000000000000002 291 1.0000000000000002 306 1.0000000000000002 314 1.0000000000000002
		 324 1.0000000000000002 336 1.0000000000000002 350 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "B9B1FFDE-4617-27B1-860E-B9BA885BEBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1.0000000000000002 15 1.0000000000000002
		 24 1.0000000000000002 31 1.0000000000000002 47 1.0000000000000002 54 1.0000000000000002
		 61 1.0000000000000002 70 1.0000000000000002 73 1.0000000000000002 81 1.0000000000000002
		 92 1.0000000000000002 96 1.0000000000000002 99.6 1.0000000000000002 103.20000034013606 1.0000000000000002
		 107 1.0000000000000002 124 1.0000000000000002 144 1.0000000000000002 165 1.0000000000000002
		 179 1.0000000000000002 195 1.0000000000000002 227 1.0000000000000002 246 1.0000000000000002
		 280 1.0000000000000002 291 1.0000000000000002 306 1.0000000000000002 314 1.0000000000000002
		 324 1.0000000000000002 336 1.0000000000000002 350 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "5B9061D2-4396-7DEE-0EB9-AA8FAC30CF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 24 1 31 1 47 1 54 1 61 1 70 1 73 1
		 81 1 92 1 96 1 99.6 1 103.20000034013606 1 107 1 124 1 144 1 165 1 179 1 195 1 227 1
		 246 1 280 1 291 1 306 1 314 1 324 1 336 1 350 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "5690B3BF-438A-9823-25AC-988067A1EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 24 1 31 1 47 1 54 1 61 1 70 1 73 1
		 81 1 92 1 96 1 99.6 1 103.20000034013606 1 107 1 124 1 144 1 165 1 179 1 195 1 227 1
		 246 1 280 1 291 1 306 1 314 1 324 1 336 1 350 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "A9ED9B37-451B-7AFA-C92B-EE974ED5E034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 24 1 31 1 47 1 54 1 61 1 70 1 73 1
		 81 1 92 1 96 1 99.6 1 103.20000034013606 1 107 1 124 1 144 1 165 1 179 1 195 1 227 1
		 246 1 280 1 291 1 306 1 314 1 324 1 336 1 350 1;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "9FE7FBDA-4C30-E993-DF08-4FBC32A6A7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1.5777747699299478 24 1.5777747699299478
		 37 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "F3E93E05-4FD2-6F70-D014-32A4CD95C04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0 32 0 43 0 57 0 76 0 88 -5.6195434634865968;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "A5F89991-448A-2E00-6EE8-2181E4D20266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0 32 0 43 0 57 0 76 0 88 -5.300297510634647;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "681BA152-4004-5C29-58F0-28A19F879FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 -3.1283829809252639 32 -4.8815457469378298
		 43 -6.2844451661094922 57 -25.157535200309336 76 -2.6718739990935361 88 -0.14309526795095601;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "80D2294A-4521-5ECB-B912-EA88A767AE47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "D69E438E-49A6-BA7F-02D2-52B7FAFF2168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1.4695771091517007 32 1.4695771091517007
		 43 1.4695771091517007 57 1.4695771091517007 76 1.4695771091517007 88 1.4695771091517007;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "A173FFC0-4C54-5B94-63FA-D180455FD778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0.20931757260522627 32 0.20931757260522627
		 43 0.20931757260522627 57 0.20931757260522627 76 0.20931757260522627 88 0.20931757260522627;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "04DBDB2B-4853-1EC6-8139-0E95D2E1398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 0.015690565971865942 32 0.015690565971865942
		 43 0.015690565971865942 57 0.015690565971865942 76 0.015690565971865942 88 0.015690565971865942;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "928F7B7A-4823-2DBC-5826-2AADC689CD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "301F6948-409D-FE8E-77BC-C8A54480C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "0105A6C8-4AC9-9937-ADDC-A09FD66B0288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "79F16D7F-4364-6FED-1F7A-44838E7ED4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "2BD81778-43B3-3E71-F64E-22B506EB2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 32 1 43 1 57 1 76 1 88 1;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateX";
	rename -uid "3E055EA1-4D87-3307-F879-5F9519E9EBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5827774673969746 21 2.5075469055430548
		 34 2.5252359129891695;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateY";
	rename -uid "5B591A3B-4F58-3B66-1D61-1E9038631037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25627323292777399 21 -0.66997467284300916
		 34 -0.59982289189567961;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateZ";
	rename -uid "4569A8A9-40FC-9179-3473-92B10D4309A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.133964410218795 21 -25.847094123812536
		 34 -27.44334930887867;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateX";
	rename -uid "74DA48CA-4A09-02F2-AF72-CFBFF0B4C721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3509813691132733 21 3.8726708109168237
		 34 3.9625206273144209;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateY";
	rename -uid "3A4699AD-4857-87B2-7C2A-61B584023F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6126505416834962 21 -3.280651301241166
		 34 -3.1714868207194997;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateZ";
	rename -uid "A9BB6652-4AD3-1489-33BC-1F9529B73793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.386097050160252 21 -23.10201835545211
		 34 -24.698512966407886;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateX";
	rename -uid "BBF1761B-4D4D-4002-418E-4480B6F8502F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateY";
	rename -uid "DA8C7B4F-4349-B95A-914A-5C9BEFEC3F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 21 0 34 0;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateZ";
	rename -uid "E36E621F-4243-F104-98C4-648A13D5FE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6843418860808015e-14 21 0 34 0;
createNode animCurveTU -n "FK_L_Arm_jnt_2_Ctrl_Translate";
	rename -uid "9A289342-45CD-AC5B-62F4-31AA06D6E526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTU -n "FK_L_Arm_jnt_2_Ctrl_Rotate";
	rename -uid "691C6E02-4FCC-69AA-8A9A-809DC0007257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateX";
	rename -uid "9B6073A4-43F5-A75E-B61D-D29F75B03649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateY";
	rename -uid "60A721C7-4A12-83C1-688A-8F88AA6CD358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 21 0 34 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateZ";
	rename -uid "5F6A9271-43DB-C0A8-EA47-CAAF2648B469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6843418860808015e-14 21 0 34 0;
createNode animCurveTU -n "FK_R_Arm_jnt_2_Ctrl_Translate";
	rename -uid "101840D6-4B74-FC92-740F-C4B4CD48D866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTU -n "FK_R_Arm_jnt_2_Ctrl_Rotate";
	rename -uid "1D10AFA2-4A5F-2909-DDC2-3686AF8F3740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 34 0;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "6FFD3B04-42BB-B50B-5DE9-5D8483524475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -27.631797566250469 24 -28.572434267519473
		 33 -26.19146085530382 41 -0.61806921901116629 59 8.5159734039469193 64 10.29706115181007
		 76 -13.356183303784679 92 -13.356183303784679 100 105.72675711698601 104 -3.8764864390925493
		 110 21.078184912771341 141 20.657468142015315 175 20.657468142015315 194 -8.9912803959160463
		 249 -8.9912803959160463 257 -7.8348848168029024 286 -7.8348848168029024 297 22.053083705676475
		 313 33.698646265903633;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "4A39AF38-4700-870F-44EC-499D680228F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -110.53538194206108 24 -110.53538194206106
		 33 -129.76212934676477 41 -145.87433068852928 59 -145.87433068852928 64 -145.87433068852926
		 76 -88.299545705178843 92 -88.299545705178843 100 -88.299545705178843 104 -88.299545705178843
		 110 -33.933215769070571 141 -44.821235219146658 175 -44.821235219146658 194 -44.821235219146658
		 249 -44.821235219146658 257 -27.386143382297618 286 -27.386143382297618 297 -32.186432010444989
		 313 -38.955669800296434;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "B8AA4FC6-43DE-AFCD-376D-A9B3CF6F43E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 124.24749881668887 24 95.395703347575733
		 33 168.42640458851932 41 33.5897547112762 59 14.931533561870168 64 69.562167625547346
		 76 146.15382804774396 92 146.15382804774396 100 142.27144282930166 104 145.84476753199976
		 110 28.850473993989297 141 15.945986848311287 175 15.945986848311287 194 16.912606102607938
		 249 16.912606102607938 257 52.382292417152684 286 52.382292417152684 297 53.67101970448725
		 313 58.473063104125259;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "581C4590-49A1-3B0C-0D45-EEB4741401BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.2 24 0.2 33 0.2 41 0.2 59 0.2 64 0.2
		 76 0.2 92 0.2 100 0.2 104 0.2 110 0.2 141 0.2 175 0.2 194 0.2 249 0.2 257 0.2 286 0.2
		 297 0.2 313 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "BA83CE6A-486D-A099-0079-23AA4836B945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 33 0 41 0 59 0 64 0 76 0 92 0 100 0
		 104 0 110 0 141 0 175 0 194 0 249 0 257 0 286 0 297 0 313 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "F8D8630B-45F2-EAE3-1AA2-158E9D343DD8";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "AB849F40-4587-6F8D-6054-DA9809399D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -45.518107298105932 22 -45.799671506119815
		 37 -44.88905427152428 58 -48.141998062996855 72 -43.273843144908433 82 -45.829153543745441
		 93 -41.62193488227409 98 -42.307368401938945 105 -42.48023377953686 140 -39.349304953756345
		 165 -39.349304953756345 195 -61.501468441845603 205 -58.714601857992434 220 -50.588037865538247
		 250 -51.149222568748222 277 -50.383612609284555 290 -50.332093246616708 301 -50.369514758158203
		 348 -49.526484551729496;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "38E9841C-4528-0CFB-120C-43B850613C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -3.5569900336296052 22 -2.2283305737096781
		 37 -6.5134506047914185 58 -34.428074524749782 72 -16.035763043897862 82 -5.6836983553418214
		 93 -11.876530463059838 98 -11.482779783813038 105 -11.383476411721306 140 -11.724309919248574
		 165 -11.724309919248574 195 -34.609331181216341 205 -34.719862060618723 220 -35.042172525644141
		 250 -35.019915185047978 277 -35.459723617125192 290 -35.489319170104224 301 -35.467822197509292
		 348 -35.95210507379646;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "05271391-4BB5-FEE0-B737-EDB8CEAAFFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -53.347571216447228 22 -53.144002501982392
		 37 -52.807412866036685 58 0.14711098969859515 72 -46.370841847474814 82 -49.348378612868302
		 93 -52.783818187736976 98 -46.888438767765116 105 -45.40163230108584 140 -49.538114403073699
		 165 -49.538114403073699 195 -9.8825343697879404 205 -9.5511335826510511 220 -8.5847616294971374
		 250 -8.6514950186914703 277 -15.236467987265545 290 -15.679583448777505 301 -15.357722899684777
		 348 -22.608583540151706;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "D0530E64-40FC-104B-C83C-3FA57EB523B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -33.156118036425333 22 -33.156118036425333
		 37 -33.156118036425333 58 -89.408255506217316 72 -73.349418539549802 82 -81.734695242580742
		 93 -79.62769112350324 98 -79.62769112350324 105 -79.62769112350324 140 -79.62769112350324
		 165 -79.62769112350324 195 -57.202775161469951 205 -54.967455731954338 220 -54.967455731954338
		 250 -54.967455731954338 277 -54.967455731954338 290 -54.967455731954338 301 -54.967455731954338
		 348 -63.115709514570121;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7146A1AA-4880-0AF1-C65C-2393F0ABD2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 82.57916910033876 22 82.57916910033876
		 37 82.57916910033876 58 -38.502308989994276 72 27.261314982808319 82 52.496664635693016
		 93 60.915045590926759 98 60.915045590926759 105 60.915045590926759 140 60.915045590926759
		 165 60.915045590926759 195 -37.183293071147077 205 -35.126379658903758 220 -35.126379658903758
		 250 -35.126379658903758 277 -35.126379658903758 290 -35.126379658903758 301 -35.126379658903758
		 348 -24.233268634576628;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "993F1C05-4D68-5946-D74E-8FABCDC17127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -28.553951222517064 22 -28.553951222517064
		 37 -28.553951222517064 58 -79.856848151961259 72 -45.358562354043478 82 -62.316548221603384
		 93 -59.802715838517265 98 -59.802715838517265 105 -59.802715838517265 140 -59.802715838517265
		 165 -59.802715838517265 195 -118.02755618451216 205 -121.81492025938955 220 -121.81492025938955
		 250 -121.81492025938955 277 -121.81492025938955 290 -121.81492025938955 301 -121.81492025938955
		 348 -109.4051339449364;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "A13798D3-475B-C653-9852-919793A0759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "060966EA-4E27-EE50-F7BF-F6BEBE2A367B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "FCFBBF5D-4B1B-E722-1A6A-D483706A3D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "F8ED6401-4963-5E40-9E9D-3E9B18DCD805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "B963E381-41B9-495C-2A52-22BCD21C9D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "E1BC0101-4E8A-6720-07A9-CFBAC3441C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 22 1 37 1 58 1 72 1 82 1 93 1 98 1 105 1
		 140 1 165 1 195 1 205 1 220 1 250 1 277 1 290 1 301 1 348 1;
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "56AD9A58-4C04-7615-6633-C2A6F21099C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 22 0 37 0 58 0 72 0 82 0 93 0 98 0 105 0
		 140 0 165 0 195 0 205 0 220 0 250 0 277 0 290 0 301 0 348 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "B557880D-479C-1F60-1B44-1D8A836986E8";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "D30745EA-4E95-651F-055E-9BA5CF4FACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -43.222646947909311 22 -43.190426430803612
		 37 -43.130387109984937 47 -53.316722813361892 54 -60.625794653701156 63 -61.784445916428965
		 75 -49.231515202184191 85 -43.592433110344359 90 -42.328063475843358 94.523809523809518 -44.703243884957203
		 97.933333333333337 -43.422524385233139 100.4 -46.290153521550117 102.17777755102041 -44.825258383446261
		 106 -42.228638237775563 107 -41.956534389666821 123 -40.661494948207171 146 -55.747745978286318
		 160 -55.109082615709802 174 -55.109082615709802 197 -59.885923874369517 207 -66.079498206410022
		 220 -56.085767411576207 250 -55.562163325964221 277 -56.143657736183229 290 -56.182787610395394
		 301 -56.154365305389625 348 -56.794661773094283;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 0.12436405808027899 1 0.62267312592996282 
		1 0.97731249269857001 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 -0.99223665577210207 0 0.78248206257051589 
		0 -0.21180248255227702 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 0.12436405808027899 1 0.62267312592996282 
		1 0.97731249269857001 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 -0.99223665577210207 0 0.782482062570516 
		0 -0.21180248255227702 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "9178F501-4236-72A1-BBD8-B4A37B792007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -11.898589200031685 22 -12.164640570679746
		 37 -12.658688132883885 47 -43.375064450546176 54 -56.290968653759386 63 -52.062861906161558
		 75 -41.516213660875778 85 -41.117576869456485 90 -45.010242963559591 94.523809523809518 -39.017573214963292
		 97.933333333333337 -43.518388821939048 100.4 -36.283252362636794 102.17777755102041 -39.979238042417627
		 106 -39.280920076780362 107 -39.315896226356543 123 -39.029912295291332 146 -31.946808871510985
		 160 -32.476893059640382 174 -32.476893059640382 197 -35.438095319878855 207 -38.64500870973383
		 220 -35.780468232087692 250 -35.577336693773944 277 -36.241756980821393 290 -36.28646709634323
		 301 -36.2539915373033 348 -36.985599537984804;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  0.34437992025396164 0.21757997243528665 
		1 0.8988708485930722 1 0.97068245619721205 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  -0.93883037367027866 -0.97604249681817623 
		0 0.43821364372822796 0 -0.24036549093192958 0 0 0;
	setAttr -s 27 ".kox[18:26]"  0.34437992025396158 0.21757997243528668 
		1 0.89887084859307209 1 0.97068245619721194 1 1 1;
	setAttr -s 27 ".koy[18:26]"  -0.93883037367027866 -0.97604249681817645 
		0 0.43821364372822796 0 -0.24036549093192958 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "E3250555-474A-8116-E55B-72B6360241F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -53.025064856950038 22 -52.948327429138757
		 37 -52.888235180095407 47 -23.871049141769404 54 17.416892523569892 63 31.13623684173297
		 75 -32.139699658782774 85 22.609550704027249 90 20.681068619687171 94.523809523809518 20.286154739889614
		 97.933333333333337 16.63479462953206 100.4 16.158002827234412 102.17777755102041 16.40156639834899
		 106 15.868877052922905 107 14.744538890116864 123 10.43455705518334 146 -8.0601748464192102
		 160 -9.7128189460603203 174 -9.7128189460603203 197 -13.986487161240648 207 -13.115979841660442
		 220 -14.28751956364 250 -14.354252952834333 277 -20.939225921408408 290 -21.382341382920366
		 301 -21.060480833827636 348 -28.311341474294565;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  0.20674461080556206 1 1 0.98741595234097956 
		0.98741595234097967 0.3773453430965536 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  -0.97839494372306357 0 0 -0.15814467130623233 
		-0.15814467130623236 -0.92607261704649513 0 0 0;
	setAttr -s 27 ".kox[18:26]"  0.20674461080556206 1 1 0.98741595234097967 
		0.98741595234097967 0.37734534309655349 1 1 1;
	setAttr -s 27 ".koy[18:26]"  -0.97839494372306357 0 0 -0.15814467130623236 
		-0.15814467130623236 -0.92607261704649491 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "2EB4E6AE-4BB3-3EE2-FA8C-AEAE6BDCD472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -10.733990205779229 22 -10.733990205779229
		 37 -48.058575822451537 47 -16.129370059677392 54 17.291433638661658 63 15.855521769713572
		 75 11.555039582751103 85 -65.003764285660864 90 -74.460291874813379 94.523809523809518 -57.174809948724381
		 97.933333333333337 -77.018985708170959 100.4 -37.43263852491846 102.17777755102041 -71.097181088355967
		 106 -71.097181088355967 107 -73.608965362185117 123 -119.44007732056586 146 -138.33440589818466
		 160 -138.33440589818466 174 -138.33440589818466 197 -108.52474094582894 207 -110.95798107994925
		 220 -97.794102846581964 250 -97.794102846581964 277 -97.794102846581964 290 -97.794102846581964
		 301 -97.794102846581964 348 -100.62256005390826;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "D11EC501-446E-BB32-7995-76BCC44A7830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 68.896245169891699 22 68.896245169891699
		 37 58.042908710636056 47 10.436902829937317 54 -62.922162769211418 63 -60.315765016534911
		 75 47.510358139504433 85 -70.744568372124391 90 -58.657662847213381 94.523809523809518 -75.103771413872025
		 97.933333333333337 -51.657200365956683 100.4 -79.892796851309953 102.17777755102041 -64.523238473747568
		 106 -64.523238473747568 107 -63.612602087826843 123 -54.446920790243652 146 -33.238785423828489
		 160 -33.238785423828489 174 -33.238785423828489 197 -40.859615603746882 207 -38.292406056412247
		 220 -42.288279967585858 250 -42.288279967585858 277 -42.288279967585858 290 -42.288279967585858
		 301 -42.288279967585858 348 -27.038237399692257;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "20277FA8-464A-09AE-B080-C19244258006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -14.45540975105096 22 -14.45540975105096
		 37 -55.648630816883596 47 -124.60927067445068 54 -106.38140763045291 63 -104.74977672244796
		 75 -82.315598062431434 85 -98.022271871784071 90 -87.625638504564023 94.523809523809518 -106.20516071797533
		 97.933333333333337 -84.514099865199739 100.4 -126.39974258850479 102.17777755102041 -91.443901788855271
		 106 -91.443901788855271 107 -90.457372730294338 123 -85.071447656095671 146 -83.094894232235887
		 160 -83.094894232235887 174 -83.094894232235887 197 -116.90317243758346 207 -115.31144916604089
		 220 -135.53316945165267 250 -135.53316945165267 277 -135.53316945165267 290 -135.53316945165267
		 301 -135.53316945165267 348 -134.01530226207649;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "46A4F52B-4671-16F0-6514-FC884E8B97F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 22 1 37 1 47 1 54 1 63 1 75 1 85 1 90 1
		 94.523809523809518 1 97.933333333333337 1 100.4 1 102.17777755102041 1 106 1 107 1
		 123 1 146 1 160 1 174 1 197 1 207 1 220 1 250 1 277 1 290 1 301 1 348 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "C2286543-4FCB-3972-83FA-65AF13BD2FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 22 1 37 1 47 1 54 1 63 1 75 1 85 1 90 1
		 94.523809523809518 1 97.933333333333337 1 100.4 1 102.17777755102041 1 106 1 107 1
		 123 1 146 1 160 1 174 1 197 1 207 1 220 1 250 1 277 1 290 1 301 1 348 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "231B94E3-45C0-1C3D-25C9-1B802D94BE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 22 1 37 1 47 1 54 1 63 1 75 1 85 1 90 1
		 94.523809523809518 1 97.933333333333337 1 100.4 1 102.17777755102041 1 106 1 107 1
		 123 1 146 1 160 1 174 1 197 1 207 1 220 1 250 1 277 1 290 1 301 1 348 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "B1CD0394-4AEE-A643-5DC6-92970B4C7471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 22 0 37 0 47 0 54 0 63 0 75 0 85 0 90 0
		 94.523809523809518 0 97.933333333333337 0 100.4 0 102.17777755102041 0 106 0 107 0
		 123 0 146 0 160 0 174 0 197 0 207 0 220 0 250 0 277 0 290 0 301 0 348 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "608B27B0-4788-24E1-C121-339BE400193C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 22 1 37 1 47 1 54 1 63 1 75 1 85 1 90 1
		 94.523809523809518 1 97.933333333333337 1 100.4 1 102.17777755102041 1 106 1 107 1
		 123 1 146 1 160 1 174 1 197 1 207 1 220 1 250 1 277 1 290 1 301 1 348 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "8EEB0E8C-4693-8337-56E4-FE9C3023EB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 22 1 37 1 47 1 54 1 63 1 75 1 85 1 90 1
		 94.523809523809518 1 97.933333333333337 1 100.4 1 102.17777755102041 1 106 1 107 1
		 123 1 146 1 160 1 174 1 197 1 207 1 220 1 250 1 277 1 290 1 301 1 348 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "07544513-42F4-E54D-3241-649E948702E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 22 0 37 0 47 0 54 0 63 0 75 0 85 0 90 0
		 94.523809523809518 0 97.933333333333337 0 100.4 0 102.17777755102041 0 106 0 107 0
		 123 0 146 0 160 0 174 0 197 0 207 0 220 0 250 0 277 0 290 0 301 0 348 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "6AEC1863-469F-3050-5B0D-9B97373918D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0.023186698194512023 57 -21.082866106074302
		 64 -35.097684516045327 76 -5.5363198073923128 88 -1.0636182448217386;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "600C5761-44BB-D2FA-E7CC-9E9507061233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -3.6979138860178913 57 19.66131492758576
		 64 19.507770396957284 76 11.780895089868606 88 1.7303449405269018;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "1E3601B9-4457-30B1-8F16-EEAD9D32022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0.38303103932646121 57 7.1672875089216896
		 64 7.1239525118651228 76 6.9538113922315112 88 -0.87172752862937974;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "F3B5A107-4AE4-80A9-760E-CA83AC524DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 57 1 64 1 76 1 88 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "2F5E716B-4C29-8940-FC3B-C78F1BCDBEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0 57 0 64 0 76 0 88 -7.9621354151838561;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "4A432858-4555-CD96-9594-B19269D0206A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0 57 0 64 0 76 0 88 -2.5596674642977;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "0282F246-4E6F-E0E0-8CE6-05BF1DEC4F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -2.5552401478754336 57 -50.891076576509313
		 64 -50.891076576509313 76 -28.405415375293479 88 -13.958908829184844;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "6AEA206C-42A9-ABA7-CDF4-84A9D4497CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 57 1 64 1 76 1 88 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "BF3818C0-4E13-7050-52D3-83B40174C813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 57 1 64 1 76 1 88 1;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "6E30C3A1-4B93-CB25-ED90-C29B6876AE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 57 1 64 1 76 1 88 1;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "D3E8742C-4BFD-11F7-8C44-F4B82C3D200A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5341247286363773 14 -3.5341247286363773
		 44 -3.5341247286363711 74 -3.5341247286363693 105 -3.5341247286363693 123 -3.5341247286363711;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "EAB652D9-4E75-8A05-52E6-339BAAFF82CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.2571339640776475 14 9.1819675515234334
		 44 10.008843920164061 74 9.6314856961112234 105 9.5194877652606156 123 9.8329940577007005;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "DA80536F-492B-F8CF-5E81-B7A2FF27AB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.29045156240141001 14 0.28333868785984573
		 44 0.40884755239498433 74 0.37313876154402625 105 0.43370323339582467 123 0.46336982051023545;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "61ACC073-4907-D304-2C80-EBB351805C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8410989037639545 14 -3.8410989037639545
		 44 -3.8410989037639482 74 -3.8410989037639465 105 -3.8410989037639465 123 -3.8410989037639482;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "F0BE8B49-45E1-6F33-3E2A-D88383148030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.8028815815618895 14 7.8772742803253557
		 44 7.0464853505220955 74 7.4199592963171259 105 7.5120980419264782 123 7.2018187778053484;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "9D1EC10B-4F41-A9B3-EAD1-449530F91C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4103928425800676 14 1.423288924589829
		 44 1.3270249219223036 74 1.3917671710077384 105 1.4796423286066811 123 1.4258549690600539;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "5952D18F-4BB2-650D-0287-ADA7A72E7BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 220.75138684390998 14 220.75138684390998
		 44 220.75138684390998 74 220.75138684390998 105 220.75138684390998 123 220.75138684390998;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "3DE569C2-44F3-D1B4-DD8D-11ACC1208410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 76.117801567057128 14 76.117801567057128
		 44 76.117801567057128 74 76.117801567057128 105 76.117801567057128 123 76.117801567057128;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "9C613C69-4D71-D5FC-AAE2-2BA253327D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 158.77558742710806 14 158.77558742710806
		 44 158.77558742710806 74 158.77558742710806 105 158.77558742710806 123 158.77558742710806;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "3372FD35-4DEF-BA56-AAAE-C1B26D61657A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "307B1A10-4937-C479-00B3-9E9B8CF48DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "309FB8C2-4C36-8DA3-0484-2F88E5D04E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "9E575C04-48CF-6527-F56F-4D97910FC37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 44 0 74 0 105 0 123 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "0762B587-4380-9A80-317A-15A913497F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "995021F1-4834-1C08-01C0-0DBFFA5EF490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -177.55605372225406 14 -177.55605372225406
		 44 -177.55605372225406 74 -177.55605372225406 105 -177.55605372225406 123 -177.55605372225406;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "EB30DC17-4B0F-881E-837A-6F996C0A34B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.319940117143098 14 21.319940117143098
		 44 21.319940117143098 74 21.319940117143098 105 21.319940117143098 123 21.319940117143098;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "C2B55C46-4B00-2668-3A03-B184B92134A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 134.62263004780399 14 134.62263004780399
		 44 134.62263004780399 74 134.62263004780399 105 134.62263004780399 123 134.62263004780399;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "998A00DA-4714-C76C-3980-8DBDDC321D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "FC257BED-4333-5C79-BD16-D18815378DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "B012D6EE-4966-A486-2313-BBB4D24D27B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "E5D73F2B-4798-EED7-6F19-BBB80EA2D445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 44 0 74 0 105 0 123 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "3406699B-4114-E8D5-A967-F496AA1E05FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 44 1 74 1 105 1 123 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX1";
	rename -uid "3E0A94FF-4A2C-4E4C-FE6B-0CB203FB699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0 85 -5.2640955576319604 102 -5.2640955576319604
		 115 -16.615554524761738 128 -5.3065291539089463 157 -6.3019198030126597 237 -6.3019198030126597
		 279 -14.997832034938455;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY1";
	rename -uid "E0D49F84-4F4D-F376-7314-DA93457465F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 1.7763568394002505e-15 85 -46.896420445331742
		 102 -46.896420445331742 115 -51.300204497940349 128 -46.912882504977212 157 -47.299043039876892
		 237 -47.299043039876892 279 -50.672611117841903;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ1";
	rename -uid "AAC9DB69-4F74-AEB3-C923-3DA645FB02AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 2.8421709430404007e-14 85 -56.130134753691692
		 102 -56.130134753691692 115 -54.68339025724336 128 -56.124726587917088 157 -55.997863957520714
		 237 -55.997863957520714 279 -54.889569138364315;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "F8AC8BAC-453D-366C-BCB8-3D917FA1996B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 1 85 1 102 1 115 1 128 1 157 1 237 1
		 279 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX1";
	rename -uid "1B952FD3-43A0-2F32-C0CC-B2B39EA69E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0 85 0 102 0 115 0 128 0 157 0 237 0
		 279 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY1";
	rename -uid "409B71FA-48CA-E05A-73D2-8E8BD43AFF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0 85 0 102 0 115 0 128 0 157 0 237 0
		 279 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ1";
	rename -uid "99AFC982-4BDD-F3EC-9678-B2BCA9AD004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0 85 0 102 0 115 0 128 0 157 0 237 0
		 279 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX1";
	rename -uid "333DB4E5-4796-1042-0794-D49A86FEF1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0.99999999999999989 85 0.99999999999999989
		 102 0.99999999999999989 115 0.99999999999999989 128 0.99999999999999989 157 0.99999999999999989
		 237 0.99999999999999989 279 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY1";
	rename -uid "A6F460BA-4E19-5C07-7769-F2A8057F8DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 0.99999999999999989 85 0.99999999999999989
		 102 0.99999999999999989 115 0.99999999999999989 128 0.99999999999999989 157 0.99999999999999989
		 237 0.99999999999999989 279 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ1";
	rename -uid "A184ECC4-4F9E-5CAB-9663-E6B65A359441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  76 1 85 1 102 1 115 1 128 1 157 1 237 1
		 279 1;
createNode animCurveTL -n "IK_L_Arm_1_translateX";
	rename -uid "BEB27C16-423D-F253-20F3-F391EE1F8A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0.11551055501192133 129 0.11551055501192133
		 150 0;
createNode animCurveTL -n "IK_L_Arm_1_translateY";
	rename -uid "7C1052D6-4647-C4AF-AF38-41B5235B20C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0.108395009258759 129 0.108395009258759
		 150 0;
createNode animCurveTL -n "IK_L_Arm_1_translateZ";
	rename -uid "22549C03-4E73-5AE7-34BC-5B9ECFC00CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 1.1665192891053935 129 1.1665192891053935
		 150 0;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "81ED8874-4659-DB73-24EA-C2BF37A2CAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 -0.12019274238705288 129 -0.12019274238705288
		 150 0;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "A6D1D891-4C1B-4A6E-6D01-03AD84F9B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0.10317883033281686 129 0.10317883033281686
		 150 0;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "53E56316-4492-47CF-904D-559D2C9E66C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 1.1665192891053937 129 1.1665192891053937
		 150 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateX";
	rename -uid "435F19E9-442D-728E-3BC3-7E92565816D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateY";
	rename -uid "DCF06440-40CC-3C70-736D-779FCE8E1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateZ";
	rename -uid "E4C507AC-4BCB-7F77-654B-2EA40CD125D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "9CB682F5-4960-D8BA-2A9E-D881811D5898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "D934F351-43A1-FDD2-8B4D-78843DBAE595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "735E31AA-4580-3A6D-0D75-2D97D1A25675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  77 0 87 0 129 0 150 0;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX1";
	rename -uid "BED9700C-44E5-21C6-DABE-9E916F0132B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 279 4.9056699179387691;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY1";
	rename -uid "DBAC32EE-45C5-D1B2-4F35-579CC043E359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1.7763568394002505e-15 279 -2.7466154877149074;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ1";
	rename -uid "CDD2A036-4495-7873-29E5-15A82A5D22BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 2.8421709430404007e-14 279 -13.636787567576414;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility1";
	rename -uid "BFA2AC89-43EB-BB1B-BF6E-ACAC04805EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 279 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX1";
	rename -uid "11B9CE96-419E-4D22-97E1-3BB10381F140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 279 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY1";
	rename -uid "6CCA6BA7-4C48-0E46-6FA1-DEAED462DF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 279 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ1";
	rename -uid "511309D2-4177-5B2E-A56D-8589EFED9CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 279 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX1";
	rename -uid "6CBE38E4-4C73-31F2-5DA6-0E95A9C6F96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0.99999999999999989 279 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY1";
	rename -uid "CCEECB98-407F-2306-98B3-719F9A47A364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0.99999999999999989 279 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ1";
	rename -uid "E33C71A0-4B5E-3EB7-9FDF-BBAF015175B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 279 1;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "DDFA68AA-4FD1-BD59-3012-E193FAD30116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 -2.3087932828554356 57 -206.42254500628874
		 80 -84.72566452480676;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "966945E8-4382-8F51-3C80-69AF64B0560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 178.12423903298682 57 107.54757248066672
		 80 158.6385105964994;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "D5D867B2-40A0-6D05-C65E-71A29D3D4A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 9.2648055716353515 57 -65.75750759308896
		 80 -26.177252135190578;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "6980B185-4B64-6231-09BD-238EB601C17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0.5585478881937358 57 -211.19060869477497
		 80 -85.570355896169445;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "7BA16483-4983-5121-53C5-1B9D648C2E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 178.12423903300942 57 107.54757248062879
		 80 158.63851059649255;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "94D8C777-4C17-E482-DA5D-D0A8B3A464ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 -37.508023451156177 57 12.020410822441576
		 80 -12.398422643713905;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "C9D6C045-44DA-41A0-F992-5593FACC40B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "5FB177FB-424C-2CB0-C867-AC9C007BC557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "723493A7-4222-C7D6-783F-50A5DA870371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "7E3F76E1-4799-DF3D-DA79-E8BDAC1F8C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "4F1D3CEB-45D4-EE57-C352-A49E8D67E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "0044E811-4EB3-19F8-5DBA-F0ADF874CB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "010FFC2C-4573-C6E5-FA5D-FB9126EA037D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "58F5FF73-4B1D-C4B6-44D8-94908F329F3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "0164D239-4B1A-9BA3-DF08-698D7D10D0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "A7C0AF3D-4133-1EB0-4BE4-808360CA36B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "19A10F9C-4303-0531-7A93-4F9091BD453B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 57 0 80 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "71843021-47FA-4BA5-71A1-86A826AFC82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "B2B89D24-449E-FDE1-C373-49BF2898B9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "FDFF29ED-4DA9-B5B4-746F-DA9DFDE4C535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 57 1 80 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "322C0BE8-4BF4-2D10-F064-70ADB60AD551";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "_House_setupRN";
	rename -uid "033645AC-4A58-B493-362B-FBB0F8411AFB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 0
		"_House_setupRN" 6
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 9.854036492959791 0 -0.85517977612016416"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Couch" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:LivingRoom_Chair1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:LivingRoom_Chair" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Tabletop_low1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Blanket_low:ZBrush_defualt_group" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 107 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 401 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -s 38 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 140 ".dsm";
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
	setAttr -s 4 ".sol";
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
connectAttr "COG_visibility.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "COG_translateX.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "COG_translateY.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "COG_translateZ.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "COG_rotateX.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "COG_rotateY.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "COG_rotateZ.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_scaleX.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_scaleY.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_scaleZ.o" "Boy_Rig_FinalRN.phl[25]";
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
connectAttr "IK_R_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "IK_R_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "IK_R_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "IK_R_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "IK_R_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "IK_R_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "IK_R_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "IK_R_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "layer2.di" "Boy_Rig_FinalRN.phl[73]";
connectAttr "COG_translateX1.o" "Dad_Rig_FinalRN.phl[1]";
connectAttr "COG_translateY1.o" "Dad_Rig_FinalRN.phl[2]";
connectAttr "COG_translateZ1.o" "Dad_Rig_FinalRN.phl[3]";
connectAttr "COG_rotateX1.o" "Dad_Rig_FinalRN.phl[4]";
connectAttr "COG_rotateY1.o" "Dad_Rig_FinalRN.phl[5]";
connectAttr "COG_rotateZ1.o" "Dad_Rig_FinalRN.phl[6]";
connectAttr "COG_scaleX1.o" "Dad_Rig_FinalRN.phl[7]";
connectAttr "COG_scaleY1.o" "Dad_Rig_FinalRN.phl[8]";
connectAttr "COG_scaleZ1.o" "Dad_Rig_FinalRN.phl[9]";
connectAttr "COG_visibility1.o" "Dad_Rig_FinalRN.phl[10]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[11]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[12]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[13]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[14]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[15]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[16]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[17]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[18]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[19]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[20]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[28]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[29]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[30]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[31]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[32]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[33]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[34]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[35]";
connectAttr "FK_R_Arm_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[36]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[37]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[38]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[39]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[40]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[41]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[42]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[43]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[44]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[45]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[46]";
connectAttr "IK_L_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[47]";
connectAttr "IK_L_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[48]";
connectAttr "IK_L_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "IK_L_Arm_2_Ctrl_translateX1.o" "Dad_Rig_FinalRN.phl[53]";
connectAttr "IK_L_Arm_2_Ctrl_translateY1.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ1.o" "Dad_Rig_FinalRN.phl[55]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[56]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX1.o" "Dad_Rig_FinalRN.phl[57]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY1.o" "Dad_Rig_FinalRN.phl[58]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN.phl[59]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX1.o" "Dad_Rig_FinalRN.phl[60]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY1.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[66]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[67]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[68]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[69]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[70]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[71]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[74]";
connectAttr "Dad_Rig_FinalRN.phl[75]" "pairBlend2.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[76]";
connectAttr "Dad_Rig_FinalRN.phl[77]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[78]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[79]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[80]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[81]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[82]" "pairBlend2.irz2";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[86]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[88]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX1.o" "Dad_Rig_FinalRN.phl[89]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY1.o" "Dad_Rig_FinalRN.phl[90]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ1.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility1.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX1.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY1.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ1.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX1.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY1.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ1.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[102]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[103]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[104]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[105]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[106]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[107]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "Dad_Rig_FinalRN.phl[111]" "pairBlend1.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "Dad_Rig_FinalRN.phl[113]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[114]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[115]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[116]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[117]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[118]" "pairBlend1.irz2";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[168]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[193]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BiltonsGeometry.di" "Bilton_Rig_FinalRN.phl[1]";
connectAttr "Cog_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[2]";
connectAttr "Cog_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[3]";
connectAttr "Cog_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[4]";
connectAttr "Cog_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[5]";
connectAttr "Cog_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[6]";
connectAttr "Cog_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[7]";
connectAttr "Cog_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[8]";
connectAttr "Cog_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[9]";
connectAttr "Cog_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[10]";
connectAttr "Cog_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[11]";
connectAttr "RK_head_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[12]";
connectAttr "RK_head_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[13]";
connectAttr "RK_head_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[14]";
connectAttr "RK_head_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[15]";
connectAttr "RK_head_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[16]";
connectAttr "RK_head_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[17]";
connectAttr "RK_head_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[18]";
connectAttr "RK_head_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[19]";
connectAttr "RK_head_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[20]";
connectAttr "RK_head_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[21]";
connectAttr "RK_head_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[22]";
connectAttr "RK_head_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[23]";
connectAttr "RK_R_Hand_jnt_Ctrl_Fist.o" "Bilton_Rig_FinalRN.phl[24]";
connectAttr "RK_R_Hand_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[25]";
connectAttr "RK_R_Hand_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[26]";
connectAttr "RK_R_Hand_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[27]";
connectAttr "RK_R_Hand_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[28]";
connectAttr "RK_R_Hand_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[29]";
connectAttr "RK_R_Hand_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[30]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[31]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[32]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[33]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[34]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[35]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[36]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[37]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[38]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[39]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[40]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[41]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[42]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[43]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[44]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[45]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[46]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[47]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[48]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[49]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[50]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[51]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[52]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[53]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[54]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[55]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[56]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[57]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[58]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[59]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[60]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[61]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[62]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[63]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[64]";
connectAttr "IK_R_Arm_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[65]";
connectAttr "IK_R_Arm_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[73]";
connectAttr "IK_R_Arm_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[74]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[75]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[76]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[77]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[78]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[81]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[82]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[83]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[84]";
connectAttr "IK_R_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[85]";
connectAttr "IK_R_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[86]";
connectAttr "IK_R_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[87]";
connectAttr "IK_R_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[88]";
connectAttr "IK_R_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[89]";
connectAttr "IK_R_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[90]";
connectAttr "IK_R_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[91]";
connectAttr "IK_R_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[92]";
connectAttr "IK_R_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[93]";
connectAttr "IK_R_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[94]";
connectAttr "IK_L_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[95]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[96]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[97]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[98]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[99]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[100]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[101]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[102]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[103]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[104]";
connectAttr "IK_L_Arm_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[105]";
connectAttr "IK_L_Arm_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[106]";
connectAttr "IK_L_Arm_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[107]";
connectAttr "IK_L_Arm_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[108]";
connectAttr "IK_L_Arm_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[109]";
connectAttr "IK_L_Arm_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[110]";
connectAttr "IK_L_Arm_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[111]";
connectAttr "IK_L_Arm_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[112]";
connectAttr "IK_L_Arm_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[113]";
connectAttr "IK_L_Arm_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[114]";
connectAttr "IK_L_Leg_Pv_translateX.o" "Bilton_Rig_FinalRN.phl[115]";
connectAttr "IK_L_Leg_Pv_translateY.o" "Bilton_Rig_FinalRN.phl[116]";
connectAttr "IK_L_Leg_Pv_translateZ.o" "Bilton_Rig_FinalRN.phl[117]";
connectAttr "IK_L_Leg_Pv_visibility.o" "Bilton_Rig_FinalRN.phl[118]";
connectAttr "IK_L_Leg_Pv_rotateX.o" "Bilton_Rig_FinalRN.phl[119]";
connectAttr "IK_L_Leg_Pv_rotateY.o" "Bilton_Rig_FinalRN.phl[120]";
connectAttr "IK_L_Leg_Pv_rotateZ.o" "Bilton_Rig_FinalRN.phl[121]";
connectAttr "IK_L_Leg_Pv_scaleX.o" "Bilton_Rig_FinalRN.phl[122]";
connectAttr "IK_L_Leg_Pv_scaleY.o" "Bilton_Rig_FinalRN.phl[123]";
connectAttr "IK_L_Leg_Pv_scaleZ.o" "Bilton_Rig_FinalRN.phl[124]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[125]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[126]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[127]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[128]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[129]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[130]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[131]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[132]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[133]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[134]";
connectAttr "IK_R_Leg_Pv_translateX.o" "Bilton_Rig_FinalRN.phl[135]";
connectAttr "IK_R_Leg_Pv_translateY.o" "Bilton_Rig_FinalRN.phl[136]";
connectAttr "IK_R_Leg_Pv_translateZ.o" "Bilton_Rig_FinalRN.phl[137]";
connectAttr "IK_R_Leg_Pv_visibility.o" "Bilton_Rig_FinalRN.phl[138]";
connectAttr "IK_R_Leg_Pv_rotateX.o" "Bilton_Rig_FinalRN.phl[139]";
connectAttr "IK_R_Leg_Pv_rotateY.o" "Bilton_Rig_FinalRN.phl[140]";
connectAttr "IK_R_Leg_Pv_rotateZ.o" "Bilton_Rig_FinalRN.phl[141]";
connectAttr "IK_R_Leg_Pv_scaleX.o" "Bilton_Rig_FinalRN.phl[142]";
connectAttr "IK_R_Leg_Pv_scaleY.o" "Bilton_Rig_FinalRN.phl[143]";
connectAttr "IK_R_Leg_Pv_scaleZ.o" "Bilton_Rig_FinalRN.phl[144]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[145]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[146]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[147]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[148]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[149]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[150]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[151]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[152]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[153]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[154]";
connectAttr "sharedReferenceNode.sr" "Bilton_Rig_FinalRN.sr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "layerManager.dli[2]" "BiltonsGeometry.id";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot252.ma
