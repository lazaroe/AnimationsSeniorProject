//Maya ASCII 2019 scene
//Name: Shot246.ma
//Last modified: Mon, Nov 16, 2020 08:47:32 AM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Mailing_Tube_Rig_Final" -rfn "Mailing_Tube_Rig_FinalRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Mailing_Tube_Rig_Final" -dr 1 -rfn "Mailing_Tube_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
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
	setAttr ".t" -type "double3" -4.453486884697142 2.659064961428431 -0.2676392225381321 ;
	setAttr ".r" -type "double3" -16.354352443070155 -7294.1999999999316 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F0B2479-4078-6F1F-417D-F38649A24C07";
	setAttr -k off ".v" no;
	setAttr ".cap" -type "double2" 1.6790517600000001 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3311384340567742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21003135714285714 -0.056991500000000084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 0.95221799612045288;
	setAttr ".dgc" -type "float3" 0 0 0 ;
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
createNode transform -n "Dad_Camera";
	rename -uid "CA8040A1-4E3C-C77A-01E3-05B77135F7FC";
createNode camera -n "Dad_CameraShape" -p "Dad_Camera";
	rename -uid "051AC9F3-4159-1181-EED8-74AC2A233BAE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 53.07332886975167;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Kid_Camera";
	rename -uid "13FA9F1C-4036-E009-5C81-9D89A286BC18";
createNode camera -n "Kid_CameraShape" -p "Kid_Camera";
	rename -uid "2FB9CFB7-45D0-12CF-0230-E68DAF608B72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 0.30613281288013683;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "Mailing_Tube_Rig_FinalRNfosterParent1";
	rename -uid "BB3ECDF4-47E3-03BF-7A24-78B9D160898F";
createNode parentConstraint -n "Transform_parentConstraint1" -p "Mailing_Tube_Rig_FinalRNfosterParent1";
	rename -uid "25F0F424-4A8F-EAAB-506D-538F9F78D6DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Wrist_jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.5692050952658967 -3.2654553871971439 -1.0385183981610151 ;
	setAttr ".tg[0].tor" -type "double3" 44.026377233336234 11.960071594360192 -151.01288903876582 ;
	setAttr ".lr" -type "double3" 22.378476386922543 63.446027772779622 25.603412990847044 ;
	setAttr ".rst" -type "double3" 0.89500926564776484 0.398939082100771 0.11161940368336513 ;
	setAttr ".rsrr" -type "double3" -1.1968313500435709e-14 54.690600808067927 4.5527449890644983e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31F3B404-463E-AB2E-27A1-B1AA963BCBBC";
	setAttr -s 108 ".lnk";
	setAttr -s 108 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBE4D9BE-4336-11A9-CEEC-839232A2590F";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1ADC3C6E-43CA-88E6-A8EA-06B983F162FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "912BADDB-4D5F-E8CA-F1AD-EC9EAA8EB5F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AB74A96-411D-9DF5-DEAD-3FAB30367B5D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF7AE91B-4FAF-5025-4D4F-E48AB9D7B615";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B3488C4-4B2F-473B-0099-6FAB4C90B343";
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "539FBC00-463D-C0FE-9635-8EA84F4BAFB5";
	setAttr -s 154 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 288
		2 "Bilton_Rig_Final:layer1" "displayType" " 1"
		2 "Bilton_Rig_Final:layer1" "visibility" " 0"
		2 "Bilton_Rig_Final:layer2" "visibility" " 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"visibility" " 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 51.24115178708743201 0 -2.00545618125007907"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -83.97105395232630087 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		2 "Bilton_Rig_Final:Ctrl_Layer" "visibility" " 1"
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
		"Bilton_Rig_FinalRN.placeHolderList[154]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "B25364BE-4FD4-20F6-0D1B-C3A3EDE949F0";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "79C4F6CE-4A3B-40CB-3327-BC934B314FAD";
	setAttr -s 247 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 8
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 200"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 200"
		"Boy_Rig_FinalRN" 497
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 97.95834597007386435 -5.5148067416090516 -6.21145893897725454"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 92.21443129599533961 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0.14831981402596678 -1.14221799078339981 -9.8549096845994093"
		
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
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -3.86214207017405187 9.34591982896846396 0.29885322341691528"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" 234.83599344545604026 79.68675562159153003 157.6048748262118977"
		
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
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.16911624530163039 7.71500962017870329 1.39516011088471958"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -163.3284027847453217 23.9717144073539572 132.02075146410757611"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translate" " -type \"double3\" -1.52798730351277423 -0.84727565304324193 17.25553161597810359"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotate" " -type \"double3\" -134.67417297220879391 -11.71014218976832844 -4.72480011071451145"
		
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
		"rotate" " -type \"double3\" -0.47544013915487293 -3.25295264129821593 -5.12446575721962017"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.63743203208116817"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -10.90944036350347979 -9.39491427775001142 -28.76628433416691522"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translate" " -type \"double3\" -0.13707204385452984 -0.34010807603242288 0.20852746335872041"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0.070758713020579206 1.05630944706608898 -0.11458934037154672"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0.070758713020579206 1.05630944706608898 -0.11458934037153432"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" -0.13707204385452981 -0.34010807603242316 0.20852746335872041"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape" 
		"translateX" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:O_Grp|Boy_Rig_Final:O_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape" 
		"translateX" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translate" " -type \"double3\" -0.24696066970085681 -3.69985767217415518 1.27021791552770957"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translate" " -type \"double3\" 0.24696066970085681 -3.69985767217415651 1.27021791552770957"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.00060002085402932094 -1.42758288151099544 1.04297635425857171"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.0006000208540294389 -1.42758288151099499 1.04297635425857171"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.44497077410337549"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"translateZ" " -av"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 18.13129636345047757 -66.87236543058176608 32.39599535166020416"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 80"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 80"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 80"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 80"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 80"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 80"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Ctrl_Layer" "displayType" " 0"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp|Boy_Rig_Final:L_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp1|Boy_Rig_Final:R_Emotion_Eyebrow.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp2|Boy_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Emotion_Grp3|Boy_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[234]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translate" 
		"Boy_Rig_FinalRN.placeHolderList[235]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivot" 
		"Boy_Rig_FinalRN.placeHolderList[236]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivotTranslate" 
		"Boy_Rig_FinalRN.placeHolderList[237]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotate" 
		"Boy_Rig_FinalRN.placeHolderList[238]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateOrder" 
		"Boy_Rig_FinalRN.placeHolderList[239]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scale" 
		"Boy_Rig_FinalRN.placeHolderList[240]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.parentMatrix" 
		"Boy_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:Eye_Ctrl_Offset_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[247]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "A3ADDFB8-46EA-E318-771A-E6A89E2F467F";
	setAttr -s 354 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 11
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 200"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 200"
		"Dad_Rig_FinalRN" 772
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -225.76662257255014765 0 -1.71088001682665691"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translateX" " -av"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 78.21608479004549963 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "GlassesCtrl" " -k 1 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "CollarCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "FaceCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "ChestCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "L_ArmCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "R_Arm_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "BeltCtrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "L_Leg_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "R_Leg_Ctrl" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Glasses" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Collar" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Face" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Chest" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Arms" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Belt" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "Legs" " -k 1 1"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -5.56288460416246355 -53.24728584218806304 -7.58490384550308061"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 4.00525678153742604 0.29137604406155598 -4.75959974953468734"
		
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
		"IK" " -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Offset|Dad_Rig_Final:R_Arm_IKFK_Switch" 
		"IK" " -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -0.0021384289661948112 0.096629116014087246 2.16579415925358543"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 14.54591957672804625 66.51383434591865296 16.36694841285196489"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 2.24176781736265207 3.29354053864897978 -39.56111435448450209"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 7"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 8.46999999999999886"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl|Dad_Rig_Final:L_Hand_Parent_Con_Grp|Dad_Rig_Final:L_Hand_Parent_Con_offset|Dad_Rig_Final:L_Hand_Parent_Con" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -0.0021384289661909488 0.096629116014075478 2.16579415925358543"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 9.13899576412043402 69.31889313717137213 11.04174058056500485"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 8.55033747365647478 9.29188163491055441 -33.28940788830816899"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_2_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"Fist" " -av -k 1 6"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 7.4399999999999995"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -5.13066822768520581 59.69108993779288141 -9.14503781342605748"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -8.43993991868378046 -0.8187374008146564 3.28090296692685346"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 1.12935887238662214 -0.10394743163598112 0.001822319564846904"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 2.21122396500422491 0.19560785947033091 -4.62645306645786913"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 1.35502408110778449 0.50381256670507168 0.038342192762732041"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.22864883594195723"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
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
		"translate" " -type \"double3\" -0.6484977512120591 -0.10717025799729518 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 2.37827058179820616 1.08441852894120427 -4.72098447624090412"
		
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
		"rotate" " -type \"double3\" 0 0 2.56653479315262256"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose" 
		"translate" " -type \"double3\" -0.0057782255536422108 0.68696664866423562 -0.17394729450002747"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip" 
		"translate" " -type \"double3\" 0.013163154671970382 -0.1523875184724402 -0.096125802886623007"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip" 
		"translate" " -type \"double3\" -0.0076559658485184263 0.63227371042038882 -0.16824159953997256"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 2.93308472217013705"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translate" " -type \"double3\" -0.0055182049523702908 0.17379145864330653 -0.073155379980736179"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translate" " -type \"double3\" -0.026987034590855882 0.73926608114640679 -0.33181941021174921"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translate" " -type \"double3\" 0.018694987371560289 -0.51211888452284959 0.22986444333704112"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0.025156686069588874 -0.73448460330004772 0.31974177165870232"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol" 
		"translate" " -type \"double3\" -0.0052920113804528924 0.40061094902993388 -0.19089107220657572"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2" 
		"translate" " -type \"double3\" -0.0070117474685943912 0.36871625670723257 -0.18462959954763561"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1" 
		"translate" " -type \"double3\" -0.0070117474685943912 0.36871625670723257 -0.18462959954763561"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translate" " -type \"double3\" 0.038848174173420659 -2.04285071948857633 1.02292942991767455"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2" 
		"translate" " -type \"double3\" 0.012055528757062841 -0.088866189522104511 -0.10548918068824878"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1" 
		"translate" " -type \"double3\" 0.012055528757062841 -0.088866189522104511 -0.10548918068824878"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1" 
		"translate" " -type \"double3\" 0.012055528757062815 -0.088866189522104511 -0.10548918068824881"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2" 
		"translate" " -type \"double3\" 0.012055528757062815 -0.088866189522104511 -0.10548918068824881"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1" 
		"translate" " -type \"double3\" -0.0070117474685944146 0.36871625670723257 -0.18462959954763558"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2" 
		"translate" " -type \"double3\" -0.007011747468594412 0.36871625670723257 -0.18462959954763558"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translate" " -type \"double3\" 0.038848174173420784 -2.04285071948857633 1.02292942991767455"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0.025156686069588922 -0.73448460330004772 0.31974177165870232"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" 0.018694987371560324 -0.51211888452284948 0.22986444333704112"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translate" " -type \"double3\" -0.0055182049523702934 0.17379145864330653 -0.073155379980736207"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translate" " -type \"double3\" -0.026987034590855902 0.73926608114640635 -0.33181941021174921"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol" 
		"translate" " -type \"double3\" -0.0052920113804529063 0.40061094902993399 -0.19089107220657575"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Cheek_Grp|Dad_Rig_Final:L_Cheek_Puff" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape" 
		"translateX" " -av 1.34226131023059536"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Cheek_Grp1|Dad_Rig_Final:R_Cheek_Puff" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink" 
		"translateY" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 2.93308472217013616"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " -av 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " -av 0.56652036318827859"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.0010245531453051428 -0.050616420842568198 -0.11049447710753442"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.017018782705320541 0.18874839187969444 0.3057236516866737"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.018463818741849408 0.12328027458634327 0.37788611489656276"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.0010245531452978693 -0.050616420842568496 -0.11049447710753441"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" -0.44963650957468471 1.08456222792957013 0.84779364037239335"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" -0.40121648311987135 -1.10339183913375605 -0.84779364037239913"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 1.12966945185820777 -0.046316923610705774 -0.00033448999620395265"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 2.21053236139724918 -0.20327824196269764 5.67782227163436204"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 84.54635999281167358 -112.71433316435056327 337.7627353528393428"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl|Dad_Rig_Final:RK_R_Eye_jnt1_Ctrl_Grp|Dad_Rig_Final:RK_R_Eye_jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 7.08810658799013105 145.21467077876090457 -101.44616591042651521"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translate" " -type \"double3\" 13.70234973730023853 0 38.66248825684625956"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotate" " -type \"double3\" 0 28.08098843886567408 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" -1.52854621964458182 166.9221409847453117 11.36749212786039109"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translate" " -type \"double3\" -3.50685650710866526 0 50.60534882443918292"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"translate" " -type \"double3\" -1.65316308716355076 -0.85547502258940655 -0.091610644280483294"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" -1.10509202767896841 2.48198757630649913 -1.04528599044304982"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"rotate" " -type \"double3\" -6.66692935485741245 -2.82733213489090929 -43.87635106649466366"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl" 
		"rotateX" " -av -15.62627028200428292"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 80"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 80"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 0"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_1_Ctrl.Rotate" 
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.RotateOffset" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:Nose.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:UpperLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:LowerLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.RotateOffset" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_Nostrol.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_LowerLip_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_UpperLip_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group9|Dad_Rig_Final:R_UpperLip_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group10|Dad_Rig_Final:R_UpperLip_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group11|Dad_Rig_Final:R_LowerLip_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group12|Dad_Rig_Final:R_LowerLip_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group16|Dad_Rig_Final:R_EyeBrow_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.RotateOffset" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:group25|Dad_Rig_Final:R_Nostrol.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_translateX_arm.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_translateY_arm.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_translateZ_arm.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_rotate_arm.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_rotate_arm.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_rotate_arm.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Translate_arm.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_1_Ctrl_Rotate_arm.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_visibility_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Translate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Rotate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_translateX_elbow.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_translateY_elbow.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_translateZ_elbow.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_rotate_elbow.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_rotate_elbow.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_rotate_elbow.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Translate_elbow.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:FK_L_Arm_jnt_2_Ctrl_Rotate_elbow.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[354]" "";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Dad_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1303\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Dad_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Dad_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83C4FCDA-4714-56E8-0A1D-19A4F3BB72B3";
	setAttr ".b" -type "string" "playbackOptions -min 81 -max 160 -ast 1 -aet 160 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "C8CC3601-42E0-5683-897F-449B07ED5AFE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "3005D088-4EAC-E99C-9BB3-DABC4ECB1E88";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "576A985C-48D6-A8F3-501B-5D8AE111CA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.6502934015679234 14 -4.0378249078556658
		 27 -3.9137361464312699 40 -4.02920543879332 53 -3.7842676012411189 66 -4.2447726750872743
		 76.076924489795914 -3.6378290868202097 81.615386734693871 -3.9005116622630052 96 -3.8642527642190228
		 108 -3.8997150650021788 119 -3.8621420701740519;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "068424D0-4190-6DF1-9B94-2080027B1EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 10.403047751893306 14 10.349833022232014
		 27 10.37382264058933 40 10.358046674352842 53 10.637219753826722 66 10.756919738973201
		 76.076924489795914 9.1942111208335593 81.615386734693871 8.5228003289368246 96 9.0814952330107257
		 108 9.345919828968464 119 9.345919828968464;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "AFA783E6-400F-C1B9-D5AB-719B74B1B385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.29214952670865768 14 0.94271761403673016
		 27 0.31445249607914094 40 0.34663094066088029 53 0.42104682091530998 66 0.43237383451145772
		 76.076924489795914 0.28449727677588255 81.615386734693871 0.22096277291526756 96 0.27383115687364151
		 108 0.2988532234169175 119 0.29885322341691528;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "1B843A10-47CF-34F5-95C8-71810D573129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 207.53917564860205 14 205.66861407601328
		 27 226.7111087863384 40 207.70561859612957 53 215.86279225310506 66 211.90954675524475
		 76.076924489795914 252.14366351712124 81.615386734693871 256.04198845823498 96 248.45460813962529
		 108 242.00874136450037 119 234.83599344545604;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "A335FF13-4967-1478-D5BC-1DB858261082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 75.77822177620439 14 71.403005530954857
		 27 76.117801567057199 40 70.614392742005094 53 77.360430135349802 66 73.065262278429088
		 76.076924489795914 80.158666118961193 81.615386734693871 80.268506853698611 96 76.802485775811846
		 108 78.832764134766862 119 79.68675562159153;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "0AB5F0F8-4642-6CE0-36F0-8BA924C7C1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 131.3264630512117 14 139.76672776061724
		 27 158.77558742710804 40 139.26872458998392 53 148.03647606458586 66 142.35944673827217
		 76.076924489795914 181.46528574270175 81.615386734693871 184.77071245961505 96 174.05564343043611
		 108 165.11734530461104 119 157.6048748262119;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "551C47EB-468A-E643-E425-F2B986B28F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "F08920BC-4F47-85F6-CF7A-69BC3B4606CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "F00873A8-41ED-9085-C752-6284FB96E0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "2FA09C89-4722-6B20-AE27-2BA0F1A429E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 27 0 40 0 53 0 66 0 76.076924489795914 0
		 81.615386734693871 0 96 0 108 0 119 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "2EABFB71-4586-52F8-801F-688E79D6FD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "ECD79CFB-482E-3598-7199-23B56E845E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.9572675766955001 14 -4.3447990829832435
		 27 -4.2207103215588475 40 -4.3361796139208986 53 -4.0912417763686975 66 -4.5517468502148501
		 76.076924489795914 -3.9448032619477864 81.615386734693871 -4.2074858373905819 96 -4.1712269393466004
		 108 -4.2066892401297551 119 -4.1691162453016304;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "75DB5591-4AA2-C404-D738-BA91D2D9F22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 6.6968210305635054 14 6.5771510636454309
		 27 6.7214778155699646 40 6.7270419805037855 53 6.4370014904973649 66 6.318533618552955
		 76.076924489795914 7.8651567382939236 81.615386734693871 8.5296564675059425 96 7.9767124026355276
		 108 7.7150096201787033 119 7.7150096201787033;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "3AF523CF-4E41-9E5E-5B12-ADA32786D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.1108075463555043 14 1.7524848349675131
		 27 1.1314851001532085 40 1.1710772155243636 53 1.1736155517618481 66 1.1530789746849299
		 76.076924489795914 1.421188331139237 81.615386734693871 1.536380321022933 96 1.4405266670232093
		 108 1.395160110884722 119 1.3951601108847196;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "1B862C01-47ED-B70D-C166-DD8CD18AD1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -166.2738549265658 14 -169.71512381703192
		 27 -171.59633177982516 40 -160.40997774096499 53 -173.04769246913597 66 -171.30965166863899
		 76.076924489795914 -168.86029807217093 81.615386734693871 -167.66422006986301 96 -163.86010786172497
		 108 -162.81518279244654 119 -163.32840278474532;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "8699F016-48D6-8829-BC2C-7BB7CF364D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20.854153753778306 14 17.465845954836478
		 27 21.319940117143105 40 20.082219908367733 53 20.988626469961773 66 16.498323176155925
		 76.076924489795914 27.427197029755433 81.615386734693871 27.966571401080238 96 24.33383923679029
		 108 24.26036584154064 119 23.971714407353957;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "8BDC47D4-4835-7439-44D7-43832D9B45AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 133.52878133524902 14 135.13696926415039
		 27 134.62263004780399 40 137.04892462183884 53 131.69141470148796 66 132.30753192689164
		 76.076924489795914 134.42211939886138 81.615386734693871 134.81573599654411 96 136.82085282193768
		 108 133.78748281240809 119 132.02075146410758;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "2D4C2948-419E-5FD2-690E-F29C4678D63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "BFFD9B72-4632-2D58-3ABB-FC842352607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "463FF244-4E25-DD3A-95FB-3A8FB7753B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "4170462C-49CF-920C-330D-749E2B9A940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 27 0 40 0 53 0 66 0 76.076924489795914 0
		 81.615386734693871 0 96 0 108 0 119 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "980A2B5C-47E8-E91F-44FB-4EA264A63023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76.076924489795914 1
		 81.615386734693871 1 96 1 108 1 119 1;
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
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "2F0EEEF5-4E6D-DE29-1BAB-ABB4C49C8B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 25 0 35 0 46 0 60 0 69.933333503401357 0
		 77.111110884353735 0 83.333332993197274 0 93.444444047619044 0 103 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "C52990F0-4958-3E55-CE81-C282E8ED1604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 25 0 35 0 46 0 60 0 69.933333503401357 0
		 77.111110884353735 0 83.333332993197274 0 93.444444047619044 0 103 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "4374A406-4AA5-456A-7945-E39F0060D3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 25 0 35 0 46 0 60 0 69.933333503401357 0
		 77.111110884353735 0 83.333332993197274 0 93.444444047619044 0 103 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "29B6F6FB-4039-BC02-FBB9-3E9D09AD69FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "911A470B-461C-CD0B-24C2-02A4DDE2E9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.69583894478163022 25 -3.551641305286684
		 35 -4.0489018438891478 46 1.8140987975004466 60 5.2498868793428954 69.933333503401357 11.833175902134011
		 77.111110884353735 -10.864140420513374 83.333332993197274 -16.295940460853458 93.444444047619044 -14.843679535311168
		 103 -10.90944036350348;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "77C2040E-4308-F099-79C4-4A9024466BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.3501755099417259 25 6.3895601451073656
		 35 4.8713116262741538 46 5.5128006416898705 60 13.842053447840431 69.933333503401357 22.084158590587716
		 77.111110884353735 18.439785127117098 83.333332993197274 6.7298762495641826 93.444444047619044 -1.219647603182088
		 103 -9.3949142777500114;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "47C2AB26-4547-D5C9-F13C-C6AD860D9F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -25.600532026533575 25 -32.169516612058565
		 35 -35.399214069230986 46 -3.9218244918573069 60 8.9486529749266168 69.933333503401357 8.2784809357005837
		 77.111110884353735 -7.8443020195986408 83.333332993197274 -19.969048709203712 93.444444047619044 -28.20164089443859
		 103 -28.766284334166915;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "C1EF6BC6-451F-E5CC-A613-6F970A5AA727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "8FB292B8-47C4-5B29-8757-0DB4BCC38254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "1672BEC2-45E1-8917-8981-F0910A95AB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "A24F9A16-49E2-FA9E-36A0-0FB50AC1C41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "D0E8E72A-43AF-4366-A4B4-2A86C2DB0016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 25 1 35 1 46 1 60 1 69.933333503401357 1
		 77.111110884353735 1 83.333332993197274 1 93.444444047619044 1 103 1;
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
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "81FA1264-48A7-C00C-555B-4C8B45E03F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "6D95A668-4297-6C76-C2EF-8B901B4C1486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "9562C594-4DB6-CF89-944F-BE81AA3AE8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1554436208840472e-30;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "ED1F1380-4272-97D0-91FE-DAB13C63FB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0033212813160567005 17 0.0033212813160567005
		 37 0.0033212813160567005 46 0.0033212813160567005 52 0.0033212813160567005 64 0.0033212813160567005
		 82 0.0033212813160567005;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "42BCE1A8-4F10-ADF1-716B-59B18824A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0043851476697905345 17 0.0043851476697905345
		 37 0.0043851476697905345 46 0.0043851476697905345 52 0.0043851476697905345 64 0.0043851476697905345
		 82 0.0043851476697905345;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "B8084687-435E-2BCC-2FA5-E0A0846775D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.5245592269938592e-05 17 -9.5245592269938592e-05
		 37 -9.5245592269938592e-05 46 -9.5245592269938592e-05 52 -9.5245592269938592e-05
		 64 -9.5245592269938592e-05 82 -9.5245592269938592e-05;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "F81FD3DC-4A56-C4BF-2D65-54B04745A4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "8878B451-42CE-348C-D4D0-81924C281EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4408920985006262e-16 17 4.4408920985006262e-16
		 37 4.4408920985006262e-16 46 4.4408920985006262e-16 52 4.4408920985006262e-16 64 4.4408920985006262e-16
		 82 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "3F707264-4DF0-EBC2-3183-71976D104A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5777218104420236e-30 17 -1.5777218104420236e-30
		 37 -1.5777218104420236e-30 46 -1.5777218104420236e-30 52 -1.5777218104420236e-30
		 64 -1.5777218104420236e-30 82 -1.5777218104420236e-30;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "D464696A-46C1-0706-B9DD-8C8BDFAF5A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "A4E6F2D6-4946-A970-9257-CB9D0EB2227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47544013915487293;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "8CBA4F92-4678-3995-2017-609602418A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2529526412982159;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "084269B3-4D25-9C85-1A54-BEB5A887F2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1244657572196202;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "17C6D52E-41F7-4485-1F7F-B0B573C456CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "EAC258DD-4EE6-10B1-246F-24871E2A9E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "76F29778-480D-C7E9-6D51-6EB323A02E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "D40EE21C-4D19-31CC-BC72-C7AD43886AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "49E7BDB4-42D2-6CCA-FAFB-75A01D738290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.47544013915487293 17 -0.34762768091982921
		 37 -0.30985089201827382 46 -0.3998258606394986 52 -0.39194889755542567 64 -0.36352319070652483
		 82 -0.38219591768520211;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "602EF32D-494C-640B-9E95-499FDE49C7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.2529526412982159 17 -3.26906522446196
		 37 -3.2728577963726728 46 -3.2630987482806084 52 -3.2640139838805435 64 -3.2673376705935602
		 82 -3.2652083754837968;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "42F84539-4A05-ABA0-9E6F-E888ED2DC1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.1244657572196202 17 -7.3710507743518061
		 37 -8.0331199252704675 46 -6.4548789909574023 52 -6.5931624376242253 64 -7.0922313961807157
		 82 -6.7645045860259643;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "6B690A59-465F-9969-971E-23A674D98576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "107A23D9-4F24-EACD-E964-ACAA5498AE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "E82C0795-4D0E-FE16-9AE6-0B9DE71845B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "0D924036-41F3-7077-D915-AAAE92F609A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "E6C229B4-436C-73A8-22C9-B69B3EA209D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "C1158523-47D0-6BAB-BC0A-1AB8DA7EB0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "29B8C696-4B44-D0C9-1F37-EEA36BF144C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.47544013915487293 17 -0.34762768091982921
		 37 -0.30985089201827382 46 -0.3998258606394986 52 -0.39194889755542567 64 -0.36352319070652483
		 82 -0.38219591768520211;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "7135B172-4DAF-D7EA-607F-7C91D9B23B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.2529526412982159 17 -3.26906522446196
		 37 -3.2728577963726728 46 -3.2630987482806084 52 -3.2640139838805435 64 -3.2673376705935602
		 82 -3.2652083754837968;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "F5220408-444D-C062-5FCB-2DB02EAA4238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.1244657572196202 17 -7.3710507743518061
		 37 -8.0331199252704675 46 -6.4548789909574023 52 -6.5931624376242253 64 -7.0922313961807157
		 82 -6.7645045860259643;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "B08BA198-4432-BF39-CD15-BB80C0251A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 17 1.0000000000000002
		 37 1.0000000000000002 46 1.0000000000000002 52 1.0000000000000002 64 1.0000000000000002
		 82 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "773A08FE-4C07-2CB8-DF29-39A36110BC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 17 1.0000000000000002
		 37 1.0000000000000002 46 1.0000000000000002 52 1.0000000000000002 64 1.0000000000000002
		 82 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "D8D8A1E0-4F54-7436-F921-18903DB14A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "8DEAA1E0-47CB-80F9-E889-97B8BFAEEF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "76667C0C-439E-2C4A-1831-DC9966E427E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode displayLayer -n "BiltonsGeometry";
	rename -uid "6F86A522-4493-0235-B461-05A3BB932429";
	setAttr ".do" 3;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "98443462-4A32-58DE-ABDB-C487AAFAFCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -16.84563911878114 7.7887522108843541 -20.578787172838517
		 22 -15.061038133135169 28 25.821965044395348 34.623189115646255 28.812475372961877
		 54.69565306122449 30.394521859043589 69 31.339421696503038 76.142857482993193 3.3260655557590781
		 79.357143197278916 2.8907800989187384 85.785714795918366 -0.91643682680407501 95 3.5846813835693272
		 109 3.2947039440252457 129 2.2539650700265685 136 2.2539650700265685 160 2.3782705817982062;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "C164CC92-4265-2482-FFC9-DBA195DBA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.6109659242463765 7.7887522108843541 -4.7180724346274276
		 22 -4.0857628729842066 28 6.5402942437675868 34.623189115646255 3.0738075331288339
		 54.69565306122449 -5.3042228415689028 69 -0.034288961065210677 76.142857482993193 1.7120620273776013
		 79.357143197278916 2.1276780345440689 85.785714795918366 -0.14292928452750039 95 2.4664284256465119
		 109 1.1210676509967443 129 1.3236330303347574 136 1.3236330303347574 160 1.0844185289412043;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "C62DA1B3-4B6F-7F74-A2BD-11AD38B0E539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.2194891921602862 7.7887522108843541 -5.4113666413485788
		 22 -4.0276133123856113 28 -6.2814285395963623 34.623189115646255 0.70364939632860568
		 54.69565306122449 17.451518087902208 69 8.1697763661779348 76.142857482993193 -8.6871064622622836
		 79.357143197278916 -7.4865066168281631 85.785714795918366 -13.427710007781716 95 -22.901303576445937
		 109 -2.576041321612645 129 -10.631468595000683 136 -10.631468595000683 160 -4.7209844762409041;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "8944EAF3-4232-AA76-362A-64868C35CC44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7.7887522108843541 1 22 1 28 1 34.623189115646255 1
		 54.69565306122449 1 69 1 76.142857482993193 1 79.357143197278916 1 85.785714795918366 1
		 95 1 109 1 129 1 136 1 160 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "15F0E6EC-48BA-10E9-B2B8-D992AB21F14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7.7887522108843541 0 22 0 28 0 34.623189115646255 0
		 54.69565306122449 0 69 0 76.142857482993193 0 79.357143197278916 0 85.785714795918366 0
		 95 -0.6484977512120591 109 -0.6484977512120591 129 -0.6484977512120591 136 -0.6484977512120591
		 160 -0.6484977512120591;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "DFEF2BFC-4D83-3CD4-EBFE-AFBA2B3E55B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7.7887522108843541 0 22 0 28 0 34.623189115646255 0
		 54.69565306122449 0 69 0 76.142857482993193 0 79.357143197278916 0 85.785714795918366 0
		 95 -0.10717025799729518 109 -0.10717025799729518 129 -0.10717025799729518 136 -0.10717025799729518
		 160 -0.10717025799729518;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "6C063D3B-4867-DC18-9F1C-D28E1187913D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6155871338926322e-27 7.7887522108843541 -1.6155871338926322e-27
		 22 0 28 0 34.623189115646255 0 54.69565306122449 0 69 0 76.142857482993193 0 79.357143197278916 0
		 85.785714795918366 0 95 0 109 0 129 0 136 0 160 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "45121E3B-4AC3-C3AA-DC68-39AF832706A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 7.7887522108843541 1.0000000000000002
		 22 1.0000000000000002 28 1.0000000000000002 34.623189115646255 1.0000000000000002
		 54.69565306122449 1.0000000000000002 69 1.0000000000000002 76.142857482993193 1.0000000000000002
		 79.357143197278916 1.0000000000000002 85.785714795918366 1.0000000000000002 95 1.0000000000000002
		 109 1.0000000000000002 129 1.0000000000000002 136 1.0000000000000002 160 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "42D07F89-43F5-7E3A-B544-4282289ECC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 7.7887522108843541 1.0000000000000002
		 22 1.0000000000000002 28 1.0000000000000002 34.623189115646255 1.0000000000000002
		 54.69565306122449 1.0000000000000002 69 1.0000000000000002 76.142857482993193 1.0000000000000002
		 79.357143197278916 1.0000000000000002 85.785714795918366 1.0000000000000002 95 1.0000000000000002
		 109 1.0000000000000002 129 1.0000000000000002 136 1.0000000000000002 160 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "4B153E25-40CD-408D-B8C4-709DEAEF42BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7.7887522108843541 1 22 1 28 1 34.623189115646255 1
		 54.69565306122449 1 69 1 76.142857482993193 1 79.357143197278916 1 85.785714795918366 1
		 95 1 109 1 129 1 136 1 160 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "4402F2E7-4DCE-C358-9889-0D9467C45666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7.7887522108843541 1 22 1 28 1 34.623189115646255 1
		 54.69565306122449 1 69 1 76.142857482993193 1 79.357143197278916 1 85.785714795918366 1
		 95 1 109 1 129 1 136 1 160 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "8310C67D-4E80-4C18-4DE1-A7BFF3B18199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7.7887522108843541 1 22 1 28 1 34.623189115646255 1
		 54.69565306122449 1 69 1 76.142857482993193 1 79.357143197278916 1 85.785714795918366 1
		 95 1 109 1 129 1 136 1 160 1;
