//Maya ASCII 2019 scene
//Name: Shot201.ma
//Last modified: Mon, Oct 05, 2020 10:54:27 PM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Tape_Rig_Final" -rfn "Tape_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Tape/Tape_Rig_Final.ma";
file -rdi 1 -ns "Scissors_Rig_Final" -rfn "Scissors_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Scissors/Scissors_Rig_Final.ma";
file -rdi 1 -ns "Box_Rig_Final" -rfn "Box_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -rdi 1 -ns "Box_Rig_Final1" -rfn "Box_Rig_FinalRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Tape_Rig_Final" -dr 1 -rfn "Tape_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Tape/Tape_Rig_Final.ma";
file -r -ns "Scissors_Rig_Final" -dr 1 -rfn "Scissors_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Scissors/Scissors_Rig_Final.ma";
file -r -ns "Box_Rig_Final" -dr 1 -rfn "Box_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -r -ns "Box_Rig_Final1" -dr 1 -rfn "Box_Rig_FinalRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Box/Box_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
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
	rename -uid "0E092C7E-442B-ABAD-7E00-9E903D3E687D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4335522328257193 17.217488250182868 21.260207219217016 ;
	setAttr ".r" -type "double3" -35.738352722634438 -1421.7999999998599 8.3701269852135673e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A433186B-44EF-3956-F373-C291F657BAF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.610514661110791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.459538612622902 1.5444477844238271 0.047719114892411416 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "271022D2-4707-85BB-50EA-B0B2FEE63FF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5CDF02D-4880-23E7-A916-16A2223EFAF8";
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
	rename -uid "957A7740-4C8B-9133-1504-45B74940E528";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.385920006511391 3.0017891976031019 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA51AE16-4E43-F1FF-66D7-78AA07D1C1BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.739794991871051;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA2008D2-446E-CE9E-2F11-D3ADAEF9EF92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E385128-48DE-62CB-23BA-10AFDDA613E2";
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
createNode transform -n "pCube2";
	rename -uid "55B8A24E-4EB3-8D5B-531F-78AE25B3F0BF";
	setAttr ".t" -type "double3" 5.4314199335231486 66.738596476475877 57.863555393405427 ;
	setAttr ".s" -type "double3" 9.727166797897782 2.838369462531019 5.0004519956919395 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "043E4771-4145-749E-443B-D69283273C4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "6501A57C-4A2D-4225-F3E1-5C88BE05F664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50409224629402161 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D8DDB158-415F-90CD-D312-4D86F6CEC951";
	setAttr ".t" -type "double3" 2.7740054879902583 68.628511398410467 57.883882681952961 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.2972864247216629 1.0337893318867455 3.2972864247216629 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "76C42D10-4751-D9C9-7BC5-59B1EAF42CD8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "87757579-46E7-3565-B465-1E8DACEAC5A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[80:119]" -type "float3"  0 0.27164531 0 0 0.27164531 
		0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 
		0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 
		0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 0 0 0.27164531 
		0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 
		0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 
		-0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 
		0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0 0 -0.27164531 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40EF9334-4CE3-58CB-069D-8BACFA5C4842";
	setAttr -s 113 ".lnk";
	setAttr -s 113 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E12C340-4FB7-7D0F-36EF-8F90EC498C0C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5929DFCC-4C39-BF58-580C-16B772DDF032";
