//Maya ASCII 2019 scene
//Name: Shot201.ma
//Last modified: Wed, Oct 28, 2020 08:50:32 PM
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
file -rdi 1 -ns "Blanket_Rig_Final" -rfn "Blanket_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Blanket/Blanket Rig_Final.ma";
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
file -r -ns "Blanket_Rig_Final" -dr 1 -rfn "Blanket_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Blanket/Blanket Rig_Final.ma";
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
	setAttr ".t" -type "double3" 9.366778768908544 11.126380637926758 -3.0334119516151672 ;
	setAttr ".r" -type "double3" -44.138352722714131 -241.79999999983804 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A433186B-44EF-3956-F373-C291F657BAF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.276685283062349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19755477889420298 0.48464711036535191 8.7827981786478535 ;
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
	setAttr ".t" -type "double3" 0.31077528390061149 0.54016837591358069 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA51AE16-4E43-F1FF-66D7-78AA07D1C1BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4923317680288375;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA2008D2-446E-CE9E-2F11-D3ADAEF9EF92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.48287652502046624 9.411472313828062 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E385128-48DE-62CB-23BA-10AFDDA613E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.26555267394693971;
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
createNode transform -n "Switching_Camera";
	rename -uid "3CE3C8EA-43FA-81A9-7341-9CBC0F121236";
createNode camera -n "Switching_CameraShape" -p "Switching_Camera";
	rename -uid "980D5F5E-426F-FF98-1763-B0B41F92DA72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 84.049840814059422;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.7033924779746674 1.3163460922488879 0.019689487517296083 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "Tape_Rig_FinalRNfosterParent1";
	rename -uid "95ACC95F-4552-6E9C-53B7-2FB7166627B4";
createNode parentConstraint -n "Transform_parentConstraint1" -p "Tape_Rig_FinalRNfosterParent1";
	rename -uid "8410A645-491F-5279-B531-228F8350BF2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Wrist_jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.0039041083759734363 -1.2445776711005294 -1.2504954553247778 ;
	setAttr ".tg[0].tor" -type "double3" 62.112242670231012 -44.886261122659143 111.68987902447724 ;
	setAttr ".lr" -type "double3" 167.92153328275452 -8.3870878227804848 85.613966210817324 ;
	setAttr ".rst" -type "double3" -278.31003065442223 131.3154736360793 -1.6286175450819222 ;
	setAttr ".rsrr" -type "double3" -3.9832081687067176e-15 -13.013467386356321 6.856653269704425e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Scissors_Rig_FinalRNfosterParent1";
	rename -uid "F18EDC15-4D9E-EDAB-402C-D89C3718B96F";
createNode parentConstraint -n "Transform_parentConstraint2" -p "Scissors_Rig_FinalRNfosterParent1";
	rename -uid "AA39D903-4FA0-A9DA-81A3-159836D732AC";
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
	setAttr ".tg[0].tot" -type "double3" -1.781414406971408 -2.8965682625454798 -0.73951507191539889 ;
	setAttr ".tg[0].tor" -type "double3" -86.254599755996935 -11.645370499829435 -72.757390263409178 ;
	setAttr ".lr" -type "double3" -62.636642001529886 12.095488681765104 -102.46008485813933 ;
	setAttr ".rst" -type "double3" 0.27944361521906824 -0.61716802311801833 9.3517886032999407 ;
	setAttr ".rsrr" -type "double3" -1.950688721801869e-14 68.928981502814864 -3.1230611253213263e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Box_Rig_FinalRNfosterParent1";
	rename -uid "4EFDB4A0-4872-34BC-EDFB-5D888A98CD41";
createNode parentConstraint -n "Transform_parentConstraint3" -p "Box_Rig_FinalRNfosterParent1";
	rename -uid "C5D86AB8-4A5E-0496-8AE1-DC9F7395596A";
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
	setAttr ".tg[0].tot" -type "double3" 2.2663366417321016 -2.5028074978225963 -17.651612611741875 ;
	setAttr ".tg[0].tor" -type "double3" -68.226682678365322 -8.0875510182013741 -4.896696466625972 ;
	setAttr ".lr" -type "double3" -35.831512499930568 -19.432659501926693 -42.639247440597337 ;
	setAttr ".rst" -type "double3" 89.565079681359478 7.1054273576010019e-15 626.28693252974165 ;
	setAttr ".rsrr" -type "double3" 2.3837053047258273e-15 37.433549611386368 -2.2699401636162748e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D87B24B-4814-4B70-AAC2-D69BE70C46D8";
	setAttr -s 123 ".lnk";
	setAttr -s 123 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06518A10-4C7A-5E46-F11E-01972A507F5D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69BBE6EB-400D-634A-543D-9CB380886057";
createNode displayLayerManager -n "layerManager";
	rename -uid "8048449D-4C1E-E71A-9216-DD8B07E998EB";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D189055-4FAE-421C-54A7-879627B13F70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF5EB5DE-43B0-3C7B-A1C9-EE93DAC6CE38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2ECA6B20-42E7-378E-F43B-8BA9EE5B7A83";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "44A4AAC4-4469-AFB1-088A-0EA5F41811D3";
	setAttr -s 345 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 8
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 75"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 210"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 210"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 210"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 210"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 210"
		"Boy_Rig_FinalRN" 596
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 269.68490894647521827 -5.69714819188232191 495.25029833792149248"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateX" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateY" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateZ" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 19.47744541235234195 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotateY" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scale" " -type \"double3\" 1.07659653816303513 1.07659653816303513 1.07659653816303513"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 18.4215297542184544 16.0149975850190458 -64.20960874930929663"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" -2.61291264790400835 60.99443396242902082 -0.85001227417729708"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" 0.19683589996773443 22.85982520055753753 -2.65927452387054108"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 0.87225858246030519 3.45095851371743656 -1.95110145620850273"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -0.74250573748414916 2.29532027087269741 -13.23569698528767447"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -12.10712413372819007 -4.12521349552855643 -45.72249474929322588"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 2.267349583699247 12.93959788480536233 -24.17622307743517496"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" 3.33480202898455191 7.38633925298401905 -8.28179243451768698"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -96.6408704543094359 44.99451142958171346 12.6636566363129397"
		
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
		"translate" " -type \"double3\" -0.30251767498731036 22.89805911721731846 2.29553159107220406"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translate" " -type \"double3\" -0.92645123284738073 0.021785274287603882 -0.15647345933685569"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.93188230081360812"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
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
		"rotate" " -type \"double3\" -13.86866891730613993 -44.63997563562455895 20.69066685386613003"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"RotLock" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 8"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 9.28000000000000114"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Middle_Finger" " -av -k 1 9.28000000000000114"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"RingFinger" " -av -k 1 9.28000000000000114"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"PinkyFinger" " -av -k 1 9.28000000000000114"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Thumb" " -av -k 1 9.28000000000000114"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.1247392157661622"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999978"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 12.0157298752902868"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 13.26207148641667288"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 4.58130279726764833"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 18.27993906538285174 33.15418944001603307"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.31654837107013845 -0.26710849290281446 0.38931501738453034"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" -1.84820679830518819 15.81602976505032032 23.92458092113139756"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 28.51738205399677639"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"translate" " -type \"double3\" 0.42301122098526489 -0.57391682137437683 -0.1682933131311104"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.2507522342698314"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.57291159151338267"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.86059372044414761"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.81016485489559997"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm" 
		"rotate" " -type \"double3\" 39.08728865654074269 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 240"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 240"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 240"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 240"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 240"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:group40|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 240"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 1"
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Spine" 
		"Boy_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face" 
		"Boy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face_Panel" 
		"Boy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Ctrl_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Shirt" 
		"Boy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Hands" 
		"Boy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Face" 
		"Boy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Pants" 
		"Boy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Legs" 
		"Boy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Feet" 
		"Boy_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translate" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translate" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivot" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivot" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivotTranslate" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivotTranslate" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotate" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotate" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateOrder" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateOrder" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scale" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scale" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.parentMatrix" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.parentMatrix" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[222]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translate" 
		"Boy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[226]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotatePivot" 
		"Boy_Rig_FinalRN.placeHolderList[227]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotatePivotTranslate" 
		"Boy_Rig_FinalRN.placeHolderList[228]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotate" 
		"Boy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[232]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateOrder" 
		"Boy_Rig_FinalRN.placeHolderList[233]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scale" 
		"Boy_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[237]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.parentMatrix" 
		"Boy_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_ForArm_Grp|Boy_Rig_Final:group35|Boy_Rig_Final:R_ForArm_Offset|Boy_Rig_Final:R_ForArm.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Grp|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[345]" "";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Switching_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1285\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF390C0D-4719-5837-8A79-EE9532B96455";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "A9844376-4BF8-B427-5D6F-C7AEF458A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.1861194748901553 11 5.9484178695649828
		 19 6.78684236688889 24 7.0309698605798463 29 7.6428777421625869 38 7.6428777421625869
		 42 7.3932686124606439 47 6.7242019074623913 49 6.1561605474992875 53 2.8323543855244706
		 54 -4.5080112829660193 170 -4.5080112829660193 171 -3.8881549539355769 199 0.45559826697758321
		 206 -0.74250573748414916;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.37792314813428879 0.22947349822906202 
		0.064104719646274927 0.019532092411493097 1 1 0.23653063234914518 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.92583696950611571 -0.97331490978537705 
		-0.99794317719951997 -0.99980923048651082 0 0 0.97162403220613769 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.37792314813428884 0.22947349822906202 
		0.064104719646274941 0.019532092411493101 1 1 0.23653063234914518 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.92583696950611583 -0.97331490978537705 
		-0.99794317719951997 -0.99980923048651082 0 0 0.97162403220613758 0 0;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "B14F754F-4900-462B-43F3-35BD8BF55C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.7142061967979085 11 6.2620368080050541
		 19 5.9505321543248924 24 5.7596654825801492 29 5.7472872083053668 38 5.7472872083053668
		 42 5.577484516703521 47 5.3400958853522553 49 5.4237893473139094 53 5.624290690404866
		 54 4.7745435767092754 170 4.7745435767092754 171 3.9502286545727072 199 -0.062916981107420833
		 206 2.2953202708726974;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.67743212478043535 1 0.66049175297822393 
		1 1 1 0.24234085598860755 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.73558528826742076 0 0.750833299906013 
		0 0 0 -0.97019117163511071 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.67743212478043557 1 0.66049175297822393 
		1 1 1 0.24234085598860755 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.73558528826742076 0 0.750833299906013 
		0 0 0 -0.97019117163511071 0 0;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "03DF87AC-4AE0-D651-F3C3-A2BF7CA128AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.9651352091177183 11 2.2846452767250076
		 19 2.1928271977809115 24 3.1726409038009509 29 3.4656424459039554 38 3.4656424459039554
		 42 3.1368356626351153 47 2.4224229784007814 49 1.9685584765768682 53 0.642661717948251
		 54 -1.4273367129484245 170 -1.4273367129484245 171 -5.3534887281940229 199 -1.2437650726383183
		 206 -13.235696985287674;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.33827302450994129 0.24222090856839454 
		0.13910264127181499 0.061233453411306711 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.94104801199986421 -0.97022112502887781 
		-0.99027796864880557 -0.99812347141189173 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.33827302450994134 0.24222090856839451 
		0.13910264127181499 0.061233453411306718 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.94104801199986432 -0.97022112502887781 
		-0.99027796864880557 -0.99812347141189173 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "DCE24511-43D6-B89F-DF89-0AABAEC37E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -182.01619725167916 11 -227.17934059168797
		 19 -171.16631457873541 24 -175.62031131662638 29 -111.06625850141876 38 -111.06625850141876
		 42 -125.50718867095158 47 -225.88048396017675 49 -237.80920583359031 53 -234.95626382985881
		 54 -77.577495160915205 170 -77.577495160915205 171 -12.10712413372819 199 -12.10712413372819
		 206 -12.10712413372819;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.21525485733196842 0.14718581781279497 
		1 0.74467068389959268 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.97655790734343761 -0.98910885904170254 
		0 0.66743207335317134 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.21525485733196845 0.14718581781279499 
		1 0.74467068389959257 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.97655790734343761 -0.98910885904170254 
		0 0.66743207335317134 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "9A80BD66-469D-B32B-8AFF-079A3FD9AA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 83.283080962722906 11 73.058697061298972
		 19 71.723559820681913 24 67.552802030872144 29 30.445980087243157 38 30.445980087243157
		 42 47.65995617501374 47 63.568193006906057 49 54.244863199181005 53 57.338489899336949
		 54 -42.822063383343902 170 -42.822063383343902 171 -4.1252134955285564 199 -4.1252134955285564
		 206 -4.1252134955285564;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.54421318767832061 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.83894696277953174 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.54421318767832061 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0.83894696277953185 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "D6530ECE-436B-441F-C41B-B58B96417671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -89.954465258709561 11 -142.13321370459596
		 19 -93.059971343568179 24 -98.621255510254201 29 -23.399459965405953 38 -23.399459965405953
		 42 -40.521937120524505 47 -151.38530359680632 49 -166.16785954531849 53 -161.79547160701111
		 54 22.075909537330194 170 22.075909537330194 171 -45.722494749293226 199 -45.722494749293226
		 206 -45.722494749293226;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.18277037453681055 0.13184186210488288 
		1 0.58855624768777259 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.98315562867313833 -0.99127076189945051 
		0 0.80845627173502044 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.18277037453681055 0.13184186210488288 
		1 0.58855624768777259 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.98315562867313833 -0.99127076189945051 
		0 0.80845627173502044 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "28AC7938-43FD-8C38-E39D-3CAC294A34BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 24 1 29 1 38 1 42 1 47 1 49 1
		 53 1 54 1 170 1 171 1 199 1 206 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "2BD78856-4636-635B-D911-8B8846537363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 24 1 29 1 38 1 42 1 47 1 49 1
		 53 1 54 1 170 1 171 1 199 1 206 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "A84E0DA8-43CE-40D3-C0A0-6982C2BAD546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 24 1 29 1 38 1 42 1 47 1 49 1
		 53 1 54 1 170 1 171 1 199 1 206 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "56513D3E-4E9E-1F02-36DD-54A5390DE127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 19 0 24 0 29 0 38 0 42 0 47 0 49 0
		 53 0 54 0 170 0 171 0 199 0 206 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "BA622862-412C-A0C1-021A-D293644EC4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 24 1 29 1 38 1 42 1 47 1 49 1
		 53 1 54 1 170 1 171 1 199 1 206 1;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateX";
	rename -uid "D8390177-4E73-9462-6653-7788C27BADF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateY";
	rename -uid "6C9EEFD0-46C0-930F-7D03-8D92FC9662D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 18.279939065382852;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateZ";
	rename -uid "603AE02A-4731-50FC-EEF8-F9865BBA251F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 33.154189440016033;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_visibility";
	rename -uid "1C669D22-40DF-D430-8B42-C89DBDD88F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateX";
	rename -uid "3FE8E02A-4A55-D422-56B1-C0AAA625BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateY";
	rename -uid "749354B5-4F02-B0DF-59F9-47B50631D165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateZ";
	rename -uid "C7E90B43-4006-B117-70C2-5E8852230F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 0 29 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleX";
	rename -uid "4021B02B-4D0A-19C4-2882-50AA63E1EEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleY";
	rename -uid "54FCEAD7-441C-15CE-FD95-1882DAF864D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleZ";
	rename -uid "D0F5FB99-42E9-61C2-EB8D-0DB23E6965D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Translate";
	rename -uid "527E3C8E-4B50-84A5-25EB-08A0B4CB95AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Rotate";
	rename -uid "3A833A81-47FA-BC64-8B73-798D9F426A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22 1 29 1;
