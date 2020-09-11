//Maya ASCII 2019 scene
//Name: Shot201.ma
//Last modified: Wed, Sep 09, 2020 08:47:31 PM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
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
	rename -uid "0E092C7E-442B-ABAD-7E00-9E903D3E687D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5473834405166593 1.6274620171092664 1.5977972039654698 ;
	setAttr ".r" -type "double3" -15.938352722862218 -1021.8 -1.5089285992507724e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A433186B-44EF-3956-F373-C291F657BAF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.7777820239252371;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.28686168257696387 1.0457406896666377 0.39780380844395924 ;
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
createNode transform -n "Tape_controller";
	rename -uid "6CFC4CD4-4538-7BCD-5BD3-2B8AD90AFFDD";
	setAttr ".t" -type "double3" -0.28686168257696387 1.0457406896666377 0.39780380844395924 ;
	setAttr ".s" -type "double3" 0.090527300444193895 0.090527300444193895 0.090527300444193895 ;
createNode nurbsCurve -n "Tape_controllerShape" -p "Tape_controller";
	rename -uid "BEE23F2E-49A2-D25E-3456-AC9B9EDD104B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "_House_setupRNfosterParent1";
	rename -uid "BE7B2933-43B1-1D78-EEA0-40A9F0C40ACE";