createNode displayLayerManager -n "layerManager";
	rename -uid "30F5FF36-4150-2435-03D8-C0B96472ED55";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D189055-4FAE-421C-54A7-879627B13F70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C61ABFCE-471C-6A65-4DCF-60847DA7EFF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2ECA6B20-42E7-378E-F43B-8BA9EE5B7A83";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "44A4AAC4-4469-AFB1-088A-0EA5F41811D3";
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 3
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 75"
		"Boy_Rig_FinalRN" 70
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" -260.76270840835343279 36.94650571295448316 -0.26125434245923901"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -91.45233810433272481 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0 3.47013957860524203 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 19.28645500568112325"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 22.50845709985453169 -0.52256596227713681 -14.15859612820915103"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" 5.94841786956498275 6.26203680800505413 2.28464527672500761"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -121.48561583820367105 67.71462180127070951 -33.22972419073511929"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.56393854316688508 3.75088029135728007 0.50181630605958294"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.21708551041652413"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translate" " -type \"double3\" -3.80765419000900529 -0.015696694965632203 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 3"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 150"
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
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 0"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 1"
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[35]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "4799B290-40EC-8B65-E44B-D29733EC2620";
	setAttr -s 4 ".cdly";
	setAttr -s 4 ".chsl";
	setAttr ".ovrd" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A5FEEB86-47A0-B350-0C86-9EB5EEF4D9DA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "458737C4-4AB7-FB6C-5C12-2CA083A2C98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".wt" 0.74218052625656128;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B7B2D938-4484-22A9-5CE3-FAB59F02BC53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.65954697 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.65954697 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.65954697 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.65954697 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DDC69C79-4EB8-149F-F17E-06927C06A7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".wt" 0.39149141311645508;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C42B9196-40D6-37F6-4570-53B96C7B57B6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2957976 66.738594 57.863556 ;
	setAttr ".rs" 61078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2957974830827723 65.319411745210374 55.363329395559461 ;
	setAttr ".cbx" -type "double3" -3.2957974830827723 68.15778120774138 60.363781391251393 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A61FFFB-4C6F-4D15-9FEE-13B74A849EB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26234663 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.26234663 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.83648646 0 ;
	setAttr ".tk[4]" -type "float3" 0.26234663 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.83648646 0 ;
	setAttr ".tk[6]" -type "float3" 0.26234663 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.83648646 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.83648646 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E05B637-4F14-C8DD-CAF7-189D9C3AE165";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4878957 69.344902 57.86356 ;
	setAttr ".rs" 53737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1573111347397722 68.157770380221166 55.363334164362094 ;
	setAttr ".cbx" -type "double3" 6.1331027492431218 70.532034429478557 60.363786160054033 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4595C3BB-47DF-B27B-AF63-A88439B63356";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.082431361 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.082431361 0 ;
	setAttr ".tk[16]" -type "float3" -0.19117796 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.19117796 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.19117796 0.082431361 0 ;
	setAttr ".tk[19]" -type "float3" -0.19117796 0.082431361 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0DBEB9A8-4C50-2A33-0377-C39B1976A11C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4878955 69.344894 57.863564 ;
	setAttr ".rs" 40472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81656493148852416 68.157764966461045 56.316406494274055 ;
	setAttr ".cbx" -type "double3" 5.7923560386805919 70.532023601958329 59.410718598944719 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4982AF97-4CA2-7438-B162-12A5618B0D44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.035030417 0 -0.19059627
		 0.035030417 0 0.19059627 -0.035030417 0 -0.19059627 -0.035030417 0 0.19059627;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DE6889B3-449B-8572-F579-95AA3618D0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 9.727166797897782 0 0 0 0 2.838369462531019 0 0 0 0 5.0004519956919395 0
		 5.4314199335231486 66.738596476475877 57.863555393405427 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7FB40AE-4F48-360A-CFE8-F29612F66426";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.43787244 0 0 -0.43787244
		 0 0 -0.58697027 0 0 -0.58697027 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "804C57BF-400F-9F7F-B98D-45A70124B0D2";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "725EFF9E-45F9-4F68-F892-E3A8BE2B1F82";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 3.2972864247216629 0 0 0 0 0 1.0337893318867455 0 0 -3.2972864247216629 0 0
		 2.7740054879902583 68.628511398410467 57.883882681952961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7740052 68.62851 57.883884 ;
	setAttr ".rs" 38289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52328211593292107 65.331224580621637 56.850093226828925 ;
	setAttr ".cbx" -type "double3" 6.0712923057790933 71.925799395400816 58.917672137076998 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB7DC694-4862-E514-EFEF-AF8C72FF1FF7";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 3.2972864247216629 0 0 0 0 0 1.0337893318867455 0 0 -3.2972864247216629 0 0
		 2.7740054879902583 68.628511398410467 57.883882681952961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7740052 68.62851 57.883888 ;
	setAttr ".rs" 57624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88012019865719071 66.734626698678156 56.82812112683672 ;
	setAttr ".cbx" -type "double3" 4.6678899911889813 70.522396098142778 58.939652124255879 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6ED6C5BB-4E46-1303-5635-E59059C613F3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  1.0430813e-07 -1.4901161e-07
		 7.4505806e-09 7.4505806e-08 -1.4901161e-07 7.4505806e-08 -4.4703484e-08 -1.4901161e-07
		 -2.9802322e-08 -2.2351742e-08 -1.4901161e-07 -5.9604645e-08 1.7763568e-14 -1.4901161e-07
		 -1.4901161e-08 1.4901161e-08 -1.4901161e-07 -4.4703484e-08 4.4703484e-08 -1.4901161e-07
		 0 0 -1.4901161e-07 0 0 -1.4901161e-07 2.2351742e-08 -1.0430813e-07 -1.4901161e-07
		 -1.7763568e-14 0 -1.4901161e-07 -2.2351742e-08 0 -1.4901161e-07 -7.4505806e-08 0
		 -1.4901161e-07 2.9802322e-08 2.2351742e-08 -1.4901161e-07 5.9604645e-08 -8.8817842e-15
		 -1.4901161e-07 1.4901161e-08 -4.4703484e-08 -1.4901161e-07 4.4703484e-08 -4.4703484e-08
		 -1.4901161e-07 1.4901161e-08 0 -1.4901161e-07 -7.4505806e-08 0 -1.4901161e-07 -2.9802322e-08
		 1.0430813e-07 -1.4901161e-07 -1.7763568e-14 1.0430813e-07 1.4901161e-07 7.4505806e-09
		 7.4505806e-08 1.4901161e-07 7.4505806e-08 -4.4703484e-08 1.4901161e-07 -2.9802322e-08
		 -2.2351742e-08 1.4901161e-07 -5.9604645e-08 1.7763568e-14 1.4901161e-07 -1.4901161e-08
		 1.4901161e-08 1.4901161e-07 -4.4703484e-08 4.4703484e-08 1.4901161e-07 0 0 1.4901161e-07
		 0 0 1.4901161e-07 2.2351742e-08 -1.0430813e-07 1.4901161e-07 -1.7763568e-14 0 1.4901161e-07
		 -2.2351742e-08 0 1.4901161e-07 -7.4505806e-08 0 1.4901161e-07 2.9802322e-08 2.2351742e-08
		 1.4901161e-07 5.9604645e-08 -8.8817842e-15 1.4901161e-07 1.4901161e-08 -4.4703484e-08
		 1.4901161e-07 4.4703484e-08 -4.4703484e-08 1.4901161e-07 1.4901161e-08 0 1.4901161e-07
		 -7.4505806e-08 0 1.4901161e-07 -2.9802322e-08 1.0430813e-07 1.4901161e-07 -1.7763568e-14
		 -0.42562333 -0.021257821 0 -0.40479213 -0.021257821 0.1315258 -0.40479204 -0.021257821
		 -0.13152511 -0.34433725 -0.021257821 -0.250175 -0.25017563 -0.021257821 -0.34433725
		 -0.1315251 -0.021257821 -0.4047918 -5.0738247e-08 -0.021257821 -0.42562324 0.13152504
		 -0.021257821 -0.40479219 0.2501756 -0.021257821 -0.34433725 0.3443372 -0.021257821
		 -0.250175 0.40479204 -0.021257821 -0.13152511 0.42562333 -0.021257821 0 0.40479204
		 -0.021257821 0.1315258 0.3443372 -0.021257821 0.25017565 0.25017563 -0.021257821
		 0.34433776 0.1315251 -0.021257821 0.40479323 -5.0738247e-08 -0.021257821 0.42562324
		 -0.13152513 -0.021257821 0.40479323 -0.25017565 -0.021257821 0.34433776 -0.3443374
		 -0.021257821 0.25017565 -0.40479213 0.021257821 0.1315258 -0.3443374 0.021257821
		 0.25017565 -0.25017565 0.021257821 0.34433776 -0.13152513 0.021257821 0.40479323
		 -5.0738247e-08 0.021257821 0.42562324 0.1315251 0.021257821 0.40479323 0.25017563
		 0.021257821 0.34433776 0.3443372 0.021257821 0.25017565 0.40479204 0.021257821 0.1315258
		 0.42562333 0.021257821 0 0.40479204 0.021257821 -0.13152511 0.3443372 0.021257821
		 -0.250175 0.2501756 0.021257821 -0.34433725 0.13152504 0.021257821 -0.40479219 -5.0738247e-08
		 0.021257821 -0.42562324 -0.1315251 0.021257821 -0.4047918 -0.25017563 0.021257821
		 -0.34433725 -0.34433725 0.021257821 -0.250175 -0.40479204 0.021257821 -0.13152511
		 -0.42562333 0.021257821 0;