createNode reference -n "_House_setupRN";
	rename -uid "86A9002F-4425-BA6C-E69C-A2B9C89AA3B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 1
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp" 
		"visibility" " 0"
		"_House_setupRN" 15
		2 "|_House_setup:ScaleHouse" "visibility" " 1"
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 7.98195197620706054 0 1.05619438254492537"
		
		2 "|_House_setup:ScaleHouse|_House_setup:House1" "visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:House1|_House_setup:First_Floor_Walls5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:LivingRoom_Chair1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Blanket_low:ZBrush_defualt_group" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "translate" 
		" -type \"double3\" -1100.83429702798161998 -7.93743439137395868 -32.22825316503632109"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translate" " -type \"double3\" 16.043232771183078 4.13530679468154538 -68.95958363259990165"
		
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"translate" " -type \"double3\" 0.984192147438962 0 0.95081883752599572"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"rotate" " -type \"double3\" 0 12.76140422348072256 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"scale" " -type \"double3\" 1.21667395765804054 1.21667395765804054 1.21667395765804054"
		
		2 "_House_setup:ChairSides" "visibility" " 0";
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
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tape_Rig_FinalRN"
		"Tape_Rig_FinalRN" 0
		"Tape_Rig_FinalRN" 39
		0 "|Tape_Rig_FinalRNfosterParent1|Transform_parentConstraint1" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform" 
		"-s -r "
		1 |Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform" "blendParent1" 
		" -av -k 1 0"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"translateX" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"translateY" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"translateZ" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"rotate" " -type \"double3\" 0.83608664565899282 -7.08546979026293844 -6.74729166572757055"
		
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"rotateX" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"rotateY" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"rotateZ" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"scaleX" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"scaleY" " -av"
		2 "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement" 
		"scaleZ" " -av"
		5 3 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.blendParent1" 
		"Tape_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.blendParent1" 
		"Tape_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.translateX" 
		"Tape_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.translateY" 
		"Tape_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.translateZ" 
		"Tape_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotateX" 
		"Tape_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotateY" 
		"Tape_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotateZ" 
		"Tape_Rig_FinalRN.placeHolderList[8]" ""
		5 3 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotateOrder" 
		"Tape_Rig_FinalRN.placeHolderList[9]" ""
		5 3 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.parentInverseMatrix" 
		"Tape_Rig_FinalRN.placeHolderList[10]" ""
		5 3 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotatePivot" 
		"Tape_Rig_FinalRN.placeHolderList[11]" ""
		5 3 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.rotatePivotTranslate" 
		"Tape_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.scaleX" 
		"Tape_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.scaleY" 
		"Tape_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform.scaleZ" 
		"Tape_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.translateX" 
		"Tape_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.translateY" 
		"Tape_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.translateZ" 
		"Tape_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.rotateX" 
		"Tape_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.rotateY" 
		"Tape_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.rotateZ" 
		"Tape_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.scaleX" 
		"Tape_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.scaleY" 
		"Tape_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Tape_Rig_FinalRN" "|Tape_Rig_Final:Transform_Grp|Tape_Rig_Final:Transform|Tape_Rig_Final:Ctrl_Grp|Tape_Rig_Final:Hand_Placement_Grp|Tape_Rig_Final:Hand_Placement_Offset|Tape_Rig_Final:Hand_Placement.scaleZ" 
		"Tape_Rig_FinalRN.placeHolderList[24]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Scissors_Rig_FinalRN";
	rename -uid "58675696-4B14-3A12-B8FD-5BA33A3BC900";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scissors_Rig_FinalRN"
		"Scissors_Rig_FinalRN" 0
		"Scissors_Rig_FinalRN" 36
		0 "|Scissors_Rig_FinalRNfosterParent1|Transform_parentConstraint2" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" 
		"-s -r "
		1 |Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform "blendParent2" 
		"blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "translate" 
		" -type \"double3\" 0.27944361521906824 -0.61716802311801833 9.35178860329994066"
		
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "translateZ" 
		" -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform" "blendParent2" 
		" -av -k 1 0"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"translate" " -type \"double3\" 2.69678457170251207 0.32301366090305439 -6.28282234448790167"
		
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"translateX" " -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"translateY" " -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"rotate" " -type \"double3\" -2.71028079774587516 19.7175222422585037 -7.02409104175689514"
		
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl" 
		"rotateZ" " -av"
		2 "Scissors_Rig_Final:Geo_Layer" "visibility" " 1"
		5 3 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.blendParent2" 
		"Scissors_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.blendParent2" 
		"Scissors_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.translateX" 
		"Scissors_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.translateY" 
		"Scissors_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.translateZ" 
		"Scissors_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotateX" 
		"Scissors_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotateY" 
		"Scissors_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotateZ" 
		"Scissors_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.scaleX" 
		"Scissors_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.scaleY" 
		"Scissors_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.scaleZ" 
		"Scissors_Rig_FinalRN.placeHolderList[11]" ""
		5 3 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotateOrder" 
		"Scissors_Rig_FinalRN.placeHolderList[12]" ""
		5 3 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.parentInverseMatrix" 
		"Scissors_Rig_FinalRN.placeHolderList[13]" ""
		5 3 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotatePivot" 
		"Scissors_Rig_FinalRN.placeHolderList[14]" ""
		5 3 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.rotatePivotTranslate" 
		"Scissors_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform.visibility" 
		"Scissors_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.translateX" 
		"Scissors_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.translateY" 
		"Scissors_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.translateZ" 
		"Scissors_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.rotateX" 
		"Scissors_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.rotateY" 
		"Scissors_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Scissors_Rig_FinalRN" "|Scissors_Rig_Final:Transform_Grp|Scissors_Rig_Final:Transform|Scissors_Rig_Final:Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl_Grp|Scissors_Rig_Final:Hand_Ctrl.rotateZ" 
		"Scissors_Rig_FinalRN.placeHolderList[22]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Box_Rig_FinalRN";
	rename -uid "012920C9-41BE-3381-4E65-9B9BD5EAF774";
	setAttr -s 38 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Box_Rig_FinalRN"
		"Box_Rig_FinalRN" 0
		"Box_Rig_FinalRN" 62
		0 "|Box_Rig_FinalRNfosterParent1|Transform_parentConstraint3" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" 
		"-s -r "
		1 |Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform "blendParent3" "blendParent3" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translate" " -type \"double3\" 205.83736738131727861 67.28154302578435875 528.34323070860898497"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translateX" " -av"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translateY" " -av"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "translateZ" " -av"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform" "blendParent3" " -av -k 1 1"
		
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translate" " -type \"double3\" 8.76722017658364017 0 -91.75158692821597128"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl" 
		"rotate" " -type \"double3\" -2.39728814964422599 0 0"
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
		"rotateZ" " -av -80.87969895550939725"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl" 
		"rotateZ" " -av -61.66799819282280026"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl" 
		"rotateZ" " -av -18.87405039271911988"
		2 "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl" 
		"rotateZ" " -av -73.26361910469303496"
		5 3 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.blendParent3" 
		"Box_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.blendParent3" 
		"Box_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.translateX" 
		"Box_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.translateY" 
		"Box_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.translateZ" 
		"Box_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotateX" 
		"Box_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotateY" 
		"Box_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[8]" ""
		5 3 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotateOrder" 
		"Box_Rig_FinalRN.placeHolderList[9]" ""
		5 3 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.parentInverseMatrix" 
		"Box_Rig_FinalRN.placeHolderList[10]" ""
		5 3 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotatePivot" 
		"Box_Rig_FinalRN.placeHolderList[11]" ""
		5 3 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.rotatePivotTranslate" 
		"Box_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.visibility" 
		"Box_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.scaleX" 
		"Box_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.scaleY" 
		"Box_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform.scaleZ" 
		"Box_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.translateX" 
		"Box_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.translateY" 
		"Box_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.translateZ" 
		"Box_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.rotateX" 
		"Box_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.rotateY" 
		"Box_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.scaleX" 
		"Box_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.scaleY" 
		"Box_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.scaleZ" 
		"Box_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl_Grp|Box_Rig_Final:RK_Box_jnt_Ctrl.visibility" 
		"Box_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Left_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Center_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Right_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl.rotateZ" 
		"Box_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl.Translate" 
		"Box_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Box_Rig_FinalRN" "|Box_Rig_Final:Transform_Grp|Box_Rig_Final:Transform|Box_Rig_Final:Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl_Grp|Box_Rig_Final:RK_Flap_jnt_Back_Ctrl.Rotate" 
		"Box_Rig_FinalRN.placeHolderList[38]" "";
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
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 2
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid8|Dad_Rig_Final:nRigidShape8" 
		"cacheWidth" " 210"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid9|Dad_Rig_Final:nRigidShape9" 
		"cacheWidth" " 210"
		"Dad_Rig_FinalRN" 195
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -541.50881808018073116 -6.06102124984188961 -87.46233692860420206"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 -86.32611267358302598 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -33.81984290517111447 34.26228618433223261 -2.00995349666949696"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 -6.10693960628697319"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Offset|Dad_Rig_Final:L_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
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
		"rotate" " -type \"double3\" 4.58081044564489748 -16.79908612430218184 6.4596700097056905"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" -7.29550402005628307 -11.3318403915782735 12.59355363850450615"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 1.38471150503366802 -5.07897525967570651 -0.87324369332837648"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -8.35887982404741869 -15.5247087770361194 -39.01597428413743529"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" 439.09665534516989283 207.12647625832011045 -63.28638416039514425"
		
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
		"rotate" " -type \"double3\" 0 0 -4.86977127337842663"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.86977127337842663"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.95244055801458671"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" -1.56868065432818593 0.072581243237089657 -9.37947414783545064"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0.00054249627095436122 -0.026377847623473186 -0.26256006191116332"
		
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
		"translate" " -type \"double3\" -0.00062496141590716509 0.026376022647088923 0.26256006191116404"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 240"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 240"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_visibility_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Translate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Rotate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[105]" "";
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
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA";
	rename -uid "1794C1A0-41A5-EB4E-2684-08A0907D1B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA";
	rename -uid "C4271FBF-4D97-3954-D756-3F849263DE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5777218104420236e-30 15 -1.5777218104420236e-30
		 25 -1.1442995245770213e-30 46 0 54 0 68 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA";
	rename -uid "2E52A4B6-4208-8ECE-A0F6-6A80D4C046E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8421709430404007e-14 15 -2.8421709430404007e-14
		 25 -2.0613867649941229e-14 46 0 54 0 68 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA";
	rename -uid "5DD4DEC7-4EB9-B594-299B-8D83B0CF7DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA";
	rename -uid "31D89C07-4217-FD87-0EAD-B3AE52F16316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 15 2.2204460492503131e-16
		 25 1.6104584101516585e-16 46 0 54 0 68 0 79 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA";
	rename -uid "A087E5E6-4F30-BA7F-6BF1-22BE53F255D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX";
	rename -uid "4185B7B6-43CE-6042-363C-F8AAB24D381B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY";
	rename -uid "29E50093-4964-5377-31F9-C19021080432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ";
	rename -uid "4FF23B84-4CF0-27F7-7841-C1AC7DFA1762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.8949543145688574 15 -5.9453784761022161
		 25 -5.8968579203414988 46 -6.2110745344736102 54 -5.7765445500027495 68 -4.8337754603743237
		 79 -4.8697712733784266;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA";
	rename -uid "C0095750-4AB3-F618-EAAA-68B9F9CF49AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA";
	rename -uid "DF837906-46E3-0C9D-38DD-C1889B406278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA";
	rename -uid "BAA50FE3-4A15-F6AC-406C-069D5D91E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA";
	rename -uid "0B219E35-4A31-0642-C7D2-50971A0AD345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA";
	rename -uid "A8BF318A-464E-4FE1-114A-0CAF42A247A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA";
	rename -uid "21B0113E-4344-E855-3F15-70B0EA0A9564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX";
	rename -uid "A6FF43C9-4D8B-B6DA-8F60-E5A64FE28E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY";
	rename -uid "140FEFC2-4A00-286D-FCD6-45ACC45D1275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 25 0 46 0 54 0 68 0 79 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ";
	rename -uid "7C0889FB-43B5-F72A-1825-9F8A47948156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.8949543145688574 15 -5.9453784761022161
		 25 -5.8968579203414988 46 -6.2110745344736102 54 -5.7765445500027495 68 -4.8337754603743237
		 79 -4.8697712733784266;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA";
	rename -uid "0B5B8332-4CF3-D085-DC3D-5F9EBE7E1609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA";
	rename -uid "38B8100F-48E7-FCE1-389F-13BC1AD2D4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA";
	rename -uid "AAEFEE79-4985-1A04-81D5-EFB686A845E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA";
	rename -uid "19BE1B6B-4775-2DFD-9225-44ABF7A4A653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA";
	rename -uid "595BFFC0-42D0-08A7-18A3-D08E4CBF4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 25 1 46 1 54 1 68 1 79 1;
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
	setAttr -s 7 ".ktv[0:6]"  1 0 13.180574659863945 0 23.18604642857143 0
		 28.84131224489796 0 40.151846088435377 0 44.502051190476188 0 51.89739982993197 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "E5B11DAA-4087-064D-9EDF-C8B96E1B9C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13.180574659863945 0 23.18604642857143 0
		 28.84131224489796 0 40.151846088435377 0 44.502051190476188 0 51.89739982993197 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "61853263-4CE4-E9C4-84C8-2D813E2B9ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13.180574659863945 0 23.18604642857143 0
		 28.84131224489796 0 40.151846088435377 0 44.502051190476188 0 51.89739982993197 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "34AB22C3-4935-5BA7-AFF2-69BFF31731DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13.180574659863945 1 23.18604642857143 1
		 28.84131224489796 1 40.151846088435377 1 44.502051190476188 1 51.89739982993197 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "9D7CD520-48CB-6BD7-CB1C-4599394567A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13.180574659863945 0 23.18604642857143 0
		 28.84131224489796 0 40.151846088435377 0 44.502051190476188 2.5785117965749835 51.89739982993197 -1.5686806543281859;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "0AB2D790-4458-05B1-64AF-0F85E1D75A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13.180574659863945 0 23.18604642857143 0
		 28.84131224489796 0 40.151846088435377 0 44.502051190476188 0.072581243237089421
		 51.89739982993197 0.072581243237089657;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "E6EB1CF7-41B9-2EF1-36BC-75B57A6290BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9524405580145867 13.180574659863945 -9.5247229235121473
		 23.18604642857143 -11.964839739188472 28.84131224489796 -6.8708962947779177 40.151846088435377 -10.448481644957459
		 44.502051190476188 -9.3794741478354382 51.89739982993197 -9.3794741478354506;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "C6C1619B-4C41-FB66-4A4D-5C8A290718E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 13.180574659863945 1.0000000000000002
		 23.18604642857143 1.0000000000000002 28.84131224489796 1.0000000000000002 40.151846088435377 1.0000000000000002
		 44.502051190476188 1.0000000000000002 51.89739982993197 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "D3384A18-42FF-DEAC-EBD1-3F8CF0B74D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 13.180574659863945 1.0000000000000002
		 23.18604642857143 1.0000000000000002 28.84131224489796 1.0000000000000002 40.151846088435377 1.0000000000000002
		 44.502051190476188 1.0000000000000002 51.89739982993197 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "4AA8FCAE-4875-8418-990C-C384CC481948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13.180574659863945 1 23.18604642857143 1
		 28.84131224489796 1 40.151846088435377 1 44.502051190476188 1 51.89739982993197 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "3C20C383-484C-DB00-63DF-628EF4B76E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13.180574659863945 1 23.18604642857143 1
		 28.84131224489796 1 40.151846088435377 1 44.502051190476188 1 51.89739982993197 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "C00906DA-4D7A-5853-FD56-2F9EA6AEE6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13.180574659863945 1 23.18604642857143 1
		 28.84131224489796 1 40.151846088435377 1 44.502051190476188 1 51.89739982993197 1;
createNode animCurveTL -n "IK_L_Arm_PV_translateX";
	rename -uid "A482C8FF-4F7A-67E6-EA48-AF954D29CEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.566300636117372 20 24.100883411086365
		 36 22.023129802979383 45 22.023129802979383 51 24.691294294149483 56 18.34859495313486
		 170 18.34859495313486 171 0.87225858246030519;
createNode animCurveTL -n "IK_L_Arm_PV_translateY";
	rename -uid "04918BE7-4BEC-F664-9EBA-2F9D8060122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.16982136591865851 20 -0.33886795100722372
		 36 -0.57855201238333542 45 -0.57855201238333542 51 -0.27075974136150754 56 40.301473066649493
		 170 40.301473066649493 171 3.4509585137174366;
createNode animCurveTL -n "IK_L_Arm_PV_translateZ";
	rename -uid "3C2C890E-4A11-DB46-ACD3-75A47E2F2EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -34.576078634004233 20 -24.791362640219855
		 36 -10.918024308225503 45 -10.918024308225503 51 -28.73358654187362 56 -70.583646308113345
		 170 -70.583646308113345 171 -1.9511014562085027;
createNode animCurveTA -n "IK_L_Arm_PV_rotateX";
	rename -uid "D651FED4-41B3-45FE-5A1C-4F98A1593892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 36 0 45 0 51 0 56 0 170 0 171 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateY";
	rename -uid "E68BEA0E-4F46-742F-F209-8E993D579C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 36 0 45 0 51 0 56 0 170 0 171 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateZ";
	rename -uid "0894EFAF-4496-A959-9F16-D79169EDCDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 36 0 45 0 51 0 56 0 170 0 171 0;