createNode animCurveTL -n "FK_L_Arm_jnt_1_Ctrl_translateX";
	rename -uid "780E61D9-4AB0-919C-F12D-5EBCFB32CFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.00099696795730975628 4.061594217687075 -0.0010579735579294971
		 8.1437193877551017 -0.0012107374026350697 34.913044217687073 -0.0016824952419633118
		 42.449276020408163 -0.0018702445544773569 54.69565306122449 -0.0019070330794711792
		 85 -0.0019729315621243942 113 -0.0021384289661948112 150 -0.0021384289661948112;
createNode animCurveTL -n "FK_L_Arm_jnt_1_Ctrl_translateY";
	rename -uid "9C45D5B0-4F7B-5EA1-E02E-889DCB53F5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.045049956735488041 4.061594217687075 0.04780661470869884
		 8.1437193877551017 0.054709549295817429 34.913044217687073 0.076026854526774768 42.449276020408163 0.084510676242304419
		 54.69565306122449 0.086173038053624224 85 0.089150790518693707 113 0.096629116014087246
		 150 0.096629116014087246;
createNode animCurveTL -n "FK_L_Arm_jnt_1_Ctrl_translateZ";
	rename -uid "EF9DACC1-44E9-F690-764D-18B79AE8257A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.009726024588232 4.061594217687075 1.0715123058222198
		 8.1437193877551017 1.2262310492732835 34.913044217687073 1.7040259113673233 42.449276020408163 1.8941778270379455
		 54.69565306122449 1.931437129927529 85 1.9981789067601805 113 2.1657941592535854
		 150 2.1657941592535854;
createNode animCurveTL -n "FK_R_Arm_jnt_1_Ctrl_translateX";
	rename -uid "3CD80C60-4640-7382-7B28-8C8CCDFE49BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.0011057639406756125 8.1437193877551017 -0.0011530615332963332
		 13 -0.0011970171764521195 23 -0.0013231712942184323 33 -0.0014589203452155136 35.855072789115646 -0.0015351675580518797
		 44.333333843537417 -0.0017510419448872733 54.69565306122449 -0.0017510419448872733
		 74 -0.0018674308789321027 91 -0.0020027956061682019 113 -0.0021384289661909488 150 -0.0021384289661909488;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.99999997868619361 0.99999998615073227 
		0.99999998609420837 1 1;
	setAttr -s 12 ".kiy[7:11]"  -0.00020646455479297166 -0.00016642876945984763 
		-0.00016676805137870972 0 0;
	setAttr -s 12 ".kox[7:11]"  0.99999997868619361 0.99999998615073216 
		0.99999998609420837 1 1;
	setAttr -s 12 ".koy[7:11]"  -0.00020646455479297169 -0.0001664287694598476 
		-0.00016676805137870972 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_1_Ctrl_translateY";
	rename -uid "9AA22ED3-414B-81CA-6C5D-0F9B17EC938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.049966117087465761 8.1437193877551017 0.052103351775539486
		 13 0.054089573908290937 23 0.059790095681049892 33 0.06592418337110599 35.855072789115646 0.069369563550380292
		 44.333333843537417 0.079124272030175635 54.69565306122449 0.079124272030175635 74 0.084383534782579608
		 91 0.090500256048090408 113 0.096629116014075478 150 0.096629116014075478;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.99995648299105266 0.9999717229073134 
		0.9999716075032683 1 1;
	setAttr -s 12 ".kiy[7:11]"  0.0093291009301292617 0.0075201985199256569 
		0.0075355283377666338 0 0;
	setAttr -s 12 ".kox[7:11]"  0.99995648299105266 0.9999717229073134 
		0.99997160750326852 1 1;
	setAttr -s 12 ".koy[7:11]"  0.00932910093012926 0.007520198519925656 
		0.0075355283377666355 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_1_Ctrl_translateZ";
	rename -uid "2C9C10EB-4966-E6C2-D182-22A073CD9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.1199142557909783 8.1437193877551017 1.1678171094578651
		 13 1.2123352471738866 23 1.3401037425240589 33 1.4775899561983492 35.855072789115646 1.5548128945473998
		 44.333333843537417 1.7734497974005585 54.69565306122449 1.7734497974005585 74 1.8913281452628523
		 91 2.0284251170357486 113 2.1657941592535854 150 2.1657941592535854;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.9788290121367762 0.98608973120996812 
		0.98603414220811192 1 1;
	setAttr -s 12 ".kiy[7:11]"  0.2046796643522332 0.16621384419552082 
		0.16654329887423525 0 0;
	setAttr -s 12 ".kox[7:11]"  0.9788290121367762 0.98608973120996801 
		0.98603414220811192 1 1;
	setAttr -s 12 ".koy[7:11]"  0.20467966435223323 0.16621384419552082 
		0.16654329887423522 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_1_Ctrl_rotateX";
	rename -uid "92226222-4689-6E62-1F05-F09BF6893892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 13.904580167911556 4.061594217687075 -33.68307986727212
		 8.1437193877551017 -47.826772660892644 34.913044217687073 -64.269113205932641 42.449276020408163 26.475161392167912
		 54.69565306122449 -40.051128757086154 85 -7.8354114702994204 113 16.612580994696579
		 150 14.545919576728046;
createNode animCurveTA -n "FK_L_Arm_jnt_1_Ctrl_rotateY";
	rename -uid "786C21D3-43A3-1ECA-CDB3-009734E57BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 71.281802704399098 4.061594217687075 67.874999125716599
		 8.1437193877551017 58.208200388411562 34.913044217687073 37.755854464920077 42.449276020408163 73.108238633086287
		 54.69565306122449 27.422024801725964 85 80.35130527891873 113 69.506701664394683
		 150 66.513834345918653;
createNode animCurveTA -n "FK_L_Arm_jnt_1_Ctrl_rotateZ";
	rename -uid "C7D82E7C-431E-BD0D-BED5-03B6C50DE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.739520055598375 4.061594217687075 -36.504754733326322
		 8.1437193877551017 -63.017300633493413 34.913044217687073 -22.956814405642302 42.449276020408163 38.347487437625155
		 54.69565306122449 -26.161121116132058 85 5.3750057516195549 113 18.594953885999683
		 150 16.366948412851965;
createNode animCurveTU -n "FK_L_Arm_jnt_1_Ctrl_Translate";
	rename -uid "FF35AAD1-4D44-7A1C-D18C-2EAC0F82ECD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.061594217687075 1 8.1437193877551017 1
		 34.913044217687073 1 42.449276020408163 1 54.69565306122449 1 85 1 113 1 150 1;
createNode animCurveTU -n "FK_L_Arm_jnt_1_Ctrl_Rotate";
	rename -uid "7857F5C7-440C-FACB-7239-BA87B94F3B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.061594217687075 1 8.1437193877551017 1
		 34.913044217687073 1 42.449276020408163 1 54.69565306122449 1 85 1 113 1 150 1;
createNode animCurveTA -n "FK_R_Arm_jnt_1_Ctrl_rotateX";
	rename -uid "6ECE28E7-448F-814D-562A-9DA54EF7AC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.310384742112781 8.1437193877551017 -66.865127540357904
		 13 -74.268280146893659 23 -69.241301069665951 33 -41.684528646130808 35.855072789115646 -72.918926290984828
		 44.333333843537417 -56.53453706372769 54.69565306122449 -58.570267683952949 74 -82.516554453356662
		 91 -28.37536860958345 113 13.109568978356386 150 9.138995764120434;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.92959324200611271 1 0.69760127987913312 
		1 1;
	setAttr -s 12 ".kiy[7:11]"  0.36858703777610624 0 0.71648618570841627 
		0 0;
	setAttr -s 12 ".kox[7:11]"  0.92959324200611271 1 0.69760127987913312 
		1 1;
	setAttr -s 12 ".koy[7:11]"  0.36858703777610619 0 0.71648618570841638 
		0 0;
createNode animCurveTA -n "FK_R_Arm_jnt_1_Ctrl_rotateY";
	rename -uid "FBB6BDCB-4719-632E-6952-B798997FE2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 78.315853526177236 8.1437193877551017 32.337534215243458
		 13 15.932733714238333 23 24.008849227932483 33 68.951604032462882 35.855072789115646 45.846348260243296
		 44.333333843537417 48.168638042619072 54.69565306122449 45.147247265754437 74 49.4790598422926
		 91 78.960125868048536 113 75.681591572451936 150 69.318893137171372;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 0.9624666025379206 1 0.99766554505278282 
		1;
	setAttr -s 12 ".kiy[7:11]"  0 0.27140014553996161 0 -0.068289532247144499 
		0;
	setAttr -s 12 ".kox[7:11]"  1 0.96246660253792071 1 0.99766554505278271 
		1;
	setAttr -s 12 ".koy[7:11]"  0 0.27140014553996167 0 -0.068289532247144499 
		0;