createNode groupId -n "groupId1";
	rename -uid "0C6C9066-4A15-F4FB-7750-DA9E911DA5C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2688DAA7-4912-874B-2CBE-DBB18E1EA86A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId2";
	rename -uid "AEDD56BF-44E6-DD56-636D-9EA7386005CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "36272490-4967-0D64-E3E9-5DB370C2E230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D9B47E7-4329-B547-244F-9C8E2544351B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "6D696416-4132-BAF1-20EE-2998F6A8DCA8";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BD07EA5-4602-5F5A-6338-0F85743D724E";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1549\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF390C0D-4719-5837-8A79-EE9532B96455";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "A9844376-4BF8-B427-5D6F-C7AEF458A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5992030157244841 11 5.9484178695649828
		 23 5.7098376186506012;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "B14F754F-4900-462B-43F3-35BD8BF55C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6730931193386329 11 6.2620368080050541
		 23 5.9505321543248906;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "03DF87AC-4AE0-D651-F3C3-A2BF7CA128AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2226045972244526 11 2.2846452767250076
		 23 2.1928271977809111;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "DCE24511-43D6-B89F-DF89-0AABAEC37E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -119.46245906974886 11 -121.48561583820367
		 23 -124.145627172033;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "9A80BD66-469D-B32B-8AFF-079A3FD9AA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 76.251794709867355 11 67.71462180127071
		 23 56.490095333620154;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "D6530ECE-436B-441F-C41B-B58B96417671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.678945962705036 11 -33.229724190735119
		 23 -41.8425734783712;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "28AC7938-43FD-8C38-E39D-3CAC294A34BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 23 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "2BD78856-4636-635B-D911-8B8846537363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 23 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "A84E0DA8-43CE-40D3-C0A0-6982C2BAD546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 23 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "56513D3E-4E9E-1F02-36DD-54A5390DE127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 23 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "BA622862-412C-A0C1-021A-D293644EC4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 23 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "6F85DC60-469F-3F44-10EE-D982CD13B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -2.2204460492503131e-16 25 -2.2204460492503131e-16
		 34 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "9B56CF8D-4325-8711-5AAB-2F9901E32040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 8.8817841970012523e-16 25 8.8817841970012523e-16
		 34 8.8817841970012523e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "ECE3EBD7-4AA6-914D-AEA4-F28E10AE19B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 25 0 34 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "BEB0EE72-43C9-24D6-B227-889A4CD4D649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 25 0 34 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "D93269C9-4F69-4693-D009-40A7C6C3C809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 25 0 34 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "FF16CBFD-4A84-9580-42D8-41955F225E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 25 0 34 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "832A86FB-4AD7-C5FD-0B83-3FA07CF07D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 1 25 1 34 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "362C0858-4D88-51ED-77F1-ED8852305A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 1 25 1 34 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "A68FDAD9-4B50-7C24-8558-958071ADA299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 1.0000000000000002 25 1.0000000000000002
		 34 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "023F88CE-466F-CEDE-E2D5-88A7F883B124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 25 0 34 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "765CDF02-4E8B-E2F2-A8A0-458CDB8E6326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 3 25 -3 34 3;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateX";
	rename -uid "D8390177-4E73-9462-6653-7788C27BADF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 33 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateY";
	rename -uid "6C9EEFD0-46C0-930F-7D03-8D92FC9662D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 33 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateZ";
	rename -uid "603AE02A-4731-50FC-EEF8-F9865BBA251F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 33 33.154189440016047;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_visibility";
	rename -uid "1C669D22-40DF-D430-8B42-C89DBDD88F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateX";
	rename -uid "3FE8E02A-4A55-D422-56B1-C0AAA625BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 7.1054273576010019e-15 33 7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateY";
	rename -uid "749354B5-4F02-B0DF-59F9-47B50631D165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 33 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateZ";
	rename -uid "C7E90B43-4006-B117-70C2-5E8852230F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 33 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleX";
	rename -uid "4021B02B-4D0A-19C4-2882-50AA63E1EEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleY";
	rename -uid "54FCEAD7-441C-15CE-FD95-1882DAF864D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleZ";
	rename -uid "D0F5FB99-42E9-61C2-EB8D-0DB23E6965D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Translate";
	rename -uid "527E3C8E-4B50-84A5-25EB-08A0B4CB95AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Rotate";
	rename -uid "3A833A81-47FA-BC64-8B73-798D9F426A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 33 1;