createNode animCurveTU -n "IK_L_Arm_PV_scaleX";
	rename -uid "4D887B66-4211-245D-09FC-6291180D68B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 36 1 45 1 51 1 56 1 170 1 171 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleY";
	rename -uid "08F73102-4639-9058-665A-FE85F134830F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 36 1 45 1 51 1 56 1 170 1 171 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleZ";
	rename -uid "1058103E-4D56-7A5E-A71B-9CA5A0086841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 20 1.0000000000000002
		 36 1.0000000000000002 45 1.0000000000000002 51 1.0000000000000002 56 1.0000000000000002
		 170 1.0000000000000002 171 1.0000000000000002;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "3B08E329-4E2A-5887-EC2F-D9A46DC619CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 -2.2204460492503131e-16 13 -2.2204460492503131e-16
		 16 0 19 0 23 0 25 0 29 0 38 0 40 0 45 0 48 0 53 0 54 0 170 0 171 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "C75B15FB-4D82-C62F-8546-3A9EB049FF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 8.8817841970012523e-16 13 8.8817841970012523e-16
		 16 0 19 0 23 0 25 0 29 0 38 0 40 0 45 0 48 0 53 0 54 0 170 0 171 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "56CB1EC2-4B0A-BB14-1D8D-EF8917308471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 0 13 0 16 0 19 0 23 0 25 0 29 0 38 0 40 0
		 45 0 48 0 53 0 54 0 170 0 171 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "0D189F86-496D-B3B4-868B-DDA7E7517C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 1.9508016940111266 13 1.9330342642384473
		 16 1.9224766932810673 19 1.9274955433557397 23 1.9508016940111266 25 1.9508016940111266
		 29 1.9508016940111266 38 1.9508016940111266 40 0.88251098973283004 45 -7.1835821356358807
		 48 -16.243083223741777 53 -10.732163308998665 54 91.182878853204897 170 91.182878853204897
		 171 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "50BAFAFB-416D-0813-BE7D-E6BAC1E54C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 0 13 0.26273936955324845 16 0.33128809820133809
		 19 0.30070299872142392 23 0 25 0 29 0 38 0 40 -0.10503618974356413 45 -0.86154077411871255
		 48 -1.6112399684307106 53 0 54 -16.828280248809005 170 -16.828280248809005 171 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "42967A16-4BC8-8AC7-2E4D-CE88BD6E2848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 0 13 -7.7373212508008651 16 -9.773736107736978
		 19 -8.8637412308760748 23 0 25 0 29 0 38 0 40 -1.348727208388647 45 -6.8031387129015615
		 48 -5.5125969264478361 53 0 54 -50.468807333987776 170 -50.468807333987776 171 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "11BB0BE0-4035-1DE8-71EA-2CA2F002C908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 1 13 1 16 1 19 1 23 1 25 1 29 1 38 1 40 1
		 45 1 48 1 53 1 54 1 170 1 171 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "99E5B62A-434E-2BE3-D4CD-DCB9DF1A18D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 1 13 1 16 1 19 1 23 1 25 1 29 1 38 1 40 1
		 45 1 48 1 53 1 54 1 170 1 171 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "D589CE3B-4116-6245-918F-898BEB2BA0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 1.0000000000000002 13 1.0000000000000002
		 16 1.0000000000000002 19 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 29 1.0000000000000002 38 1.0000000000000002 40 1.0000000000000002 45 1.0000000000000002
		 48 1.0000000000000002 53 1.0000000000000002 54 1.0000000000000002 170 1.0000000000000002
		 171 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "E0009771-4DD8-C5A7-AE7A-51B58C0B9503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 0 13 0 16 0 19 0 23 0 25 0 29 0 38 0 40 0
		 45 0 48 0 53 0 54 0 170 0 171 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "DA807894-4C67-0504-71CB-DB9702933CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 3 13 4 16 3.8174305033809164 19 4 23 0
		 25 -2 29 3 38 3.5 40 4 45 3 48 3 53 3 54 3 170 3 171 3;
createNode pairBlend -n "pairBlend1";
	rename -uid "FC4A50EF-44A2-B54C-E44F-8CA0021D7589";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "38D9D405-48AA-9E39-30E8-78A99987D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -278.31003065442223 41 -278.31003065442223
		 53 -263.55627795336807 54 -278.31003065442223;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "71899922-4268-C1AF-6A82-BABF744E233F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 131.3154736360793 41 131.3154736360793
		 53 119.01014331830619 54 131.3154736360793;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "3A6BEBC6-4FE1-DE68-C691-67956DEF2307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -1.6286175450819222 41 -1.6286175450819222
		 53 5.5381802717825961 54 -1.6286175450819222;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "42EF14C1-418D-6F2F-F32E-4E90A11D3BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 41 0 53 18.723840455880794 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7584F7B4-457D-C684-8147-CBABDE4574BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -13.013467386356321 41 -13.013467386356321
		 53 19.648942197463157 54 -13.013467386356321;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "4FE16DB6-461E-7E6E-CA23-D7BEAFE64ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 41 0 53 -71.411361507949536 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "102CC96B-4BA2-4D85-25C9-F6B9B9BC1AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 41 1 53 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "182B4E46-43E4-8E2F-ABE1-14B013D73D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 41 1 53 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "1229584C-4CEC-531B-8D55-E8932FC09D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 41 1 53 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_blendParent1";
	rename -uid "65C81834-4E49-DE61-9FE8-768940AC4B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 41 1 53 1 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateX";
	rename -uid "6826979E-40FB-BF8E-F61A-CF815B6670DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0.42301122098526489;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateY";
	rename -uid "4880B1E2-4EB2-35A4-D81E-BE95E330BE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 -0.57391682137437683;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateZ";
	rename -uid "74136531-4196-2AA1-2D24-3886663F7568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 -0.1682933131311104;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_visibility";
	rename -uid "D00E9FC9-46A9-8E96-2F44-86BE93598E1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateX";
	rename -uid "7224DBB4-4999-3D67-ED56-46B8E877C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateY";
	rename -uid "CB7EC427-44CB-9979-BAD4-F0960844C3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateZ";
	rename -uid "A8C3CA7E-4417-66EC-5E08-6893578211D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 -6.2507522342698314;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleX";
	rename -uid "234D32DE-4816-ACF1-0E19-55A249A31614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleY";
	rename -uid "4F2700FE-40ED-0BA2-E57C-F38B22B611B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleZ";
	rename -uid "9F9E5103-4590-27C0-6C46-0791EAFD9366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_Translate";
	rename -uid "B192E525-4B5B-2A1F-E39A-5280FFD263DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_Rotate";
	rename -uid "3792F947-482A-CC73-9E04-D5ABD4F18D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateX";
	rename -uid "794E9131-498C-ECCB-0A23-8898E88D2B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateY";
	rename -uid "2A31A197-4FA8-7129-4063-4CB13CC6098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateZ";
	rename -uid "D253DC27-451F-A7EC-414A-518F75F2CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_visibility";
	rename -uid "E66151D5-4990-81AB-2843-188A5701448F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateX";
	rename -uid "B79EC361-459D-45CA-8BFC-559083CE8759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateY";
	rename -uid "84CFB1D5-48BD-0B61-3C86-FD818D2AF087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateZ";
	rename -uid "CA519F0F-4467-B2B3-0422-D8B59A699DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -9.2622899896591822;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleX";
	rename -uid "A21C1411-4D73-9392-43E1-B98FC4C1D522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleY";
	rename -uid "4BD93937-4EC7-1228-A001-C7A379285A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleZ";
	rename -uid "7061569A-4BBD-E65B-8C7C-86910BCE6893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_Translate";
	rename -uid "88B0659A-49C0-D6CF-15AD-ECA23963AA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_Rotate";
	rename -uid "1CD6BA57-419D-6131-A318-C88FFA921AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateX";
	rename -uid "00CB4638-4149-6CFB-7CEB-F49197A61C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateY";
	rename -uid "86B46211-4835-E69E-0D39-A89BFF876BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateZ";
	rename -uid "D16B6A13-4F97-5B6A-FE01-83B41ABF7CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateX";
	rename -uid "252FE0F7-4D04-F55C-A445-46A6955156B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateY";
	rename -uid "50A48CB6-4D7A-FE34-2864-459053254B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateZ";
	rename -uid "DA8353C8-4768-904A-5E69-EE8C5A481592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateX";
	rename -uid "5ED64CE7-45A9-865C-5CC6-F98778C51EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateY";
	rename -uid "90056980-49F9-62F3-ECFB-8DB446827E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateZ";
	rename -uid "D4DA5E3C-40F9-B113-81E6-41A41F80E44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_visibility";
	rename -uid "568A783D-4E1C-ACC0-3163-7994A3F15774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateX";
	rename -uid "FFC8D077-42FA-AAE7-5572-56AC8F1FA9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateY";
	rename -uid "19C108C4-4761-3FAD-7EC7-DEB78684B627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateZ";
	rename -uid "06BC66EE-4EBD-7CBC-3104-88937E41A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 -17.692730349245096 42 -17.692730349245096
		 48 -7.5729115915133827;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleX";
	rename -uid "09B5F639-49AF-0D87-6452-00B63AF1E962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleY";
	rename -uid "9F806D65-48E9-2704-F5B7-F7ABE246EBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleZ";
	rename -uid "8F184597-4BE3-7DB8-39AD-878555F8C5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_Translate";
	rename -uid "F315D2D7-4EAF-CBB0-C841-18BFA58395EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_Rotate";
	rename -uid "A104126F-41E1-6E02-EAB2-31B31C372DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_visibility";
	rename -uid "3CB5F867-42A9-8804-3E36-EB9EF583AF51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 1 33 1 42 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateX";
	rename -uid "5488DA9A-47EA-D053-15E2-3993A627D96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateY";
	rename -uid "C866F9B9-4DA2-F590-131A-7A8FD5A708FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateZ";
	rename -uid "02DF13EE-4405-86A3-0D4B-928B4B8F6937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 -3.2592250372876101 42 -3.2592250372876101
		 48 6.8605937204441476;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleX";
	rename -uid "5A5FFE17-4181-5ED1-8E1D-289AA034E3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 1 33 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleY";
	rename -uid "365E4A12-4B23-0339-435E-EC91835650AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 1 33 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleZ";
	rename -uid "B2AFEC3F-4AF9-36AE-C4A4-16A7174DB34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 1 33 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_Translate";
	rename -uid "B23EBD4C-4FCD-8D4F-6E64-0789472AAC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_Rotate";
	rename -uid "79FE7786-498D-92BE-A72A-CD988A826A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 33 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_visibility";
	rename -uid "BBB60A52-48DD-BA81-CF62-8B9346506F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateX";
	rename -uid "BCBE2117-45F3-C67D-3695-E3B85FDF8EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateY";
	rename -uid "6D8A9EBC-409B-30EF-EC3A-76AD59FB9DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateZ";
	rename -uid "54D26839-45D4-DA62-18E8-309A458E066E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 21.690346097163761 42 21.690346097163761
		 48 31.8101648548956;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleX";
	rename -uid "BACBB3C9-4816-661A-33CB-3A8B0886F740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleY";
	rename -uid "89D340D8-4890-74DC-DCF1-5B80268B0031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleZ";
	rename -uid "FD38B90B-4746-19F8-9653-0DB48D7CFCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 42 1 48 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_Translate";
	rename -uid "620E211A-4D85-FB00-0C1A-559F9F0BD09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_Rotate";
	rename -uid "9DF1C724-435C-A9AC-570C-A7ACB07F63A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 42 0 48 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateX";
	rename -uid "6398471A-48DA-3F99-FFE2-38B71609329E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 0.31654837107013845 35 0.31654837107013845;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateY";
	rename -uid "C7D77A2A-4C04-AB3C-5A17-E09FFC349BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 -0.26710849290281446 35 -0.26710849290281446;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateZ";
	rename -uid "61A14E6F-485E-DD4D-641D-99B5115E23E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 0.38931501738453034 35 0.38931501738453034;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_visibility";
	rename -uid "7EF2C774-488F-CC97-B63A-94B16ABE7E40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 29 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateX";
	rename -uid "80F1FBE2-4C22-D95F-488D-0DAE750335CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 1.1899589986176469 35 -1.8482067983051882;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateY";
	rename -uid "C1236624-4A6C-A128-CE23-FC8298AD0653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 11.346707762488965 35 15.81602976505032;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateZ";
	rename -uid "9A01E8D5-4D13-F850-633A-47AD714A7910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 26.682926938703911 35 23.924580921131398;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleX";
	rename -uid "C6154DE3-440F-632F-1B9A-EEBB2657D57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 29 1 35 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleY";
	rename -uid "1392BA0E-437F-09FB-6E1E-56A2705414F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 29 1 35 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleZ";
	rename -uid "3E72283D-48DC-1A12-7A4A-99926EA31144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1.0000000000000002 29 1.0000000000000002
		 35 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_Translate";
	rename -uid "A26C5527-453F-4F67-0F5A-8ABE2ED55ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 0 35 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_Rotate";
	rename -uid "83E15FEA-4641-C24D-7D40-46BAE4728ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 29 0 35 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateX";
	rename -uid "C8083AB4-49E7-074E-B79D-419ED869F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateY";
	rename -uid "4EE8B0E8-4922-6C36-8912-BC98A3DE466A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateZ";
	rename -uid "4981EBF4-4C90-A25C-CF11-5182447CCEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 28.517382053996776;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_visibility";
	rename -uid "8B62A140-4829-2FD8-0BF8-0F98ED4C6FD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateX";
	rename -uid "30AF24EF-4F21-241B-FEE7-BBA959E6005C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateY";
	rename -uid "7A4CEF5E-41FB-7607-8DDC-0E9D0628E9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateZ";
	rename -uid "4B475309-47A5-E25D-2F69-87A02008009A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleX";
	rename -uid "F8F07040-445B-32EB-2544-A497B020320C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0.99999999999999989 29 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleY";
	rename -uid "CB85390B-4D69-8E5A-D106-7592AD81737C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0.99999999999999989 29 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleZ";
	rename -uid "070929CE-40AA-2FB5-392C-248592348388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0.99999999999999978 29 0.99999999999999978;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_Translate";
	rename -uid "2BD20A00-42AD-D3C6-2A52-0D8AAFFC274E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_Rotate";
	rename -uid "B3A7E5F9-48B9-5C53-B42E-5BA8125566BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 29 0;
createNode animCurveTL -n "Transform_translateX";
	rename -uid "6BCC8876-405A-2763-BADB-C68CC22745DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 -260.76270840835332 54 21.516323153080627
		 118 21.516323153080627 119 45.276683767023435 150 45.276683767023435 170 20.26204012997302
		 171 269.68490894647522;
createNode animCurveTL -n "Transform_translateY";
	rename -uid "4E030CD2-4269-5311-3DE0-B78A65BAF96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 36.946505712954483 54 -5.6971481918765337
		 118 -5.6971481918765337 119 -5.6971481918787612 150 -5.6971481918787612 170 -5.697148191879986
		 171 -5.6971481918823219;
createNode animCurveTL -n "Transform_translateZ";
	rename -uid "89AF9C8E-4976-AC8C-7474-959DAA1839FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 -4.9296721055568327 54 889.6695456599432
		 118 889.6695456599432 119 544.61593571152321 150 544.61593571152321 170 501.30214573404368
		 171 495.25029833792149;
createNode animCurveTU -n "Transform_visibility";
	rename -uid "FDA043B6-4013-5AAD-482B-DC894E0DBD2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 1 54 1 118 1 119 1 150 1 170 1 171 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_rotateX";
	rename -uid "D7B31D25-4257-053D-6FDB-16B95A104D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 0 54 0 118 0 119 0 150 0 170 0 171 0;
createNode animCurveTA -n "Transform_rotateY";
	rename -uid "F90AF5D7-4213-967A-96CC-CFBAFAA60685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 -91.452338104332725 54 19.477445412352342
		 118 19.477445412352342 119 19.477445412352342 150 19.477445412352342 170 19.477445412352342
		 171 19.477445412352342;
createNode animCurveTA -n "Transform_rotateZ";
	rename -uid "F8037E38-4235-E595-50B8-6987ECDB4D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 0 54 0 118 0 119 0 150 0 170 0 171 0;
createNode animCurveTU -n "Transform_scaleX1";
	rename -uid "70FABC6A-4F4E-5D9F-70A8-AFBD4235CB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 1 54 1 118 1 119 1 150 1 170 1 171 1.0765965381630351;
createNode animCurveTU -n "Transform_scaleY1";
	rename -uid "D28E1338-4064-1762-5A56-6BB0014DB2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 1 54 1 118 1 119 1 150 1 170 1 171 1.0765965381630351;
createNode animCurveTU -n "Transform_scaleZ1";
	rename -uid "0D4211C7-4725-907C-01D5-DEAB1D0D7DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 1 54 1 118 1 119 1 150 1 170 1 171 1.0765965381630351;