createNode animCurveTA -n "FK_R_Arm_jnt_1_Ctrl_rotateZ";
	rename -uid "69AE3AF9-40C4-17B5-4F5B-88B47B4845C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -17.368245285745747 8.1437193877551017 -62.991291451473415
		 13 -72.623019707691853 23 -66.113158662593847 33 -26.299155582523341 35.855072789115646 -71.037674649878696
		 44.333333843537417 -84.609120205131148 54.69565306122449 -87.40702894759022 74 -100.47484958401063
		 91 -15.574733305110851 113 15.198420923902413 150 11.041740580565005;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 0.627020707243366 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0.77900258837055791 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 0.62702070724336612 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0.77900258837055802 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_1_Ctrl_Translate";
	rename -uid "B2BC3C30-4907-1C09-7A1F-9BB6BAE94952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 8.1437193877551017 1 13 1 23 1 33 1
		 35.855072789115646 1 44.333333843537417 1 54.69565306122449 1 74 1 91 1 113 1 150 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_1_Ctrl_Rotate";
	rename -uid "27BEEF45-4B36-3779-82B8-4C8DAFE9E935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 8.1437193877551017 1 13 1 23 1 33 1
		 35.855072789115646 1 44.333333843537417 1 54.69565306122449 1 74 1 91 1 113 1 150 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "002FEB75-4D41-ABA0-6AD2-CB9ACDFC81B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.3239851972925244 7 0.3239851972925244
		 11 0.3239851972925244 27 0.3239851972925244 34 0.3239851972925244 38 0.3239851972925244
		 54.69565306122449 1.1996364964424084 79 1.904217188940539 91 0.3239851972925244 113 1.7081290379124954
		 130 1.0061972821239658 160 1.3550240811077845;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "B2FDBEAF-40F8-298F-17E6-A48893FF24B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.046146469372004451 7 0.046146469372004451
		 11 0.046146469372004451 27 0.046146469372004451 34 0.046146469372004451 38 0.046146469372004451
		 54.69565306122449 2.097600087446239 79 3.7482738342376911 91 0.046146469372004451
		 113 0.24270111039674933 130 0.16976343314944067 160 0.50381256670507168;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "5BECE8B2-43A4-158B-4BEB-E6BC6CC31B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.0034591659603070476 7 0.0034591659603070476
		 11 0.0034591659603070476 27 0.0034591659603070476 34 0.0034591659603070476 38 0.0034591659603070476
		 54.69565306122449 0.035683858588628027 79 0.061613011288617854 91 0.0034591659603070476
		 113 0.018738265919006951 130 0.012972916349470214 160 0.038342192762732041;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "574906F6-4E4A-DA9A-61E3-64A2681AFB1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		9 9 9 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "2DA655F3-4CDC-6578-4C82-F59A5636A4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -1.1411400464401582 11 -1.8251571270219955
		 27 0.17190944154426038 34 1.5157922410319671 38 2.1806483844782361 54.69565306122449 6.0476148538589429
		 79 2.7972532603934401 91 0 113 0 130 0 160 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "8956E290-4E7B-719F-EF8D-8F883ACEFAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 3.4676298653855078 11 -3.412803161340312
		 27 0.069742261715775467 34 0.48886932702703922 38 -3.0155223488517975 54.69565306122449 3.1300503557073647
		 79 0.02490698309447039 91 0 113 0 130 0 160 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.99999992720973874 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  -0.00038155015030008843 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.99999992720973874 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  -0.00038155015030008838 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "B3D100C5-4269-40D9-945E-22B1F2913460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -2.5895722403453831 11 2.3648056736773131
		 27 0.82054437907503075 34 -2.4478385649118883 38 -0.46684463651392982 54.69565306122449 -6.7585781748926541
		 79 -0.35112600068986433 91 0 113 -3.979867119969176 130 -4.9790871649080524 160 -0.22864883594195723;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.9999855340276862 1 0.99857312094108452 
		1 1;
	setAttr -s 12 ".kiy[7:11]"  0.0053788228603702899 0 -0.053401518086870096 
		0 0;
	setAttr -s 12 ".kox[7:11]"  0.99998553402768608 1 0.99857312094108452 
		1 1;
	setAttr -s 12 ".koy[7:11]"  0.0053788228603702899 0 -0.053401518086870096 
		0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "018B9325-41A0-9C61-136F-749516DC3683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "C3495186-436B-B0D9-FF18-76B0FDA079D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "9E9DA49B-48D5-FE9E-2767-4B81C629F548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "49554EEA-40CC-69C4-8237-60B5FF65AB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "F928B718-48A8-233A-80AA-91A4BAC6AFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 11 1 27 1 34 1 38 1 54.69565306122449 1
		 79 1 91 1 113 1 130 1 160 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "929652FC-4781-C5F0-56A0-0992AA032FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -1.1390505677809106
		 11 -1.8219235151403468 27 -0.14578136440139686 34 1.0206172352723295 37.878691666666668 1.599930181637865
		 47.647881462585033 2.0920750105972656 79 2.21955580884894 92 2.2152768036818919 108 2.2094325517901439
		 113 2.2095530742791372 130 2.2120963579936177 149 2.2105323613972492;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999998930965428 1 0.99999999954123964 
		1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.00014622137777621893 0 3.02906052671398e-05 
		0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999998930965439 1 0.99999999954123964 
		1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.0001462213777762189 0 3.0290605267139804e-05 
		0 0;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "89B182D7-468E-09C9-1A47-2B939A9A55ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -0.021010792666393361
		 11 0.12452453763489475 27 0.076082014029833084 34 0.47789656681035508 37.878691666666668 0.036435358126768076
		 47.647881462585033 -1.0935317346138995 79 0.036435358126768083 92 -0.069805209840176241
		 108 -0.21490824572867906 113 -0.21356538501126601 130 -0.18477323401585616 149 -0.20327824196269764;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999341004255871 1 0.99999994304765305 
		1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.0036304092682391043 0 0.0003374976899482451 
		0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999341004255882 1 0.99999994304765294 
		1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.0036304092682391048 0 0.00033749768994824505 
		0 0;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "8768D4C4-412E-B6D6-26DD-B0AC3E90EAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -2.520123972576588
		 11 2.2521574303216694 27 0.73116977007657691 34 -2.5933390459951591 37.878691666666668 -0.51364717815203009
		 47.647881462585033 1.1689835543443134 79 -0.51364717815203031 92 2.2308147713120512
		 108 5.9791923296061862 113 5.9444096530565966 130 5.19872495336935 149 5.677822271634362;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99563114897930149 1 0.99996179230577709 
		1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0.093373525060136367 0 -0.0087415060840772933 
		0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99563114897930149 1 0.99996179230577709 
		1 1;
	setAttr -s 13 ".koy[7:12]"  0 0.093373525060136367 0 -0.0087415060840772933 
		0 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "F8A3FE76-49F2-0316-2F1B-A7813AE96984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -1.1390505677809106
		 11 -1.8219235151403468 27 -0.14578136440139686 34 1.0206172352723295 37.878691666666668 1.599930181637865
		 54.69565306122449 5.4675405310526628 79 2.21955580884894 92 2.2164559745195209 108 2.2122222304746839
		 113 2.2112663200432228 130 2.2089690068087577 149 2.2112239650042249;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999999438973841 0.99999999464221212 
		0.99999999808164186 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.00010592696926819341 -0.00010351606533368759 
		-6.1941233634857292e-05 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999999438973863 0.99999999464221212 
		0.99999999808164186 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.00010592696926819342 -0.0001035160653336876 
		-6.1941233634857292e-05 0 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "C1A99E9D-4E94-3503-68D4-FAA9AAB10787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -0.021010792666393361
		 11 0.12452453763489475 27 0.076082014029833084 34 0.47789656681035508 37.878691666666668 0.036435358126768076
		 54.69565306122449 3.0732865927713959 79 0.036435358126768083 92 0.098796308675598979
		 108 0.18396870015174005 113 0.19754136401630604 130 0.22071593666757086 149 0.19560785947033091;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999772945502452 0.99999806028428229 
		0.99999975523401097 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0.0021309821199589686 0.0019696262774882268 
		0.000699665575884171 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999772945502452 0.99999806028428229 
		0.99999975523401097 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0.0021309821199589686 0.0019696262774882268 
		0.00069966557588417089 0 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "C94D487A-45BC-DD1F-8E38-56892DB48077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 -2.520123972576588
		 11 2.2521574303216694 27 0.73116977007657691 34 -2.5933390459951591 37.878691666666668 -0.51364717815203009
		 54.69565306122449 -6.8980215287532305 79 -0.51364717815203031 92 -2.1247054118863886
		 108 -4.3250837154056194 113 -4.6762032943181557 130 -5.2768876231156687 149 -4.6264530664578691;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99848803135880182 0.99870742311879601 
		0.99983583148421662 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.054969548235583462 -0.050827974653868152 
		-0.018119328913215015 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99848803135880182 0.99870742311879601 
		0.99983583148421651 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.054969548235583456 -0.050827974653868152 
		-0.018119328913215008 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "A47F2E8C-4126-7A33-795C-379D9BF76F93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 47.647881462585033 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "9EEDEB17-4CF8-1181-BA39-FEAF9D7DEBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 0 11 0 27 0 34 0
		 37.878691666666668 0 47.647881462585033 0 79 0 92 0.17400296055559139 108 1.0782703708899515
		 113 1.0730127019971014 130 0.64278634287580605 149 1.1296694518582078;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.74612128798785005 1 0.99714622791028662 
		1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0.66581005069865973 0 -0.07549437173913652 
		0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.74612128798785005 1 0.99714622791028662 
		1 1;
	setAttr -s 13 ".koy[7:12]"  0 0.66581005069865973 0 -0.07549437173913652 
		0 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "CEDF7EC5-44E1-8C62-4EFE-2DBF80F01231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.7763568394002505e-15 6.9401581632653064 1.7763568394002505e-15
		 11 1.7763568394002505e-15 27 0 34 0 37.878691666666668 0 47.647881462585033 0 79 0
		 92 -0.0068639007772565448 108 -0.042534568453399854 113 -0.042534568453399854 130 -0.034976455023411242
		 149 -0.046316923610705774;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99938101919967537 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.035179233411456914 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99938101919967548 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.035179233411456914 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "D0E2CF26-4559-B542-0B28-DCA99C56CF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 6.3108872417680944e-30 6.9401581632653064 6.3108872417680944e-30
		 11 6.3108872417680944e-30 27 0 34 0 37.878691666666668 0 47.647881462585033 0 79 0
		 92 0 108 0 113 0 130 0.00066839660142064855 149 -0.00033448999620395265;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "19D62982-4DA0-1647-8336-BD86A0734901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0000000000000002 6.9401581632653064 1.0000000000000002
		 11 1.0000000000000002 27 1.0000000000000002 34 1.0000000000000002 37.878691666666668 1.0000000000000002
		 47.647881462585033 1.0000000000000002 79 1.0000000000000002 92 1.0000000000000002
		 108 1.0000000000000002 113 1.0000000000000002 130 1.0000000000000002 149 1.0000000000000002;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "2F851A30-4276-33C3-576A-79BD92AF97B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0000000000000002 6.9401581632653064 1.0000000000000002
		 11 1.0000000000000002 27 1.0000000000000002 34 1.0000000000000002 37.878691666666668 1.0000000000000002
		 47.647881462585033 1.0000000000000002 79 1.0000000000000002 92 1.0000000000000002
		 108 1.0000000000000002 113 1.0000000000000002 130 1.0000000000000002 149 1.0000000000000002;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "C6A31E3C-4C21-C549-146C-E7BB5D95FDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 47.647881462585033 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "7095033F-46DC-DA4E-2A2E-A29B77E2662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 47.647881462585033 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "10BCCFA7-4998-DCBA-B8A7-DB90166CFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 47.647881462585033 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "957EB6E3-4414-DC61-CE89-71A0C425289F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 1 
		9 9 9 9 1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "AB471011-438F-202E-C82C-A08242042E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 0 11 0 27 0 34 0
		 37.878691666666668 0 54.69565306122449 0 79 0 92 0.17349391046718576 108 1.0751158634845939
		 113 1.3154903475949253 130 0.7893782722376983 149 1.1293588723866221;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.74708939393445917 0.60819923492265937 
		1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0.66472357974622998 0.79378441068056504 
		0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.74708939393445917 0.60819923492265937 
		1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0.66472357974622998 0.79378441068056504 
		0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "12A86CA8-4887-3D10-2F59-3AAF21597C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6.9401581632653064 0 11 0 27 0 34 0
		 37.878691666666668 0 54.69565306122449 0 79 0 92 -0.014963508410155278 108 -0.09272662782124616
		 113 -0.10856474518548967 130 -0.081882779195966954 149 -0.10394743163598112;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99706848285108818 0.99432704687532814 
		1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.076514315686864065 -0.10636599011051044 
		0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99706848285108829 0.99432704687532802 
		1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.076514315686864065 -0.10636599011051044 
		0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "28590FBF-44EC-5998-1E8C-DA844BA0C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.5777218104420236e-30 6.9401581632653064 -1.5777218104420236e-30
		 11 -1.5777218104420236e-30 27 0 34 0 37.878691666666668 0 54.69565306122449 0 79 0
		 92 0.00031601084491701535 108 0.0019582720309132147 113 0.0017760277180040879 130 0.0021312420806254523
		 149 0.001822319564846904;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999868676732895 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0.0016206367938590934 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999868676732884 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0.0016206367938590932 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "3A2EE9F2-4BC0-7DA6-0018-39A7601D527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "EB3D0DC5-40C9-BA1D-0A7E-DEB1E5953B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "B71F139F-4873-9668-9E7C-B7A6B0D57F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "1E853A9F-42DB-00DA-5428-F593D11A6306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "1C3CBDE8-44B6-1707-C37D-F9BD84485A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6.9401581632653064 1 11 1 27 1 34 1
		 37.878691666666668 1 54.69565306122449 1 79 1 92 1 108 1 113 1 130 1 149 1;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateX";
	rename -uid "D7ADB6B3-4938-C1F3-4AE2-0C84A5BEAE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.2429702380952383 3.5245656549835838
		 8.6373462585034009 -5.5928886214934916 14.26690731292517 -14.277503612461622 24 -9.8252953983457161
		 31 -5.9837839973308524 45.275363095238099 6.0776251288326302 53.753624149659863 -17.991221380861838
		 77 8.981080978229329 86 7.823618086912858 97 0 111 2.5827774673969746 130 0.77291258492309389
		 149 2.2417678173626521;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateY";
	rename -uid "1362FEDB-477F-8217-721F-4FA972F980D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.2429702380952383 -7.9859972977786393
		 8.6373462585034009 -13.888323557079168 14.26690731292517 -19.719639822404549 24 -6.8029569684852955
		 31 33.211050043164477 45.275363095238099 -17.153394960602654 53.753624149659863 -18.854567067932273
		 77 -10.978240014981534 86 -11.487059988311572 97 0 111 -0.25627323292777399 130 6.192359172467051
		 149 3.2935405386489798;
createNode animCurveTA -n "FK_L_Arm_jnt_2_Ctrl_rotateZ";
	rename -uid "648FB3EC-4387-7B57-2409-E6B2A81AC458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -13.28724186380682 5.2429702380952383 -70.030256930806232
		 8.6373462585034009 -37.83188256153084 14.26690731292517 -37.180512709540132 24 -59.944825865431113
		 31 -81.586362612360588 45.275363095238099 -99.568856211136122 53.753624149659863 -40.494326911117334
		 77 -63.110832059514244 86 -23.565913969369522 97 -24.837539004093802 111 -35.133964410218795
		 130 -36.744490003511316 149 -39.561114354484502;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateX";
	rename -uid "7B382FCE-434C-2786-C826-E2BEE63AFC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.2429702380952383 0 8.6373462585034009 0
		 14.26690731292517 0 24 0 31 0 45.275363095238099 0 53.753624149659863 0 77 0 86 0
		 97 0 111 0 130 0 149 0;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateY";
	rename -uid "44C02A73-4816-6475-F596-91BBC012B412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.7763568394002505e-15 5.2429702380952383 -7.4075785895428817e-16
		 8.6373462585034009 0 14.26690731292517 0 24 0 31 0 45.275363095238099 0 53.753624149659863 0
		 77 0 86 0 97 0 111 0 130 0 149 0;
createNode animCurveTL -n "FK_L_Arm_jnt_2_Ctrl_translateZ";
	rename -uid "472B2FEF-44C2-4B31-6D6A-AEA3E8CB1ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5.6843418860808015e-14 5.2429702380952383 2.3704251486537222e-14
		 8.6373462585034009 0 14.26690731292517 0 24 0 31 0 45.275363095238099 0 53.753624149659863 0
		 77 0 86 0 97 0 111 0 130 0 149 0;
createNode animCurveTU -n "FK_L_Arm_jnt_2_Ctrl_Translate";
	rename -uid "63A69DDC-4519-69E4-3F89-A9911ACA731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.2429702380952383 0 8.6373462585034009 0
		 14.26690731292517 0 24 0 31 0 45.275363095238099 0 53.753624149659863 0 77 0 86 0
		 97 0 111 0 130 0 149 0;
createNode animCurveTU -n "FK_L_Arm_jnt_2_Ctrl_Rotate";
	rename -uid "E650B1E5-4C59-0413-5632-699EBA651EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.2429702380952383 0 8.6373462585034009 0
		 14.26690731292517 0 24 0 31 0 45.275363095238099 0 53.753624149659863 0 77 0 86 0
		 97 0 111 0 130 0 149 0;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateX";
	rename -uid "CFBE31B5-4341-B55A-AB06-168904A23A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.8614731834120022 4.3943760204081634 7.0273686537267261
		 8.1437193877551017 -20.306825200006291 13 -17.482531116294915 23 -20.43203805418856
		 33 -5.5735948677098719 40.565218197278909 -66.00105088093882 54.69565306122449 -71.9270900939933
		 74 -72.217970172966773 88 -16.258142811656008 101 1.533975065327648 111 14.001006765069802
		 129 3.8009936297286337 150 8.5503374736564748;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.65806967060547739 0.87581486025858346 
		1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0.75295704301719546 0.48264721127365667 
		0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.65806967060547727 0.87581486025858346 
		1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0.75295704301719524 0.48264721127365673 
		0 0 0;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateY";
	rename -uid "B661084B-4C52-B65B-6CA1-96B353C7F25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -12.336895039909304 4.3943760204081634 -17.963300343305669
		 8.1437193877551017 -24.129539737883253 13 -4.4107769299659001 23 -7.639335857006551
		 33 -1.2366118396295076 40.565218197278909 17.728798528776018 54.69565306122449 6.4020259585800074
		 74 7.1915840684492931 88 2.878099873929687 101 1.8248881510266033 111 1.0010129423541059
		 129 5.0226165703485437 150 9.2918816349105544;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.9965518758817985 0.99941617879084077 
		1 0.9960586536044701 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 -0.082972035508768208 -0.03416579533852776 
		0 0.08869700434428511 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.9965518758817985 0.99941617879084077 
		1 0.9960586536044701 1;
	setAttr -s 14 ".koy[7:13]"  0 0 -0.082972035508768208 -0.03416579533852776 
		0 0.088697004344285096 0;
createNode animCurveTA -n "FK_R_Arm_jnt_2_Ctrl_rotateZ";
	rename -uid "32A55DCC-4B1C-BF08-C0F4-AE99D0A1A6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -32.807386235075839 4.3943760204081634 -59.26669843008996
		 8.1437193877551017 -21.63832843816277 13 -27.553055303996207 23 -11.719264002779214
		 33 -83.435482797965463 40.565218197278909 -64.117766289947539 54.69565306122449 -67.875939046092611
		 74 -70.333333684782431 88 -54.026723921288891 101 -15.466388368928364 111 -18.394137218179072
		 129 -21.171619672450774 150 -33.289407888308169;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.76148525279374968 1 0.99637746323473553 
		0.98744333199267298 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0.64818223500620509 0 -0.085040876982268157 
		-0.15797362470744197 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.76148525279374968 1 0.99637746323473553 
		0.98744333199267309 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0.64818223500620509 0 -0.085040876982268157 
		-0.157973624707442 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateX";
	rename -uid "65BABA79-4421-DB0F-206D-419F5A666945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4.3943760204081634 0 8.1437193877551017 0
		 13 0 23 0 33 0 40.565218197278909 0 54.69565306122449 0 74 0 88 0 101 0 111 0 129 0
		 150 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateY";
	rename -uid "7A3BFAD0-43B4-C76F-84D4-22BE9D4034BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -6.8483094944140853e-16 4.3943760204081634 -6.8483094944140853e-16
		 8.1437193877551017 0 13 0 23 0 33 0 40.565218197278909 0 54.69565306122449 0 74 0
		 88 0 101 0 111 0 129 0 150 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_R_Arm_jnt_2_Ctrl_translateZ";
	rename -uid "595E05FD-4E0F-2935-4CD4-B8A5F90BA739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.1914590382125073e-14 4.3943760204081634 2.1914590382125073e-14
		 8.1437193877551017 0 13 0 23 0 33 0 40.565218197278909 0 54.69565306122449 0 74 0
		 88 0 101 0 111 0 129 0 150 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_2_Ctrl_Translate";
	rename -uid "30B2370C-4373-099B-30FB-5B81A9AD8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4.3943760204081634 0 8.1437193877551017 0
		 13 0 23 0 33 0 40.565218197278909 0 54.69565306122449 0 74 0 88 0 101 0 111 0 129 0
		 150 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_R_Arm_jnt_2_Ctrl_Rotate";
	rename -uid "EF21C447-495E-DFCA-0DE5-C79BA79D473C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4.3943760204081634 0 8.1437193877551017 0
		 13 0 23 0 33 0 40.565218197278909 0 54.69565306122449 0 74 0 88 0 101 0 111 0 129 0
		 150 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "CF5D1132-4387-1477-DCF9-3CAE2598BCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4.061594217687075 0 13.246375680272109 -0.14206821095015784
		 23 -0.73087300479556239 33 -3.4873170226937042 41.507247108843536 -10.704632713440466
		 47.159421088435373 34.2283934352822 50.927537074829935 33.842985723681366 72 22.835224465717605
		 78 5.6404663933552071 92 0 108 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "55027322-44BF-0EFD-704F-35949754E4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4.061594217687075 0 13.246375680272109 -0.14780133776687551
		 23 -0.76036720054409956 33 -3.6280468214818056 41.507247108843536 -11.13661546638771
		 47.159421088435373 -33.006377962928113 50.927537074829935 -31.797141986360092 72 -19.131437576617486
		 78 -21.835946632911437 92 0 108 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "08BDC034-47E0-BE70-AEB8-E1B23E199DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4.061594217687075 0 13.246375680272109 -0.076004200887282339
		 23 -0.39100526647064099 33 -1.8656583466335135 41.507247108843536 -5.7268058050111073
		 47.159421088435373 -19.842047621502577 50.927537074829935 -19.249009599374638 72 -3.1889931670126397
		 78 20.546563312233939 92 0 108 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "11FDC90C-4759-2CBE-5C2C-3C95D1E4D7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4.061594217687075 0 13.246375680272109 0
		 23 0 33 0 41.507247108843536 0 47.159421088435373 0 50.927537074829935 0 72 0 78 0
		 92 0 108 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "F396DAE7-4FA1-C4CF-410C-75AB176F9101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.7763568394002505e-15 4.061594217687075 0
		 13.246375680272109 0 23 0 33 0 41.507247108843536 0 47.159421088435373 0 50.927537074829935 0
		 72 0 78 0 92 0 108 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "4B2CF7EC-4297-4174-3741-239C2B54581C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.8421709430404007e-14 4.061594217687075 0
		 13.246375680272109 0 23 0 33 0 41.507247108843536 0 47.159421088435373 0 50.927537074829935 0
		 72 0 78 0 92 0 108 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "DBE31460-4064-7044-44AD-F3AA637D85B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4.061594217687075 1 13.246375680272109 1
		 23 1 33 1 41.507247108843536 1 47.159421088435373 1 50.927537074829935 1 72 1 78 1
		 92 1 108 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "922772F3-4BE9-2065-D048-C388D2CC15A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4.061594217687075 1 13.246375680272109 1
		 23 1 33 1 41.507247108843536 1 47.159421088435373 1 50.927537074829935 1 72 1 78 1
		 92 1 108 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "85BFD59B-4578-2333-1C79-EFA9ABBF138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4.061594217687075 1 13.246375680272109 0.99941856140605367
		 23 0.99700877649250652 33 0.98572755514580634 41.507247108843536 0.9561894490541718
		 47.159421088435373 0.94320012050079638 50.927537074829935 0.93542280265748989 72 0.90213894893578828
		 78 0.89754660246958706 92 1 108 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "51710033-49E9-D2F9-5959-89A777F5EBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4 4.061594217687075 5 13.246375680272109 1
		 23 7 33 2 41.507247108843536 -2 47.159421088435373 3 50.927537074829935 -1 72 2 78 2
		 92 3 108 7;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "4EFC5639-4D84-363B-984E-61901D4DBC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10.334534183673469 16.785840759867348
		 30 16.571976714630523 34.913044047619046 15.616939511973698 45.275362925170072 7.3959720531006417
		 48.10145 2.5544838213919867 67 3.9027071700356881 73 16.96792915931708 90 22.170219278183083
		 108 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "37A4AAB2-46A5-164C-28FB-AAA578DC4FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10.334534183673469 -1.1067439002296429
		 30 -1.0926431631304205 34.913044047619046 -1.0296745210675267 45.275362925170072 2.8387577422152046
		 48.10145 -13.727393765467381 67 -11.317699190216681 73 -0.48664624811484125 90 -0.1857352832096868
		 108 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "0C5297D0-43B8-723B-B823-79BF51D82E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10.334534183673469 1.952740709133499
		 30 1.9278613460245388 34.913044047619046 1.8167593731746721 45.275362925170072 -3.6071755808762944
		 48.10145 -1.2823752016979346 67 9.7816630762932633 73 0.85863941914995257 90 0.32771163100220707
		 108 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "4097CEE5-4572-3588-AA45-3AA8809B39B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10.334534183673469 0 30 0 34.913044047619046 0
		 45.275362925170072 0 48.10145 0 67 0 73 0 90 0 108 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "A786C68F-4A75-F89A-1A9C-3CBB7C5F4046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.7763568394002505e-15 10.334534183673469 4.7640467736515326e-16
		 30 0 34.913044047619046 0 45.275362925170072 0 48.10145 0 67 0 73 0 90 0 108 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "98E77C47-4BFC-B75F-96AB-33914785817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.8421709430404007e-14 10.334534183673469 7.6224748378424521e-15
		 30 0 34.913044047619046 0 45.275362925170072 0 48.10145 0 67 0 73 0 90 0 108 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "0777D722-4B84-FCC5-1322-B0B9BBD9E8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10.334534183673469 1 30 1 34.913044047619046 1
		 45.275362925170072 1 48.10145 1 67 1 73 1 90 1 108 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "0DDFA6DA-47B8-6700-2389-4E8CA08A3ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10.334534183673469 1 30 1 34.913044047619046 1
		 45.275362925170072 1 48.10145 1 67 1 73 1 90 1 108 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "5DF962DB-4F67-303A-57DE-F9AC5BC9BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10.334534183673469 0 30 0 34.913044047619046 0
		 45.275362925170072 0 48.10145 0 67 0 73 0 90 0 108 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "6A817B22-4220-875B-92A3-DA8A3469452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3 10.334534183673469 -3 30 5 34.913044047619046 5.2297453703703702
		 45.275362925170072 0 48.10145 0 67 0 73 5 90 5.5340787603607229 108 6;