createNode reference -n "_House_setupRN";
	rename -uid "86A9002F-4425-BA6C-E69C-A2B9C89AA3B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 0
		"_House_setupRN" 11
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 7.98195197620706054 0 1.05619438254492537"
		
		2 "|_House_setup:ScaleHouse|_House_setup:House1" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "translate" 
		" -type \"double3\" -1100.83429702798161998 -7.93743439137395868 -32.22825316503632109"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translate" " -type \"double3\" 16.043232771183078 4.13530679468154538 -68.95958363259990165"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"translate" " -type \"double3\" 0.984192147438962 0 0.95081883752599572"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"rotate" " -type \"double3\" 0 12.76140422348072079 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"scale" " -type \"double3\" 1.21667395765804054 1.21667395765804054 1.21667395765804054"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04CCEBC5-4325-F9BC-2365-B08BCC6A815E";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B176F86D-415F-E2B6-267E-D6A6C6693F2C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D54BDFCD-42E7-094E-F027-A698087A9E64";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "05F5C4E7-483E-F98A-BDFE-95A148CB06D3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "layer1";
	rename -uid "2E0931BE-4D25-CDB0-0705-B6A2A264BE46";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode reference -n "Tape_Rig_FinalRN";
	rename -uid "7E0E6485-460E-5029-F498-E3A9D00FBA18";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tape_Rig_FinalRN"
		"Tape_Rig_FinalRN" 0
		"Tape_Rig_FinalRN" 2
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform" "translate" " -type \"double3\" -277.74257841545801284 131.31547363607927537 0"
		
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -28.72061742275583285 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Scissors_Rig_FinalRN";
	rename -uid "58675696-4B14-3A12-B8FD-5BA33A3BC900";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scissors_Rig_FinalRN"
		"Scissors_Rig_FinalRN" 0
		"Scissors_Rig_FinalRN" 3
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "translate" 
		" -type \"double3\" 0.2794436152190683 -0.61716802311801822 9.35178860329994066"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "rotate" 
		" -type \"double3\" 0 68.9289815028148638 0"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "scale" 
		" -type \"double3\" 0.01 0.01 0.01";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Box_Rig_FinalRN";
	rename -uid "012920C9-41BE-3381-4E65-9B9BD5EAF774";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Box_Rig_FinalRN"
		"Box_Rig_FinalRN" 0
		"Box_Rig_FinalRN" 6
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translate" " -type \"double3\" 89.56507968135942122 0 626.28693252974164807"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "rotate" " -type \"double3\" 0 37.43354961138634707 0"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl" 
		"rotateZ" " -73.75716954642869894"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl" 
		"rotateZ" " -55.24199726118391851"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl" 
		"rotateZ" " -12.90468903814983825"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl" 
		"rotateZ" " -8.81116882759278042";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Box_Rig_FinalRN1";
	rename -uid "8BE8427F-4CE3-F7B0-5A19-9C833D7EF597";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Box_Rig_FinalRN1"
		"Box_Rig_FinalRN1" 0
		"Box_Rig_FinalRN1" 6
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform" "translate" " -type \"double3\" 171.49256918306630837 0 689.71225818327650359"
		
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform" "rotate" " -type \"double3\" 0 -15.24103185766993285 0"
		
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform|Box_Rig_Final1:Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Left_Ctrl" 
		"rotateZ" " -75.23084293249107191"
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform|Box_Rig_Final1:Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Center_Ctrl" 
		"rotateZ" " -45.11295008864040312"
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform|Box_Rig_Final1:Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Right_Ctrl" 
		"rotateZ" " -77.49489899673942261"
		2 "|Box_Rig_Final1:Transform_Grp|Box_Rig_Final1:Transform|Box_Rig_Final1:Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final1:RK_Flap_jnt_Back_Ctrl" 
		"rotateZ" " -86.1061215328727485";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "474B3D1E-4800-B780-8219-A297FB8B23BF";
	setAttr -s 93 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 0
		"Dad_Rig_FinalRN" 172
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -541.50881808018073116 -6.06102124984188961 -87.46233692860420206"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -86.32611267358302598 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -33.81984290517111447 34.26228618433223261 -2.00995349666949696"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 -6.10693960628697319"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.90144324367975859"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.6932742081211769"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.02074029533402388"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 28.26589671076969168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 -24.05879496530342365 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -9.7528045494686495 17.40224187534649047 -20.15625884943223767"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.46201301826978458"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.33331709784394725"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0.5260933600429355 -9.14512056057595402 -5.25954982003716687"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.70307263924193553"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 4.58081044564489659 -16.79908612430218184 6.4596700097056905"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -7.29550402005628307 -11.3318403915782735 12.59355363850450615"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 1.3847115050336678 -5.07897525967570651 -0.87324369332837648"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -639.60746919484745376 -42.82752085391361163 -63.49272342401199865"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -16.45249021582748128 0 -183.84975671079797621"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -0.072884018112082671 -11.35289849852432376 -32.12090953314919517"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" 442.12208860636161489 207.02778381081563452 -63.28638416039569137"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -16.25210121874089353 0 0"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.47674662120227129"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.47674662120227129"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.95244055801458671"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.72325606758202099"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 0"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_visibility_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Translate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Rotate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[93]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer2";
	rename -uid "BC9C62FB-4E7F-336C-1F12-C6B22B177E7E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX_spine_2_inputA";
	rename -uid "9E852BB8-4274-3CFA-5D7B-EF9D4D7DD02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA";
	rename -uid "1794C1A0-41A5-EB4E-2684-08A0907D1B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA";
	rename -uid "C4271FBF-4D97-3954-D756-3F849263DE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5777218104420236e-30 22 -1.5777218104420236e-30
		 38 -1.144299524577021e-30 70 0 83 0 105 0 122 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA";
	rename -uid "2E52A4B6-4208-8ECE-A0F6-6A80D4C046E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8421709430404007e-14 22 -2.8421709430404007e-14
		 38 -2.0613867649941229e-14 70 0 83 0 105 0 122 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA";
	rename -uid "5DD4DEC7-4EB9-B594-299B-8D83B0CF7DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA";
	rename -uid "31D89C07-4217-FD87-0EAD-B3AE52F16316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 22 2.2204460492503131e-16
		 38 1.6104584101516585e-16 70 0 83 0 105 0 122 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA";
	rename -uid "A087E5E6-4F30-BA7F-6BF1-22BE53F255D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX";
	rename -uid "4185B7B6-43CE-6042-363C-F8AAB24D381B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY";
	rename -uid "29E50093-4964-5377-31F9-C19021080432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ";
	rename -uid "4FF23B84-4CF0-27F7-7841-C1AC7DFA1762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.8949543145688574 22 -5.9453784761022161
		 38 -5.8968579203414988 70 -6.2110745344736102 83 -5.7765445500027495 105 -4.8337754603743237
		 122 -4.8697712733784266;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA";
	rename -uid "C0095750-4AB3-F618-EAAA-68B9F9CF49AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA";
	rename -uid "DF837906-46E3-0C9D-38DD-C1889B406278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA";
	rename -uid "BAA50FE3-4A15-F6AC-406C-069D5D91E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA";
	rename -uid "0B219E35-4A31-0642-C7D2-50971A0AD345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA";
	rename -uid "A8BF318A-464E-4FE1-114A-0CAF42A247A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA";
	rename -uid "21B0113E-4344-E855-3F15-70B0EA0A9564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX";
	rename -uid "A6FF43C9-4D8B-B6DA-8F60-E5A64FE28E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY";
	rename -uid "140FEFC2-4A00-286D-FCD6-45ACC45D1275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 22 0 38 0 70 0 83 0 105 0 122 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ";
	rename -uid "7C0889FB-43B5-F72A-1825-9F8A47948156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.8949543145688574 22 -5.9453784761022161
		 38 -5.8968579203414988 70 -6.2110745344736102 83 -5.7765445500027495 105 -4.8337754603743237
		 122 -4.8697712733784266;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA";
	rename -uid "0B5B8332-4CF3-D085-DC3D-5F9EBE7E1609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA";
	rename -uid "38B8100F-48E7-FCE1-389F-13BC1AD2D4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA";
	rename -uid "AAEFEE79-4985-1A04-81D5-EFB686A845E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA";
	rename -uid "19BE1B6B-4775-2DFD-9225-44ABF7A4A653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA";
	rename -uid "595BFFC0-42D0-08A7-18A3-D08E4CBF4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 22 1 38 1 70 1 83 1 105 1 122 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "03511221-4925-1F97-36C2-D5B86544FD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.063438514002755;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "590DE8B6-4C95-1D0B-85F7-6AA178A5AB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3729584895614453;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "AA64F27B-41AC-2368-2B8D-E4BEF7DBD82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.508432182014381;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "C7A97EAC-47EF-1319-F6E5-418033B15F13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "4E2BDA65-4CF1-FBA9-B986-12BE5E2626D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "BFBD2F6B-4668-B517-99EE-16B5CB70A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "347DA208-47B9-4697-DD94-95AD4D479ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "77AADE62-4D0C-C89B-C287-009BD0134DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "812035CF-4FB5-AB28-81F4-1C9F925EB089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "0F5E0C5D-4913-BF85-3B15-029A95E2FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "D31CEA3B-4D7E-7782-17A1-D38FE123F4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8056634105274818 38 -8.7219503320694383
		 63 -8.7759395008008436 86 -8.3588798240474187;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "7A424038-4249-69BE-3D2F-F8A9EA8382B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.919731860117665 38 -13.33085161123992
		 63 -13.314783720488011 86 -15.524708777036119;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "99B0395E-49F5-6E3A-5888-7A91585FB944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.128216701900385 38 -31.914928011190757
		 63 -31.153347651493643 86 -39.015974284137435;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "31ABFE77-469B-9E2D-74AC-FAB4B5612B78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 63 1 86 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "B364BA2A-4E6E-385D-A875-F2AB5510A9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 63 0 86 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "F70F379F-4251-2563-EB7D-4ABAB29EBC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 63 0 86 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "46B007FD-4EB1-5915-B795-3E9DB16D71FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 63 0 86 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "0001E077-4D11-5517-4C14-EB92A7BF3DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 38 0.99999999999999989
		 63 0.99999999999999989 86 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "9C23543E-4FB3-0566-A1BB-B896726A83AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 38 0.99999999999999989
		 63 0.99999999999999989 86 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "B9A448D0-4948-7BA6-B381-99AED94071D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 63 1 86 1;