createNode animCurveTL -n "COG_translateX";
	rename -uid "9D949D31-4C3A-B612-3960-FDA3CAE37E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 0.061124987187510978 27 0.061124987187510041
		 32 0.061124987187509215 53 0.061124987187510207 55 17.485829809738405 60 5.5997008075257222
		 65 12.067061909299806 71 11.116876862742634 77 4.0541235340442743 82 -3.7822050292780394
		 86 -2.4205246510247824 94 1.4621092199677463 96 4.0916100790565082 101 11.273180313482202
		 104 5.8875415022024775 116 14.924238635430887 117 2.2117247054288289 129 6.0564362556765712
		 133 4.0539612989449942 138 -1.5466929609103468 141 3.1874701639755938 144 1.6089035560061031
		 150 -8.8679200340008322 164 -12.770641724390304 170 -12.770641724390304 171 0 176 9.0229848695927597
		 185 18.254380224464789 192 21.597125309712997 198 21.597125309712997 204 17.839512073597316
		 209 10.721725052616991 221 18.421529754218454;
createNode animCurveTL -n "COG_translateY";
	rename -uid "22CB511C-46AE-B745-44C7-66BCA610D9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 12.741191976877026 27 15.157510668016364
		 32 18.476056672752328 53 10.428820658376905 55 -2.586807621505705 60 -2.586807621505705
		 65 -2.586807621505705 71 -2.586807621505705 77 -2.586807621505705 82 -2.586807621505705
		 86 -2.586807621505705 94 -2.586807621505705 96 -2.586807621505705 101 -2.586807621505705
		 104 -2.586807621505705 116 -2.586807621505705 117 -2.586807621505705 129 9.5165438281514785
		 133 2.7077956354145218 138 7.5218077490225586 141 8.4065921798274061 144 -0.10820532472107243
		 150 -4.3521197964309399 164 -3.9547953063419508 170 -3.9547953063419508 171 0 176 0
		 185 22.181333714053689 192 17.533369991998491 198 16.014997585019046 204 16.014997585019046
		 209 16.014997585019046 221 16.014997585019046;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "BA763D93-4CFC-5AF6-61F1-C59B87752F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 2.4109080807491403 27 2.4109080807490719
		 32 2.4109080807490275 53 2.4109080807490839 55 -18.677230120143918 60 -3.165743966932566
		 65 8.8474699450004639 71 12.054593164645954 77 16.189144414562765 82 18.617233523947714
		 86 19.365897832498945 94 19.271202523307764 96 16.514166516659593 101 -8.0515876947044251
		 104 -14.062991192996817 116 -39.613797242736979 117 -3.6698043168542496 129 30.734232461010237
		 133 37.074655166585472 138 35.518608113288671 141 29.296338544924989 144 17.254182829001397
		 150 -11.073012707437931 164 -31.174573927717553 170 -31.174573927717553 171 -31.174573927717553
		 176 -8.5637842545938412 185 9.9782733237759338 192 16.147366327775352 198 16.147366327775352
		 204 -5.8561663965403934 209 -40.164683331356549 221 -64.209608749309297;
createNode animCurveTU -n "COG_visibility";
	rename -uid "0ED0F2D9-40B0-7C32-9BA2-FBA0AAE7BB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "20CE1C90-4A1F-F101-6D53-4783582AACCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 0 27 0 32 0 53 0 55 1.1632233164137493
		 60 1.1632233164137493 65 1.1632233164137493 71 1.1632233164137493 77 1.468713708436129
		 82 1.8172502558628583 86 1.567033110104376 94 1.5207999320522321 96 1.4216040799986835
		 101 1.1632233164137493 104 1.1632233164137493 116 1.1632233164137493 117 1.1632233164137493
		 129 1.1632233164137493 133 13.672267215884968 138 15.160197529995697 141 1.1632233164137493
		 144 1.1632233164137493 150 1.1632233164137493 164 1.1632233164137493 170 1.1632233164137493
		 171 -1.3593018331508195 176 -1.3593018331508195 185 -5.8756318205884668 192 -5.4700479185545543
		 198 -1.3593018331508195 204 -1.5707269496029888 209 -1.9239488737795349 221 -2.6129126479040083;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "B1B94CE2-43D5-0DE2-19E9-FE8DDF34AF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 0 27 0 32 0 53 0 55 48.634657991136599
		 60 48.634657991136599 65 48.634657991136599 71 48.634657991136599 77 58.437937519242347
		 82 64.97222261063574 86 60.32095358164716 94 59.635514917075042 96 57.034930688142211
		 101 48.634657991136599 104 48.634657991136599 116 48.634657991136599 117 48.634657991136599
		 129 48.634657991136599 133 48.634657991136628 138 48.634657991136621 141 48.634657991136599
		 144 48.634657991136599 150 48.634657991136599 164 48.634657991136599 170 48.634657991136599
		 171 21.274770925637323 176 21.274770925637323 185 20.428378449194987 192 20.634003090002018
		 198 21.274770925637323 204 29.023788757633728 209 39.996245472059314 221 60.994433962429021;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "67667678-46E5-4498-C3EE-429E5E2A4A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 19.286455005681123 27 19.286455005681123
		 32 19.286455005681123 53 19.286455005681123 55 7.5274343041362481 60 7.5274343041362481
		 65 7.5274343041362481 71 7.5274343041362481 77 7.9058974889420561 82 8.3010844183613699
		 86 8.017749345276096 94 7.9666363161277163 96 7.8482705058169895 101 7.5274343041362481
		 104 7.5274343041362481 116 7.5274343041362481 117 7.5274343041362481 129 7.5274343041362481
		 133 7.5274343041362579 138 7.5274343041362535 141 7.5274343041362481 144 7.5274343041362481
		 150 7.5274343041362481 164 7.5274343041362481 170 7.5274343041362481 171 0.94225125508709151
		 176 0.94225125508709151 185 -11.740588953279573 192 -10.518717075602774 198 0.94225125508709151
		 204 0.63998078890392995 209 0.13498612470038893 221 -0.85001227417729708;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "6ED73E40-4013-E282-FFD2-BD96050033AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "08645015-488E-5DB5-E3B1-AD89F9028432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "5C37B4CB-4F20-EADC-7587-8BAB22DEAF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "E70ECBF2-4AC4-1839-0C5B-E8B7A08319AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "DB0AEEA4-445D-F979-CC5F-878F36B2C810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "4FBD51A6-4BEE-50A1-DAE9-00B464677799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "07DF09BE-4C90-A7C7-0EE0-B0B34554173D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "C030CADC-4ECE-A61B-3698-258005B41E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "C67FD87E-4CE5-4124-42C2-8DBE8D69A8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "CCF1B0F6-45B8-F8D9-3B40-85A1964A558B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "9E6A49EB-466E-42FE-BBFE-6C82909F7A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "8812B536-4FF9-3525-DE38-4AAF2A2F6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "35635C4D-44B6-FF28-2B58-2EB39F0A2200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "602C9F70-4DE1-20EF-1F15-298CBFDD741A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "8B7DFA8D-41E0-B3CD-0133-FD86D3BC8F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "E1E32948-4381-9768-4AB2-9C8C44CCD675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "7697D70A-4258-C374-BE40-CF9DC3C7E005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "85E8FE85-4B79-2F6A-9036-6BB08445CF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  24 1 27 1 32 1 53 1 55 1 60 1 65 1 71 1
		 77 1 82 1 86 1 94 1 96 1 101 1 104 1 116 1 117 1 129 1 133 1 138 1 141 1 144 1 150 1
		 164 1 170 1 171 1 176 1 185 1 192 1 198 1 204 1 209 1 221 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "9383E3AC-4035-AE73-8F8E-6CB2F33E4FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 -4.5639385431668851 55 -1.0785399419130139
		 62 -1.3240976940466005 65 -1.078539941913027 70 -1.0785399419130268 72 -1.0785399419130333
		 78 -0.94173811968237953 82 -1.0395985705286543 85 -1.5124565607827571 94 -1.1516617102731608
		 96 -1.1051878166798348 101 -1.0785399419130228 110 -1.991828086219313 113 -2.0266855702677518
		 116 -2.0266855702677518 117 -0.18206911194856662 123 1.4583717956187114 129 3.7410891543862932
		 133 3.2092837749164107 137 3.2220471629232637 142 2.9140566676078996 147 0.41296005104325539
		 149 0.6070592739556443 151 0.8011584968680352 156 0.47946036812223497 161 0.37247863434593942
		 164 0.3580226708377805 170 0.35802267083777961 171 2.8153881756003969 177.33333333333334 2.5811745185503074
		 183 6.3361447701066567 185 8.1252772364988211 189 8.8943831209561512 192 8.6871972863675264
		 197 8.0368818099008603 201 7.7998476182367584 220 3.3348020289845519;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "371970FF-4EEB-0EAE-299F-AEA0945EB265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 3.7508802913572801 55 6.2709002180772728
		 62 4.3993348381435071 65 3.7409050853128125 70 3.8493374755687677 72 3.9070292476836936
		 78 3.0563339950342368 82 2.8744427198263724 85 3.2195514425501224 94 3.3548196072025629
		 96 3.5917359836644716 101 5.2262153721088493 110 7.7998390140975351 113 4.7094916518709322
		 116 4.7094916518709322 117 8.7263935062876126 123 6.3306667248158917 129 6.3895291238361214
		 133 6.2953537785928253 137 6.1652915349866486 142 5.840447176155334 147 6.3471738564091247
		 149 6.4625403707487479 151 6.7339016162483416 156 6.7280237557926288 161 6.0326739468104051
		 164 5.9296206636495281 170 6.242924810065543 171 7.1047361788911019 177.33333333333334 8.846703007725214
		 183 9.7029007066341766 185 9.0928566149900067 189 9.4773881559073541 192 9.3419308006483526
		 197 9.0492760207677918 201 9.6070043163395358 220 7.3863392529840191;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "669DF89F-491C-EB70-C9E3-C683AC4195D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 0.50181630605958294 55 2.5897611610722513
		 62 6.5066759805593435 65 7.4027814864983048 70 7.3284740407940117 72 7.2859197147043169
		 78 9.1256451232904183 82 10.039599174960399 85 10.118823863293448 94 10.140739406628756
		 96 9.6052260844534558 101 5.1172657247309745 110 -0.52989514492242518 113 -0.99299714816982176
		 116 -0.99299714816982176 117 0.96351310249758737 123 9.2258367479582013 129 11.714567772480827
		 133 13.211767766294257 137 13.263668425743091 142 11.910137936599194 147 7.5475483059070694
		 149 6.0285542077054695 151 4.4311965866187446 156 1.9422353461852364 161 1.3694099081198994
		 164 1.2426964944399634 170 0.63038288588960034 171 -0.10589177871805609 177.33333333333334 3.1936673792828438
		 183 6.063286010431904 185 6.5857006614944202 189 7.089907256045433 192 7.3987350733134063
		 197 7.7168389197890734 201 6.3616505654025142 220 -8.281792434517687;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "AB8E7908-44BF-D4F6-DDD4-67A3115E06D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 0 55 -115.15018395067682 62 -70.870599799514352
		 65 -58.578698909615952 70 -61.484388634363704 72 -62.976619885106935 78 -87.440247778394479
		 82 -74.221923641777849 85 -72.593798414610873 94 -71.884230958194436 96 -71.728415658967634
		 101 -71.570445845374465 110 -54.106670160987967 113 -77.640032878086529 116 -77.640032878086529
		 117 -24.986369243329747 123 -24.245145666353253 129 -23.952390476008773 133 -22.776265356554326
		 137 -20.87358655389114 142 -28.855393880674956 147 -20.87358655389114 149 -20.87358655389114
		 151 -20.87358655389114 156 -20.87358655389114 161 -20.87358655389114 164 -20.87358655389114
		 170 -20.87358655389114 171 -104.00198638838467 177.33333333333334 -181.98843869354664
		 183 -146.97670104913186 185 -137.97014685048001 189 -122.81582663329932 192 -123.28897335678234
		 197 -122.64377722311667 201 -135.15685870512752 220 -96.640870454309436;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "6447F629-4F57-14AD-CAB2-F780FA27579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 0 55 -6.4565328493245104 62 0.47105243858307166
		 65 2.3796728750474001 70 -3.4340882758245499 72 -3.2620715090587309 78 6.9422783594262372
		 82 8.9178187442321253 85 5.8494012334760601 94 -1.7276711018755977 96 -2.8666948504882446
		 101 -2.4762322663146836 110 -13.179496655330933 113 -1.093670319928268 116 -1.093670319928268
		 117 -1.0936703199282658 123 5.2914287346671864 129 -17.827562741068935 133 26.563473013597694
		 137 13.633563535563306 142 12.261602021142211 147 13.633563535563306 149 13.633563535563306
		 151 13.633563535563306 156 13.633563535563306 161 13.633563535563306 164 13.633563535563306
		 170 13.633563535563306 171 16.26352850272508 177.33333333333334 -9.0341222839017234
		 183 -2.6594498220480429 185 37.247509071730789 189 33.130026696409963 192 35.838802512990405
		 197 15.467352253515044 201 5.051165496015682 220 44.994511429581713;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "E4D80901-48DE-2C2C-5972-109BAF093DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 -74.217085510416524 55 -11.148286768924695
		 62 -5.8817615724823513 65 -5.7356195577814848 70 -9.4151771446086769 72 -9.3136538152685748
		 78 -20.287503566551493 82 -3.265601659741419 85 -4.7015297118402621 94 -7.789258380136646
		 96 -8.3681519406950926 101 -8.4680039120763499 110 8.6948106668547496 113 -7.3885145888555765
		 116 -7.3885145888555765 117 -7.3885145888555579 123 -9.7744139038305899 129 1.5286576386312127
		 133 -18.309762686877622 137 -12.811778014542918 142 -12.472409281088558 147 -12.811778014542918
		 149 -12.811778014542918 151 -12.811778014542918 156 -12.811778014542918 161 -12.811778014542918
		 164 -12.811778014542918 170 -12.811778014542918 171 -28.8175175785357 177.33333333333334 -68.002130370858183
		 183 -81.762161514280024 185 -76.231229044822967 189 -44.956898002397537 192 -55.495880695553986
		 197 -73.072947022240285 201 -62.981148622002252 220 12.66365663631294;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "2D349C4B-43F1-EDFF-BFF1-2FA260F5B449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 1 55 1 62 1 65 1 70 1 72 1 78 1 82 1
		 85 1 94 1 96 1 101 1 110 1 113 1 116 1 117 1 123 1 129 1 133 1 137 1 142 1 147 1
		 149 1 151 1 156 1 161 1 164 1 170 1 171 1 177.33333333333334 1 183 1 185 1 189 1
		 192 1 197 1 201 1 220 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "8D923DE2-4514-42CF-F22F-818266BF82B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 1 55 1 62 1 65 1 70 1 72 1 78 1 82 1
		 85 1 94 1 96 1 101 1 110 1 113 1 116 1 117 1 123 1 129 1 133 1 137 1 142 1 147 1
		 149 1 151 1 156 1 161 1 164 1 170 1 171 1 177.33333333333334 1 183 1 185 1 189 1
		 192 1 197 1 201 1 220 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "6B10BBBF-4BB5-6B8C-456A-6396766DC580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 1 55 1 62 1 65 1 70 1 72 1 78 1 82 1
		 85 1 94 1 96 1 101 1 110 1 113 1 116 1 117 1 123 1 129 1 133 1 137 1 142 1 147 1
		 149 1 151 1 156 1 161 1 164 1 170 1 171 1 177.33333333333334 1 183 1 185 1 189 1
		 192 1 197 1 201 1 220 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "7D132134-4364-71FE-68AD-C6A75043F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 0 55 0 62 0 65 0 70 0 72 0 78 0 82 0
		 85 0 94 0 96 0 101 0 110 0 113 0 116 0 117 0 123 0 129 0 133 0 137 0 142 0 147 0
		 149 0 151 0 156 0 161 0 164 0 170 0 171 0 177.33333333333334 0 183 0 185 0 189 0
		 192 0 197 0 201 0 220 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "B2B906AF-42E2-47A7-8919-C599241FF976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  53 1 55 1 62 1 65 1 70 1 72 1 78 1 82 1
		 85 1 94 1 96 1 101 1 110 1 113 1 116 1 117 1 123 1 129 1 133 1 137 1 142 1 147 1
		 149 1 151 1 156 1 161 1 164 1 170 1 171 1 177.33333333333334 1 183 1 185 1 189 1
		 192 1 197 1 201 1 220 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "A31A1CE5-4DD5-88A0-5907-C29E25723199";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "0F485F77-44E0-E6F4-A509-CB9BC2A02AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0.27944361521906824 86 0.34251181647056711
		 118 0.19799673224505621 119 0.27944361521906824;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "50D3F285-4BEF-246E-255D-42B64B3AD029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 -0.61716802311801833 86 -0.61043573042631238
		 118 -0.61608245672161277 119 -0.61716802311801833;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "79753484-41CD-F313-A108-988DF2459DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 9.357186676175866 86 9.4468225484571704
		 118 8.7819232024338074 119 9.3517886032999407;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_visibility1";
	rename -uid "EC4DD3E6-47DA-1E3C-FDC8-B78F29B43966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 1 86 1 118 1 119 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "83C2E8CC-4389-A79F-1E0D-129105CA197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0 86 -49.955838581946303 118 -176.65696613400817
		 119 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "C5F1048F-49BD-2098-82FF-B4B0356D4CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 68.928981502814864 86 77.185422956000991
		 118 15.056086678000081 119 68.928981502814864;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "1AAA3308-441E-1D96-2218-D0A113D3320D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0 86 -47.110946172082002 118 -156.80830031479815
		 119 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleX2";
	rename -uid "0F0349C3-4EB3-3438-B6E4-5988782E2885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0.01 86 0.01 118 0.01 119 0.01;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleY2";
	rename -uid "6D2E597E-449D-6B59-6BE1-6E9804005078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0.01 86 0.01 118 0.01 119 0.01;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_scaleZ2";
	rename -uid "BF0996D3-4A69-55E6-A33D-1AB92F309BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0.01 86 0.01 118 0.01 119 0.01;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_blendParent2";
	rename -uid "94C52527-453D-026D-1C80-2BB815C9219C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  85 0 86 1 118 1 119 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "A185F412-4CFE-8D37-3B3C-6CBFBB3A3939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 0
		 59 0 62 0 66 0 72 0 82 0 87 0 94 0 99 0 103 0 116 0 117 0 124 0 129 0 133 0 137 0
		 145 0 151 0 158 0 170 0 171 0 177.33333333333334 0 189.33333520408164 0 196 0 201 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "A82C0C14-42EA-9633-25C5-F68C557443E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 0
		 59 0 62 0 66 0 72 0 82 0 87 0 94 0 99 0 103 0 116 0 117 0 124 0 129 0 133 0 137 0
		 145 0 151 0 158 0 170 0 171 0 177.33333333333334 0 189.33333520408164 0 196 0 201 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "16447B96-4BBC-87AC-56D5-B38505996753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 0
		 59 0 62 0 66 0 72 0 82 0 87 0 94 0 99 0 103 0 116 0 117 0 124 0 129 0 133 0 137 0
		 145 0 151 0 158 0 170 0 171 0 177.33333333333334 0 189.33333520408164 0 196 0 201 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "4D7B35E7-4A3B-EE40-2EE7-528AB6927388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 -1.3492733442278786
		 59 -8.1939575325777732 62 0.028084369190902566 66 -2.681190542051803 72 5.0239359384797604
		 82 -1.6252232615313567 87 -0.59954193252323262 94 2.2198417091243483 99 -10.039145438992341
		 103 -11.892720736083318 116 -13.010518027830583 117 -12.293092308202072 124 -3.3252708128456399
		 129 -56.172297819309563 133 -12.823219793422657 137 -5.4725552758600911 145 -17.505536992941902
		 151 -4.1756021668586865 158 -13.3115492728852 170 -13.3115492728852 171 0 177.33333333333334 0
		 189.33333520408164 0 196 0 201 -13.86866891730614;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "13ED11D6-49C6-5F4A-7C4F-75B536E8187B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 0.22211407881421152
		 59 -3.084421069242945 62 -1.8704361002989385 66 0 72 0 82 0.11105847458249037 87 0
		 94 0 99 -0.770205570835376 103 -5.9098968035232415 116 -3.1622420377894076 117 -3.1622420377894089
		 124 -3.1622420377894191 129 -3.1622420377893841 133 -3.162242037789381 137 -3.1622420377893752
		 145 -3.1622420377893841 151 -3.1622420377893881 158 -3.1622420377893787 170 -3.1622420377893787
		 171 0 177.33333333333334 0 189.33333520408164 0 196 -64.059261082499276 201 -44.639975635624559;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "92F3DBF2-4C03-F5DC-8AE5-8C865205181E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 8.6049710164720601
		 59 -25.234214929796927 62 -15.302381065299571 66 0 72 0 82 3.9081414194335853 87 0
		 94 0 99 -5.2492175557129555 103 -37.41345870756885 116 -77.770184869020127 117 -77.770184869020142
		 124 -77.77018486902027 129 -77.770184869020099 133 -77.770184869019886 137 -77.770184869019829
		 145 -77.770184869019971 151 -77.770184869019971 158 -77.770184869019985 170 -77.770184869019985
		 171 0 177.33333333333334 0 189.33333520408164 0 196 0 201 20.69066685386613;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "CCDF627C-495C-D0EE-6480-E7BC375ACE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 1 54.551723469387753 1
		 59 1 62 1 66 1 72 1 82 1 87 1 94 1 99 1 103 1 116 1 117 1 124 1 129 1 133 1 137 1
		 145 1 151 1 158 1 170 1 171 1 177.33333333333334 1 189.33333520408164 1 196 1 201 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "8F773100-4859-9949-E3E1-A48EF83C0793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 1 54.551723469387753 1
		 59 1 62 1 66 1 72 1 82 1 87 1 94 1 99 1 103 1 116 1 117 1 124 1 129 1 133 1 137 1
		 145 1 151 1 158 1 170 1 171 1 177.33333333333334 1 189.33333520408164 1 196 1 201 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "83E71876-424C-E2C2-9472-EAAB40980B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 1.0000000000000002 54.551723469387753 1.0000000000000002
		 59 1.0000000000000002 62 1.0000000000000002 66 1.0000000000000002 72 1.0000000000000002
		 82 1.0000000000000002 87 1.0000000000000002 94 1.0000000000000002 99 1.0000000000000002
		 103 1.0000000000000002 116 1.0000000000000002 117 1.0000000000000002 124 1.0000000000000002
		 129 1.0000000000000002 133 1.0000000000000002 137 1.0000000000000002 145 1.0000000000000002
		 151 1.0000000000000002 158 1.0000000000000002 170 1.0000000000000002 171 1.0000000000000002
		 177.33333333333334 1.0000000000000002 189.33333520408164 1.0000000000000002 196 1.0000000000000002
		 201 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "AA8FB01D-4C2A-A819-1964-66862C2490B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 0
		 59 0 62 0 66 0 72 0 82 0 87 0 94 0 99 0 103 0 116 0 117 0 124 0 129 0 133 0 137 0
		 145 0 151 0 158 0 170 0 171 0 177.33333333333334 0 189.33333520408164 0 196 0 201 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "0CB2D2F4-4969-CBC6-83BE-7F9E9BF4402B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  53.413792687074832 0 54.551723469387753 3
		 59 3 62 1.0320699708454795 66 -2 72 2 82 -1 87 3 94 3 99 3 103 2.7199267250152648
		 116 1 117 3 124 4 129 5 133 -1 137 4 145 4 151 4 158 4 170 4 171 4 177.33333333333334 8
		 189.33333520408164 -1 196 8 201 8;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl_translateX";
	rename -uid "70004BBA-4A8D-22BB-2141-56822F225D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl_translateY";
	rename -uid "6E2705C7-410C-9F22-C393-319CCEBED856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl_translateZ";
	rename -uid "18864F69-440B-1FD5-DF5E-10A16B38E9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl_visibility";
	rename -uid "928A53BC-4D2F-E951-F603-25BBB3E3A1E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl_rotateX";
	rename -uid "4E3C9BD6-413E-3648-E6B0-318FEAD3E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl_rotateY";
	rename -uid "0B49B18B-49AD-ED50-B72E-20A03BD9995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl_rotateZ";
	rename -uid "92C967AC-43E8-7886-F7FD-5F95F6B8216C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl_scaleX";
	rename -uid "821703F9-4B4D-D14B-5529-4D9097CCD618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl_scaleY";
	rename -uid "EE74E0A2-4706-0FDD-C33E-3A8B0A021FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999989 64 0.99999999999999989;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl_scaleZ";
	rename -uid "D491E3C4-4EC8-D542-1C1B-BBBB625CCE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999989 64 0.99999999999999989;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl1_rotateX";
	rename -uid "F47C24FB-4F09-B57E-2D9E-4BAC780AE46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl1_rotateY";
	rename -uid "F08C8397-4203-990A-4B9F-3A8BE1BDDD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "R_Knuckles_jnt_Ctrl1_rotateZ";
	rename -uid "6F47773B-4EA0-8847-AAEF-C095FE08E675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 4.5813027972676483;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl1_visibility";
	rename -uid "2B4BA4AE-4384-647A-E4CA-AE94EBF28CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl1_translateX";
	rename -uid "4C29EEB8-426D-2AA6-8B45-D7B049655922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl1_translateY";
	rename -uid "7F461411-4013-8B89-105A-DAAC5815FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "R_Knuckles_jnt_Ctrl1_translateZ";
	rename -uid "01ED2731-45AD-646F-5B36-E9948768C710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl1_scaleX";
	rename -uid "B7A7AFEA-4E5B-926F-9CBB-E2A459F2D8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999989 64 0.99999999999999989;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl1_scaleY";
	rename -uid "174F3E9B-476B-A389-AD94-D3966F153B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999978 64 0.99999999999999978;