createNode animCurveTL -n "COG_translateX";
	rename -uid "4FB0D3FA-48C8-6B9B-75EC-C5B8FB54F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.8708217224781354 14 -8.0973691861046557
		 27 -7.8369867733976699 40 -6.5579925038519304 53 -7.0399124487061959 66 -7.487497124094193
		 76 0.4625084391514056 82 3.8781928916736899 96 0.2061561387708199 108 -0.32944754645562557
		 119 0.14831981402596678;
createNode animCurveTL -n "COG_translateY";
	rename -uid "A614995A-4CB3-7A7D-383E-5494FF25EA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.8893462091212043 14 -3.0356349854129596
		 27 -2.1557478707839959 40 -2.3993755914704837 53 -0.69666348069129969 66 -3.3314180463905263
		 76 -0.088976676444644465 82 -2.0631406134347308 96 -1.1542942111935761 108 -1.3571898234357067
		 119 -1.1422179907833998;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "1CE651DE-480A-8FB4-7213-29BBDBB1A9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.5314219958525523 14 -6.5642004803887026
		 27 -10.033711092506936 40 -9.3240785080382409 53 -8.8940018138435626 66 -8.9113091849193857
		 76 -8.6038954062435451 82 -8.4718164465547048 96 -8.6138081325561675 108 -8.6345190555157068
		 119 -9.8549096845994093;
createNode animCurveTU -n "COG_visibility";
	rename -uid "711F4873-4E8B-681D-3F85-C69F49D44D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "DE512B40-4BD9-FA46-19E2-329DAE38CD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -177.35729234233025 14 -178.86598776318948
		 27 -180.76571095461929 40 -181.88367483982555 53 -186.5166818410826 66 -185.26702350597185
		 76 -184.6104930769481 82 -184.08367501977088 96 -182.68582334981889 108 -179.81580801079059
		 119 -184.41559545115226;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "E93CDF42-40A1-2AEB-00FD-92B778072814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20.860480588556165 14 13.826162148560293
		 27 20.860480588556165 40 13.806847321470023 53 20.860480588556165 66 12.01383685506738
		 76 20.166183151452024 82 19.867881352481394 96 20.860480588556168 108 20.860480588556165
		 119 20.860480588556168;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "D99206BA-4D74-E1E1-E40D-0987AACDEFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -181.36892684803382 14 -181.51756463159654
		 27 -181.36892684803379 40 -181.12129435881369 53 -181.36892684803382 66 -180.49947883131375
		 76 -181.00885332317665 82 -180.85414933827556 96 -181.36892684803388 108 -181.36892684803374
		 119 -181.36892684803402;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "50AE1E2B-4E0B-86C8-5072-F0A02246F432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "F01A832F-4D9F-C8C5-CF61-2CA7F72894A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "DF19F0FE-4FA7-880C-6473-73BEAB40184C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "DAB2D7A0-4AFD-9277-D697-949E2CA8F381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "0D6F0845-4DEF-4AF0-32D1-749C82F42CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "12DE97D6-4A1F-0208-80D3-29A6DF9643F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "C7D691EA-4722-1865-F652-01A67E6BEC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "3F32FBEB-4F79-DA63-7FFC-14A35CF96A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "1B40F0F8-4D0C-B329-0941-88AAA32E5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "7FF9D9B1-4D5C-5881-A7E1-79A29C4618E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "303F62BE-4C3B-C118-6BE1-00BE44469DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "9FD3AF81-4C71-4F9B-20E7-BD955B7CD44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "2050247E-40B8-F665-7F76-459D69CC38BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "E2899BBC-4C29-218A-F0CC-F6AD2316020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "45364785-40FD-0C3B-706E-728CCEFE5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "BDEC26E5-4738-542A-7F13-F99148C91268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "853EEFDA-4EBF-0719-EBA1-6AB760E8C682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "802E72C5-408F-F016-E9F2-CDB7891504F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 27 1 40 1 53 1 66 1 76 1 82 1 96 1
		 108 1 119 1;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "E0274E3A-4E89-618F-006D-71ABA8F4C7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.360081610302371 15 -2.5008770778119627
		 36 -2.2910603647133261 52 -2.5008770778119627 65 -2.3494969139496824 70 -2.9296692713007135
		 76 -1.5279873035127742;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "6B241F80-4A52-1D14-6C35-FC914ED0D422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0881478569149894 15 1.0445948810158083
		 36 1.109498548800457 52 1.0445948810158083 65 1.0914220747098002 70 0.38381735098501912
		 76 -0.84727565304324193;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.23007094525163965 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.9731738591593061 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.23007094525163965 1;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.97317385915930621 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "A50A3631-423E-DC0D-0CA5-28A917C83FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.5947094619911031 15 7.9934214528472172
		 36 5.9090279870342082 52 7.9934214528472172 65 6.4895573433188964 70 8.7269821505051581
		 76 17.255531615978104;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.042533870296704045 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.99909502544932294 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.042533870296704045 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.99909502544932305 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "3D329C19-426F-5644-F947-6CAF8DD359E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -161.11142136142035 15 -175.9207451948613
		 36 -148.33491146430933 52 -175.9207451948613 65 -161.11142136142035 70 -168.00169885614429
		 76 -134.67417297220879;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "97C1F498-4112-F822-13E5-BFABF980AFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 22.073485779764699 15 -3.5503067653892511
		 36 9.0579580744728485 52 -3.5503067653892511 65 22.073485779764699 70 -0.51307855756560117
		 76 -11.710142189768328;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 0.61371358341151161 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.78952874395819284 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.6137135834115115 1;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.78952874395819284 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "B6960B40-4104-878D-13A5-E8ABB7C6AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -41.517523362886472 15 -43.424606083602292
		 36 -41.521320354191957 52 -43.424606083602292 65 -41.517523362886472 70 -22.586996266840817
		 76 -4.7248001107145114;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 0.98342927047975659 0.58094590213126807 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.18129222256802299 0.81394217165403537 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.9834292704797567 0.58094590213126807 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.18129222256802299 0.81394217165403537 
		0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "6DC5316B-4E01-193B-B740-9F950481CDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 36 0 52 0 65 0 70 0 76 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "4FB588B1-47B1-29C7-D70A-468B34F54141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 36 0 52 0 65 0 70 0 76 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "EA366F0F-42D6-B19E-589F-D2A8B06DD3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.5979462856955187 19 0.53989555896371921
		 37 4.87710144973871 48 4.8286165157019463 56 2.1514213710007914 63 0.95622217129418019
		 71 -7.2481591928671358 81 -4.8944674143181173 93 7.9239117132135677 116 18.131296363450478;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.95315295689372215 0.15933686378938172 
		0.11124379117319629 1 0.060308059924209706 0.063208204897602815 1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.30248874485632393 -0.98722427230987575 
		0.99379314695031695 0 0.9981798124126624 0.99800036214102783 0;
	setAttr -s 10 ".kox[2:9]"  1 0.95315295689372215 0.15933686378938175 
		0.11124379117319627 1 0.060308059924209706 0.063208204897602829 1;
	setAttr -s 10 ".koy[2:9]"  0 -0.30248874485632393 -0.98722427230987597 
		0.99379314695031695 0 0.9981798124126624 0.99800036214102783 0;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "2012BCCA-4A47-847B-0DD8-42A32BA8E709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -34.039907337951199 19 -43.986089999337132
		 37 -39.358168443469346 48 -66.135699437489322 56 -65.356474568328551 63 -66.185285403544398
		 71 -73.518714557931233 81 -75.903088859936332 93 -62.483932314806665 116 -66.872365430581766;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.36379900236832219 1 1 0.184899519545182 
		0.076949103774442196 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0.93147747470124753 0 0 -0.98275743073861355 
		-0.99703502216738116 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.36379900236832224 1 1 0.18489951954518197 
		0.076949103774442182 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.93147747470124775 0 0 -0.98275743073861344 
		-0.99703502216738105 0 0 0;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "F3EC567F-4320-4AF0-AF9B-E0B774CF0BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 22.614022076896376 19 29.629364385495645
		 37 32.720358598244644 48 -6.4037275339508097 56 -18.418218644574868 63 -20.435574897444873
		 71 6.286488146144011 81 17.349779928930403 93 23.301429123131253 116 32.395995351660204;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.015478956645828103 0.048137019141407174 
		1 0.019845051187978909 0.05379620626274656 0.09647152152226314 1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.99988019377381243 -0.99884074175424975 
		0 0.99980306758048432 0.99855193565068812 0.99533574513084744 0;
	setAttr -s 10 ".kox[2:9]"  1 0.015478956645828105 0.048137019141407174 
		1 0.019845051187978906 0.053796206262746553 0.096471521522263168 1;
	setAttr -s 10 ".koy[2:9]"  0 -0.99988019377381243 -0.99884074175424975 
		0 0.99980306758048432 0.99855193565068801 0.99533574513084766 0;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "BDF32896-4E45-73F5-62EA-73B16BF550D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.2 19 0.2 37 0.2 48 0.2 56 0.2 63 0.2
		 71 0.2 81 0.2 93 0.2 116 0.2;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "34330007-4378-CB57-4719-08B10B59F0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 37 0 48 0 56 0 63 0 71 0 81 0 93 0
		 116 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX1";
	rename -uid "F51875D7-46C8-6D7B-07A5-7E851A2AEAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY1";
	rename -uid "16C2D93B-4892-C71D-5346-6AA95F8617D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ1";
	rename -uid "B1EDDB56-4AF0-8A47-709B-D6B51497E7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1554436208840472e-30 17 3.1554436208840472e-30
		 37 3.1554436208840472e-30 46 3.1554436208840472e-30 52 3.1554436208840472e-30 64 3.1554436208840472e-30
		 82 3.1554436208840472e-30;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility1";
	rename -uid "6818F421-447F-2308-44D2-348586277955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX1";
	rename -uid "FE0063A8-49BE-5573-1207-42B71400F25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY1";
	rename -uid "FB936914-461B-67E2-FF43-48A3A574120F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 37 0 46 0 52 0 64 0 82 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ1";
	rename -uid "EEA0EC35-4D16-7061-5B8C-649639F0504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 -2.2430046551815503 37 -2.9040060727959198
		 46 -1.3283015652826464 52 -1.4663635200776284 64 -1.9646333862872305 82 -1.6374320320811682;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX1";
	rename -uid "D071CBDD-454D-AB17-27C8-54BE6474D075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 17 0.99999999999999989
		 37 0.99999999999999989 46 0.99999999999999989 52 0.99999999999999989 64 0.99999999999999989
		 82 0.99999999999999989;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY1";
	rename -uid "2829B2D3-48F0-F3CA-951E-03B15D5102CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 17 0.99999999999999989
		 37 0.99999999999999989 46 0.99999999999999989 52 0.99999999999999989 64 0.99999999999999989
		 82 0.99999999999999989;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ1";
	rename -uid "5EDB329B-4343-FB46-5192-F0A7806DAED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 17 1 37 1 46 1 52 1 64 1 82 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "0917E133-489A-552A-B15F-5081CBD06A49";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "B2D8C4C6-4972-4DA9-4515-2FAF2306A2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -128.32958744519658 13 -169.16862710175624
		 21 -177.19079359288551 26 61.429582225733114 32 287.97884501135201 60 250.97006988064902
		 72 327.25127378620414 77 84.546359992811659 100 84.546359992811674;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "AE6D690A-4B06-EA10-0BE0-8EA5D7384346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -100.15810617217414 13 -115.30161579901717
		 21 -105.20673755069026 26 -80.459549589963814 32 -86.622984411725014 60 -126.7610198315451
		 72 -133.46565546322844 77 -152.87991675627867 100 -112.71433316435056;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "82BE354A-4C4B-F2F5-B26C-B1A6A1587FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 424.8023488387023 13 433.32210421390027
		 21 259.57007903689424 26 285.5745038445101 32 337.95295093440268 60 250.78751534783791
		 72 329.76001865770337 77 337.76273535283934 100 337.76273535283934;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "BD6A4252-4669-CBC9-0269-198BAF102AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2 13 0.2 21 0.2 26 0.2 32 0.2 60 0.2
		 72 0.2 77 0.2 100 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "D5A7BF9A-46B4-4EE6-5F75-B4971DB5C6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 21 0 26 0 32 0 60 0 72 0 77 0 100 0;
createNode reference -n "_House_setupRN";
	rename -uid "CC91837B-44A5-31B8-D699-049852888194";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 1
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp" 
		"visibility" " 0"
		"_House_setupRN" 14
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 6.76600255251450999 0 -0.89493201027885805"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Couch" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:LivingRoom_Chair1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:LivingRoom_Chair" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Tabletop_low1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Blanket_low:ZBrush_defualt_group" 
		"visibility" " 0"
		2 "_House_setup:glass" "displayType" " 2"
		2 "_House_setup:glass" "visibility" " 1"
		2 "_House_setup:ChairSides" "displayType" " 2"
		2 "_House_setup:ChairSides" "visibility" " 0"
		2 "_House_setup:Ladder_Rig_Final1:Ladder_Geo" "displayType" " 2"
		2 "_House_setup:Ladder_Rig_Final1:Ladder_Geo" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateX";
	rename -uid "800C37A5-41C0-59D8-8D6E-CDA0D3782642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.010365519318299375 4.3943765306122451 -0.027025567387198957
		 7.7887522108843541 0.0093458722896460258 11.205313435374149 -0.087613060397246839
		 17 -0.067331766071274834 32 0.0093458722896460258 37.739130952380954 0.028520170583689265
		 44.333334183673472 0.033207911119768653 53.753624149659863 0.0052642365558769715
		 70.857143197278916 0.024526575936706513 77.928571938775505 0.025014527940744741 84.35714370748299 0.02335735636263863
		 92 0.018916383783888643 106 0.01715181016501292 130 0.018732436796984577 160 0.017018782705320541;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "276145E9-4258-2743-329B-BD958A08BE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.043741371058160866 4.3943765306122451 0.11061087627637173
		 7.7887522108843541 -0.057336461390688286 11.205313435374149 0.029429738293231263
		 17 0.047556532744943245 32 -0.057336461390688286 37.739130952380954 0.048808234650815123
		 44.333334183673472 0.019176011273575443 53.753624149659863 -0.082744706481221855
		 70.857143197278916 -0.039707651106949973 77.928571938775505 0.076695758427213129
		 84.35714370748299 0.13213679644979923 92 0.21160422400284626 106 0.27839783586251565
		 130 0.15872811467971126 160 0.18874839187969444;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "902373E5-4062-7201-E836-738B8F58EB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.22817446018989487 4.3943765306122451 0.46631064168492725
		 7.7887522108843541 -0.33896505088256074 11.205313435374149 -0.81 17 -0.58327947335637775
		 32 -0.33896505088256074 37.739130952380954 -0.18371442116346859 44.333334183673472 -0.4111285371399967
		 53.753624149659863 -0.46600539568412697 70.857143197278916 -0.18781451315040043 77.928571938775505 0.33333955331314691
		 84.35714370748299 0.41422086461174823 92 0.32627409845969674 106 0.47736289441195701
		 130 0.19103872077183764 160 0.3057236516866737;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "E1C506B4-46DF-21A5-ABBF-FBA15056EBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.010365519318305655 4.3943765306122451 0.027025567387214847
		 7.7887522108843541 -0.0093458722896542657 11.205313435374149 0.087613060397250989
		 17 0.067331766071280899 32 -0.0093458722896542657 37.739130952380954 -0.028520170583682197
		 44.333334183673472 -0.033207911119765843 53.753624149659863 -0.0052642365558888586
		 70.857143197278916 -0.024526575936712217 77.928571938775505 -0.025014527940733722
		 84.35714370748299 -0.023357356362619656 92 -0.020361419820414232 106 -0.018596846201528901
		 130 -0.02017747283351776 160 -0.018463818741849408;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "43DE3F36-4DC5-4C9C-DBD2-3198F87692D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.043741371058158722 4.3943765306122451 0.11061087627636612
		 7.7887522108843541 -0.057336461390686377 11.205313435374149 0.029429738293213215
		 17 0.047556532744928562 32 -0.057336461390686377 37.739130952380954 0.048808234650821035
		 44.333334183673472 0.019176011273582396 53.753624149659863 -0.082744706481220814
		 70.857143197278916 -0.039707651106944866 77.928571938775505 0.076695758427218319
		 84.35714370748299 0.13213679644980411 92 0.14613610670949551 106 0.21292971856916457
		 130 0.093259997386360469 160 0.12328027458634327;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "A3BB8D92-481E-F2EE-0872-49A7FC284E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.22817446018989482 4.3943765306122451 0.46631064168492736
		 7.7887522108843541 -0.33896505088256074 11.205313435374149 -0.81 17 -0.58327947335637775
		 32 -0.33896505088256074 37.739130952380954 -0.18371442116346864 44.333334183673472 -0.41112853713999636
		 53.753624149659863 -0.46600539568412702 70.857143197278916 -0.18781451315040043 77.928571938775505 0.3333395533131468
		 84.35714370748299 0.41422086461174812 92 0.40622596239990882 106 0.54952535762184607
		 130 0.26320118398172671 160 0.37788611489656276;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "D137AD3E-42AA-430A-38C4-E08E561F47A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "95DEF566-46E0-9474-5355-AC95E57BFC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "29D039B4-46BC-8048-0DF6-B6B681B96BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "07D852B2-4F9F-9822-84E9-D69B61979A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "0F2988C0-413F-33AE-7112-EBB953D3849D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "0FBF3CFC-4EF2-D7BA-84A8-5D87F25250C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "D1DD6952-4669-6652-A0D4-9888045B158E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "0FBE2B34-4CBE-2379-4891-3B9FC072CC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "EA279C5B-4F7E-95D8-A4A5-31A72DCAD836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "4CE7A6E8-44F8-E61B-458F-D699F61FB0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "67F29D9D-4AD3-7A5E-6C06-7B9E9D8E2735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4.3943765306122451 0 7.7887522108843541 0
		 11.205313435374149 0 17 0 32 0 37.739130952380954 0 44.333334183673472 0 53.753624149659863 0
		 70.857143197278916 0 77.928571938775505 0 84.35714370748299 0 92 0 106 0 130 0 160 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "331A6FD9-40ED-37A7-7D57-CABD403A720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "8B793FFB-404B-CC63-B62B-6FAB85847734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "4400E3C2-49D5-2218-3901-6E8E4C548A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4.3943765306122451 1 7.7887522108843541 1
		 11.205313435374149 1 17 1 32 1 37.739130952380954 1 44.333334183673472 1 53.753624149659863 1
		 70.857143197278916 1 77.928571938775505 1 84.35714370748299 1 92 1 106 1 130 1 160 1;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "BCC157E6-4FE1-293C-6D4B-69B204031CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0358770033331075 4.3943767006802723 -1.8864851347503866
		 8.6373464285714281 -0.96307406891327851 71.928571258503396 -0.96307406891327851 73.857142687074827 -4
		 77.714285884353743 -1.1782699354820771 81.142857993197282 -0.96307406891327851 88.857144217687079 0;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "BCA993EB-4E90-8960-5B59-929ACE6FC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4016424467921016 4.3943761904761907 -2.1811106442990589
		 9.485939965986395 -1.1132917177257711 71.928571258503396 -1.1132917177257711 73.857142687074827 -4
		 77.714285884353743 -1.225799738426657 81.142857993197282 -1.1132917177257711 88.857144217687079 0;
createNode animCurveTL -n "L_EyeBrow_4_translateX";
	rename -uid "A418DD3E-43FE-1B72-4400-27A6A96868FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 -0.026987034590855882;
createNode animCurveTL -n "L_EyeBrow_4_translateY";
	rename -uid "39C9A084-4E76-F1C7-9D29-4795C94059D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 0.73926608114640679;
createNode animCurveTL -n "L_EyeBrow_4_translateZ";
	rename -uid "3071D664-4AE0-9A96-1B78-8F93D05B8492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 -0.33181941021174921;
createNode animCurveTL -n "R_EyeBrow_4_translateX";
	rename -uid "09442EEC-485E-ADD8-3112-6690545D7851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 -0.026987034590855902;
createNode animCurveTL -n "R_EyeBrow_4_translateY";
	rename -uid "8A1357F1-4938-0773-DA56-22BA605B7E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 0.73926608114640635;
createNode animCurveTL -n "R_EyeBrow_4_translateZ";
	rename -uid "7CC9EFB8-4048-F750-7CE6-2B907B93D12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 87.571429761904767 -0.33181941021174921;
createNode animCurveTU -n "R_EyeBrow_4_FallowOffset";
	rename -uid "51BA5FBB-40FE-96E7-4A69-3DA66C0E6A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 87.571429761904767 1;
createNode animCurveTU -n "L_EyeBrow_4_FallowOffset";
	rename -uid "318939BE-45FC-7C63-230A-ADB128B6C8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 87.571429761904767 1;
createNode animCurveTL -n "L_EyeBrow_3_translateX";
	rename -uid "92B4A6B3-4E3C-EE6B-33A4-59AB87A25331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 -0.0055182049523702908;