createNode animCurveTL -n "IK_R_Arm_3_translateX";
	rename -uid "3145C0E0-41FB-568B-51AC-E5857881B35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 437.27871915614105 16 443.81726791393879
		 42 443.81726791393879 54 442.43142546142764 64 446.15067225293689 78 446.15067225293689
		 100 441.97540355130837 120 439.09665534516989;
createNode animCurveTL -n "IK_R_Arm_3_translateY";
	rename -uid "F2BE8C51-4B8A-9D8A-7E37-B5B086711576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 206.22021594821825 16 207.31043256272471
		 42 207.31043256272471 54 215.62199039976372 64 216.2421256615398 78 216.2421256615398
		 100 215.02192218801659 120 207.12647625832011;
createNode animCurveTL -n "IK_R_Arm_3_translateZ";
	rename -uid "F69B8485-410A-AA12-9274-E1992BFAEBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -63.286384160395862 16 -63.286384160395627
		 42 -63.286384160395627 54 -63.286384160395549 64 -63.286384160395336 78 -63.286384160395336
		 100 -63.286384160395443 120 -63.286384160395144;
createNode animCurveTA -n "IK_R_Arm_3_rotateX";
	rename -uid "A18D2D5D-47AB-A46E-DBC8-EAA365D4CE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.252101218740894 16 -16.252101218740894
		 42 -16.252101218740894 54 -16.252101218740894 64 -16.252101218740894 78 -16.252101218740894
		 100 -16.252101218740894 120 -16.252101218740894;