createNode animCurveTU -n "R_Knuckles_jnt_Ctrl1_scaleZ";
	rename -uid "20350BE2-4C7F-942E-F71F-1DAB2F76DFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999989 64 0.99999999999999989;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateX";
	rename -uid "723050DA-4CB6-6319-2231-3AA5FE39FBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateY";
	rename -uid "3FD3C129-4038-D2FA-F8C4-C494AFFC6712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateZ";
	rename -uid "4B21C6EB-4143-B779-99F9-22BAF9A9310A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_visibility";
	rename -uid "042AC093-4948-46B5-6F6B-948BDC6043DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateX";
	rename -uid "A5A4BE12-4C9B-6C84-CB4E-DBA657B9C677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateY";
	rename -uid "52038D83-4C90-C48C-CACE-92BF6051F6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateZ";
	rename -uid "A04DCB12-4371-ADB4-6DFF-D9B13CEFF578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 22.124739215766162;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleX";
	rename -uid "53CCD0A6-4DA2-AD68-7EDE-968A9777C480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleY";
	rename -uid "85A451C1-4E43-C97D-F203-5E8F3A584D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999967 64 0.99999999999999967;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleZ";
	rename -uid "3803F904-4163-BC78-61B0-D0AC878E4EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.99999999999999978 64 0.99999999999999978;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Translate";
	rename -uid "AE5FF3F1-4A74-74BA-2FB6-9588BBA0D9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Rotate";
	rename -uid "6B2B5B7B-4390-41B6-17B5-B990F0F34C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateX";
	rename -uid "A323EEAA-4083-28BA-489E-478D280C16C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateY";
	rename -uid "5CA1E7AD-45C8-E176-45D2-A3AB67281A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateZ";
	rename -uid "E074C3F7-4821-3AE2-2EC2-729522DAC9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_visibility";
	rename -uid "AB5A4554-431B-D6D2-57E2-7DB7B4CC77DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateX";
	rename -uid "03B21BA6-4913-32C0-67CB-8299D0E0F1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateY";
	rename -uid "5364F411-4B6F-B68F-4CFD-74A1E0A4DC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateZ";
	rename -uid "DE83C0C9-45C1-C17B-CEBE-A8B9FD72ECF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 12.015729875290287;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleX";
	rename -uid "0C5BE280-41AF-5A35-D7A7-C5A2448A13A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleY";
	rename -uid "C08897D7-4A2C-1999-E602-03818FE92607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleZ";
	rename -uid "12B6BD52-468D-B749-043D-F6B5B2C66C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_Translate";
	rename -uid "3F7DEED0-417C-4C18-3454-02A050822D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_Rotate";
	rename -uid "273C711A-465C-B525-8629-689C61611101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateX";
	rename -uid "46133D78-4159-65EC-5EC6-22B8F806975D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateY";
	rename -uid "61A1057E-4F3F-4655-E186-7B9494AB6C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateZ";
	rename -uid "2816BADE-4A2F-DEEF-131C-A3AAE5175DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_visibility";
	rename -uid "6AF3B889-4DB0-5680-FFD2-968747F225C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateX";
	rename -uid "EEC448E3-4B35-B658-952B-B3AB36A4326D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateY";
	rename -uid "07C87B1B-41EA-5EB4-26F9-4EA39CADD298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateZ";
	rename -uid "03D5AD36-4C3B-93A2-AF44-ED8BBA2472D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 13.262071486416673;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleX";
	rename -uid "61EB3B70-4D19-9554-220A-2094A1AF1465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleY";
	rename -uid "7062A84D-4823-6D0D-8401-0D81958D7FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleZ";
	rename -uid "71D7499F-49A5-F197-E21A-90AE59571079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 64 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_Translate";
	rename -uid "62F830AB-4587-7C81-5BE9-42AA55D88149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_Rotate";
	rename -uid "076D97DB-4A4B-86E7-73F0-28ACE804DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 64 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateX";
	rename -uid "00CA40BF-4047-92E4-D847-26ADDD79A2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 0 129 0 132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateY";
	rename -uid "0EEB3C56-427C-955B-B76B-20941DD7C1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 0 129 0 132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateZ";
	rename -uid "0D08BE7D-4986-C419-1A9C-EBBDA3EFCE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 0 129 0 132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_visibility";
	rename -uid "39104F78-4DA9-28FC-34ED-21AFE0AAACE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 64 1 129 1 132 1 137 1 173 1 174 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateX";
	rename -uid "0404316B-4747-4796-8542-898E23693EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 -0.30652374369436186 129 -0.30652374369436186
		 132 13.483911291639924 137 23.027175665077049 173 23.027175665077049 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateY";
	rename -uid "B2BB027B-4599-72D7-51EF-91BEE92BE246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 29.667748659864056 129 29.667748659864056
		 132 26.680082289004449 137 19.243509063155855 173 19.243509063155855 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateZ";
	rename -uid "FAF15D63-48B4-3B57-2A16-05B4BC08F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 -0.6192596574080641 129 -0.6192596574080641
		 132 28.103339272741664 137 52.209007773481318 173 52.209007773481318 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleX";
	rename -uid "24D62D8C-42B8-4387-85DF-F1BED7DF7CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1.0000000000000002 64 1.0000000000000002
		 129 1.0000000000000002 132 1.0000000000000002 137 1.0000000000000002 173 1.0000000000000002
		 174 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleY";
	rename -uid "82E09CA0-40D4-B81A-CDBB-8CB0F256C8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 64 1 129 1 132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleZ";
	rename -uid "7368780E-471B-CFEE-37A5-A48E9F0166D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 64 1 129 1 132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_Translate";
	rename -uid "E17ED350-4B01-BFE3-5B26-5DB39EFBB9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 0 129 0 132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_Rotate";
	rename -uid "75A352DF-4A76-1632-CDDB-9797D295293B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 64 0 129 0 132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateX";
	rename -uid "6B6D49E1-4F69-081C-0E2B-C7A33F5BCF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateY";
	rename -uid "EFB803A0-4369-3349-414F-EB820BFA64C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateZ";
	rename -uid "681A1F12-479A-4F53-9131-15BC12D5D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 35.655491907177172 173 35.655491907177172
		 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_visibility";
	rename -uid "0E54F420-430D-96EA-7C00-F7B87D219C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 1 137 1 173 1 174 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateX";
	rename -uid "D362514C-4CC4-B57F-316D-9F8D907DD2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateY";
	rename -uid "96171164-49D3-92B8-70BB-5AA4B5587F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateZ";
	rename -uid "687D9936-4980-F07D-E08B-9091493C3FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleX";
	rename -uid "24ACAC01-4E4B-190A-26B3-8396DBC80951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleY";
	rename -uid "2A4485D1-456D-9B33-2238-C296EC02AFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleZ";
	rename -uid "1640548E-4905-D44B-0CA1-F0B275E074CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_Translate";
	rename -uid "EBD2471D-4915-F9EC-0327-3EA106D4E16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_Rotate";
	rename -uid "B85E679F-42A2-583F-046D-B0999047AF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_Flap_jnt_Back_Ctrl_rotateZ";
	rename -uid "0CD95388-47C7-EC75-E8B6-4AA49A5490CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  133 -8.8111688275927804 135 -7.3514772798521895
		 137 -8.8111688275927804 140 -18.208971463652066 141 -18.951165925597241 142 -20.632420741200409
		 147 -70.557377245114623 171 -73.263619104693035;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.73129753313229007 0.89171221727233063 
		0.42781885598241792 0.9901094619865507 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.68205858841790634 -0.45260282982684041 
		-0.90386449563299875 -0.14029701808913519 0;
	setAttr -s 8 ".kox[2:7]"  1 0.73129753313229007 0.89171221727233063 
		0.42781885598241798 0.9901094619865507 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.68205858841790634 -0.45260282982684041 
		-0.90386449563299875 -0.14029701808913519 0;