createNode parentConstraint -n "Tape_parentConstraint1" -p "_House_setupRNfosterParent1";
	rename -uid "2F9F0E5F-4EC8-A488-64E9-16922A5241B4";
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
	setAttr ".tg[0].tot" -type "double3" -1.9017448206481991e-15 1.7763568394002505e-15 
		-4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" -826.87769680139729 26.251253581613014 -32.228253165036307 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7ED13929-4DF9-6A8A-DA7F-BB839CB15973";
	setAttr -s 75 ".lnk";
	setAttr -s 75 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D44D2007-4670-C29B-C7CA-19892F7F7801";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26C5C21E-4F50-3C79-B066-3985AC23B064";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB92325C-4640-F532-D28A-1682117221A8";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D189055-4FAE-421C-54A7-879627B13F70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C476EE3-43CD-4E8E-675F-6992370A93DF";
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
		"Boy_Rig_FinalRN" 68
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" -9.5876464426153607 19.98152084523741223 29.18928530349722195"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -91.45233810433272481 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 22.50845709985453169 -0.52256596227713681 -14.15859612820915103"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" 1.29252580087376145 3.91676069510542835 1.94215094200463034"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -107.89132590483725949 13.66723029249962806 -49.06416463033144026"
		
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
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 75"
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
	rename -uid "DF390C0D-4719-5837-8A79-EE9532B96455";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 75 -ast 1 -aet 75 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "A9844376-4BF8-B427-5D6F-C7AEF458A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.2925258008737615 9 2.0081577986482424
		 15 2.9656213059605485 23 3.9397606739481739 30 4.0009523297074621 34 4.4812086416538808
		 40 4.6335633536398815 47 4.6335633536398779 55 3.8322002170837988 68 1.318474058770768;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "B14F754F-4900-462B-43F3-35BD8BF55C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.9167606951054283 9 4.2109342999822355
		 15 4.2266764736250009 23 4.2420621710695201 30 4.3478139030607252 34 4.3864881524165229
		 40 4.3930552293106899 47 4.4251580824529668 55 3.9398870278398741 68 3.2833319400036638;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "03DF87AC-4AE0-D651-F3C3-A2BF7CA128AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9421509420046303 9 1.463919855203103
		 15 2.5401790594979388 23 4.1984154631522053 30 4.0261407537578933 34 4.2949463779893273
		 40 4.3890283464703295 47 4.1490720961578909 55 2.7963530226557882 68 0.94815808431921456;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "DCE24511-43D6-B89F-DF89-0AABAEC37E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -107.89132590483726 9 -121.39886791916337
		 15 -125.04772716297704 23 -124.145627172033 30 -104.68546296779489 34 -101.99547661759127
		 40 -101.75696373712384 47 -103.52337644565033 55 -114.69370419420312 68 -114.69370419420312;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "9A80BD66-469D-B32B-8AFF-079A3FD9AA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 13.667230292499628 9 -29.635450188695089
		 15 -15.880796953484319 23 56.490095333620154 30 38.121202151515483 34 21.5078831279511
		 40 14.953502143496886 47 32.663755143834884 55 42.503856627139221 68 42.503856627139221;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "D6530ECE-436B-441F-C41B-B58B96417671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -49.06416463033144 9 -20.301323244489783
		 15 -15.083773230950561 23 -41.8425734783712 30 -25.567864302387548 34 -22.842011544228203
		 40 -22.217543752669165 47 -26.539421427171202 55 -29.74717049819488 68 -29.74717049819488;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "28AC7938-43FD-8C38-E39D-3CAC294A34BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 9 1 15 1 23 1 30 1 34 1 40 1 47 1 55 1
		 68 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "2BD78856-4636-635B-D911-8B8846537363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 9 1 15 1 23 1 30 1 34 1 40 1 47 1 55 1
		 68 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "A84E0DA8-43CE-40D3-C0A0-6982C2BAD546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 9 1 15 1 23 1 30 1 34 1 40 1 47 1 55 1
		 68 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "56513D3E-4E9E-1F02-36DD-54A5390DE127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 0 15 0 23 0 30 0 34 0 40 0 47 0 55 0
		 68 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "BA622862-412C-A0C1-021A-D293644EC4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 9 1 15 1 23 1 30 1 34 1 40 1 47 1 55 1
		 68 1;
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
		"_House_setupRN" 0
		"_House_setupRN" 12
		0 "|_House_setupRNfosterParent1|Tape_parentConstraint1" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" 
		"-s -r "
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 7.98195197620706054 0 1.05619438254492537"
		
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.translateX" 
		"_House_setupRN.placeHolderList[1]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.translateZ" 
		"_House_setupRN.placeHolderList[2]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.translateY" 
		"_House_setupRN.placeHolderList[3]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotateX" 
		"_House_setupRN.placeHolderList[4]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotateY" 
		"_House_setupRN.placeHolderList[5]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotateZ" 
		"_House_setupRN.placeHolderList[6]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotateOrder" 
		"_House_setupRN.placeHolderList[7]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.parentInverseMatrix" 
		"_House_setupRN.placeHolderList[8]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotatePivot" 
		"_House_setupRN.placeHolderList[9]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape.rotatePivotTranslate" 
		"_House_setupRN.placeHolderList[10]" "";
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8D294D25-4E09-F020-BEAD-5F84B5024587";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
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
	setAttr -s 75 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 96 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 23 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 141 ".dsm";
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
connectAttr "Tape_parentConstraint1.ctx" "_House_setupRN.phl[1]";
connectAttr "Tape_parentConstraint1.ctz" "_House_setupRN.phl[2]";
connectAttr "Tape_parentConstraint1.cty" "_House_setupRN.phl[3]";
connectAttr "Tape_parentConstraint1.crx" "_House_setupRN.phl[4]";
connectAttr "Tape_parentConstraint1.cry" "_House_setupRN.phl[5]";
connectAttr "Tape_parentConstraint1.crz" "_House_setupRN.phl[6]";
connectAttr "_House_setupRN.phl[7]" "Tape_parentConstraint1.cro";
connectAttr "_House_setupRN.phl[8]" "Tape_parentConstraint1.cpim";
connectAttr "_House_setupRN.phl[9]" "Tape_parentConstraint1.crp";
connectAttr "_House_setupRN.phl[10]" "Tape_parentConstraint1.crt";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "makeNurbCircle1.oc" "Tape_controllerShape.cr";
connectAttr "Tape_controller.t" "Tape_parentConstraint1.tg[0].tt";
connectAttr "Tape_controller.rp" "Tape_parentConstraint1.tg[0].trp";
connectAttr "Tape_controller.rpt" "Tape_parentConstraint1.tg[0].trt";
connectAttr "Tape_controller.r" "Tape_parentConstraint1.tg[0].tr";
connectAttr "Tape_controller.ro" "Tape_parentConstraint1.tg[0].tro";
connectAttr "Tape_controller.s" "Tape_parentConstraint1.tg[0].ts";
connectAttr "Tape_controller.pm" "Tape_parentConstraint1.tg[0].tpm";
connectAttr "Tape_parentConstraint1.w0" "Tape_parentConstraint1.tg[0].tw";
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
connectAttr "_House_setupRNfosterParent1.msg" "_House_setupRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
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