createNode animCurveTA -n "IK_R_Arm_3_rotateY";
	rename -uid "A181AE9A-4644-746D-3CA5-C58A0DC6862E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 42 0 54 0 64 0 78 0 100 0 120 0;
createNode animCurveTA -n "IK_R_Arm_3_rotateZ";
	rename -uid "E4044D5A-4818-CDFB-42DD-D8B03A8308D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 42 0 54 0 64 0 78 0 100 0 120 0;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "D062A284-4B76-5079-39AD-4EB3A5159EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 42 1 54 1 64 1 78 1 100 1 120 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "46430D11-472D-29C5-F2F7-EDAB54589611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 42 1 54 1 64 1 78 1 100 1 120 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "26A39B96-4484-1B0E-AC1B-08900EF27DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 42 1 54 1 64 1 78 1 100 1 120 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "F38EC8FC-4388-2B65-DCA2-ABBFA6DC0256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 42 0 54 0 64 0 78 0 100 0 120 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "511DDCC1-4C00-7A59-DA0E-C185EDFCAF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 42 1 54 1 64 1 78 1 100 1 120 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "60B0AF2A-474F-5306-916E-E19C96719EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 42 1 54 1 64 1 78 1 100 1 120 1;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA";
	rename -uid "7AC60B37-4CC7-AC0B-2441-8198DE0B6969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.4408920985006262e-16 29 -4.4408920985006262e-16
		 58 -0.004859970417466216 74 -0.0077820002959816973 102 0.00054249627095436122;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA";
	rename -uid "F3EFFD73-47A2-E963-DDE8-5495B405F3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0.20753388496996272 74 0.33228214216238894
		 102 -0.026377847623473186;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA";
	rename -uid "589910E8-4C35-BA9D-FE0D-EFA488536ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0.62659937255443454 74 1.0017180692921699
		 102 -0.26256006191116332;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "D64EA0BF-4ACE-A130-7B97-5E83571A7A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0.0043258552970014286 74 0.006925409969365694
		 102 -0.00062496141590716509;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "C9D7E242-4ED0-70F0-39C8-9B91A6B9E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 -0.20754570508476539 74 -0.33230109874236863
		 102 0.026376022647088923;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "EB6F92C0-4288-0D81-B350-218E2770807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 -0.62659937255443532 74 -1.0017180692921712
		 102 0.26256006191116404;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA";
	rename -uid "C8F8F0B7-426F-2F77-93F8-939CCC08BB0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX";
	rename -uid "E330022A-475C-F5C4-D936-B4B952A40E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY";
	rename -uid "87B899AC-4841-12EF-F3F0-BFBEB7B8A3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ";
	rename -uid "91ADC468-4C72-DE73-BA63-87B0DB88A1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA";
	rename -uid "E1C8BAE8-4064-98AE-9068-2D8C94ACDB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA";
	rename -uid "B28BE4E5-499B-04C0-EA4D-6EA1A6BF803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA";
	rename -uid "B794D19A-4555-AE9A-6150-73B79E12D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA";
	rename -uid "434382FA-4893-C90B-4BDC-B6A4E477BC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA";
	rename -uid "B73389A8-44CC-8FDD-EFC7-DDA22BF2F394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "790C2F26-4469-E690-E95F-D690752DBC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "8FCB1BC4-4BD6-6D9C-CC3C-CDA76291D6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "FE3204E4-4979-BF83-F4D6-66A06643E77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "8E8DBC91-4BC5-C1EC-FD58-409DD5E9196C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 58 0 74 0 102 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "986E79E2-4E0A-F999-7850-EDABDC3B3F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "D3ACF19A-4036-37F7-BDBA-4C9AD901AF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000002 29 1.0000000000000002
		 58 1.0000000000000002 74 1.0000000000000002 102 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "DE4BF325-4CBF-3B7C-734B-A2B94DCA6BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "CC44832F-438C-809F-FE0F-8E9B33217B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "8BF363CD-4007-9DA0-CBDE-3A81BCB8B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 58 1 74 1 102 1;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "22681937-4F7A-1D39-2B76-64B5F540A55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 52 0 65 0 91 0 101 0 118 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "E5B11DAA-4087-064D-9EDF-C8B96E1B9C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 52 0 65 0 91 0 101 0 118 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "61853263-4CE4-E9C4-84C8-2D813E2B9ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 52 0 65 0 91 0 101 0 118 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "34AB22C3-4935-5BA7-AFF2-69BFF31731DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 52 1 65 1 91 1 101 1 118 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "9D7CD520-48CB-6BD7-CB1C-4599394567A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 52 0 65 0 91 0 101 2.5785117965749835
		 118 -1.5686806543281859;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "0AB2D790-4458-05B1-64AF-0F85E1D75A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 52 0 65 0 91 0 101 0.072581243237089407
		 118 0.072581243237089657;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "E6EB1CF7-41B9-2EF1-36BC-75B57A6290BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9524405580145867 29 -9.5247229235121473
		 52 -11.964839739188472 65 -6.8708962947779177 91 -10.448481644957459 101 -9.3794741478354382
		 118 -9.3794741478354506;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "C6C1619B-4C41-FB66-4A4D-5C8A290718E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 29 1.0000000000000002
		 52 1.0000000000000002 65 1.0000000000000002 91 1.0000000000000002 101 1.0000000000000002
		 118 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "D3384A18-42FF-DEAC-EBD1-3F8CF0B74D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 29 1.0000000000000002
		 52 1.0000000000000002 65 1.0000000000000002 91 1.0000000000000002 101 1.0000000000000002
		 118 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "4AA8FCAE-4875-8418-990C-C384CC481948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 52 1 65 1 91 1 101 1 118 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "3C20C383-484C-DB00-63DF-628EF4B76E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 52 1 65 1 91 1 101 1 118 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "C00906DA-4D7A-5853-FD56-2F9EA6AEE6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 52 1 65 1 91 1 101 1 118 1;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 113 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 49 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 405 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :defaultTextureList1;
	setAttr -s 41 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 144 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[1]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[2]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[3]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[4]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[5]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[6]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[7]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[8]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[9]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[10]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[11]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[12]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[13]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[14]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[15]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "RK_L_Thumb_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "RK_L_Thumb_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "RK_L_Thumb_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "layer1.di" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[1]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[2]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[3]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[4]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[5]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[6]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[7]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[8]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[9]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[10]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[11]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[12]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[13]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[14]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[15]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[16]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[17]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[18]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[19]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[20]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "IK_R_Arm_3_translateX.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "IK_R_Arm_3_translateY.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "IK_R_Arm_3_translateZ.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "IK_R_Arm_3_rotateX.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "IK_R_Arm_3_rotateY.o" "Dad_Rig_FinalRN.phl[28]";