createNode animCurveTU -n "RK_Flap_jnt_Back_Ctrl_Translate";
	rename -uid "12D4F3AD-444C-CD08-4971-9BAFB7296C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  133 1 135 1 137 1 140 1 141 1 142 1 147 1
		 171 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Flap_jnt_Back_Ctrl_Rotate";
	rename -uid "B863B114-4747-35DD-91F3-D2970630FA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  133 1 135 1 137 1 140 1 141 1 142 1 147 1
		 171 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Box_jnt_Ctrl_rotateX";
	rename -uid "C3B96D5E-40AE-4EC3-0B18-1A83D470019E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 -2.397288149644226 147 -2.397288149644226
		 172 -2.397288149644226;
createNode animCurveTA -n "RK_Box_jnt_Ctrl_rotateY";
	rename -uid "8D72DFAA-4F0C-1866-9719-0EB5E876AEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 172 0;
createNode animCurveTA -n "RK_Box_jnt_Ctrl_rotateZ";
	rename -uid "9D786EE9-413E-47E7-DE1B-49A0E9958012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 172 0;
createNode animCurveTU -n "RK_Box_jnt_Ctrl_visibility";
	rename -uid "72972F93-45B0-F560-E721-BD9FE95846BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 172 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RK_Box_jnt_Ctrl_translateX";
	rename -uid "2432E750-496B-6093-EA19-1D882633B474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 1.8552351511960052 172 8.7672201765836402;
createNode animCurveTL -n "RK_Box_jnt_Ctrl_translateY";
	rename -uid "134E650E-4392-3EF9-BE6D-2CAD288D7AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 172 0;
createNode animCurveTL -n "RK_Box_jnt_Ctrl_translateZ";
	rename -uid "6678547B-4260-A4B5-DA3C-5DAE4C7905A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 -10.348137637307699 172 -91.751586928215971;
createNode animCurveTU -n "RK_Box_jnt_Ctrl_scaleX";
	rename -uid "74C9612D-4EF9-0BCE-0203-379C0823ECB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 172 1;
createNode animCurveTU -n "RK_Box_jnt_Ctrl_scaleY";
	rename -uid "79EEE5AB-4582-14CE-5EDE-5B8BF14E1FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 172 1;
createNode animCurveTU -n "RK_Box_jnt_Ctrl_scaleZ";
	rename -uid "C9B4DAFE-41A2-AC74-AEF8-9EA1A26DA76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 172 1;
createNode animCurveTU -n "Transform_scaleZ3";
	rename -uid "41DD9EC6-472F-B0FA-8695-79A0233B9F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 1 230 1;
createNode animCurveTU -n "Transform_scaleY3";
	rename -uid "868C6017-4C15-327F-B6A8-0C9382DA3C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 1 230 1;
createNode animCurveTU -n "Transform_scaleX3";
	rename -uid "4E0E9C2A-4B14-F2A3-7C43-FDA7B8D449F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 1 230 1;
createNode animCurveTU -n "Transform_visibility2";
	rename -uid "5DE61438-4E1A-DABD-8162-569B8FC7A896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "3FC1AEF5-4552-1420-5323-D6AADD5B5389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 0 230 -0.15324962003310405;
createNode pairBlend -n "pairBlend3";
	rename -uid "08B4457D-4D65-996D-B01B-97872CC68514";
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "94D6CD72-4440-6D63-014D-158905528369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 37.433549611386368 230 35.466111665643986;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "AC9B4D76-4BEA-00BD-BD6C-9CB202DDC3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 0 230 -11.962058365930345;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "82A3D4AD-40ED-AFD9-B9B4-F99D1C791051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 626.28693252974165 230 626.52057572353283;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "401EE882-4F63-7221-875A-90A5A3D8BE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 0 230 7.6897160525108941;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "50BEF30E-42AC-C2D8-4912-61AB98E63EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 89.565079681359478 230 86.640882074028227;
createNode animCurveTU -n "Transform_blendParent3";
	rename -uid "75032ACB-43AE-9458-F61D-93B8481AA44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  229 0 230 1;
createNode animCurveTA -n "RK_Flap_jnt_Center_Ctrl_rotateZ";
	rename -uid "441D546C-4821-076B-0170-67A69B07E725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  141 -55.241997261183919 143 -51.904640098929136
		 144 -47.744947008223541 147 -56.844034479973899 152 -65.234584009830442 157 -57.58344124848545
		 166 -61.6679981928228;
createNode animCurveTU -n "RK_Flap_jnt_Center_Ctrl_Translate";
	rename -uid "179B9FE3-48C5-6B87-0BF3-C8B273E030D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  141 1 143 1 144 1 147 1 152 1 157 1 166 1;
createNode animCurveTU -n "RK_Flap_jnt_Center_Ctrl_Rotate";
	rename -uid "8586546B-4B62-0610-5D72-CBBF0FC74E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  141 1 143 1 144 1 147 1 152 1 157 1 166 1;
createNode animCurveTA -n "RK_Flap_jnt_Left_Ctrl_rotateZ";
	rename -uid "42FCD6B2-427A-8E93-3DB3-43A496BD9238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 -73.757169546428699 145 -80.481804773205027
		 156 -80.481804773205027 159 -83.169445842029731 162 -80.879698955509397;
createNode animCurveTU -n "RK_Flap_jnt_Left_Ctrl_Translate";
	rename -uid "A0B174AD-4078-3485-AE8A-BF8DB50D7487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 1 145 1 156 1 159 1 162 1;
createNode animCurveTU -n "RK_Flap_jnt_Left_Ctrl_Rotate";
	rename -uid "30D6A711-4C63-7357-9D64-239EB7CBF98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 1 145 1 156 1 159 1 162 1;
createNode animCurveTA -n "RK_Flap_jnt_Right_Ctrl_rotateZ";
	rename -uid "19698BD0-4D5A-F31D-0F4F-2CA53F58FCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 -12.904689038149838 146 -17.076512631246821
		 158 -17.076512631246821 162 -13.026300226135655 166 -18.87405039271912;
createNode animCurveTU -n "RK_Flap_jnt_Right_Ctrl_Translate";
	rename -uid "74239C3C-4D6B-A9F1-A834-21BE2F403E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 1 146 1 158 1 162 1 166 1;
createNode animCurveTU -n "RK_Flap_jnt_Right_Ctrl_Rotate";
	rename -uid "A802BFE2-4F0E-4D53-95CA-419EE859A49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  142 1 146 1 158 1 162 1 166 1;
createNode animCurveTA -n "Hand_Ctrl_rotateX";
	rename -uid "70F2B96B-4F5A-8B97-CC06-7CB6AA6F0789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0 65 0 71 0 85 0 86 4.1931442886679875
		 94 0.34276695210303049 99 -2.7102807977458752;
createNode animCurveTA -n "Hand_Ctrl_rotateY";
	rename -uid "36ECD369-4327-91E7-F8A0-DAB7D7530E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0 65 47.301273253615975 71 52.356850550265001
		 85 52.356850550265001 86 31.643362136403134 94 19.892743361653956 99 19.717522242258504;
createNode animCurveTA -n "Hand_Ctrl_rotateZ";
	rename -uid "A65B9A88-475E-5061-30D1-C2B0140B4F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0 65 0 71 0 85 0 86 13.089298740859491
		 94 1.9702810301098657 99 -7.0240910417568951;
createNode animCurveTL -n "Hand_Ctrl_translateX";
	rename -uid "C6D92617-4AAD-F60E-631C-989C17A3E46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0.4009804908111867 65 -4.947323956712613
		 71 -5.057062890344711 85 -5.057062890344711 86 3.1028771514362101 94 2.6967845717025121
		 99 2.6967845717025121;
createNode animCurveTL -n "Hand_Ctrl_translateY";
	rename -uid "F7F6F778-4AE4-6605-9786-20892158100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0.0011443080478118677 65 0.0011443080478289794
		 71 0.0011443080478735182 85 0.0011443080478735182 86 0.11749559681506 94 0.32301366090305439
		 99 0.32301366090305439;
createNode animCurveTL -n "Hand_Ctrl_translateZ";
	rename -uid "0EAD84B7-4261-001D-E599-F8827430C12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 -0.1514264604605022 65 1.9092049805285918
		 71 2.593999946536258 85 2.593999946536258 86 -6.3568118783717402 94 -6.2828223444879017
		 99 -6.2828223444879017;
createNode animCurveTL -n "Switching_Camera_translateX";
	rename -uid "C79F525B-41DD-3E76-3A52-DDBA6F332CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 -2.317508302187488 54 0.010717216882114411
		 118 0.010717216882114411 119 2.1626457598194015 173 2.1626457598194015 174 3.2823532827437227;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Switching_Camera_translateY";
	rename -uid "97697354-4545-072F-DF1B-CB9457532A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 1.4592404207692018 54 0.78740883512553494
		 118 0.78740883512553494 119 1.5417238003715357 173 1.5417238003715357 174 1.4400657129835586;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Switching_Camera_translateZ";
	rename -uid "DEB2D5A3-4A26-4AEA-105A-1E81FDABDD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0.41785254525993404 54 9.126054640858646
		 118 9.126054640858646 119 4.915045110634976 173 4.915045110634976 174 4.0547810943693685;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Switching_Camera_visibility";
	rename -uid "6826C41B-4337-4D8A-42CF-BF89E8703566";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 1 54 1 118 1 119 1 173 1 174 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Switching_Camera_rotateX";
	rename -uid "BF172D48-43F4-2769-9A88-67A4F9542775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 -6.0000000000003402 54 -40.800000000000722
		 118 -40.800000000000722 119 -30.599999999999522 173 -30.599999999999522 174 -13.199999999994294;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Switching_Camera_rotateY";
	rename -uid "AB95CF52-4B78-48AC-EE4D-44BF86A7B494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 53.599999999999817 54 229.99999999999653
		 118 229.99999999999653 119 151.99999999999568 173 151.99999999999568 174 173.19999999998683;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Switching_Camera_rotateZ";
	rename -uid "062F2160-48EA-4FB7-609D-61A898C36936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0 54 0 118 0 119 0 173 0 174 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Switching_Camera_scaleX";
	rename -uid "83C1AB06-48F8-562F-1C62-C9810E5D5D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0.14270402400199525 54 0.14270402400199525
		 118 0.14270402400199525 119 0.14270402400199525 173 0.14270402400199525 174 0.14270402400199525;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Switching_Camera_scaleY";
	rename -uid "54F247F9-4D35-F3CE-EB8F-B2A6A1A338AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0.14270402400199525 54 0.14270402400199525
		 118 0.14270402400199525 119 0.14270402400199525 173 0.14270402400199525 174 0.14270402400199525;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Switching_Camera_scaleZ";
	rename -uid "65AFD930-4EAA-022A-67EF-22BC30CFE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0.14270402400199525 54 0.14270402400199525
		 118 0.14270402400199525 119 0.14270402400199525 173 0.14270402400199525 174 0.14270402400199525;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode reference -n "Blanket_Rig_FinalRN";
	rename -uid "B6EAB8EF-442A-3103-BEFC-E0960DBCB2FB";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Blanket_Rig_FinalRN"
		"Blanket_Rig_FinalRN" 0
		"Blanket_Rig_FinalRN" 15
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform" "translate" 
		" -type \"double3\" 2.39903399587228972 0 3.63850941051454102"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform" "rotate" 
		" -type \"double3\" 0 128.78786352260669901 0"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform" "SimCloth" 
		" -k 1 0"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl" 
		"translate" " -type \"double3\" 24.61385474828510667 -3.58562303872992194 -0.4710498209126488"
		
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl" 
		"StartSim" " -av -k 1 169"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:N_CLtoh_Componets|Blanket_Rig_Final:nCloth1|Blanket_Rig_Final:nClothShape1" 
		"cacheWidth" " 240"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:N_CLtoh_Componets|Blanket_Rig_Final:nRigid1|Blanket_Rig_Final:nRigidShape1" 
		"cacheWidth" " 240"
		2 "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:N_CLtoh_Componets|Blanket_Rig_Final:nRigid2|Blanket_Rig_Final:nRigidShape2" 
		"cacheWidth" " 240"
		5 4 "Blanket_Rig_FinalRN" "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl.StartSim" 
		"Blanket_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Blanket_Rig_FinalRN" "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl.translateX" 
		"Blanket_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Blanket_Rig_FinalRN" "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl.translateY" 
		"Blanket_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Blanket_Rig_FinalRN" "|Blanket_Rig_Final:Transform_Grp|Blanket_Rig_Final:Transform|Blanket_Rig_Final:Blanket_jnt_Ctrl_Grp|Blanket_Rig_Final:Blanket_jnt_Ctrl.translateZ" 
		"Blanket_Rig_FinalRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "1EE06B92-47DF-9309-BEBA-4B89567736AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -3.8076541900090053 171 0 181 -1.787355443118676
		 184 -0.45606382274340707 187 -0.54194221542204402 195 -0.92645123284738073;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "8A4D2CED-4949-CF21-E98C-688774B84E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -0.015696694965632203 171 0 181 0.042734420205337173
		 184 0.010138770720626057 187 0.012265067014221561 195 0.021785274287603882;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "4315628C-40CB-57FB-5531-B38AC2CCF34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 171 0 181 -0.19419862542700236 184 -0.099477479858689932
		 187 -0.10988320714133028 195 -0.15647345933685569;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "967E72D3-4B8F-5993-AA6D-17B18F5083BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "402E99D0-4024-93F1-0029-EB8F2F7028D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 171 0 181 0 184 0 187 0 195 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "7728EA14-42B5-0A5B-D2D7-D4BF1F522000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 171 0 181 0 184 0 187 0 195 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "67ACA1D1-4CF2-7F57-93CB-52B194C71116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 171 0 181 0.11069911966336257 184 10.074118750117279
		 187 13.118126678863129 195 2.9318823008136081;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "D4A2B40A-468B-C19D-21DC-1FA23A8129CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "5BB1D8ED-486E-0532-CEBF-7BB1DBCB30D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "8EF4CCCC-49FB-CA0F-5242-479350A11B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "BC241240-4C7A-478F-5ED5-A0A7FD435ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "FBF19C97-46CC-9A3E-A2C1-1DB94E2E34B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 181 1 184 1 187 1 195 1;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateX";
	rename -uid "E96CEEB8-4465-0595-564A-6380424F5D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 -1.0159332090145037 177 2.267349583699247;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateY";
	rename -uid "DBCFFD1A-4F93-F53A-2928-FAA4DBC0CC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 2.3139495670792094 177 12.939597884805362;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateZ";
	rename -uid "DBBBC147-4A3D-2B7B-4155-AD94D2BB83CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 -1.1305144949608077 177 -24.176223077435175;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateX";
	rename -uid "10934CD4-42D7-C4E7-145F-51BECACA890F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 177 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateY";
	rename -uid "2850D83A-4994-E19C-FA35-BAA5D33C935E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 177 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "F991652C-4B79-9F42-AF51-0583AFD74799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 177 0;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleX";
	rename -uid "D7721693-4EAC-F732-42FA-639807DEC9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 171 1 177 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleY";
	rename -uid "197B15A8-4975-A45D-BC8A-819BA5F114A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 171 1 177 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "0A77C0C6-47A8-A8A7-9EEA-9EA679F6FAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1.0000000000000002 171 1.0000000000000002
		 177 1.0000000000000002;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "F1CFC88D-4D66-49C9-1E99-819E47377A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0.19683589996773443;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "CA952484-4021-4903-D4E2-C98CFA4F518B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 22.859825200557538;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "FC4ABCA1-40FD-FB59-9F2B-4C8A37C154B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 -2.6592745238705411;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "C9BE3F5F-47DE-3E3B-2824-F38B82FC0B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 -0.30251767498731036;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "1500ED12-443B-250D-646F-62A4CCCD07D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 22.898059117217318;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "72CF0000-44DE-839C-89A4-74A40D77C578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 2.2955315910722041;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "EB2D3A8C-4BBF-8237-DF47-ECA4778E7835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "99C2E599-464C-2CF5-27AB-6F9F76EE8A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "DAA8CA61-49D4-F1B5-F155-659281DE59CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "1745D0EE-4095-DB5B-21DF-BEAB7C7A1D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "A15C94A3-44BC-20F7-9886-BEAD550702C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "05CA1CA1-4A8A-6A17-BF6F-5A88445F2F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "D03793EB-4F39-95BA-404D-548DF3B827A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "C5E38B7C-4C0D-A2FA-1185-F4BF3BE394A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "F8830F53-4A5D-5908-3011-22A6BAD01A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "99B68D52-41BE-D745-D2A3-F59F52F6356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 171 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateX";
	rename -uid "2331C89A-4C5F-A07B-856A-478A457FD36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 0 85 0 87 0 132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateY";
	rename -uid "CC90D9B4-490E-15D7-AA9D-77B48743C081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 0 85 0 87 0 132 0 137 0 173 0 174 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateZ";
	rename -uid "FFA632F1-4CE0-0E07-D56D-4FB06D5FD333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 0 85 0 87 0 132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_visibility";
	rename -uid "B7F0B188-451A-2F42-0EF2-288A6106C9A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 1 83 1 85 1 87 1 132 1 137 1 173 1 174 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateX";
	rename -uid "79FE868A-4826-B300-AFA7-468CD5401CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 1.8590019809810894 85 3.481794223970553
		 87 2.3711759961493479 132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateY";
	rename -uid "202138BC-4683-C62E-BCF8-BD91561FF465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 7.2936763104689133 85 8.6008664799320051
		 87 9.3031585592715711 132 0 137 0 173 0 174 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateZ";
	rename -uid "FD2CB31F-49DB-A018-E6F1-84BE36746D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 27.491051902952332 85 41.656605521514209
		 87 35.065117223153457 132 0 137 3.2364425270484145 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleX";
	rename -uid "B44D8FBB-40D6-766B-C679-719AC7D5A714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 1 83 1 85 1 87 1 132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleY";
	rename -uid "1C63BBAC-4933-790A-C4F5-93AC1F7A67B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 1 83 1 85 1 87 1 132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleZ";
	rename -uid "48FF0152-4AEF-FDBF-CCA6-2B9D7C139410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 1 83 1 85 1 87 1 132 1 137 1 173 1 174 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_Translate";
	rename -uid "9A5D5236-480F-1DBC-0399-C6B4D401A98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 0 85 0 87 0 132 0 137 0 173 0 174 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_Rotate";
	rename -uid "CEC7FB2D-43C8-6430-A49B-5782D6DF62D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  79 0 83 0 85 0 87 0 132 0 137 0 173 0 174 0;