createNode animCurveTL -n "L_EyeBrow_3_translateY";
	rename -uid "48D30FED-427E-4D19-37B0-5F8D3AA0C59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 0.17379145864330653;
createNode animCurveTL -n "L_EyeBrow_3_translateZ";
	rename -uid "116CC33D-499F-501B-0942-2890E7607B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 -0.073155379980736179;
createNode animCurveTL -n "R_EyeBrow_3_translateX";
	rename -uid "3A58179A-47A6-F0CE-5C2C-E0A9E78E401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 -0.0055182049523702934;
createNode animCurveTL -n "R_EyeBrow_3_translateY";
	rename -uid "CB69A14D-4837-31D0-0403-9CAA43DEE0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 0.17379145864330653;
createNode animCurveTL -n "R_EyeBrow_3_translateZ";
	rename -uid "63E4DC8A-419C-0419-3D15-A1B60B41E71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.285715306122455 -0.073155379980736207;
createNode animCurveTU -n "R_EyeBrow_3_FallowOffset";
	rename -uid "3F56AF8B-40B7-BB18-0748-649EDCDD751E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 86.285715306122455 1;
createNode animCurveTU -n "L_EyeBrow_3_FallowOffset";
	rename -uid "5D3A24F8-46DE-DA8F-ACD0-50A4EBA5ED29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 86.285715306122455 1;
createNode animCurveTL -n "L_EyeBrow_2_translateX";
	rename -uid "34FF80CC-4E7B-2BA1-67A5-EFB5022BD3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 0.036592372345853871
		 81.142857823129248 0 87.571429761904767 0.018694987371560289;
createNode animCurveTL -n "L_EyeBrow_2_translateY";
	rename -uid "5DACC654-4816-B9B4-785E-0AA3044C9205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 0.648824663873661
		 81.142857823129248 0 87.571429761904767 -0.51211888452284959;
createNode animCurveTL -n "L_EyeBrow_2_translateZ";
	rename -uid "38DC042B-422F-07FD-87FF-29B2D97ACCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 -0.25301199703893451
		 81.142857823129248 0 87.571429761904767 0.22986444333704112;
createNode animCurveTL -n "R_EyeBrow_2_translateX";
	rename -uid "F09C5739-4F99-4A8D-5FB3-1D84F43E235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 0.036592372345853871
		 81.142857823129248 0 87.571429761904767 0.018694987371560324;
createNode animCurveTL -n "R_EyeBrow_2_translateY";
	rename -uid "1C1428E8-408A-5A88-0651-E382C49DDC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 0.64882466387366089
		 81.142857823129248 0 87.571429761904767 -0.51211888452284948;
createNode animCurveTL -n "R_EyeBrow_2_translateZ";
	rename -uid "092DBCDC-417A-36FC-9533-A7823320C359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 0 46.217392006802719 -0.25301199703893451
		 81.142857823129248 0 87.571429761904767 0.22986444333704112;
createNode animCurveTU -n "R_EyeBrow_2_FallowOffset";
	rename -uid "1807CF26-47C3-3FBA-D0FE-2FA4799554D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 1 46.217392006802719 1
		 81.142857823129248 1 87.571429761904767 1;
createNode animCurveTU -n "L_EyeBrow_2_FallowOffset";
	rename -uid "444FD064-441C-003D-33BA-52A85A83B943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34.913044217687073 1 46.217392006802719 1
		 81.142857823129248 1 87.571429761904767 1;
createNode animCurveTL -n "L_EyeBrow_1_translateX";
	rename -uid "34779AA9-4DF6-A1EC-D798-EAA366862EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 0.025156686069588874;
createNode animCurveTL -n "L_EyeBrow_1_translateY";
	rename -uid "40EA7855-41A9-6AC6-78A7-6484817A55A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 -0.73448460330004772;
createNode animCurveTL -n "L_EyeBrow_1_translateZ";
	rename -uid "B0CFDFD9-4BA9-1DD8-C3BB-24B32BC074B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 0.31974177165870232;
createNode animCurveTL -n "R_EyeBrow_1_translateX";
	rename -uid "510865FF-4A21-9594-20EA-2480DBBBBD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 0.025156686069588922;
createNode animCurveTL -n "R_EyeBrow_1_translateY";
	rename -uid "7F3D2A85-4E45-BE9A-C422-F4872143CCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 -0.73448460330004772;
createNode animCurveTL -n "R_EyeBrow_1_translateZ";
	rename -uid "94A3F7A9-4D4C-87F8-FE0A-8B92121A77F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 0 86.928572619047614 0.31974177165870232;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset";
	rename -uid "E6B81AC3-4D12-BBC0-4110-A4830FF24218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 86.928572619047614 1;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset";
	rename -uid "A3637FDC-412A-05A4-2FA9-BEBCBF27D997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  81.142857823129248 1 86.928572619047614 1;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "C06688BE-47CE-4069-69E9-17AEFD42714C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4.3943760204081634 2.1847774136454401
		 6.9401581632653064 0 48.101450170068027 0 53.753624149659863 3.1002585042480439 69 2.7301920159245801
		 70 0 73.214285884353743 4.1 77.714286224489797 0.55494600014935092 79.214286394557817 0
		 86.928572619047614 2.933084722170137;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "F0B2624A-41FC-C102-C20C-A294813943F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4.3943760204081634 2.1847774136454401
		 6.9401581632653064 0 48.101450170068027 0 53.753624149659863 3.1002585042480431 69 2.7301920159245792
		 70 0 73.214285884353743 4.1 77.714286224489797 0.5549460001493508 79.214286394557817 0
		 86.928572619047614 2.9330847221701362;
createNode animCurveTL -n "L_Nostrol_translateX";
	rename -uid "FDD5BE42-4DE6-1095-797D-0393CDF92E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.0052920113804528924;
createNode animCurveTL -n "L_Nostrol_translateY";
	rename -uid "88D2E48F-4AA8-3AE5-011C-D98320867ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0.40061094902993388;
createNode animCurveTL -n "L_Nostrol_translateZ";
	rename -uid "62C1CF15-4F85-B849-95DB-F7BB1A4A0789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.19089107220657572;
createNode animCurveTL -n "Nose_translateX";
	rename -uid "EC758F4F-45EF-85BD-C5F5-4A8A5061B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.0057782255536422108;
createNode animCurveTL -n "Nose_translateY";
	rename -uid "AC0DC41B-4CCE-14A9-5BB4-CDBA387920CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0.68696664866423562;
createNode animCurveTL -n "Nose_translateZ";
	rename -uid "5950AFCF-4640-E800-C4C0-4FA1F6B685B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.17394729450002747;
createNode animCurveTL -n "R_Nostrol_translateX";
	rename -uid "0687B902-4240-AA51-405A-1396B250E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.0052920113804529063;
createNode animCurveTL -n "R_Nostrol_translateY";
	rename -uid "FCD87DA9-4EB8-DAD0-DAAA-9A87DF52AA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0.40061094902993399;
createNode animCurveTL -n "R_Nostrol_translateZ";
	rename -uid "5BEAA5BB-4777-14CD-5EA5-9FA755A7FE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 -0.19089107220657575;
createNode animCurveTA -n "Nose_rotateX";
	rename -uid "59876EC0-488D-5470-360D-E796B223B6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "Nose_rotateY";
	rename -uid "E5F904CC-4034-261B-F358-5DBFA96FBBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "Nose_rotateZ";
	rename -uid "25872610-4821-CC94-AC8D-8295CD687381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTU -n "Nose_FallowOffset";
	rename -uid "0D9AE80B-46E3-CC26-5848-98A886BA3FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTU -n "Nose_RotateOffset";
	rename -uid "6F0E2512-4614-B78B-53EC-FFAFA6F13807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTA -n "L_Nostrol_rotateX";
	rename -uid "679C248F-492C-A451-E228-1B95C674F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "L_Nostrol_rotateY";
	rename -uid "9D9D6C4D-4384-511A-B6B4-2FB963738552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "L_Nostrol_rotateZ";
	rename -uid "626C30EB-4193-3BB3-B8EB-51A3DB7A8CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTU -n "L_Nostrol_FallowOffset";
	rename -uid "1417DCBE-44C8-2E2C-4158-309EEDEEA62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTU -n "L_Nostrol_RotateOffset";
	rename -uid "FF7DC85C-4E91-FA65-B22E-D281D5F2BDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTA -n "R_Nostrol_rotateX";
	rename -uid "9F93FAB4-4C1C-A9B1-5C4F-1886765B08D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "R_Nostrol_rotateY";
	rename -uid "D95D265B-450C-0D02-7E7C-38946D3E8E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTA -n "R_Nostrol_rotateZ";
	rename -uid "6EA09221-46CA-985B-A67B-378866025FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 0 90.78571564625851 0;
createNode animCurveTU -n "R_Nostrol_FallowOffset";
	rename -uid "9EFCB6B0-4249-4BA2-97EC-CA87135355B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTU -n "R_Nostrol_RotateOffset";
	rename -uid "90244652-491D-DD3A-2BC9-19AA04D34629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  77.928571768707485 1 90.78571564625851 1;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "9AA05094-4353-82A5-730A-F2B048231123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.7887522108843541 0 26 0 30 0 34 -0.13505958820043681
		 39.623189115646255 -0.47071323098620621 69 0 77 0 98 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "363F2A32-4EBF-D87C-1F62-87AF76EE00B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.7887522108843541 0 26 0 30 0 34 0.59072782256052925
		 39.623189115646255 1.6559076776781088 69 0 77 0 98 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "055F1A30-4F4D-C5A4-5E22-A9B098A03EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5728610253425166 7.7887522108843541 -11.083959254487079
		 26 -11.083959254487079 30 0.097694152564134384 34 -2.7015472457687255 39.623189115646255 -13.106906890612189
		 69 0.085601051041024626 77 0.10878906076215361 98 2.5665347931526226;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "9F223FB7-41B2-15E1-6349-ED9A8E85543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.7887522108843541 0 26 0 30 0 34 0
		 39.623189115646255 0 69 0 77 0 98 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "32E9F48A-4294-F505-EACC-A597B8333728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.7887522108843541 0 26 0 30 0 34 0
		 39.623189115646255 0 69 0 77 0 98 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "9FBAFF40-48C8-0420-6E34-AABC1774A4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.7887522108843541 0 26 0 30 0 34 0
		 39.623189115646255 0 69 0 77 0 98 0;
createNode animCurveTL -n "L_UpperLip_1_translateX";
	rename -uid "21AD451D-4A75-80E3-A888-748379A1CE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.01906727622565723 7.7887522108843541 0.01906727622565723
		 87.571429761904767 0.01906727622565723 91.428572619047614 0.012055528757062841;
createNode animCurveTL -n "L_UpperLip_1_translateY";
	rename -uid "83EF6B77-465F-4474-6095-CAAA8402FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.45758244622933708 7.7887522108843541 -0.45758244622933708
		 87.571429761904767 -0.45758244622933708 91.428572619047614 -0.088866189522104511;
createNode animCurveTL -n "L_UpperLip_1_translateZ";
	rename -uid "F1CCA25A-495E-38AB-DD3A-DC82737EA848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.07914041885938683 7.7887522108843541 0.07914041885938683
		 87.571429761904767 0.07914041885938683 91.428572619047614 -0.10548918068824878;
createNode animCurveTL -n "L_UpperLip_2_translateX";
	rename -uid "8A458F3F-40EF-014F-83EB-D2B9B201E8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.01906727622565723 7.7887522108843541 0.01906727622565723
		 71.500000340136054 0.01906727622565723 76.000000510204075 0.029662142638274398 87.571429591836733 0.01906727622565723
		 91.428572619047614 0.012055528757062841;
createNode animCurveTL -n "L_UpperLip_2_translateY";
	rename -uid "1C9C39D5-4D29-1A6B-DE15-99B2E495C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.45758244622933708 7.7887522108843541 -0.45758244622933708
		 71.500000340136054 -0.45758244622933708 76.000000510204075 -0.81376836019704979 87.571429591836733 -0.45758244622933708
		 91.428572619047614 -0.088866189522104511;
createNode animCurveTL -n "L_UpperLip_2_translateZ";
	rename -uid "86B5C244-4C33-3980-26E2-43BFD9866474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.07914041885938683 7.7887522108843541 0.07914041885938683
		 71.500000340136054 0.07914041885938683 76.000000510204075 0.14467448685537551 87.571429591836733 0.07914041885938683
		 91.428572619047614 -0.10548918068824878;
createNode animCurveTL -n "R_UpperLip_2_translateX";
	rename -uid "C9719B31-4056-6DA0-672A-D7AC329876DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.019067276225657227 7.7887522108843541 0.019067276225657227
		 71.500000340136054 0.019067276225657227 76.000000510204075 0.029662142638274401 87.571429591836733 0.019067276225657227
		 91.428572619047614 0.012055528757062815;
createNode animCurveTL -n "R_UpperLip_2_translateY";
	rename -uid "6B5B5B82-4C55-1875-7937-819303084752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.45758244622933708 7.7887522108843541 -0.45758244622933708
		 71.500000340136054 -0.45758244622933708 76.000000510204075 -0.81376836019704968 87.571429591836733 -0.45758244622933708
		 91.428572619047614 -0.088866189522104511;
createNode animCurveTL -n "R_UpperLip_2_translateZ";
	rename -uid "60CAC66E-42EC-C1E1-C6AE-89B5916AC5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.079140418859386788 7.7887522108843541 0.079140418859386788
		 71.500000340136054 0.079140418859386788 76.000000510204075 0.14467448685537546 87.571429591836733 0.079140418859386788
		 91.428572619047614 -0.10548918068824881;
createNode animCurveTL -n "R_UpperLip_1_translateX";
	rename -uid "60EDA03D-45BA-E1E2-0C93-3DAC1E0155A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.01906727622565723 7.7887522108843541 0.01906727622565723
		 87.571429761904767 0.01906727622565723 91.428572619047614 0.012055528757062815;
createNode animCurveTL -n "R_UpperLip_1_translateY";
	rename -uid "6569486D-4FED-0BBF-9041-E69BA1C119EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.45758244622933708 7.7887522108843541 -0.45758244622933708
		 87.571429761904767 -0.45758244622933708 91.428572619047614 -0.088866189522104511;
createNode animCurveTL -n "R_UpperLip_1_translateZ";
	rename -uid "F3461B05-4681-5C29-6440-A0B925FD5622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.079140418859386788 7.7887522108843541 0.079140418859386788
		 87.571429761904767 0.079140418859386788 91.428572619047614 -0.10548918068824881;
createNode animCurveTL -n "UpperLip_translateX";
	rename -uid "6551C574-4CDA-82FD-FD2B-2E94E454CB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.020819120520488808 7.7887522108843541 0.020819120520488808
		 87.571429761904767 0.020819120520488808 91.428572619047614 0.013163154671970382;
createNode animCurveTL -n "UpperLip_translateY";
	rename -uid "FE6D2F9C-4F50-FA88-8C01-ECA6E3D23822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.78466122889282897 7.7887522108843541 -0.78466122889282897
		 87.571429761904767 -0.78466122889282897 91.428572619047614 -0.1523875184724402;
createNode animCurveTL -n "UpperLip_translateZ";
	rename -uid "D14E2581-445E-2668-8489-F9B065E41CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.072115796653349537 7.7887522108843541 0.072115796653349537
		 87.571429761904767 0.072115796653349537 91.428572619047614 -0.096125802886623007;
createNode animCurveTU -n "UpperLip_FallowOffset";
	rename -uid "73FAD94D-4ED4-467D-0E82-E3B42BE4D4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7.7887522108843541 1 87.571429761904767 1
		 91.428572619047614 1;
createNode animCurveTU -n "R_UpperLip_2_FallowOffset";
	rename -uid "1109DDD2-40A2-4C3D-8555-F6A03F4575C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.7887522108843541 1 71.500000340136054 1
		 76.000000510204075 1 87.571429591836733 1 91.428572619047614 1;
createNode animCurveTU -n "R_UpperLip_1_FallowOffset";
	rename -uid "7EDB7B20-4ED8-4F31-B1CD-7FB8317F4CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7.7887522108843541 1 87.571429761904767 1
		 91.428572619047614 1;
createNode animCurveTU -n "L_UpperLip_1_FallowOffset";
	rename -uid "061031D5-4E4F-32D9-C630-09AEA44A4B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7.7887522108843541 1 87.571429761904767 1
		 91.428572619047614 1;
createNode animCurveTU -n "L_UpperLip_2_FallowOffset";
	rename -uid "064C1D17-43A6-CDEC-1A4F-A3BCC8E0E26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.7887522108843541 1 71.500000340136054 1
		 76.000000510204075 1 87.571429591836733 1 91.428572619047614 1;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "A3A2F320-4FC1-4694-1753-C8B5B918DC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 -1.160812847058466 8 -1.2965691123948966
		 12 -1.4173208045799028 19 -0.31875534881949358 25 -0.95653280298463883 31 1.3443208951712364
		 36.797102040816327 3.3544179067765101 40.565218027210882 -1.7454414217606919 46.217392006802719 0.66101691405857543
		 65 -0.25253137908933138 73 2.2772731990535595 83 -1.1582965358226116 115 4.0008245568499126
		 130 3.9914948386568954 150 4.005256781537426;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "C82FDA0F-4D5B-FBC5-511B-A5A397DBDF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 -0.030509110295946201
		 8 0.028798447411066175 12 -0.25387267724214974 19 1.5971065867933443 25 1.19081486352949
		 31 -0.34357583512749423 36.797102040816327 1.2825451919108508 40.565218027210882 -2.3953206265068396
		 46.217392006802719 9.8880515495558026 65 11.327339381222815 73 5.9990886640160204
		 83 -0.082263001228933333 115 0.34704787852039709 130 0.44173325262837027 150 0.29137604406155598;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "CBB2B7E2-46AD-5F42-A764-F686E5A6072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 -1.0498269841028818 8 -0.39646075679069703
		 12 -13.018020181318466 19 -10.257393149691069 25 -4.1505870914360354 31 0.13441356713882469
		 36.797102040816327 -0.77521217151744859 40.565218027210882 3.2966236893780247 46.217392006802719 -16.408512915102783
		 65 -18.443028973811114 73 -11.257972683710991 83 -3.6063119232573948 115 -5.5551368950721418
		 130 -6.9104750708645684 150 -4.7595997495346873;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "E78B3FA9-4406-A9A0-DCA6-96BB7A1EC055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 1 8 1 12 1 19 1 25 1
		 31 1 36.797102040816327 1 40.565218027210882 1 46.217392006802719 1 65 1 73 1 83 1
		 115 1 130 1 150 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "B467B17C-4F8C-BC77-D9D9-6ABEB9189004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 -0.46356582944642327
		 8 -8.3797399936093466 12 -2.5720228722465692 19 -7.3871227333885017 25 -7.0194913550906692
		 31 -5.5358332722384969 36.797102040816327 -7.2306276564802214 40.565218027210882 -6.9289009763615468
		 46.217392006802719 -6.28273696452918 65 -8.9650402166826275 73 -6.8989993022005356
		 83 -7.05723792663363 115 -6.0416005851135104 130 -6.539549099307937 150 -5.5628846041624636;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "5E906FCD-46E4-096D-3E73-5B8354E471C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 0.84152450836696957 8 -18.697670596820757
		 12 -39.527787293816083 19 -51.705934912142538 25 -51.894469253245454 31 -43.249088136957852
		 36.797102040816327 -44.732222018775445 40.565218027210882 -51.597638791425979 46.217392006802719 -57.575318247693168
		 65 -66.112778899138448 73 -58.605821359524583 83 -53.121428052724752 115 -53.206967308252842
		 130 -53.165028967218866 150 -53.247285842188063;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "7CDE23D5-4128-04B7-DE11-83A5BDC5CA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 1.4113824736867433 8 0.87603123491805857
		 12 -0.12301248361060577 19 -3.2330089788765659 25 -4.2448781397382822 31 -2.0275351212663288
		 36.797102040816327 -4.0705857041438165 40.565218027210882 -9.3475291958633893 46.217392006802719 -17.864484239085662
		 65 -20.973975367054788 73 -17.873055244953004 83 -7.5849038455030815 115 -7.5849038455030815
		 130 -7.5849038455030833 150 -7.5849038455030806;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "251D510A-48D3-B345-4FD8-CAA55FA1661D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 1 8 1 12 1 19 1 25 1
		 31 1 36.797102040816327 1 40.565218027210882 1 46.217392006802719 1 65 1 73 1 83 1
		 115 1 130 1 150 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "8F2D7CA9-4435-2C30-37EB-EDBE0CA89ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 1 8 1 12 1 19 1 25 1
		 31 1 36.797102040816327 1 40.565218027210882 1 46.217392006802719 1 65 1 73 1 83 1
		 115 1 130 1 150 1;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "960AE6D5-4065-FD82-667F-62B39897FD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5.0821256802721084 1 8 1 12 1 19 1 25 1
		 31 1 36.797102040816327 1 40.565218027210882 1 46.217392006802719 1 65 1 73 1 83 1
		 115 1 130 1 150 1;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "B2F63A48-45C2-AF6A-7BEE-AAAFDA70DCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41.507247108843536 1.2651940049433921 68 0
		 72.785714455782312 1.3422613102305954;
createNode animCurveTL -n "W_Shape_translateX";
	rename -uid "F4B20018-4116-28B5-3C99-5F82747BAA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.928571768707485 0.00041318728032289925
		 144 0 160 0.56652036318827859;
createNode animCurveTL -n "L_LowerLip_1_translateX";
	rename -uid "A8ABFBCC-4536-BACB-9DE7-4CB53F5D4A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.0070117474685943912;
createNode animCurveTL -n "L_LowerLip_1_translateY";
	rename -uid "A724518F-4A63-8B10-13BD-19A5E03C0BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 0.36871625670723257;
createNode animCurveTL -n "L_LowerLip_1_translateZ";
	rename -uid "55267099-4AA2-A14E-359F-C08123D626B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.18462959954763561;
createNode animCurveTL -n "L_LowerLip_2_translateX";
	rename -uid "AE104F5C-403A-A69E-BD25-A79D91B41D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 0.010594866412617174
		 87.571429591836733 0 91.428572619047614 -0.0070117474685943912;
createNode animCurveTL -n "L_LowerLip_2_translateY";
	rename -uid "F614FB52-4DC5-8D02-B8B4-53BF9D16DEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 -0.35618591396771243
		 87.571429591836733 0 91.428572619047614 0.36871625670723257;
createNode animCurveTL -n "L_LowerLip_2_translateZ";
	rename -uid "5B91B66A-41C5-4507-EBD8-61859A174890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 0.06553406799598864
		 87.571429591836733 0 91.428572619047614 -0.18462959954763561;