connectAttr "IK_R_Arm_3_rotateZ.o" "Dad_Rig_FinalRN.phl[29]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[30]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[31]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[32]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[33]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[34]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[35]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[36]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[37]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[38]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[39]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[40]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[41]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[42]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[43]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[44]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[45]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[46]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[47]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[48]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[49]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[53]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[55]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[56]";
connectAttr "layer2.di" "Dad_Rig_FinalRN.phl[57]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA.o" "Dad_Rig_FinalRN.phl[58]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA.o" "Dad_Rig_FinalRN.phl[59]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA.o" "Dad_Rig_FinalRN.phl[60]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[61]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX.o" "Dad_Rig_FinalRN.phl[62]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY.o" "Dad_Rig_FinalRN.phl[63]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ.o" "Dad_Rig_FinalRN.phl[64]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA.o" "Dad_Rig_FinalRN.phl[68]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA.o" "Dad_Rig_FinalRN.phl[69]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[70]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[71]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[72]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[73]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX.o" "Dad_Rig_FinalRN.phl[74]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY.o" "Dad_Rig_FinalRN.phl[75]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ.o" "Dad_Rig_FinalRN.phl[76]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[77]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[78]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[79]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[80]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[81]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[82]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateX_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[83]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[84]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[85]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX.o" "Dad_Rig_FinalRN.phl[86]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY.o" "Dad_Rig_FinalRN.phl[87]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ.o" "Dad_Rig_FinalRN.phl[88]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[89]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[90]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[91]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[92]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[93]"
		;
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Shot201.ma