createNode animCurveTL -n "Blanket_jnt_Ctrl_translateX";
	rename -uid "54437233-4A68-251E-F12D-CDA4BBDE081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  197 1.1497564423894315 201 2.7293725473747563
		 205 4.3842440685145334 211 8.3784499808773578 218 11.762743096751372 228 19.639834713607726
		 240 24.613854748285107;
createNode animCurveTL -n "Blanket_jnt_Ctrl_translateY";
	rename -uid "C63EBDF0-420F-449E-A8A0-5E994628DCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  197 -0.45701130156709557 201 -0.65289699881732144
		 205 -1.5204899627859529 211 -2.9926775388876656 218 -3.5856230387299219 228 -3.5856230387299219
		 240 -3.5856230387299219;
createNode animCurveTL -n "Blanket_jnt_Ctrl_translateZ";
	rename -uid "1A88BB30-492F-642B-A04E-129F839AAA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  197 -0.36220267401309186 201 -0.0825409967141333
		 205 -0.17578143475233543 211 -0.15388496547411518 218 0.19893176858238751 228 0.26654852889888686
		 240 -0.4710498209126488;
createNode animCurveTU -n "Blanket_jnt_Ctrl_StartSim";
	rename -uid "E22CF831-46D0-773B-D1E1-EA99F2914468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  197 197 201 169 205 169 211 169 218 169
		 228 169 240 169;
createNode animCurveTL -n "IK_L_Arm_3_translateX";
	rename -uid "8832B015-4F3D-6656-3D21-A181E217786E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -639.60746919484745;
createNode animCurveTL -n "IK_L_Arm_3_translateY";
	rename -uid "1FF2658C-4F3B-E29C-22E5-F4B9D4982686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -42.827520853913612;
createNode animCurveTL -n "IK_L_Arm_3_translateZ";
	rename -uid "6D9593D7-4222-4C4C-74B2-CAAF51BF37D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.492723424011999;
createNode animCurveTA -n "IK_L_Arm_3_rotateX";
	rename -uid "F1779AC2-4E4D-B6EB-08DA-13811ABEE7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.452490215827481;
createNode animCurveTA -n "IK_L_Arm_3_rotateY";
	rename -uid "2358F2F1-4A07-5905-BD4A-62A62D2E30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_3_rotateZ";
	rename -uid "FD1EF43E-4EB7-36BD-D930-A0B79B42A9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -183.84975671079798;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "CCD58193-4067-EA8D-4EE3-E4B040702724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "BB7DD0A6-4452-436D-5B9B-5BBACC5FC1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "C22FCBF9-4756-4B5E-0EB8-859CAAF457CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "E1697B23-45D6-EC59-5D3F-B1B7C5A08899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "BE10BDA0-4C4A-3F99-5D2C-7882F70C31E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "061F8345-4AED-4C2F-38C2-228A10AE15B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Hand_Placement_translateX";
	rename -uid "14E1E4D0-414A-0B3E-480F-C3BB93EF5570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 0;
createNode animCurveTL -n "Hand_Placement_translateY";
	rename -uid "68FEA497-42BD-7F5B-9F6B-92887FEF9969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 0;
createNode animCurveTL -n "Hand_Placement_translateZ";
	rename -uid "FA2A096A-466B-17B6-3929-9AAD8F0ED172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 0;
createNode animCurveTA -n "Hand_Placement_rotateX";
	rename -uid "2C257021-4224-3774-C0C9-F693F594CB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 0.83608664565899282;
createNode animCurveTA -n "Hand_Placement_rotateY";
	rename -uid "F90AE3E5-416E-5F0F-8D3E-2E812FA134B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 -7.0854697902629384;
createNode animCurveTA -n "Hand_Placement_rotateZ";
	rename -uid "47E430E8-48B1-514B-2641-83B37E7E0531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 44 -6.7472916657275706;
createNode animCurveTU -n "Hand_Placement_scaleX";
	rename -uid "E082B7EE-4AEE-567F-F09A-D7A9C85F2857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 44 1;
createNode animCurveTU -n "Hand_Placement_scaleY";
	rename -uid "23822CF3-4A5C-0476-05A8-9A8E98327D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 44 1;
createNode animCurveTU -n "Hand_Placement_scaleZ";
	rename -uid "7D72E020-4288-E0FD-0DDB-78951B40D5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 44 1;
createNode animCurveTL -n "R_ForArm_translateX";
	rename -uid "2CE1B44F-4173-2D6A-7E2B-EE80E49EDD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 0 197 0;
createNode animCurveTL -n "R_ForArm_translateY";
	rename -uid "2BE56F55-48DC-43D6-4601-66ACE39E6131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 0 197 0;
createNode animCurveTL -n "R_ForArm_translateZ";
	rename -uid "A1B21714-4135-7DD4-56BB-CDA82F1B251D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 0 197 0;
createNode animCurveTU -n "R_ForArm_visibility";
	rename -uid "83C3909B-43BD-FFFF-D765-EB8946121EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 1 192 1 197 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_ForArm_rotateX";
	rename -uid "05221FA8-479E-C56B-F555-1EBC0C0502BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 17.884605103589749 197 39.087288656540743;
createNode animCurveTA -n "R_ForArm_rotateY";
	rename -uid "FFD83A2E-496B-AABA-2DD5-5DBD5F174182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 0 197 0;
createNode animCurveTA -n "R_ForArm_rotateZ";
	rename -uid "D1BDBA40-4984-3983-136F-37AD8A19BC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 0 192 0 197 0;
createNode animCurveTU -n "R_ForArm_scaleX";
	rename -uid "B508EAB9-4813-46B7-D510-B7B7CB495A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 1 192 1 197 1;
createNode animCurveTU -n "R_ForArm_scaleY";
	rename -uid "2877A081-43B6-E24E-F084-A3B23ED7A011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 1 192 1 197 1;
createNode animCurveTU -n "R_ForArm_scaleZ";
	rename -uid "280F1299-43E4-5377-9E87-ADB59528E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  186 1 192 1 197 1;
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aasc" 16;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 123 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 58 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 407 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :defaultTextureList1;
	setAttr -s 41 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 150 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_translateX.o" "Boy_Rig_FinalRN.phl[1]";