createNode animCurveTL -n "L_SideLip_translateX";
	rename -uid "4C939EC9-487B-8959-9E32-E59C699516BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.032824864067833089
		 87.571429591836733 0.026152904498087094 91.428572619047614 0.038848174173420659;
createNode animCurveTL -n "L_SideLip_translateY";
	rename -uid "D7865F6E-4834-E98C-CFF0-61AF7B2783E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 -2.7299540172616701 87.571429591836733 -1.3248756194362417
		 91.428572619047614 -2.0428507194885763;
createNode animCurveTL -n "L_SideLip_translateZ";
	rename -uid "8EB2789D-444C-A8DE-C267-F5A92096B06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.59831348897273162 87.571429591836733 0.54594456675208369
		 91.428572619047614 1.0229294299176745;
createNode animCurveTL -n "LowerLip_translateX";
	rename -uid "97AC39FE-4F25-D83D-3915-C188B2DA5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.0076559658485184263;
createNode animCurveTL -n "LowerLip_translateY";
	rename -uid "CA1D7AE1-49BC-77EB-5246-108D1B2C41D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 0.63227371042038882;
createNode animCurveTL -n "LowerLip_translateZ";
	rename -uid "66B929FA-4DA3-102D-73E0-DCAF3AE76936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.16824159953997256;
createNode animCurveTL -n "R_LowerLip_1_translateX";
	rename -uid "53940CC1-4A59-9E90-67EA-14B89B4D2697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.0070117474685944146;
createNode animCurveTL -n "R_LowerLip_1_translateY";
	rename -uid "140EB6C1-4F1D-7948-AE24-E0845E15340A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 0.36871625670723257;
createNode animCurveTL -n "R_LowerLip_1_translateZ";
	rename -uid "1CB54346-455D-CBB5-E719-2DABDDFCAA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 0 91.428572619047614 -0.18462959954763558;
createNode animCurveTL -n "R_LowerLip_2_translateX";
	rename -uid "2B1DECD2-4122-7D27-E276-A0ACB1D1BFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 0.010594866412617181
		 87.571429591836733 0 91.428572619047614 -0.007011747468594412;
createNode animCurveTL -n "R_LowerLip_2_translateY";
	rename -uid "733E05F3-47ED-D8C1-6C37-6187FD530FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 -0.35618591396771243
		 87.571429591836733 0 91.428572619047614 0.36871625670723257;
createNode animCurveTL -n "R_LowerLip_2_translateZ";
	rename -uid "1F0133B1-4BE4-6AA1-1D13-57B36B96CFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 0 76.000000510204075 0.06553406799598864
		 87.571429591836733 0 91.428572619047614 -0.18462959954763558;
createNode animCurveTL -n "R_SideLip_translateX";
	rename -uid "F5662582-487D-8111-14C0-85B28C9EE725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.032824864067833172
		 87.571429591836733 0.026152904498087153 91.428572619047614 0.038848174173420784;
createNode animCurveTL -n "R_SideLip_translateY";
	rename -uid "078D02A6-4C0F-703C-92EB-A39BB957F72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 -2.7299540172616705 87.571429591836733 -1.3248756194362417
		 91.428572619047614 -2.0428507194885763;
createNode animCurveTL -n "R_SideLip_translateZ";
	rename -uid "8BD70E55-4058-8997-5D15-C493F0A78C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.59831348897273162 87.571429591836733 0.54594456675208347
		 91.428572619047614 1.0229294299176745;
createNode animCurveTU -n "R_SideLip_FallowOffset";
	rename -uid "D69EA1E4-4E40-9E0C-209E-FE84EC18E763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 1 87.571429591836733 1
		 91.428572619047614 1;
createNode animCurveTU -n "R_SideLip_BLSH_Offset";
	rename -uid "45D93C6C-473E-8713-93AC-6FBD85D2720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.5 87.571429591836733 0.5
		 91.428572619047614 0.5;
createNode animCurveTU -n "L_LowerLip_1_FallowOffset";
	rename -uid "B73A4C4F-4BEB-46B1-23AA-B4BEFCF15B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 1 91.428572619047614 1;
createNode animCurveTU -n "L_LowerLip_2_FallowOffset";
	rename -uid "621B9FFC-4F8A-025B-DFBA-90877CBC4A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 1 76.000000510204075 1
		 87.571429591836733 1 91.428572619047614 1;
createNode animCurveTU -n "R_LowerLip_2_FallowOffset";
	rename -uid "CCA024D5-4976-3092-A2B2-2089697CF6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71.500000340136054 1 76.000000510204075 1
		 87.571429591836733 1 91.428572619047614 1;
createNode animCurveTU -n "R_LowerLip_1_FallowOffset";
	rename -uid "B4D7F944-4498-D0BF-9F53-A8823D7B15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 1 91.428572619047614 1;
createNode animCurveTU -n "L_SideLip_FallowOffset";
	rename -uid "5FEF1997-46BF-F354-FE4C-2683804AC65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 1 87.571429591836733 1
		 91.428572619047614 1;
createNode animCurveTU -n "L_SideLip_BLSH_Offset";
	rename -uid "CD88D8F3-4201-91B5-FF46-70888E66A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  72.142857482993193 0.5 87.571429591836733 0.5
		 91.428572619047614 0.5;
createNode animCurveTU -n "LowerLip_FallowOffset";
	rename -uid "9B5E2B1A-418F-B299-2CAF-47AC39B00B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87.571429761904767 1 91.428572619047614 1;
createNode animCurveTL -n "IK_R_Leg_3_translateX";
	rename -uid "DEBEB728-4E09-C062-2424-E9A35034B034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4548822570677822 12.031722278911564 -0.4293036012892254
		 44.158885034013608 -0.4293036012892254 46.950081802721087 -3.5068565071086653;
createNode animCurveTL -n "IK_R_Leg_3_translateY";
	rename -uid "E5A3D3C4-4F86-A9F0-43A3-32934DFC858F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12.031722278911564 2.8444150046088745e-14
		 44.158885034013608 0 46.950081802721087 0;
createNode animCurveTL -n "IK_R_Leg_3_translateZ";
	rename -uid "B7E19C8F-4E9E-5F11-52C8-0583E2B3C31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.30595917344719492 12.031722278911564 35.853246254475792
		 44.158885034013608 35.853246254475792 46.950081802721087 50.605348824439183;
createNode animCurveTA -n "IK_R_Leg_3_rotateX";
	rename -uid "D45B1F14-4212-E979-6212-1AB6C00B79F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.79335623396211041 12.031722278911564 -0.79335623396211041
		 44.158885034013608 -0.79335623396211041 46.950081802721087 -0.79335623396211041;
createNode animCurveTA -n "IK_R_Leg_3_rotateY";
	rename -uid "AEF5EA4A-4ED7-5DDE-F84D-E3B2A6B60307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12.031722278911564 0 44.158885034013608 0
		 46.950081802721087 0;
createNode animCurveTA -n "IK_R_Leg_3_rotateZ";
	rename -uid "33239C69-404B-9D6B-34FD-CE8A27BCD1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12.031722278911564 0 44.158885034013608 0
		 46.950081802721087 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX";
	rename -uid "4F98A5A8-4E11-320E-FF6B-0B9AC2E9161B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12.031722278911564 1 44.158885034013608 1
		 46.950081802721087 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY";
	rename -uid "C0E15E25-4D30-DABC-70AF-E8AD3EF144C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12.031722278911564 1 44.158885034013608 1
		 46.950081802721087 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ";
	rename -uid "940B8ECC-414C-5E95-A0C9-81BC66CAEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12.031722278911564 1 44.158885034013608 1
		 46.950081802721087 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow";
	rename -uid "D37FBEDC-4546-396F-0195-97B3BE172BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12.031722278911564 0 44.158885034013608 0
		 46.950081802721087 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow";
	rename -uid "2B346E97-4A9D-A3BA-A026-EBB2038B0DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12.031722278911564 1 44.158885034013608 1
		 46.950081802721087 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch";
	rename -uid "5DF7760D-4388-96B7-0768-A5BB1C5ACAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12.031722278911564 1 44.158885034013608 1
		 46.950081802721087 1;
createNode animCurveTL -n "IK_L_Leg_3_translateX";
	rename -uid "FE92768D-4828-625D-3F2D-19B49A359C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 3.7824687022855374
		 19 11.954468985001226 34 11.954468985001226 44.333334013605445 28.941136268090965
		 71 28.941136268090965 76 21.321743002695602 81 13.702349737300239;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.027332294499290973 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.99962640305136197 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.027332294499290973 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.99962640305136197 0;
createNode animCurveTL -n "IK_L_Leg_3_translateY";
	rename -uid "D91B92E6-4C4A-294C-1E44-5F9EE8F6825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 7.1552892757327484
		 19 0 34 0 44.333334013605445 0 71 0 76 3.8881454734366083 81 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ";
	rename -uid "49570761-48D0-3BDD-4B81-A88B3BCF5E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 18.131082704794387
		 19 57.303174968239077 34 57.303174968239077 44.333334013605445 51.784956681380933
		 71 51.784956681380933 76 45.223722469113575 81 38.66248825684626;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.031736162003749659 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.99949628114429312 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.031736162003749659 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.99949628114429312 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateX";
	rename -uid "23BFAEF4-456B-E3EE-553F-53AD62A8B9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 18.783337387313761
		 19 0 34 0 44.333334013605445 0 71 0 76 9.7937737101875548 81 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateY";
	rename -uid "02075393-4E99-CF6D-CBB6-C8AD58CA991B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 0
		 19 0 34 0 44.333334013605445 38.129067416965107 71 38.129067416965107 76 27.538980836361826
		 81 28.080988438865674;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "IK_L_Leg_3_rotateZ";
	rename -uid "5751D83E-47DF-1E54-E45A-C8857862EA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 0
		 19 0 34 0 44.333334013605445 0 71 0 76 0 81 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX";
	rename -uid "3550C554-4FC8-7F7A-02AA-BA83DB98D5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 1 15.287439115646258 1
		 19 1 34 1 44.333334013605445 1 71 1 76 1 81 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleY";
	rename -uid "9E2ADEB5-4DB3-B23A-11ED-4F94A7B8EBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 1 15.287439115646258 1
		 19 1 34 1 44.333334013605445 1 71 1 76 1 81 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ";
	rename -uid "CCD9B0C7-4C7D-53DC-7B84-FFB6C20F88AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 1 15.287439115646258 1
		 19 1 34 1 44.333334013605445 1 71 1 76 1 81 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow";
	rename -uid "9D097A2C-45AC-3F28-8F47-66AB54D1D488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 0 15.287439115646258 0
		 19 0 34 0 44.333334013605445 0 71 0 76 0 81 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow";
	rename -uid "38DA18C6-4C5F-6306-2EC3-BF8367A471DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 1 15.287439115646258 1
		 19 1 34 1 44.333334013605445 1 71 1 76 1 81 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_L_Leg_3_Stretch";
	rename -uid "6A5D7C88-4B3C-8632-4F84-2B9AAED5E5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12.225844897959183 1 15.287439115646258 1
		 19 1 34 1 44.333334013605445 1 71 1 76 1 81 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "DE06C181-424D-939C-207F-64839DDEC0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 2.0027085111957801 53 7.088106587990131;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "6F2D255F-40F6-0B18-0A31-9F88B74D267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 159.82692906953852 53 145.2146707787609;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "3F779A80-4964-0F17-AE1C-2DB35940BB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -37.836746392995622 53 -101.44616591042652;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "A039497A-40A0-4236-8E17-91B37356843A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "8317C9F0-44DF-1216-740F-C8A32DD15419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 53 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "E1BD19B2-4BA4-1C3E-9997-25866BC9E51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 53 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "7E9C1135-4141-A0A7-3140-ACB99D48196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 53 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "153C5F1E-40EF-DFF3-A61A-CD81F8FB3782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 53 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "C5C2A20C-4489-C677-2F4A-8395239203E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 53 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "211DDA6C-4A8D-2397-AC5D-08AD107E99AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 53 1;
createNode animCurveTA -n "L_ForArm_Twist_Ctrl_rotateX";
	rename -uid "306C42F5-41E5-EF9B-E9DE-05B5D50CC237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44.333334013605445 0 54.69565306122449 -15.626270282004283;
createNode reference -n "Mailing_Tube_Rig_FinalRN";
	rename -uid "37A969B3-4BE1-ADC3-2091-BCA5DEF7440F";
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
		"Mailing_Tube_Rig_FinalRN"
		"Mailing_Tube_Rig_FinalRN" 0
		"Mailing_Tube_Rig_FinalRN" 11
		0 "|Mailing_Tube_Rig_FinalRNfosterParent1|Transform_parentConstraint1" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" 
		"-s -r "
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[6]" ""
		5 3 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateOrder" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[7]" ""
		5 3 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.parentInverseMatrix" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[8]" ""
		5 3 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotatePivot" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[9]" ""
		5 3 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotatePivotTranslate" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateX";
	rename -uid "F42C3912-4FBD-0334-0895-49859D58EE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.35389127464862896 23 0.37300347324993871
		 47 0.33509167973368459 58 0.24177648676530181 64 0.23053232907925064 75 0.45779623315199558
		 85 0.24696066970085681;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateY";
	rename -uid "1D505205-4BA0-4C9A-6403-63A808F33903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5704065075940945 23 -3.0099000635324678
		 47 -2.3139401147889673 58 -1.2120230778441075 64 -1.1997613623484016 75 -2.7145758112324883
		 85 -3.6998576721741565;
createNode animCurveTL -n "R_Emotion_Eyebrow_translateZ";
	rename -uid "000D2856-40EA-BD52-2415-D3AFEA5DE72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.715286556511887 23 0.81600736523119111
		 47 0.66038121026803598 58 0.60134134527464422 64 0.59988344330292542 75 0.68917082036691868
		 85 1.2702179155277096;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateX";
	rename -uid "E9989EC1-4229-2D1F-BA03-77892E00FB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.35389127464862891 23 -0.3730034732499386
		 47 -0.33509167973368448 58 -0.2417764867653017 64 -0.23053232907925053 75 -0.45779623315199552
		 85 -0.24696066970085681;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateY";
	rename -uid "02BBCDC5-440B-E7EA-9C1D-E5B93F6D410F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5704065075940954 23 -3.0099000635324686
		 47 -2.3139401147889682 58 -1.2120230778441079 64 -1.1997613623484016 75 -2.7145758112324878
		 85 -3.6998576721741552;
createNode animCurveTL -n "L_Emotion_Eyebrow_translateZ";
	rename -uid "47ACA443-4F35-6CD0-262E-9687D8345B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.715286556511887 23 0.81600736523119111
		 47 0.66038121026803598 58 0.60134134527464422 64 0.59988344330292565 75 0.68917082036691879
		 85 1.2702179155277096;
createNode animCurveTU -n "R_Emotion_Eyebrow_visibility";
	rename -uid "7CDAF4B0-440D-E831-E409-F7BFEE6A3560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateX";
	rename -uid "657FDC58-4BB1-506A-4987-07AD89E84954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateY";
	rename -uid "F9BF4CB2-4F7A-F756-C71A-4F89FD2A1891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTA -n "R_Emotion_Eyebrow_rotateZ";
	rename -uid "6D233F43-4262-D7FA-7E3C-4084AD4F8FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleX";
	rename -uid "DB4BDCAF-468E-E5C7-D0DE-34B667FDBE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleY";
	rename -uid "4F3628AC-4A4C-C35D-EA88-DCA27FDAA15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTU -n "R_Emotion_Eyebrow_scaleZ";
	rename -uid "F854CEBB-4823-4FCD-E549-BCB6F808EB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_visibility";
	rename -uid "07D342FF-48FC-1829-C3AF-1ABD81AFC0DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateX";
	rename -uid "CD720F11-4BF9-894E-CEEF-E88EFB5F6294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateY";
	rename -uid "AA4C76B7-42AF-BFE6-C387-FD8E395AFAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTA -n "L_Emotion_Eyebrow_rotateZ";
	rename -uid "03F6F3CF-4177-192E-634C-5BB784259E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 47 0 58 0 64 0 75 0 85 0;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleX";
	rename -uid "48463085-4723-5857-2C98-3493A09824AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleY";
	rename -uid "8AE53BBE-4944-D03B-EC27-C79AB2B349E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTU -n "L_Emotion_Eyebrow_scaleZ";
	rename -uid "79D89A3F-4775-7774-25EF-3BB1F6DF9908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 47 1 58 1 64 1 75 1 85 1;
createNode animCurveTL -n "L_EyeBrow_1_translateX1";
	rename -uid "FA892951-464D-7FA7-9E24-4CBCF56B0DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0.28309351714514347 36 0 52 0.070758713020579206;
createNode animCurveTL -n "L_EyeBrow_1_translateY1";
	rename -uid "73D1746A-4688-A92E-44DF-72ABA82E7B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0.36087262954317478 36 0 52 1.056309447066089;
createNode animCurveTL -n "L_EyeBrow_1_translateZ1";
	rename -uid "8157A084-400D-50A4-4A64-4DAC9E24D21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -0.063535661162761298 36 -1.2422891387759114e-14
		 52 -0.11458934037154672;
createNode animCurveTL -n "R_EyeBrow_1_translateX1";
	rename -uid "7A457512-44A9-2827-201E-B89A77F97EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0.28309351714514341 36 0 52 0.070758713020579206;
createNode animCurveTL -n "R_EyeBrow_1_translateY1";
	rename -uid "25D840F3-4141-0CAC-3ACD-4CAA52CEB672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0.36087262954317489 36 0 52 1.056309447066089;
createNode animCurveTL -n "R_EyeBrow_1_translateZ1";
	rename -uid "61CB88EC-4738-C09E-B43C-0598ACD77B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -0.063535661162748877 36 0 52 -0.11458934037153432;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset1";
	rename -uid "D80836F5-4DFF-91BE-5EF3-FC8012263B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 4 36 4 52 4;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset1";
	rename -uid "6B0979C3-47A9-CDA4-95F6-7F99CDED75FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 4 36 4 52 4;
createNode animCurveTL -n "L_EyeBrow_2_translateX1";
	rename -uid "461318DF-4266-DBE8-8480-AFAF36412F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 0.13818425174084054 64 0.13818425174084054
		 73 -0.10597780056150106 82 -0.13707204385452984;
createNode animCurveTL -n "L_EyeBrow_2_translateY1";
	rename -uid "ACC81693-4D7B-1EDA-B175-67ABF7FF7361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 1.890234690366795 64 1.890234690366795
		 73 0.52776272536595448 82 -0.34010807603242288;
createNode animCurveTL -n "L_EyeBrow_2_translateZ1";
	rename -uid "BC367075-4C09-DAFA-A9B5-6D8834172855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 -0.13220731253949414 64 -0.13220731253949414
		 73 0.0059746491663679267 82 0.20852746335872041;
createNode animCurveTL -n "R_EyeBrow_2_translateX1";
	rename -uid "85551798-4B11-C95F-A902-799E7359A8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 0.13818425174084054 64 0.13818425174084054
		 73 -0.10597780056150106 82 -0.13707204385452981;
createNode animCurveTL -n "R_EyeBrow_2_translateY1";
	rename -uid "69ACB6AB-452D-6CFF-63B9-0594721EE172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 1.890234690366795 64 1.890234690366795
		 73 0.52776272536595448 82 -0.34010807603242316;
createNode animCurveTL -n "R_EyeBrow_2_translateZ1";
	rename -uid "828DB16F-40DD-AD3E-9855-D0AB4185BB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 -0.13220731253949414 64 -0.13220731253949414
		 73 0.005974649166367944 82 0.20852746335872041;
createNode animCurveTU -n "R_EyeBrow_2_FallowOffset1";
	rename -uid "FEFBCA51-4275-8E84-0F5C-38B9BD743A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 4 55 4 64 4 73 4 82 4;
createNode animCurveTU -n "L_EyeBrow_2_FallowOffset1";
	rename -uid "55535FA5-4AE1-0C97-9EAF-D08547AD196C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 4 55 4 64 4 73 4 82 4;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateX";
	rename -uid "C42B70AB-4539-E807-FB3D-9A847E68DF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateY";
	rename -uid "AEFB2CCE-407A-E2AA-198B-ACACA2687B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateZ";
	rename -uid "5CC29990-4BF9-B976-7198-54828C18AE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1.4449707741033755;
createNode animCurveTU -n "RK_Mouth_Ctrl_visibility";
	rename -uid "A6953939-494C-D2FF-CD43-0A9BF5C3E707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateX";
	rename -uid "C06532F4-40FB-3C05-5E78-E3ADA4A1AC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateY";
	rename -uid "63A31DF3-4475-EEE7-D73C-4783F597D4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateZ";
	rename -uid "A01D4301-4455-3841-DD6C-0BB2F8DA8236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleX";
	rename -uid "58E01438-444E-A431-86CE-8AAA0D1BACB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0.99999999999999989;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleY";
	rename -uid "1701B7BB-4364-29B2-AA7A-5CA459194196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleZ";
	rename -uid "134B47A6-4566-0CF2-D041-2E845A3EB93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1.0000000000000002;
createNode animCurveTL -n "M_Shape_translateX1";
	rename -uid "D52D1B59-4CEA-B3C1-93CE-678A88BE1825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 1.2771821635979652 45 0 55 0.11980359789208769
		 62 1.4151047090566675 71 0;
createNode animCurveTL -n "R_Upper_Blink_translateY1";
	rename -uid "A04394D1-455F-5A61-F52E-E4B864F6D957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 68 -3.3590392517243441 73 0;
createNode animCurveTL -n "L_Upper_Blink_translateY1";
	rename -uid "610F03A5-4430-11F1-D605-76B3E93678A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 68 -3.3590392517243446 73 0;
createNode animCurveTL -n "R_Lower_Blink_translateY1";
	rename -uid "ADAE7F06-4D5A-5F25-3719-1D8BC5F74E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 67 4.1000000000000005 73 0;
createNode animCurveTL -n "L_Lower_Blink_translateY1";
	rename -uid "90BBA199-4090-33A7-2A84-FCB8B13E2359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 67 4.1000000000000005 73 0;
createNode animCurveTL -n "Nose_translateX1";
	rename -uid "935066C5-4CA1-74D1-407F-7794AA9F8E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 57 0 62 0 74 0;
createNode animCurveTL -n "Nose_translateY1";
	rename -uid "DF202415-4B1A-0BA4-2CA6-D68868372EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 57 -0.2 62 -0.2 74 0;
createNode animCurveTL -n "Nose_translateZ1";
	rename -uid "A7F57A42-4FD7-579B-4793-13A337770A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 57 0 62 0 74 0;
createNode animCurveTA -n "Nose_rotateX1";
	rename -uid "0F381AA8-4E9D-8347-A748-B3B79B5849EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 -0.2535344520543058 57 -0.2535344520543058
		 62 -0.2535344520543058 74 -0.2535344520543058;
createNode animCurveTA -n "Nose_rotateY1";
	rename -uid "DC287146-4B94-179C-08ED-60989989840B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 57 0 62 0 74 0;
createNode animCurveTA -n "Nose_rotateZ1";
	rename -uid "ACDCD11C-4DAB-EA99-38D9-6EAC0D68CF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 57 0 62 0 74 0;
createNode animCurveTU -n "Nose_FallowOffset1";
	rename -uid "1200AF56-401C-C605-9564-A29837CD42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 10 57 10 62 10 74 10;
createNode animCurveTU -n "Nose_RotateOffset1";
	rename -uid "634FE1D9-458C-4871-DBB8-E082FD66E7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 57 1 62 1 74 1;
createNode animCurveTL -n "L_Nostrol_translateX1";
	rename -uid "A6285F58-4773-D6C0-C9AC-3A8D3CB69AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTL -n "L_Nostrol_translateY1";
	rename -uid "99D288B5-41B0-DFFF-F54A-D696607B52E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 -0.2 62 -0.2 74 0;
createNode animCurveTL -n "L_Nostrol_translateZ1";
	rename -uid "F450DE80-45C2-3197-271C-10AA1E1C2C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTL -n "R_Nostrol_translateX1";
	rename -uid "0D646895-4D3A-E868-D3FE-0D92F5DE78E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTL -n "R_Nostrol_translateY1";
	rename -uid "9EEFC4FF-4D0B-83D2-57B9-3A8FFA2D82FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 -0.2 62 -0.2 74 0;
createNode animCurveTL -n "R_Nostrol_translateZ1";
	rename -uid "8894DF26-4B8B-EC9B-B8FA-829181C36760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTA -n "R_Nostrol_rotateX1";
	rename -uid "4F7FC231-4AE2-9733-77DC-DC83BC292CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 -0.2535344520543058 62 -0.2535344520543058
		 74 -0.2535344520543058;
createNode animCurveTA -n "R_Nostrol_rotateY1";
	rename -uid "3DDBF97C-4CB2-5F6B-E469-32BB0CF37E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTA -n "R_Nostrol_rotateZ1";
	rename -uid "CA1B5EC2-441B-FD3C-EF04-B98190A9EFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTU -n "R_Nostrol_FallowOffset1";
	rename -uid "7E9287E3-485C-F049-0260-35BA548AD75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 8 62 8 74 8;
createNode animCurveTU -n "R_Nostrol_RotateOffset1";
	rename -uid "86634CB4-4038-FA17-D283-269C3CB24CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 1 62 1 74 1;
createNode animCurveTA -n "L_Nostrol_rotateX1";
	rename -uid "EFEFCC97-43F8-CE1F-90AB-A8B2C07804E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 -0.2535344520543058 62 -0.2535344520543058
		 74 -0.2535344520543058;
createNode animCurveTA -n "L_Nostrol_rotateY1";
	rename -uid "326C3128-44E9-F21D-BD1C-138F2124A71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTA -n "L_Nostrol_rotateZ1";
	rename -uid "9C513252-4009-5B36-E145-03909105F50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 0 62 0 74 0;
createNode animCurveTU -n "L_Nostrol_FallowOffset1";
	rename -uid "36363A69-4D62-8B09-3F29-459154D72CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 8 62 8 74 8;
createNode animCurveTU -n "L_Nostrol_RotateOffset1";
	rename -uid "65C761D1-4BEA-5712-71E6-4B9DF3EDB655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  57 1 62 1 74 1;
createNode animCurveTL -n "W_Shape_translateX1";
	rename -uid "2276BCE6-405D-379E-B1C0-59BF3139E903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  29 0 40 0.56985665886131109 43 0 54 0.8422048502881756
		 69 0.8422048502881756 75 0;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "38C84FC7-4C8A-E8E4-029B-8D9A11EDBD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -0.036611382026327251 49 -0.059255624562832461
		 62 -0.059255624562832468 74 0.00060002085402932094;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "CE72402A-421C-8EC4-1F04-C4BB6700ADD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -1.4670581378000536 49 -2.051940133628273
		 62 -2.051940133628273 74 -1.4275828815109954;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "0254363A-49CE-E5F2-E1AA-A08C0BF50B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0.97305123247250136 49 1.1318114532411194
		 62 1.1318114532411194 74 1.0429763542585717;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "54CBC30C-4267-4C14-4BC8-469A3877566D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0.036611382026327119 49 0.059255624562832336
		 62 0.059255624562832343 74 -0.0006000208540294389;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "D9E8B429-4137-9DBE-B555-8A8D529496DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -1.4670581378000536 49 -2.0519401336282725
		 62 -2.0519401336282725 74 -1.427582881510995;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "28DEE80C-4592-6477-82C6-ED9D7CB9B981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0.97305123247250136 49 1.1318114532411194
		 62 1.1318114532411194 74 1.0429763542585717;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "385D8884-4F35-32A2-15CC-D1BEF771D35B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "96D09EC5-4307-EE0A-B9BE-59BA39288333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "4BB14B75-4CEB-3DB4-1C5D-37B9C923A043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "08605BB5-4381-7D36-AB76-D1B6FAC61E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "E5724E49-4188-9078-6C30-B492B4FA6FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "976772A2-496A-C510-26F4-80B0E2B3DD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "CC8105D0-43D0-60EE-1EE9-F2A115A01769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "1941A9F0-4EDC-8770-E5D7-5AA42DE93C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "BF0AE241-4A08-2243-3279-60A32639F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "18D0EFBE-46E0-80C4-979B-13A2E3C0FA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "3D6ADEE3-41A0-15A2-C793-C5A3422D77EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 49 0 62 0 74 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "86858C1A-4A2D-6635-152A-71B32B5D803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "D8D9D376-4D8F-823A-E6BF-229D1E02711F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "F7494D5B-45CA-635D-0FBA-2390670D8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 49 1 62 1 74 1;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateX";
	rename -uid "00B95270-4E7D-CA23-DFF5-B289E8BB8AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1.1102230246251565e-16 38 0.0026601430258726515
		 51 0.0019229777698665613 69 0;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateY";
	rename -uid "37636BF6-4144-1A8B-0716-588D82471BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 -0.052823856145301148 51 -0.021768305866069398
		 69 0;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateZ";
	rename -uid "DE70BC54-4F20-E975-0F68-CD9658E5DB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 -1.4210854715202004e-14 38 -0.17908846221938868
		 51 0.013863598015263157 69 0;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateX";
	rename -uid "073DA2C8-47AC-D57A-E4F5-ECABCAC13B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1.1102230246251565e-16 38 0.0022195013559747445
		 51 0.0017413639652712259 69 0;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateY";
	rename -uid "3047C848-4747-709B-A952-05BDF28C792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0.052844204532840749 51 0.021783586374208748
		 69 0;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateZ";
	rename -uid "2539785D-4D90-A338-0D07-679AC7C2B5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0.17908846221937347 51 -0.013863598015277728
		 69 0;
createNode animCurveTU -n "RK_L_Clav_Ctrl_visibility";
	rename -uid "28997893-4600-62C4-78B3-8CA73436B179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateX";
	rename -uid "FEDE964E-44FD-8DB2-0D8C-ECAA448FF7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateY";
	rename -uid "ED4164C9-4244-5D5A-658B-D48C13B5F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateZ";
	rename -uid "D9C2FC41-46D7-C7C5-F069-3DB524710EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleX";
	rename -uid "AFCA6B48-4F84-1D9C-878F-A188A3B18417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleY";
	rename -uid "8DCD8B54-4D38-1F70-3AAE-AA94A89530E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleZ";
	rename -uid "25E13013-444B-4CF2-A2C7-98AB8B8AEF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_Translate";
	rename -uid "D48EE991-4FC1-DD3A-582C-79962189A7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_Rotate";
	rename -uid "2E0C775B-494E-124E-04B1-73822A54E80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_visibility";
	rename -uid "6CEA95A0-4DA1-21AD-50DC-3085CFB6AD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateX";
	rename -uid "98D8CBC3-4FE9-1487-9F10-7CA2D1F0F488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateY";
	rename -uid "05AB6A14-420A-FA26-FD9C-F7A31F616DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateZ";
	rename -uid "1FA78841-4E64-F89E-CD8D-1B9F6BAF07C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 38 0 51 0 69 0;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleX";
	rename -uid "A0634451-4E81-9337-CB7C-DEBE65809B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleY";
	rename -uid "72094443-49E7-AB19-DDE8-9EB1A0FA87AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleZ";
	rename -uid "417D6690-4566-9744-588B-1CB391EDE680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_Translate";
	rename -uid "35D94AA1-46D9-7CD6-F5B9-54BB648D50B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_Rotate";
	rename -uid "ABBE5F3F-4B7D-B6F1-006E-2A95578E275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 1 38 1 51 1 69 1;
createNode animCurveTL -n "Dad_Camera_translateX";
	rename -uid "16349C52-4A68-D3EF-3442-D78F47772673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0.91893881697695545 79 0.069311366993837067;
createNode animCurveTL -n "Dad_Camera_translateY";
	rename -uid "94AA8DB1-4684-2F50-88A6-15B21ABAF092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 1.6173608808281468 79 1.3656589192894619;
createNode animCurveTL -n "Dad_Camera_translateZ";
	rename -uid "1E45762D-4C84-2176-8F49-209FDE60C9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 -0.056065341832365931 79 -0.018886598241390488;
createNode animCurveTU -n "Dad_Camera_visibility";
	rename -uid "BB0599ED-4247-2163-1B61-5889EC6378CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 79 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Dad_Camera_rotateX";
	rename -uid "71E12823-43E9-0211-F52B-609DE7A27E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 -3.5999999999999797 79 7.7999999999999217;
createNode animCurveTA -n "Dad_Camera_rotateY";
	rename -uid "9CA7FEEC-4310-1A84-1FCA-909E0F5EF669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 90.399999999999281 79 90.799999999999002;
createNode animCurveTA -n "Dad_Camera_rotateZ";
	rename -uid "82D0D822-40C8-5D89-E182-D587B53A878C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 79 0;
createNode animCurveTU -n "Dad_Camera_scaleX";
	rename -uid "DFF0AFE6-4CA4-8504-1462-36B76BE3A761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0.16426767928338851 79 0.16426767928338851;
createNode animCurveTU -n "Dad_Camera_scaleY";
	rename -uid "1F1C3E89-483A-8FBA-8FFC-06ADCAD466A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0.16426767928338851 79 0.16426767928338851;
createNode animCurveTU -n "Dad_Camera_scaleZ";
	rename -uid "177C9D84-4C3F-38EA-7BCD-E8ABAF7AB3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0.16426767928338851 79 0.16426767928338851;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateX";
	rename -uid "60FA2063-4B28-8768-4449-C1828D2C5FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateY";
	rename -uid "461AC057-467B-9761-4091-F087D7ED1E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateZ";
	rename -uid "54E096D8-4F1B-316B-03D5-C0A70819760D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.135543854192354;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateX";
	rename -uid "77AE9EFF-44AF-7538-40CF-1E883E87471D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 0.89746370771261263 34 1.2360919205731682
		 39.623189115646255 -2.3505842350288182 78 -2.3505842350288182 85 -1.1050920276789684;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateY";
	rename -uid "8ED1D0A4-44F7-CC0D-14CD-62950C91C3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 0.31888562949053667 34 2.0142639132853644
		 39.623189115646255 4.1013128455538252 78 4.1013128455538252 85 2.4819875763064991;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateZ";
	rename -uid "6B07937D-4F43-B0F1-83B7-41AE21072638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1.2118873165270023 34 1.4955051477728507
		 39.623189115646255 0.46265579426282932 78 0.46265579426282932 85 -1.0452859904430498;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_visibility";
	rename -uid "FD23FFFC-44A1-6973-C595-ACAB115D08FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 34 1 39.623189115646255 1 78 1 85 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateX";
	rename -uid "182FBA6D-4F71-91AD-B7C1-39A5056E5DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 0 34 0 39.623189115646255 -6.6669293548574124
		 78 -6.6669293548574124 85 -6.6669293548574124;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateY";
	rename -uid "9D1B70B2-467E-B477-F4F0-F1BF362B07FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 0 34 0 39.623189115646255 -2.8273321348909093
		 78 -2.8273321348909093 85 -2.8273321348909093;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateZ";
	rename -uid "A17548CB-4021-33B8-335C-71B954F6BCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 0 34 0 39.623189115646255 -43.876351066494664
		 78 -43.876351066494664 85 -43.876351066494664;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleX";
	rename -uid "AAF8B851-4F14-3813-CD94-7AA749247160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 34 1 39.623189115646255 1 78 1 85 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleY";
	rename -uid "6805C688-48AA-A282-4DB0-4E8D49E862D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 34 1 39.623189115646255 1 78 1 85 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleZ";
	rename -uid "CA24D2B5-4FDD-63E0-C51F-C1B0AB5AA276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  21 1 34 1 39.623189115646255 1 78 1 85 1;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateX";
	rename -uid "3F59E1D7-48C7-9BC2-0E2A-2E8BE64799E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 4.2609030274796833
		 6.1026564625850339 1.0346112906558089 26 0.59813465241038966 34.913044047619046 0
		 41.507247108843536 -5.8796176499284689 76 -5.8796176499284689 85 -1.5903512812396703
		 91 -1.6531630871635508;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateY";
	rename -uid "EBB93546-4FFE-7924-0903-BFA20A83ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 -5.8347452964817386
		 6.1026564625850339 -1.3683849643162287 26 -0.50519146679538762 34.913044047619046 0
		 41.507247108843536 1.1065575726125632 76 1.1065575726125632 85 -1.2333174098959581
		 91 -0.85547502258940655;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateZ";
	rename -uid "441866A1-4486-5754-E1E8-6B91AE079BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 3.1004094871702192
		 6.1026564625850339 -1.8142035889713441 26 -1.0488364498740577 34.913044047619046 0
		 41.507247108843536 5.2008757190235091 76 5.2008757190235091 85 0.67179028482060255
		 91 -0.091610644280483294;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_visibility";
	rename -uid "D2085485-4A14-5377-C648-A1BD42DA7C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.0615938775510205 1 6.1026564625850339 1
		 26 1 34.913044047619046 1 41.507247108843536 1 76 1 85 1 91 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateX";
	rename -uid "B25DFB05-4B2C-96F2-F7C1-2E9B96BC43C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 0 6.1026564625850339 0
		 26 0 34.913044047619046 0 41.507247108843536 0 76 0 85 0 91 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateY";
	rename -uid "D4CAF588-4DEA-BE8B-1B30-A298579EBBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 0 6.1026564625850339 0
		 26 0 34.913044047619046 0 41.507247108843536 0 76 0 85 0 91 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateZ";
	rename -uid "DCDEE784-43DD-AAB1-BA27-D1A13CBFE93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4.0615938775510205 0 6.1026564625850339 0
		 26 0 34.913044047619046 0 41.507247108843536 0 76 0 85 0 91 0;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleX";
	rename -uid "BBF097B2-4796-AD7B-8514-5C9B1A4FA5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.0615938775510205 1 6.1026564625850339 1
		 26 1 34.913044047619046 1 41.507247108843536 1 76 1 85 1 91 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleY";
	rename -uid "EFFF8524-4872-1CEC-F889-2889ADE3B433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.0615938775510205 1 6.1026564625850339 1
		 26 1 34.913044047619046 1 41.507247108843536 1 76 1 85 1 91 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleZ";
	rename -uid "9B4E993E-4292-9D3C-FE4F-0DAA299EB8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4.0615938775510205 1 6.1026564625850339 1
		 26 1 34.913044047619046 1 41.507247108843536 1 76 1 85 1 91 1;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA";
	rename -uid "86D8324F-40DF-EDE8-74D6-EB9202487761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0.018503730890469201 20 -0.19915991268335698
		 32 -0.088123867219722374 39 -0.045255032294150191 42 0 49 -0.4666667904873375 118 -0.4666667904873375
		 132 -0.44963650957468471;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA";
	rename -uid "D08876DF-4A89-A8B0-BF95-D4827B06B54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0.58487672544040314 20 0.2170585578663152
		 32 -0.10913571606966166 39 -0.034508370767399744 42 0 49 1.4737958477086837 118 1.4737958477086837
		 132 1.0845622279295701;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA";
	rename -uid "BF23C5D8-479D-CFAB-BFDB-3784A036B7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 4.7174102648997849 20 2.801595757545071
		 32 -1.7035432384381917 39 -2.885254154592654 42 0 49 2.7023400431108251 118 2.7023400431108251
		 132 0.84779364037239335;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "AF9F6896-4667-557A-7268-4BB5667F1C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0.044359909704856759 20 -0.18859332022093728
		 32 -0.090609376966333685 39 -0.044427753404582243 42 0 49 -0.40101082964702095 118 -0.40101082964702095
		 132 -0.40121648311987135;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "D4226E58-4855-834E-F77F-42B9A14831CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 -0.5834855357502049 20 -0.22479890981533898
		 32 0.10353905658729973 39 0.029939655698527062 42 0 49 -1.492997792554589 118 -1.492997792554589
		 132 -1.103391839133756;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "8A753ADF-417E-D340-FB5F-8E9063F28350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 -4.7174102648997875 20 -2.8015957575450692
		 32 1.7035432384381926 39 2.8852541545926562 42 0 49 -2.7023400431108335 118 -2.7023400431108335
		 132 -0.84779364037239913;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA";
	rename -uid "A84B04FC-4113-6B1B-0C68-BF82A2001AAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX";
	rename -uid "E62E41AA-4847-7CC7-18DA-CEA3CFC95259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY";
	rename -uid "FC1C8789-4876-652B-1687-0D933C66CA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ";
	rename -uid "34237D81-46C4-7637-C519-ADACE0767CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA";
	rename -uid "41F6F183-4BC9-FF91-5A56-CEA7B5D52529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA";
	rename -uid "218C64AD-4B7A-5B44-FA98-18ABB8051E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA";
	rename -uid "3BA30756-4FAD-BB47-DFB1-92BCE3B89782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA";
	rename -uid "8CB8FA8F-4427-AB36-B2EF-AA8B896F82C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA";
	rename -uid "CB05DD16-4FA0-2780-363D-D6B10C58C8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "68992184-44CB-CB7E-1A82-C5BF265B5473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "2C588DC8-4AD6-55A0-4B57-C5AD0AD8D5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "8BD1163A-413F-A859-AD58-E0BE2262886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "F39EAEDD-46F4-EB6C-0159-62B845A2715F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 0 20 0 32 0 39 0 42 0 49 0 118 0
		 132 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "6EDA3BC7-49BF-3EC5-A216-C2AACC832388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "5C884161-4447-D761-9AB3-27A31E6FF11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 11 1.0000000000000002
		 20 1.0000000000000002 32 1.0000000000000002 39 1.0000000000000002 42 1.0000000000000002
		 49 1.0000000000000002 118 1.0000000000000002 132 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "6AC05F02-4F05-7FE9-2B63-CE8A3C11B296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "B84F78BA-4894-E53F-2E75-71A811D6EDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "0DAD209B-4C63-0B5B-07AE-F2BFDEE9557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 11 1 20 1 32 1 39 1 42 1 49 1 118 1
		 132 1;
createNode animCurveTL -n "L_Emotion_Mouth_translateX1";
	rename -uid "D3740FBE-4466-89F1-8A06-989AEE2B7994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 -0.0012160078843565657 118 -0.00071541027134605368
		 138 -0.0010245531453051428;
createNode animCurveTL -n "L_Emotion_Mouth_translateY1";
	rename -uid "ED1B71FE-4E3F-B54D-DDAD-D5A15503F345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 -0.059403739027317812 118 -0.036789302839718596
		 138 -0.050616420842568198;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ1";
	rename -uid "B7A083BA-4105-30BB-FF19-3782DB6FE225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 -0.14310680986697555 118 -0.088979469616318779
		 138 -0.11049447710753442;
createNode animCurveTL -n "R_Emotion_Mouth_translateX1";
	rename -uid "AC4A7C1F-44F3-2EBA-06CE-40B32E400F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0.0012160078843480309 118 0.00071541027134076765
		 138 0.0010245531452978693;
createNode animCurveTL -n "R_Emotion_Mouth_translateY1";
	rename -uid "880AFB76-4618-D150-557D-E6A2CC3FA00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 -0.059403739027318124 118 -0.036789302839718804
		 138 -0.050616420842568496;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ1";
	rename -uid "5754B0AB-48E8-9252-53D0-AFAC613DCA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 -0.14310680986697555 118 -0.088979469616318807
		 138 -0.11049447710753441;
createNode animCurveTU -n "L_Emotion_Mouth_visibility1";
	rename -uid "BD23BC9D-4462-B9A3-50C5-D9ABB9273970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX1";
	rename -uid "03ECA322-4CD7-F798-C133-55BBE15A15A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY1";
	rename -uid "8C14DF81-413E-C15B-AAC6-0D961CF00106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ1";
	rename -uid "205D61B3-4019-C696-DC7B-F789A6CE51EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX1";
	rename -uid "2BFD6B2A-453D-9272-1D7B-85956B292B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY1";
	rename -uid "E21E3FB6-411E-59D5-6696-7BA6E440EDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ1";
	rename -uid "61A52957-4D66-E144-C712-FBAF73C1387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTU -n "R_Emotion_Mouth_visibility1";
	rename -uid "FF6E0DE0-4A99-2318-C381-60AF18464A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX1";
	rename -uid "207B249A-477B-E05C-A45E-5183DC5A2836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY1";
	rename -uid "B9DE6A98-40E2-4FCE-9DAD-0FA0C53BC3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ1";
	rename -uid "BEFE91BD-4C07-C4EF-5632-83A79A4C8F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 0 118 0 138 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX1";
	rename -uid "66E84D28-4388-F76C-A3C5-C991E6E34CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY1";
	rename -uid "1EDB5767-42B5-B636-64B4-CC92F30C4903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ1";
	rename -uid "763168C2-4CB1-DDDB-6B90-79BB6EF79C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  102 1 118 1 138 1;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "989608BA-4D8C-7652-3D04-A29CE1D732D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 0.00041318728032289925 113 1.1033152724446487
		 132 0 148 0;
createNode animCurveTL -n "Kid_Camera_translateX";
	rename -uid "A91F95BD-4046-B9D3-DE9D-A58C173146E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2803326081686706 60 -2.2732648925176266
		 117 -2.2700041165741576;