connectAttr "Transform_translateY.o" "Boy_Rig_FinalRN.phl[2]";
connectAttr "Transform_translateZ.o" "Boy_Rig_FinalRN.phl[3]";
connectAttr "Transform_rotateX.o" "Boy_Rig_FinalRN.phl[4]";
connectAttr "Transform_rotateY.o" "Boy_Rig_FinalRN.phl[5]";
connectAttr "Transform_rotateZ.o" "Boy_Rig_FinalRN.phl[6]";
connectAttr "Transform_scaleX1.o" "Boy_Rig_FinalRN.phl[7]";
connectAttr "Transform_scaleY1.o" "Boy_Rig_FinalRN.phl[8]";
connectAttr "Transform_scaleZ1.o" "Boy_Rig_FinalRN.phl[9]";
connectAttr "Transform_visibility.o" "Boy_Rig_FinalRN.phl[10]";
connectAttr "COG_L_Arm.o" "Boy_Rig_FinalRN.phl[11]";
connectAttr "COG_R_Arm.o" "Boy_Rig_FinalRN.phl[12]";
connectAttr "COG_L_Leg.o" "Boy_Rig_FinalRN.phl[13]";
connectAttr "COG_R_Leg.o" "Boy_Rig_FinalRN.phl[14]";
connectAttr "COG_Spine.o" "Boy_Rig_FinalRN.phl[15]";
connectAttr "COG_Face.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "COG_Face_Panel.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "COG_Geo_Cape.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "COG_Ctrl_Cape.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "COG_Geo_Shirt.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "COG_Geo_Hands.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "COG_Geo_Face.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_Geo_Pants.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_Geo_Legs.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_Geo_Feet.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "COG_translateX.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "COG_translateY.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "COG_translateZ.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "COG_rotateX.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "COG_rotateY.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "COG_rotateZ.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "COG_scaleX.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "COG_scaleY.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "COG_scaleZ.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "COG_visibility.o" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[36]";
connectAttr "IK_L_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[37]";
connectAttr "IK_L_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[38]";
connectAttr "IK_L_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[39]";
connectAttr "IK_L_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[40]";
connectAttr "IK_L_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[41]";
connectAttr "IK_L_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[42]";
connectAttr "IK_L_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[43]";
connectAttr "IK_L_Arm_PV_translateX.o" "Boy_Rig_FinalRN.phl[44]";
connectAttr "IK_L_Arm_PV_translateY.o" "Boy_Rig_FinalRN.phl[45]";
connectAttr "IK_L_Arm_PV_translateZ.o" "Boy_Rig_FinalRN.phl[46]";
connectAttr "IK_L_Arm_PV_rotateX.o" "Boy_Rig_FinalRN.phl[47]";
connectAttr "IK_L_Arm_PV_rotateY.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "IK_L_Arm_PV_rotateZ.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Arm_PV_scaleX.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Arm_PV_scaleY.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Arm_PV_scaleZ.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "IK_R_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "IK_R_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "IK_R_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "IK_R_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "IK_R_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "IK_R_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[81]";
connectAttr "IK_R_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "IK_R_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "IK_R_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "IK_R_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "IK_R_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "IK_R_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "IK_R_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "IK_R_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "IK_R_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "IK_R_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "Boy_Rig_FinalRN.phl[106]" "Transform_parentConstraint2.tg[0].tt";
connectAttr "Boy_Rig_FinalRN.phl[107]" "Transform_parentConstraint3.tg[0].tt";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "Boy_Rig_FinalRN.phl[111]" "Transform_parentConstraint2.tg[0].trp";
connectAttr "Boy_Rig_FinalRN.phl[112]" "Transform_parentConstraint3.tg[0].trp";
connectAttr "Boy_Rig_FinalRN.phl[113]" "Transform_parentConstraint2.tg[0].trt";
connectAttr "Boy_Rig_FinalRN.phl[114]" "Transform_parentConstraint3.tg[0].trt";
connectAttr "Boy_Rig_FinalRN.phl[115]" "Transform_parentConstraint2.tg[0].tr";
connectAttr "Boy_Rig_FinalRN.phl[116]" "Transform_parentConstraint3.tg[0].tr";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "Boy_Rig_FinalRN.phl[120]" "Transform_parentConstraint2.tg[0].tro";
connectAttr "Boy_Rig_FinalRN.phl[121]" "Transform_parentConstraint3.tg[0].tro";
connectAttr "Boy_Rig_FinalRN.phl[122]" "Transform_parentConstraint2.tg[0].ts";
connectAttr "Boy_Rig_FinalRN.phl[123]" "Transform_parentConstraint3.tg[0].ts";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "Boy_Rig_FinalRN.phl[127]" "Transform_parentConstraint2.tg[0].tpm";
connectAttr "Boy_Rig_FinalRN.phl[128]" "Transform_parentConstraint3.tg[0].tpm";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "RK_R_Thumb_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "RK_R_Thumb_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[139]";
connectAttr "RK_R_Thumb_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[140]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[141]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[142]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[143]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[144]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[145]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[146]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[147]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[148]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[149]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[150]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[151]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[152]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[153]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[154]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[155]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[156]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[157]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[158]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[159]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[160]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[161]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[162]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[163]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[164]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[165]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[166]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[167]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[168]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[169]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[170]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[171]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[172]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[173]";
connectAttr "RK_R_Ring_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[174]";
connectAttr "RK_R_Ring_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "RK_R_Ring_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "RK_R_Pinky_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "RK_R_Pinky_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "RK_R_Pinky_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[189]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[190]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[191]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[192]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[193]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[194]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[195]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[196]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[197]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[198]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[199]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[200]";
connectAttr "R_Knuckles_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[201]";
connectAttr "R_Knuckles_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[202]";
connectAttr "R_Knuckles_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[203]";
connectAttr "R_Knuckles_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[204]";
connectAttr "R_Knuckles_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[205]";
connectAttr "R_Knuckles_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[206]";
connectAttr "R_Knuckles_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[207]";
connectAttr "R_Knuckles_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[208]";
connectAttr "R_Knuckles_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[209]";
connectAttr "R_Knuckles_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[210]";
connectAttr "R_Knuckles_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[211]";
connectAttr "R_Knuckles_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[212]";
connectAttr "R_Knuckles_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[213]";
connectAttr "R_Knuckles_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[214]";
connectAttr "R_Knuckles_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[215]";
connectAttr "R_Knuckles_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[216]";
connectAttr "R_Knuckles_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[217]";
connectAttr "R_Knuckles_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[218]";
connectAttr "R_Knuckles_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[219]";
connectAttr "R_Knuckles_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[220]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[221]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[222]";
connectAttr "Boy_Rig_FinalRN.phl[223]" "Transform_parentConstraint1.tg[0].tt";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[224]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[225]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[226]";
connectAttr "Boy_Rig_FinalRN.phl[227]" "Transform_parentConstraint1.tg[0].trp";
connectAttr "Boy_Rig_FinalRN.phl[228]" "Transform_parentConstraint1.tg[0].trt";
connectAttr "Boy_Rig_FinalRN.phl[229]" "Transform_parentConstraint1.tg[0].tr";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[230]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[231]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[232]";
connectAttr "Boy_Rig_FinalRN.phl[233]" "Transform_parentConstraint1.tg[0].tro";
connectAttr "Boy_Rig_FinalRN.phl[234]" "Transform_parentConstraint1.tg[0].ts";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[235]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[236]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[237]";
connectAttr "Boy_Rig_FinalRN.phl[238]" "Transform_parentConstraint1.tg[0].tpm";
connectAttr "RK_L_Thumb_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[239]";
connectAttr "RK_L_Thumb_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[240]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[241]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[242]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[243]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[244]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[245]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[246]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[247]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[248]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[249]";
connectAttr "RK_L_Thumb_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[250]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[251]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[252]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[253]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[254]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[255]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[256]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[257]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[258]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[259]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[260]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[261]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[262]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[263]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[264]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[265]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[266]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[267]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[268]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[269]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[270]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[271]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[272]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[273]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[274]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[275]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[276]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[277]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[278]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[279]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[280]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[281]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[282]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[283]";
connectAttr "RK_L_Pointer_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[284]";
connectAttr "RK_L_Pointer_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[285]";
connectAttr "RK_L_Pointer_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[286]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[287]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[288]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[289]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[290]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[291]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[292]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[293]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[294]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[295]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[296]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[297]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[298]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[299]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[300]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[301]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[302]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[303]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[304]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[305]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[306]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[307]";
connectAttr "RK_L_Middle_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[308]";
connectAttr "RK_L_Middle_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[309]";
connectAttr "RK_L_Middle_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[310]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[311]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[312]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[313]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[314]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[315]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[316]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[317]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[318]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[319]";
connectAttr "RK_L_Ring_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[320]";
connectAttr "RK_L_Ring_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[321]";
connectAttr "RK_L_Ring_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[322]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[323]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[324]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[325]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[326]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[327]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[328]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[329]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[330]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[331]";
connectAttr "RK_L_Pinky_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[332]";
connectAttr "RK_L_Pinky_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[333]";
connectAttr "RK_L_Pinky_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[334]";
connectAttr "R_ForArm_translateX.o" "Boy_Rig_FinalRN.phl[335]";
connectAttr "R_ForArm_translateY.o" "Boy_Rig_FinalRN.phl[336]";
connectAttr "R_ForArm_translateZ.o" "Boy_Rig_FinalRN.phl[337]";
connectAttr "R_ForArm_rotateX.o" "Boy_Rig_FinalRN.phl[338]";
connectAttr "R_ForArm_rotateY.o" "Boy_Rig_FinalRN.phl[339]";
connectAttr "R_ForArm_rotateZ.o" "Boy_Rig_FinalRN.phl[340]";
connectAttr "R_ForArm_scaleX.o" "Boy_Rig_FinalRN.phl[341]";
connectAttr "R_ForArm_scaleY.o" "Boy_Rig_FinalRN.phl[342]";
connectAttr "R_ForArm_scaleZ.o" "Boy_Rig_FinalRN.phl[343]";
connectAttr "R_ForArm_visibility.o" "Boy_Rig_FinalRN.phl[344]";
connectAttr "layer1.di" "Boy_Rig_FinalRN.phl[345]";
connectAttr "Tape_Rig_FinalRN.phl[1]" "pairBlend1.w";
connectAttr "Transform_blendParent1.o" "Tape_Rig_FinalRN.phl[2]";
connectAttr "pairBlend1.otx" "Tape_Rig_FinalRN.phl[3]";
connectAttr "pairBlend1.oty" "Tape_Rig_FinalRN.phl[4]";
connectAttr "pairBlend1.otz" "Tape_Rig_FinalRN.phl[5]";
connectAttr "pairBlend1.orx" "Tape_Rig_FinalRN.phl[6]";
connectAttr "pairBlend1.ory" "Tape_Rig_FinalRN.phl[7]";
connectAttr "pairBlend1.orz" "Tape_Rig_FinalRN.phl[8]";
connectAttr "Tape_Rig_FinalRN.phl[9]" "Transform_parentConstraint1.cro";
connectAttr "Tape_Rig_FinalRN.phl[10]" "Transform_parentConstraint1.cpim";
connectAttr "Tape_Rig_FinalRN.phl[11]" "Transform_parentConstraint1.crp";
connectAttr "Tape_Rig_FinalRN.phl[12]" "Transform_parentConstraint1.crt";
connectAttr "Transform_scaleX.o" "Tape_Rig_FinalRN.phl[13]";
connectAttr "Transform_scaleY.o" "Tape_Rig_FinalRN.phl[14]";
connectAttr "Transform_scaleZ.o" "Tape_Rig_FinalRN.phl[15]";
connectAttr "Hand_Placement_translateX.o" "Tape_Rig_FinalRN.phl[16]";
connectAttr "Hand_Placement_translateY.o" "Tape_Rig_FinalRN.phl[17]";
connectAttr "Hand_Placement_translateZ.o" "Tape_Rig_FinalRN.phl[18]";
connectAttr "Hand_Placement_rotateX.o" "Tape_Rig_FinalRN.phl[19]";
connectAttr "Hand_Placement_rotateY.o" "Tape_Rig_FinalRN.phl[20]";
connectAttr "Hand_Placement_rotateZ.o" "Tape_Rig_FinalRN.phl[21]";
connectAttr "Hand_Placement_scaleX.o" "Tape_Rig_FinalRN.phl[22]";
connectAttr "Hand_Placement_scaleY.o" "Tape_Rig_FinalRN.phl[23]";
connectAttr "Hand_Placement_scaleZ.o" "Tape_Rig_FinalRN.phl[24]";
connectAttr "Scissors_Rig_FinalRN.phl[1]" "pairBlend2.w";
connectAttr "Transform_blendParent2.o" "Scissors_Rig_FinalRN.phl[2]";
connectAttr "pairBlend2.otx" "Scissors_Rig_FinalRN.phl[3]";
connectAttr "pairBlend2.oty" "Scissors_Rig_FinalRN.phl[4]";
connectAttr "pairBlend2.otz" "Scissors_Rig_FinalRN.phl[5]";
connectAttr "pairBlend2.orx" "Scissors_Rig_FinalRN.phl[6]";
connectAttr "pairBlend2.ory" "Scissors_Rig_FinalRN.phl[7]";
connectAttr "pairBlend2.orz" "Scissors_Rig_FinalRN.phl[8]";
connectAttr "Transform_scaleX2.o" "Scissors_Rig_FinalRN.phl[9]";
connectAttr "Transform_scaleY2.o" "Scissors_Rig_FinalRN.phl[10]";
connectAttr "Transform_scaleZ2.o" "Scissors_Rig_FinalRN.phl[11]";
connectAttr "Scissors_Rig_FinalRN.phl[12]" "Transform_parentConstraint2.cro";
connectAttr "Scissors_Rig_FinalRN.phl[13]" "Transform_parentConstraint2.cpim";
connectAttr "Scissors_Rig_FinalRN.phl[14]" "Transform_parentConstraint2.crp";
connectAttr "Scissors_Rig_FinalRN.phl[15]" "Transform_parentConstraint2.crt";
connectAttr "Transform_visibility1.o" "Scissors_Rig_FinalRN.phl[16]";
connectAttr "Hand_Ctrl_translateX.o" "Scissors_Rig_FinalRN.phl[17]";
connectAttr "Hand_Ctrl_translateY.o" "Scissors_Rig_FinalRN.phl[18]";
connectAttr "Hand_Ctrl_translateZ.o" "Scissors_Rig_FinalRN.phl[19]";
connectAttr "Hand_Ctrl_rotateX.o" "Scissors_Rig_FinalRN.phl[20]";
connectAttr "Hand_Ctrl_rotateY.o" "Scissors_Rig_FinalRN.phl[21]";
connectAttr "Hand_Ctrl_rotateZ.o" "Scissors_Rig_FinalRN.phl[22]";
connectAttr "Box_Rig_FinalRN.phl[1]" "pairBlend3.w";
connectAttr "Transform_blendParent3.o" "Box_Rig_FinalRN.phl[2]";
connectAttr "pairBlend3.otx" "Box_Rig_FinalRN.phl[3]";
connectAttr "pairBlend3.oty" "Box_Rig_FinalRN.phl[4]";
connectAttr "pairBlend3.otz" "Box_Rig_FinalRN.phl[5]";
connectAttr "pairBlend3.orx" "Box_Rig_FinalRN.phl[6]";
connectAttr "pairBlend3.ory" "Box_Rig_FinalRN.phl[7]";
connectAttr "pairBlend3.orz" "Box_Rig_FinalRN.phl[8]";
connectAttr "Box_Rig_FinalRN.phl[9]" "Transform_parentConstraint3.cro";
connectAttr "Box_Rig_FinalRN.phl[10]" "Transform_parentConstraint3.cpim";
connectAttr "Box_Rig_FinalRN.phl[11]" "Transform_parentConstraint3.crp";
connectAttr "Box_Rig_FinalRN.phl[12]" "Transform_parentConstraint3.crt";
connectAttr "Transform_visibility2.o" "Box_Rig_FinalRN.phl[13]";
connectAttr "Transform_scaleX3.o" "Box_Rig_FinalRN.phl[14]";
connectAttr "Transform_scaleY3.o" "Box_Rig_FinalRN.phl[15]";
connectAttr "Transform_scaleZ3.o" "Box_Rig_FinalRN.phl[16]";
connectAttr "RK_Box_jnt_Ctrl_translateX.o" "Box_Rig_FinalRN.phl[17]";
connectAttr "RK_Box_jnt_Ctrl_translateY.o" "Box_Rig_FinalRN.phl[18]";
connectAttr "RK_Box_jnt_Ctrl_translateZ.o" "Box_Rig_FinalRN.phl[19]";
connectAttr "RK_Box_jnt_Ctrl_rotateX.o" "Box_Rig_FinalRN.phl[20]";
connectAttr "RK_Box_jnt_Ctrl_rotateY.o" "Box_Rig_FinalRN.phl[21]";
connectAttr "RK_Box_jnt_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[22]";
connectAttr "RK_Box_jnt_Ctrl_scaleX.o" "Box_Rig_FinalRN.phl[23]";
connectAttr "RK_Box_jnt_Ctrl_scaleY.o" "Box_Rig_FinalRN.phl[24]";
connectAttr "RK_Box_jnt_Ctrl_scaleZ.o" "Box_Rig_FinalRN.phl[25]";
connectAttr "RK_Box_jnt_Ctrl_visibility.o" "Box_Rig_FinalRN.phl[26]";
connectAttr "RK_Flap_jnt_Left_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[27]";
connectAttr "RK_Flap_jnt_Left_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[28]";
connectAttr "RK_Flap_jnt_Left_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[29]";
connectAttr "RK_Flap_jnt_Center_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[30]";
connectAttr "RK_Flap_jnt_Center_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[31]";
connectAttr "RK_Flap_jnt_Center_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[32]";
connectAttr "RK_Flap_jnt_Right_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[33]";
connectAttr "RK_Flap_jnt_Right_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[34]";
connectAttr "RK_Flap_jnt_Right_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[35]";
connectAttr "RK_Flap_jnt_Back_Ctrl_rotateZ.o" "Box_Rig_FinalRN.phl[36]";
connectAttr "RK_Flap_jnt_Back_Ctrl_Translate.o" "Box_Rig_FinalRN.phl[37]";
connectAttr "RK_Flap_jnt_Back_Ctrl_Rotate.o" "Box_Rig_FinalRN.phl[38]";
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
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[11]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[12]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[13]";
connectAttr "IK_L_Arm_3_translateX.o" "Dad_Rig_FinalRN.phl[14]";
connectAttr "IK_L_Arm_3_translateY.o" "Dad_Rig_FinalRN.phl[15]";
connectAttr "IK_L_Arm_3_translateZ.o" "Dad_Rig_FinalRN.phl[16]";
connectAttr "IK_L_Arm_3_rotateX.o" "Dad_Rig_FinalRN.phl[17]";
connectAttr "IK_L_Arm_3_rotateY.o" "Dad_Rig_FinalRN.phl[18]";
connectAttr "IK_L_Arm_3_rotateZ.o" "Dad_Rig_FinalRN.phl[19]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[20]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[28]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[29]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[30]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[31]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[32]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[33]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[34]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[35]";
connectAttr "IK_R_Arm_3_translateX.o" "Dad_Rig_FinalRN.phl[36]";
connectAttr "IK_R_Arm_3_translateY.o" "Dad_Rig_FinalRN.phl[37]";
connectAttr "IK_R_Arm_3_translateZ.o" "Dad_Rig_FinalRN.phl[38]";
connectAttr "IK_R_Arm_3_rotateX.o" "Dad_Rig_FinalRN.phl[39]";
connectAttr "IK_R_Arm_3_rotateY.o" "Dad_Rig_FinalRN.phl[40]";
connectAttr "IK_R_Arm_3_rotateZ.o" "Dad_Rig_FinalRN.phl[41]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[42]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[43]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[44]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[45]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[46]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[47]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[48]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[49]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[53]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[55]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[56]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[57]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[58]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[59]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[60]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[68]";
connectAttr "layer2.di" "Dad_Rig_FinalRN.phl[69]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility_clav_inputA.o" "Dad_Rig_FinalRN.phl[70]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateX_clav_inputA.o" "Dad_Rig_FinalRN.phl[71]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateY_clav_inputA.o" "Dad_Rig_FinalRN.phl[72]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[73]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAX.o" "Dad_Rig_FinalRN.phl[74]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAY.o" "Dad_Rig_FinalRN.phl[75]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_rotate_clav_inputAZ.o" "Dad_Rig_FinalRN.phl[76]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX_clav_inputA.o" "Dad_Rig_FinalRN.phl[77]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY_clav_inputA.o" "Dad_Rig_FinalRN.phl[78]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ_clav_inputA.o" "Dad_Rig_FinalRN.phl[79]";
connectAttr "RK_L_Clav_jnt_Ctrl_Translate_clav_inputA.o" "Dad_Rig_FinalRN.phl[80]"
		;
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate_clav_inputA.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[82]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateX_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[83]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateY_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[84]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[85]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAX.o" "Dad_Rig_FinalRN.phl[86]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAY.o" "Dad_Rig_FinalRN.phl[87]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_rotate_spine_3_inputAZ.o" "Dad_Rig_FinalRN.phl[88]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[89]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[90]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[91]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Translate_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[92]"
		;
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate_spine_3_inputA.o" "Dad_Rig_FinalRN.phl[93]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_visibility_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[94]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateX_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[95]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateY_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[96]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[97]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAX.o" "Dad_Rig_FinalRN.phl[98]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAY.o" "Dad_Rig_FinalRN.phl[99]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_rotate_spine_2_inputAZ.o" "Dad_Rig_FinalRN.phl[100]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[101]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[102]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[103]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Translate_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[104]"
		;
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate_spine_2_inputA.o" "Dad_Rig_FinalRN.phl[105]"
		;
connectAttr "Blanket_jnt_Ctrl_StartSim.o" "Blanket_Rig_FinalRN.phl[1]";
connectAttr "Blanket_jnt_Ctrl_translateX.o" "Blanket_Rig_FinalRN.phl[2]";
connectAttr "Blanket_jnt_Ctrl_translateY.o" "Blanket_Rig_FinalRN.phl[3]";
connectAttr "Blanket_jnt_Ctrl_translateZ.o" "Blanket_Rig_FinalRN.phl[4]";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "Switching_Camera_translateX.o" "Switching_Camera.tx";
connectAttr "Switching_Camera_translateY.o" "Switching_Camera.ty";
connectAttr "Switching_Camera_translateZ.o" "Switching_Camera.tz";
connectAttr "Switching_Camera_visibility.o" "Switching_Camera.v";
connectAttr "Switching_Camera_rotateX.o" "Switching_Camera.rx";
connectAttr "Switching_Camera_rotateY.o" "Switching_Camera.ry";
connectAttr "Switching_Camera_rotateZ.o" "Switching_Camera.rz";
connectAttr "Switching_Camera_scaleX.o" "Switching_Camera.sx";
connectAttr "Switching_Camera_scaleY.o" "Switching_Camera.sy";
connectAttr "Switching_Camera_scaleZ.o" "Switching_Camera.sz";
connectAttr "Transform_parentConstraint1.w0" "Transform_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_parentConstraint2.w0" "Transform_parentConstraint2.tg[0].tw"
		;
connectAttr "Transform_parentConstraint3.w0" "Transform_parentConstraint3.tg[0].tw"
		;
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
connectAttr "Tape_Rig_FinalRNfosterParent1.msg" "Tape_Rig_FinalRN.fp";
connectAttr "Scissors_Rig_FinalRNfosterParent1.msg" "Scissors_Rig_FinalRN.fp";
connectAttr "Box_Rig_FinalRNfosterParent1.msg" "Box_Rig_FinalRN.fp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "Transform_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Transform_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Transform_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Transform_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Transform_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Transform_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "Transform_parentConstraint2.ctx" "pairBlend2.itx2";
connectAttr "Transform_parentConstraint2.cty" "pairBlend2.ity2";
connectAttr "Transform_parentConstraint2.ctz" "pairBlend2.itz2";
connectAttr "Transform_parentConstraint2.crx" "pairBlend2.irx2";
connectAttr "Transform_parentConstraint2.cry" "pairBlend2.iry2";
connectAttr "Transform_parentConstraint2.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "Transform_parentConstraint3.ctx" "pairBlend3.itx2";
connectAttr "Transform_parentConstraint3.cty" "pairBlend3.ity2";
connectAttr "Transform_parentConstraint3.ctz" "pairBlend3.itz2";
connectAttr "Transform_parentConstraint3.crx" "pairBlend3.irx2";
connectAttr "Transform_parentConstraint3.cry" "pairBlend3.iry2";
connectAttr "Transform_parentConstraint3.crz" "pairBlend3.irz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
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