createNode animCurveTL -n "Kid_Camera_translateY";
	rename -uid "7598E11C-4B88-0CF7-9378-4FABAAEFCCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8553134868556187 60 1.8521742937115815
		 117 1.9073343590044802;
createNode animCurveTL -n "Kid_Camera_translateZ";
	rename -uid "9577AF66-48CB-9D82-844F-2B988952B707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.055016543811195417 60 0.20191864223285458
		 117 0.10922124393767459;
createNode animCurveTU -n "Kid_Camera_visibility";
	rename -uid "76342F06-4A44-5B05-B8D8-05AFA1D1612F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 117 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Kid_Camera_rotateX";
	rename -uid "F55CC3C1-4A1C-5851-F3A6-F09EA3C95877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.999999999999202 60 -11.39999999999908
		 117 -22.199999999996074;
createNode animCurveTA -n "Kid_Camera_rotateY";
	rename -uid "A8AD4BF0-4EFA-369A-9B53-6194CC72B92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -101.19999999999941 60 -72.799999999999088
		 117 -90.799999999999343;
createNode animCurveTA -n "Kid_Camera_rotateZ";
	rename -uid "FB8193AC-4BEA-19EB-9EFD-ADA90F098C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 -5.3778628633708118e-15 117 0;
createNode animCurveTU -n "Kid_Camera_scaleX";
	rename -uid "715052C4-49F0-A340-2DCE-3895CE7D8F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13026969490973789 60 0.13026969490973789
		 117 0.13026969490973789;
createNode animCurveTU -n "Kid_Camera_scaleY";
	rename -uid "9A4BBBE2-4303-A73E-B39C-8D9027E73723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13026969490973789 60 0.13026969490973789
		 117 0.13026969490973789;
createNode animCurveTU -n "Kid_Camera_scaleZ";
	rename -uid "099B76AE-4EE8-ADAF-F08E-33A95754C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13026969490973789 60 0.13026969490973789
		 117 0.13026969490973789;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mhl" 16;
	setAttr ".aoam" 0.97047972679138184;
	setAttr ".aora" 12;
	setAttr ".aofr" 18;
	setAttr ".aasc" 16;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 108 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 405 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :defaultTextureList1;
	setAttr -s 39 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 143 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
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
connectAttr "R_Toe_Tap_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "R_Toe_Tap_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "R_Toe_Tap_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "RK_Spine_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "RK_Spine_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY1.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ1.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX1.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY1.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ1.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "RK_Spine_jnt_Ctrl_visibility1.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[81]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "Nose_FallowOffset1.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "Nose_RotateOffset1.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "Nose_translateX1.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "Nose_translateY1.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "Nose_translateZ1.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "Nose_rotateX1.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "Nose_rotateY1.o" "Boy_Rig_FinalRN.phl[121]";
connectAttr "Nose_rotateZ1.o" "Boy_Rig_FinalRN.phl[122]";
connectAttr "R_Upper_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[123]";
connectAttr "R_Lower_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "L_EyeBrow_2_FallowOffset1.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "L_EyeBrow_2_translateX1.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "L_EyeBrow_2_translateY1.o" "Boy_Rig_FinalRN.phl[127]";
connectAttr "L_EyeBrow_2_translateZ1.o" "Boy_Rig_FinalRN.phl[128]";
connectAttr "L_EyeBrow_1_FallowOffset1.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "L_EyeBrow_1_translateX1.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "L_EyeBrow_1_translateY1.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "L_EyeBrow_1_translateZ1.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "L_Nostrol_FallowOffset1.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "L_Nostrol_RotateOffset1.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "L_Nostrol_translateX1.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "L_Nostrol_translateY1.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "L_Nostrol_translateZ1.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "L_Nostrol_rotateX1.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "L_Nostrol_rotateY1.o" "Boy_Rig_FinalRN.phl[139]";
connectAttr "L_Nostrol_rotateZ1.o" "Boy_Rig_FinalRN.phl[140]";
connectAttr "R_EyeBrow_1_FallowOffset1.o" "Boy_Rig_FinalRN.phl[141]";
connectAttr "R_EyeBrow_1_translateX1.o" "Boy_Rig_FinalRN.phl[142]";
connectAttr "R_EyeBrow_1_translateY1.o" "Boy_Rig_FinalRN.phl[143]";
connectAttr "R_EyeBrow_1_translateZ1.o" "Boy_Rig_FinalRN.phl[144]";
connectAttr "R_EyeBrow_2_FallowOffset1.o" "Boy_Rig_FinalRN.phl[145]";
connectAttr "R_EyeBrow_2_translateX1.o" "Boy_Rig_FinalRN.phl[146]";
connectAttr "R_EyeBrow_2_translateY1.o" "Boy_Rig_FinalRN.phl[147]";
connectAttr "R_EyeBrow_2_translateZ1.o" "Boy_Rig_FinalRN.phl[148]";
connectAttr "R_Nostrol_FallowOffset1.o" "Boy_Rig_FinalRN.phl[149]";
connectAttr "R_Nostrol_RotateOffset1.o" "Boy_Rig_FinalRN.phl[150]";
connectAttr "R_Nostrol_translateX1.o" "Boy_Rig_FinalRN.phl[151]";
connectAttr "R_Nostrol_translateY1.o" "Boy_Rig_FinalRN.phl[152]";
connectAttr "R_Nostrol_translateZ1.o" "Boy_Rig_FinalRN.phl[153]";
connectAttr "R_Nostrol_rotateX1.o" "Boy_Rig_FinalRN.phl[154]";
connectAttr "R_Nostrol_rotateY1.o" "Boy_Rig_FinalRN.phl[155]";
connectAttr "R_Nostrol_rotateZ1.o" "Boy_Rig_FinalRN.phl[156]";
connectAttr "M_Shape_translateX1.o" "Boy_Rig_FinalRN.phl[157]";
connectAttr "L_Upper_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[158]";
connectAttr "L_Lower_Blink_translateY1.o" "Boy_Rig_FinalRN.phl[159]";
connectAttr "W_Shape_translateX1.o" "Boy_Rig_FinalRN.phl[160]";
connectAttr "L_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[161]";
connectAttr "L_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[162]";
connectAttr "L_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[163]";
connectAttr "L_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[164]";
connectAttr "L_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[165]";
connectAttr "L_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[166]";
connectAttr "L_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[167]";
connectAttr "L_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[168]";
connectAttr "L_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[169]";
connectAttr "L_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[170]";
connectAttr "R_Emotion_Eyebrow_rotateY.o" "Boy_Rig_FinalRN.phl[171]";
connectAttr "R_Emotion_Eyebrow_rotateX.o" "Boy_Rig_FinalRN.phl[172]";
connectAttr "R_Emotion_Eyebrow_rotateZ.o" "Boy_Rig_FinalRN.phl[173]";
connectAttr "R_Emotion_Eyebrow_translateY.o" "Boy_Rig_FinalRN.phl[174]";
connectAttr "R_Emotion_Eyebrow_translateX.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "R_Emotion_Eyebrow_translateZ.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "R_Emotion_Eyebrow_visibility.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "R_Emotion_Eyebrow_scaleX.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "R_Emotion_Eyebrow_scaleY.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "R_Emotion_Eyebrow_scaleZ.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "L_Emotion_Mouth_translateY.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "L_Emotion_Mouth_translateX.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "L_Emotion_Mouth_visibility.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Boy_Rig_FinalRN.phl[189]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Boy_Rig_FinalRN.phl[190]";
connectAttr "R_Emotion_Mouth_translateY.o" "Boy_Rig_FinalRN.phl[191]";
connectAttr "R_Emotion_Mouth_translateX.o" "Boy_Rig_FinalRN.phl[192]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Boy_Rig_FinalRN.phl[193]";
connectAttr "R_Emotion_Mouth_visibility.o" "Boy_Rig_FinalRN.phl[194]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Boy_Rig_FinalRN.phl[195]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Boy_Rig_FinalRN.phl[196]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Boy_Rig_FinalRN.phl[197]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Boy_Rig_FinalRN.phl[198]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Boy_Rig_FinalRN.phl[199]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Boy_Rig_FinalRN.phl[200]";
connectAttr "RK_Mouth_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[201]";
connectAttr "RK_Mouth_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[202]";
connectAttr "RK_Mouth_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[203]";
connectAttr "RK_Mouth_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[204]";
connectAttr "RK_Mouth_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[205]";
connectAttr "RK_Mouth_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[206]";
connectAttr "RK_Mouth_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[207]";
connectAttr "RK_Mouth_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[208]";
connectAttr "RK_Mouth_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[209]";
connectAttr "RK_Mouth_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Clav_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[211]";
connectAttr "RK_L_Clav_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[212]";
connectAttr "RK_L_Clav_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[213]";
connectAttr "RK_L_Clav_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[214]";
connectAttr "RK_L_Clav_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[215]";
connectAttr "RK_L_Clav_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[216]";
connectAttr "RK_L_Clav_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[217]";
connectAttr "RK_L_Clav_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[218]";
connectAttr "RK_L_Clav_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[219]";
connectAttr "RK_L_Clav_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[220]";
connectAttr "RK_L_Clav_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[221]";
connectAttr "RK_L_Clav_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[222]";
connectAttr "RK_R_Clav_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[223]";
connectAttr "RK_R_Clav_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[224]";
connectAttr "RK_R_Clav_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[225]";
connectAttr "RK_R_Clav_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[226]";
connectAttr "RK_R_Clav_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[227]";
connectAttr "RK_R_Clav_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[228]";
connectAttr "RK_R_Clav_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[229]";
connectAttr "RK_R_Clav_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[230]";
connectAttr "RK_R_Clav_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[231]";
connectAttr "RK_R_Clav_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[232]";
connectAttr "RK_R_Clav_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[233]";
connectAttr "RK_R_Clav_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[234]";
connectAttr "Boy_Rig_FinalRN.phl[235]" "Transform_parentConstraint1.tg[0].tt";
connectAttr "Boy_Rig_FinalRN.phl[236]" "Transform_parentConstraint1.tg[0].trp";
connectAttr "Boy_Rig_FinalRN.phl[237]" "Transform_parentConstraint1.tg[0].trt";
connectAttr "Boy_Rig_FinalRN.phl[238]" "Transform_parentConstraint1.tg[0].tr";
connectAttr "Boy_Rig_FinalRN.phl[239]" "Transform_parentConstraint1.tg[0].tro";
connectAttr "Boy_Rig_FinalRN.phl[240]" "Transform_parentConstraint1.tg[0].ts";
connectAttr "Boy_Rig_FinalRN.phl[241]" "Transform_parentConstraint1.tg[0].tpm";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[242]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[243]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[244]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[245]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[246]";
connectAttr "layer2.di" "Boy_Rig_FinalRN.phl[247]";
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
connectAttr "FK_R_Arm_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "FK_R_Arm_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[28]";
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
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[47]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[48]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[49]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[53]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[55]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[56]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[57]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[58]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[59]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[60]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "Nose_FallowOffset.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "Nose_RotateOffset.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "Nose_translateX.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "Nose_translateY.o" "Dad_Rig_FinalRN.phl[68]";
connectAttr "Nose_translateZ.o" "Dad_Rig_FinalRN.phl[69]";
connectAttr "Nose_rotateX.o" "Dad_Rig_FinalRN.phl[70]";
connectAttr "Nose_rotateY.o" "Dad_Rig_FinalRN.phl[71]";
connectAttr "Nose_rotateZ.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "UpperLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "UpperLip_translateX.o" "Dad_Rig_FinalRN.phl[74]";
connectAttr "UpperLip_translateY.o" "Dad_Rig_FinalRN.phl[75]";
connectAttr "UpperLip_translateZ.o" "Dad_Rig_FinalRN.phl[76]";
connectAttr "LowerLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[77]";
connectAttr "LowerLip_translateX.o" "Dad_Rig_FinalRN.phl[78]";
connectAttr "LowerLip_translateY.o" "Dad_Rig_FinalRN.phl[79]";
connectAttr "LowerLip_translateZ.o" "Dad_Rig_FinalRN.phl[80]";
connectAttr "R_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "R_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[82]";
connectAttr "L_EyeBrow_3_FallowOffset.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "L_EyeBrow_3_translateX.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "L_EyeBrow_3_translateY.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "L_EyeBrow_3_translateZ.o" "Dad_Rig_FinalRN.phl[86]";
connectAttr "L_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "L_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[88]";
connectAttr "L_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[89]";
connectAttr "L_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[90]";
connectAttr "L_EyeBrow_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "L_EyeBrow_2_translateX.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "L_EyeBrow_2_translateY.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "L_EyeBrow_2_translateZ.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "L_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "L_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "L_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "L_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "L_Nostrol_FallowOffset.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "L_Nostrol_RotateOffset.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "L_Nostrol_translateX.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "L_Nostrol_translateY.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "L_Nostrol_translateZ.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "L_Nostrol_rotateX.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "L_Nostrol_rotateY.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "L_Nostrol_rotateZ.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "L_LowerLip_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "L_LowerLip_2_translateX.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "L_LowerLip_2_translateY.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "L_LowerLip_2_translateZ.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "L_LowerLip_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "L_LowerLip_1_translateX.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "L_LowerLip_1_translateY.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "L_LowerLip_1_translateZ.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "L_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "L_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "L_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "L_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "L_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "L_UpperLip_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "L_UpperLip_2_translateX.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "L_UpperLip_2_translateY.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "L_UpperLip_2_translateZ.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "L_UpperLip_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "L_UpperLip_1_translateX.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "L_UpperLip_1_translateY.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "L_UpperLip_1_translateZ.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "R_UpperLip_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "R_UpperLip_1_translateX.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "R_UpperLip_1_translateY.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "R_UpperLip_1_translateZ.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "R_UpperLip_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "R_UpperLip_2_translateX.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "R_UpperLip_2_translateY.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "R_UpperLip_2_translateZ.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "R_LowerLip_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "R_LowerLip_1_translateX.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "R_LowerLip_1_translateY.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "R_LowerLip_1_translateZ.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "R_LowerLip_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "R_LowerLip_2_translateX.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "R_LowerLip_2_translateY.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "R_LowerLip_2_translateZ.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "R_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "R_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "R_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "R_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "R_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "R_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "R_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "R_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "R_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "R_EyeBrow_2_FallowOffset.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "R_EyeBrow_2_translateX.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "R_EyeBrow_2_translateY.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "R_EyeBrow_2_translateZ.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "R_EyeBrow_3_FallowOffset.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "R_EyeBrow_3_translateX.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "R_EyeBrow_3_translateY.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "R_EyeBrow_3_translateZ.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "R_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "R_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "R_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "R_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "R_Nostrol_FallowOffset.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "R_Nostrol_RotateOffset.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "R_Nostrol_translateX.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "R_Nostrol_translateY.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "R_Nostrol_translateZ.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "R_Nostrol_rotateX.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "R_Nostrol_rotateY.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "R_Nostrol_rotateZ.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "L_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "L_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "W_Shape_translateX.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "L_Emotion_Mouth_translateZ1.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "L_Emotion_Mouth_translateX1.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "L_Emotion_Mouth_translateY1.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "L_Emotion_Mouth_visibility1.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "L_Emotion_Mouth_rotateX1.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "L_Emotion_Mouth_rotateY1.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "L_Emotion_Mouth_rotateZ1.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "L_Emotion_Mouth_scaleX1.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "L_Emotion_Mouth_scaleY1.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "L_Emotion_Mouth_scaleZ1.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[198]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[199]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[200]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[201]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[202]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[203]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[207]";
connectAttr "R_Emotion_Mouth_translateZ1.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "R_Emotion_Mouth_translateX1.o" "Dad_Rig_FinalRN.phl[209]";
connectAttr "R_Emotion_Mouth_translateY1.o" "Dad_Rig_FinalRN.phl[210]";
connectAttr "R_Emotion_Mouth_visibility1.o" "Dad_Rig_FinalRN.phl[211]";
connectAttr "R_Emotion_Mouth_rotateX1.o" "Dad_Rig_FinalRN.phl[212]";
connectAttr "R_Emotion_Mouth_rotateY1.o" "Dad_Rig_FinalRN.phl[213]";
connectAttr "R_Emotion_Mouth_rotateZ1.o" "Dad_Rig_FinalRN.phl[214]";
connectAttr "R_Emotion_Mouth_scaleX1.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "R_Emotion_Mouth_scaleY1.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "R_Emotion_Mouth_scaleZ1.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[228]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[229]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[230]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[231]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[232]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[233]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[237]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[239]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[240]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[241]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[242]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[243]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[244]";
connectAttr "R_Elbow_Front_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "R_Elbow_Front_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "R_Elbow_Front_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "R_Elbow_Front_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "R_Elbow_Front_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "R_Elbow_Front_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "R_Elbow_Front_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "R_Elbow_Front_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "R_Elbow_Front_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "R_Elbow_Front_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "R_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "R_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "R_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "R_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "R_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "R_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "R_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "R_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "R_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[263]";
connectAttr "R_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[266]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "FK_L_Arm_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA.o" "Dad_Rig_FinalRN.phl[275]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA.o" "Dad_Rig_FinalRN.phl[276]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA.o" "Dad_Rig_FinalRN.phl[277]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[278]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX.o" "Dad_Rig_FinalRN.phl[279]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY.o" "Dad_Rig_FinalRN.phl[280]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ.o" "Dad_Rig_FinalRN.phl[281]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA.o" "Dad_Rig_FinalRN.phl[282]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA.o" "Dad_Rig_FinalRN.phl[283]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[284]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA.o" "Dad_Rig_FinalRN.phl[285]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA.o" "Dad_Rig_FinalRN.phl[286]"
		;
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[288]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[289]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[290]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[291]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[292]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[293]";
connectAttr "FK_L_Arm_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[294]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[295]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[296]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[297]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[298]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[299]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[300]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[312]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[313]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[315]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[316]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[319]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[320]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[321]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[322]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[325]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[326]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[327]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[328]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[329]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[330]";
connectAttr "IK_L_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[331]";
connectAttr "IK_L_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[332]";
connectAttr "IK_L_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[333]";
connectAttr "IK_L_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[334]";
connectAttr "IK_L_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[335]";
connectAttr "IK_L_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[336]";
connectAttr "IK_L_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[337]";
connectAttr "IK_L_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[338]";
connectAttr "IK_L_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[339]";
connectAttr "IK_L_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[340]";
connectAttr "IK_L_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[341]";
connectAttr "IK_L_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[342]";
connectAttr "IK_R_Leg_3_translateX.o" "Dad_Rig_FinalRN.phl[343]";
connectAttr "IK_R_Leg_3_translateY.o" "Dad_Rig_FinalRN.phl[344]";
connectAttr "IK_R_Leg_3_translateZ.o" "Dad_Rig_FinalRN.phl[345]";
connectAttr "IK_R_Leg_3_rotateX.o" "Dad_Rig_FinalRN.phl[346]";
connectAttr "IK_R_Leg_3_rotateY.o" "Dad_Rig_FinalRN.phl[347]";
connectAttr "IK_R_Leg_3_rotateZ.o" "Dad_Rig_FinalRN.phl[348]";
connectAttr "IK_R_Leg_3_scaleX.o" "Dad_Rig_FinalRN.phl[349]";
connectAttr "IK_R_Leg_3_scaleY.o" "Dad_Rig_FinalRN.phl[350]";
connectAttr "IK_R_Leg_3_scaleZ.o" "Dad_Rig_FinalRN.phl[351]";
connectAttr "IK_R_Leg_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[352]";
connectAttr "IK_R_Leg_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[353]";
connectAttr "IK_R_Leg_3_Stretch.o" "Dad_Rig_FinalRN.phl[354]";
connectAttr "Transform_parentConstraint1.ctx" "Mailing_Tube_Rig_FinalRN.phl[1]";
connectAttr "Transform_parentConstraint1.cty" "Mailing_Tube_Rig_FinalRN.phl[2]";
connectAttr "Transform_parentConstraint1.ctz" "Mailing_Tube_Rig_FinalRN.phl[3]";
connectAttr "Transform_parentConstraint1.cry" "Mailing_Tube_Rig_FinalRN.phl[4]";
connectAttr "Transform_parentConstraint1.crx" "Mailing_Tube_Rig_FinalRN.phl[5]";
connectAttr "Transform_parentConstraint1.crz" "Mailing_Tube_Rig_FinalRN.phl[6]";
connectAttr "Mailing_Tube_Rig_FinalRN.phl[7]" "Transform_parentConstraint1.cro";
connectAttr "Mailing_Tube_Rig_FinalRN.phl[8]" "Transform_parentConstraint1.cpim"
		;
connectAttr "Mailing_Tube_Rig_FinalRN.phl[9]" "Transform_parentConstraint1.crp";
connectAttr "Mailing_Tube_Rig_FinalRN.phl[10]" "Transform_parentConstraint1.crt"
		;
connectAttr "Dad_Camera_translateX.o" "Dad_Camera.tx";
connectAttr "Dad_Camera_translateY.o" "Dad_Camera.ty";
connectAttr "Dad_Camera_translateZ.o" "Dad_Camera.tz";
connectAttr "Dad_Camera_visibility.o" "Dad_Camera.v";
connectAttr "Dad_Camera_rotateX.o" "Dad_Camera.rx";
connectAttr "Dad_Camera_rotateY.o" "Dad_Camera.ry";
connectAttr "Dad_Camera_rotateZ.o" "Dad_Camera.rz";
connectAttr "Dad_Camera_scaleX.o" "Dad_Camera.sx";
connectAttr "Dad_Camera_scaleY.o" "Dad_Camera.sy";
connectAttr "Dad_Camera_scaleZ.o" "Dad_Camera.sz";
connectAttr "Kid_Camera_translateX.o" "Kid_Camera.tx";
connectAttr "Kid_Camera_translateY.o" "Kid_Camera.ty";
connectAttr "Kid_Camera_translateZ.o" "Kid_Camera.tz";
connectAttr "Kid_Camera_visibility.o" "Kid_Camera.v";
connectAttr "Kid_Camera_rotateX.o" "Kid_Camera.rx";
connectAttr "Kid_Camera_rotateY.o" "Kid_Camera.ry";
connectAttr "Kid_Camera_rotateZ.o" "Kid_Camera.rz";
connectAttr "Kid_Camera_scaleX.o" "Kid_Camera.sx";
connectAttr "Kid_Camera_scaleY.o" "Kid_Camera.sy";
connectAttr "Kid_Camera_scaleZ.o" "Kid_Camera.sz";
connectAttr "Transform_parentConstraint1.w0" "Transform_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Mailing_Tube_Rig_FinalRNfosterParent1.msg" "Mailing_Tube_Rig_FinalRN.fp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot246.ma
