//Maya ASCII 2019 scene
//Name: Shot142.ma
//Last modified: Tue, Oct 06, 2020 10:34:41 PM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -rdi 1 -ns "Bilton_Rig_Final" -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Bilton_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -rdi 1 -ns "Crayon_Rig_Final" -rfn "Crayon_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Crayons/Crayon_Rig_Final.ma";
file -rdi 1 -ns "Son_Paper_Rig_Final" -rfn "Son_Paper_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -rdi 1 -ns "Crayon_Rig_Final1" -rfn "Crayon_Rig_FinalRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Crayons/Crayon_Rig_Final.ma";
file -rdi 1 -ns "Son_Paper_Rig_Final1" -rfn "Son_Paper_Rig_FinalRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy/Boy_Rig_Final.ma";
file -r -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Bilton_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -r -ns "Crayon_Rig_Final" -dr 1 -rfn "Crayon_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Crayons/Crayon_Rig_Final.ma";
file -r -ns "Son_Paper_Rig_Final" -dr 1 -rfn "Son_Paper_Rig_FinalRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
file -r -ns "Crayon_Rig_Final1" -dr 1 -rfn "Crayon_Rig_FinalRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Crayons/Crayon_Rig_Final.ma";
file -r -ns "Son_Paper_Rig_Final1" -dr 1 -rfn "Son_Paper_Rig_FinalRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper Crumbled/Son_Paper_Rig_Final.ma";
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
	rename -uid "2BAEF72D-4FAF-4AF2-10CF-D6A389F28C83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3805061616550231 0.54920933525026194 8.4760834373786924 ;
	setAttr ".r" -type "double3" -11.138352781412532 -3602.9999999960992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "488932F6-48F3-9946-6AD1-E3ABE42D0C2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4937290316834613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 6.1298228316816008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BFBCD251-4063-1640-6ADD-939C3AF97C78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04965ED0-4F19-D36C-16CE-E890342039F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.217962798005608;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "035C1487-43D1-EFCA-1445-E9B08A4CFCD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.149807494419804 1.2934561164504217 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4555A89-46A6-3979-2257-828FD4AF0E58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.737833572565421;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0E3C2856-405E-AF04-EB1C-A4AC26663460";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4437290322915857 39.825873402613276 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55964D95-450C-C83B-752F-B299A09409C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.723170642240071;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Crayon_Rig_FinalRNfosterParent1";
	rename -uid "0FEED9D6-41DF-1189-D4F1-3492669E405B";
createNode parentConstraint -n "Transform_parentConstraint1" -p "Crayon_Rig_FinalRNfosterParent1";
	rename -uid "94F2B254-4FF8-EA65-73F1-C785B00E10D4";
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
	setAttr ".tg[0].tot" -type "double3" -0.69943156494192849 -2.3876480816910965 -1.0818624399252885 ;
	setAttr ".tg[0].tor" -type "double3" 30.169813226573133 -34.145253691787467 41.06845529574305 ;
	setAttr ".lr" -type "double3" 152.61277641106287 -16.520549116319856 -17.929171490157827 ;
	setAttr ".rst" -type "double3" -3.3361035971367028 -5.6347949374841706 598.72506776527359 ;
	setAttr ".rsrr" -type "double3" 155.38820376886503 -1.3557493688396965e-15 -6.2149542215537442e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Crayon_Rig_FinalRN1fosterParent1";
	rename -uid "6327C081-4E9C-D927-2F58-C6B681AFBBB6";
createNode parentConstraint -n "Transform_parentConstraint2" -p "Crayon_Rig_FinalRN1fosterParent1";
	rename -uid "020FAF0B-4D0F-D84E-7C53-11B6EE4BEEB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Hand_jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.0883734530260036 2.01343492319854 -2.3791280320218919 ;
	setAttr ".tg[0].tor" -type "double3" 3.9179854361725188 -20.485360861960775 175.23260519118395 ;
	setAttr ".lr" -type "double3" 76.229559909423529 -69.383874608241499 112.72108111867321 ;
	setAttr ".rst" -type "double3" 41.755062113743413 -4.6896494356541849 611.46348644101886 ;
	setAttr ".rsrr" -type "double3" 100.3844969997967 -71.047725918816766 89.951229507046406 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "884A6519-4F96-9ACE-214E-05A4CF767A1C";
	setAttr -s 88 ".lnk";
	setAttr -s 88 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCD38478-427A-76CB-7BAB-DD99615014A0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 0 1 2 3 ;
	setAttr -s 4 ".bspr";
	setAttr -s 4 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "821D715D-458C-0D60-1B7C-559F10AB385D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEBAD8DF-4271-11E3-592B-1E85F3257FAB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "97EC32BC-4432-C4E9-AF94-1DA2F2DFD48C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9E0C06D-4087-9828-0519-53BD29E239BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49D643D9-4489-3710-E0C1-F9A0CD95B6B8";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "748660E7-432D-468D-8440-5298802F432C";
	setAttr -s 209 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 4
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 150"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 150"
		5 4 "Boy_Rig_FinalRN" "Boy_Rig_Final:Boy_Rig_V13:Clothing.color" "Boy_Rig_FinalRN.placeHolderList[174]" 
		""
		"Boy_Rig_FinalRN" 579
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 0 -3.43196409287339632 532.28165168389602968"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateX" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateY" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translateZ" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotateX" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotateY" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotateZ" " -av"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0 -44.16977768087430434 45.52914964027305444"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" 85.73370975470068345 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" -4.31421735021894381 -3.8203374137617967 11.04231164366305862"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotate" " -type \"double3\" -14.20807445855372997 -5.64300220594240542 150.84917277086606191"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" -0.15148743185164978 12.94614715784037706 -17.89102417717848326"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -12.49699666292295319 2.17328566415860003 13.98244292511375697"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -83.38759006939284291 3.64216103246099809 -9.37946889896839942"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.9630473283612625 11.24650633828443169 -18.75987592746540855"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -12.55518090901104067 2.21681627308585671 13.54044966138769368"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -102.65984064718884383 -21.55251873721507394 -42.09302380631626761"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 1.79732343865299948 1.15032171245725334 -5.39144473121489387"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.09543232324674733"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 31.09543232324674733"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.76928395202519084"
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
		"rotate" " -type \"double3\" 0 0 -5.51447186813654611"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Cheek_Grp|Boy_Rig_Final:L_Cheek_Puff" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Cheek_Grp1|Boy_Rig_Final:R_Cheek_Puff" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Pucker_Grp|Boy_Rig_Final:R_Pucker" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Pucker_Grp|Boy_Rig_Final:L_Pucker" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:O_Grp|Boy_Rig_Final:O_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" -11.94666700934550541 -14.14342794759370214 18.1198368822625504"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
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
		"Hand" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Middle_Finger" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"RingFinger" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"PinkyFinger" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Thumb" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.72795289862022505"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 2.43408637755037827 -12.80529285267312822 -6.73892406527459542"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -7.37942155846083292"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.75754264366792867"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -52.06215382477228104"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -29.75754264366792867"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"translate" " -type \"double3\" -0.035560350798608614 -0.053855051044449237 0.18006011659881158"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -6.25183633293440533 -32.07031124143279044"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.48468568607363299 -0.28844664863742908 0.11309015280748848"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" -0.95867785073280343 -3.95650461355633221 -18.43815881519939381"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -32.07031124143272649"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.28103261725358664 -33.47871633810564873"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -38.93513568914522693"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -33.47871633810567005"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"translate" " -type \"double3\" -0.017873667629183625 -0.10605689404114725 0.72447855661195526"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -8.4121080182966157 -56.08791616858900397"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -35.30703995302663145"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.55026940815580305"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 0.38037946304291653 -5.71804816686555561 -2.35207314524373778"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid2|Boy_Rig_Final:nRigidShape2" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid3|Boy_Rig_Final:nRigidShape3" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid4|Boy_Rig_Final:nRigidShape4" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid5|Boy_Rig_Final:nRigidShape5" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid6|Boy_Rig_Final:nRigidShape6" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid7|Boy_Rig_Final:nRigidShape7" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid8|Boy_Rig_Final:nRigidShape8" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid9|Boy_Rig_Final:nRigidShape9" 
		"cacheWidth" " 228"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Passive_Collider|Boy_Rig_Final:nRigid10|Boy_Rig_Final:nRigidShape10" 
		"cacheWidth" " 228"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Ctrl_Layer" "visibility" " 0"
		2 "Boy_Rig_Final:file1" "fileTextureName" " -type \"string\" \"C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Kid/Textures/BoyBurn_low_Head_BaseColor.png\""
		
		2 "Boy_Rig_Final:file1" "colorSpace" " -type \"string\" \"sRGB\""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Spine" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face_Panel" 
		"Boy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Ctrl_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Shirt" 
		"Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Hands" 
		"Boy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Face" 
		"Boy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Pants" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Legs" 
		"Boy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Feet" 
		"Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[336]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translate" 
		"Boy_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[340]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivot" 
		"Boy_Rig_FinalRN.placeHolderList[341]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotatePivotTranslate" 
		"Boy_Rig_FinalRN.placeHolderList[342]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotate" 
		"Boy_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[346]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateOrder" 
		"Boy_Rig_FinalRN.placeHolderList[347]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scale" 
		"Boy_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[351]" ""
		5 3 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.parentMatrix" 
		"Boy_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Boy_Rig_FinalRN" "Boy_Rig_Final:Boy_Rig_V13:materialInfo2.texture" 
		"Boy_Rig_FinalRN.placeHolderList[382]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "0337F56C-47C8-8CA1-7F69-15BF4403956A";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7C290C8-4A5E-4191-695F-44B4057971CD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1550\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1550\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1550\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDD0642E-46F3-9D8D-A033-CFBEF3769DA6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 228 -ast 1 -aet 480 ";
	setAttr ".st" 6;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "B9F68AAA-4E62-8908-861B-43800D260EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 6.7635517536876346 20 -1.4314026396350299
		 25 -8.7118128565691553 30.333333163265305 -10.134212985571994 35.66666632653061 -6.7269529909299255
		 40.999999489795918 -11.946666637300396 46.333332142857145 -14.505175491641676 51.666665306122447 -8.6409893844128955
		 56 -14.507097643652992 61 -14.444434790553636 65 -11.782569603700438 69 -14.373506518190146
		 72 -8.889160375500806 75 -8.7118128565691553 79 -3.2621638542859768 82 -13.104404795182186
		 86 -8.0272404107255824 90 -5.605755208988044 95 -8.3826136336168435 111 -8.7118128565691553;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "4BE9765C-4CDE-3CBB-03B5-70A8834FE877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -8.3005141682283625 20 -15.435897140891964
		 25 -14.900758221725413 30.333333163265305 -13.984142637942563 35.66666632653061 -18.063319190806279
		 40.999999489795918 -14.143428260336117 46.333332142857145 -11.524918526819866 51.666665306122447 -14.661397092243986
		 56 -9.3353467347188293 61 -9.1327806241171796 65 -11.914810388877065 69 -10.327482737463086
		 72 -14.399577634795149 75 -14.900758221725413 79 -16.706751408998691 82 -16.466798817939697
		 86 -15.860268570162965 90 -15.420198487529589 95 -14.905541892333206 111 -14.900758221725413;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "3D36DCBD-40D8-A0FE-7BBA-B28AD02676DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -2.3366120428858093 20 6.7392912782531704
		 25 15.498149374754121 30.333333163265305 21.196675978770397 35.66666632653061 13.828518104925136
		 40.999999489795918 18.119836575781356 46.333332142857145 20.236017767640377 51.666665306122447 15.960225866835236
		 56 20.762747657718329 61 21.909096146668922 65 13.121769614922435 69 20.834861411890536
		 72 15.547695254835689 75 15.498149374754121 79 12.333861322426557 82 20.937193546686281
		 86 16.808536792165096 90 13.265987874328159 95 19.761216877773517 111 15.498149374754121;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "0096CA14-4D12-E80A-B139-9C8C33C08477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.2204460492503131e-16 10 -2.2204460492503131e-16
		 20 -2.2204460492503131e-16 25 -2.2204460492503131e-16 30.333333163265305 0 35.66666632653061 0
		 40.999999489795918 0 46.333332142857145 0 51.666665306122447 0 56 -2.0130327451475418e-17
		 61 -5.4719812220600315e-17 65 -8.7892074331099847e-17 69 -1.3511376510016369e-16
		 72 -1.785791850125975e-16 75 -2.2204460492503131e-16 79 -2.2204460492503131e-16 82 -2.2204460492503131e-16
		 86 -2.2204460492503131e-16 90 -2.2204460492503131e-16 95 -2.2204460492503131e-16
		 111 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "5397D5DA-4F98-5D3B-DA76-3787B38D218E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 8.8817841970012523e-16 10 8.8817841970012523e-16
		 20 8.8817841970012523e-16 25 8.8817841970012523e-16 30.333333163265305 0 35.66666632653061 0
		 40.999999489795918 0 46.333332142857145 0 51.666665306122447 0 56 8.0521309805901672e-17
		 61 2.1887924888240126e-16 65 3.5156829732439939e-16 69 5.4045506040065477e-16 72 7.1431674005039e-16
		 75 8.8817841970012523e-16 79 8.8817841970012523e-16 82 8.8817841970012523e-16 86 8.8817841970012523e-16
		 90 8.8817841970012523e-16 95 8.8817841970012523e-16 111 0;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "6D6F7784-405B-DF06-7898-02BC3A07255C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 20 0 25 0 30.333333163265305 0
		 35.66666632653061 0 40.999999489795918 0 46.333332142857145 0 51.666665306122447 0
		 56 0 61 0 65 0 69 0 72 0 75 0 79 0 82 0 86 0 90 0 95 0 111 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "80610FA0-4742-E814-5E1C-E2BF38235917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 10 1 20 1 25 1 30.333333163265305 1
		 35.66666632653061 1 40.999999489795918 1 46.333332142857145 1 51.666665306122447 1
		 56 1 61 1 65 1 69 1 72 1 75 1 79 1 82 1 86 1 90 1 95 1 111 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "EA615F9A-4357-0086-3260-26A0CE9935B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 10 1 20 1 25 1 30.333333163265305 1
		 35.66666632653061 1 40.999999489795918 1 46.333332142857145 1 51.666665306122447 1
		 56 1 61 1 65 1 69 1 72 1 75 1 79 1 82 1 86 1 90 1 95 1 111 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "A952F584-47B1-402C-2612-9082F89EE1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 25 1.0000000000000002 30.333333163265305 1.0000000000000002
		 35.66666632653061 1.0000000000000002 40.999999489795918 1.0000000000000002 46.333332142857145 1.0000000000000002
		 51.666665306122447 1.0000000000000002 56 1.0000000000000002 61 1.0000000000000002
		 65 1.0000000000000002 69 1.0000000000000002 72 1.0000000000000002 75 1.0000000000000002
		 79 1.0000000000000002 82 1.0000000000000002 86 1.0000000000000002 90 1.0000000000000002
		 95 1.0000000000000002 111 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "7B272023-44BA-7963-7357-BB946D8F8FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 20 0 25 0 30.333333163265305 0
		 35.66666632653061 0 40.999999489795918 0 46.333332142857145 0 51.666665306122447 0
		 56 0 61 0 65 0 69 0 72 0 75 0 79 0 82 0 86 0 90 0 95 0 111 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "048DC39F-45E1-0524-2A8A-2DA481608005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 20 0 25 0 30.333333163265305 0
		 35.66666632653061 0 40.999999489795918 0 46.333332142857145 0 51.666665306122447 0
		 56 0 61 0 65 0 69 0 72 0 75 0 79 0 82 0 86 0 90 0 95 0 111 0;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "9B8D6E12-49C4-E545-21F9-18AD019CEBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 -12.757107772430034 20 -12.581472946987446
		 25 -12.555902667621805 30 -12.555902667622142 38 -12.55590266762238 50 -12.551283412509809
		 60 -12.588665944617478 70 -12.564396850546609 75 -12.555902667621805 83 -12.555902667621805
		 92 -12.508942234764149 97 -12.412120542957524 111 -12.555902667621805 120 -12.55590266762181
		 157 -12.55590266762181 164 -11.4005774977683 189 -11.4005774977683;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "4B76C09A-4D88-C73E-B701-15B7C0FFA8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 2.2357768373453615 20 2.2094010421837997
		 25 2.0253069366831018 30 2.4218512821128106 38 2.2384948489401122 50 2.2009967717868051
		 60 2.5083470331545561 70 2.1505395542868122 75 2.0253069366831018 83 2.2095343567399683
		 92 2.1289988635861863 97 2.1907691470541599 111 2.0253069366831018 120 2.5621436454861204
		 157 2.5621436454861204 164 2.2254246885529203 189 2.2254246885529203;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "06A26BC3-4A80-AB36-A1E0-EA87D930CBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 13.892641572276306 20 13.570917573561225
		 25 13.452118233091312 30 13.529343312925564 38 13.493635540634736 50 13.793245913453667
		 60 13.756341932578405 70 13.518689717111027 75 13.452118233091312 83 13.476765333565526
		 92 13.678218521634422 97 13.544922533321099 111 13.452118233091312 120 13.31628367221934
		 157 13.31628367221934 164 14.799777012674962 189 14.799777012674962;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "F31F9427-4FB2-2472-83B4-50A941B2A3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 -102.65984064718884 20 -102.65984064718884
		 25 -102.65984064718884 30 -102.65984064718884 38 -102.65984064718884 50 -102.65984064718884
		 60 -102.65984064718884 70 -102.65984064718884 75 -102.65984064718884 83 -102.65984064718884
		 92 -102.65984064718884 97 -102.65984064718884 111 -102.65984064718884 120 -97.384861761026613
		 157 -97.384861761026613 164 -98.781697570290149 189 -98.781697570290149;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "DBA66716-4D9D-98F2-97DA-9C8A2D525EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 -21.552518737215074 20 -21.552518737215074
		 25 -21.552518737215074 30 -21.552518737215074 38 -21.552518737215074 50 -21.552518737215074
		 60 -21.552518737215074 70 -21.552518737215074 75 -21.552518737215074 83 -21.552518737215074
		 92 -21.552518737215074 97 -21.552518737215074 111 -21.552518737215074 120 -16.02079688819639
		 157 -16.02079688819639 164 -23.979652944389926 189 -23.979652944389926;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "587C63C6-4BAA-248F-1D99-43BA264DAA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 -42.093023806316268 20 -42.093023806316268
		 25 -42.093023806316268 30 -42.093023806316268 38 -42.093023806316268 50 -42.093023806316268
		 60 -42.093023806316268 70 -42.093023806316268 75 -42.093023806316268 83 -42.093023806316268
		 92 -42.093023806316268 97 -42.093023806316268 111 -42.093023806316268 120 -42.205696190615548
		 157 -42.205696190615548 164 -134.80021815230674 189 -134.80021815230674;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  0.99987627454001615 1 1;
	setAttr -s 17 ".kiy[14:16]"  -0.015730086203781104 0 0;
	setAttr -s 17 ".kox[14:16]"  0.99987627454001604 1 1;
	setAttr -s 17 ".koy[14:16]"  -0.015730086203781104 0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "4586D9A3-4BE2-A87A-CB1F-BCA4FFF3666F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 1 20 1 25 1 30 1 38 1 50 1 60 1 70 1
		 75 1 83 1 92 1 97 1 111 1 120 1 157 1 164 1 189 1;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "C26594F5-412D-A8F6-4175-95A52F5CA8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 1 20 1 25 1 30 1 38 1 50 1 60 1 70 1
		 75 1 83 1 92 1 97 1 111 1 120 1 157 1 164 1 189 1;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "39994D35-4462-4A23-BF3C-14A2AD4446AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 1 20 1 25 1 30 1 38 1 50 1 60 1 70 1
		 75 1 83 1 92 1 97 1 111 1 120 1 157 1 164 1 189 1;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "EAD74E6E-430A-C17D-E8B9-EA9498B981DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 0 20 0 25 0 30 0 38 0 50 0 60 0 70 0
		 75 0 83 0 92 0 97 0 111 0 120 0 157 0 164 0 189 0;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "7780F4BA-41CC-0FF5-D44A-F0845C20F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  10 1 20 1 25 1 30 1 38 1 50 1 60 1 70 1
		 75 1 83 1 92 1 97 1 111 1 120 1 157 1 164 1 189 1;
	setAttr -s 17 ".kit[14:16]"  1 18 18;
	setAttr -s 17 ".kot[14:16]"  1 18 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "3CE9ED0B-44C7-9E3F-03B5-A68A81D10F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "8678F883-4BD4-86A9-6480-FC9DA6FD752A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "72707F5C-498F-670D-0FA0-8888F5AB9F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 -2.5502694081558031;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "203D1A04-44B4-C63F-BF36-50BEFFAC9DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "196BC1F6-495E-3EE9-78AE-3289E358804D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "1741FB39-4041-F353-FA44-BF959E92D4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "486C4A8B-405B-63C7-8D00-D59493AF3065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 27 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "881609F2-49BA-9D2B-385E-6180A452DA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 27 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "A6D5C7FD-47BA-8CD5-B8AC-99B7E6586EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.0000000000000002 27 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "55914B62-4213-67E0-AC4D-2B89409AB207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "3FA0893B-4BFC-4D21-E083-8993E4A35925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 27 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "91A76DC1-4D37-DCBE-BE92-3D881448251D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -83.387590069392843 16 -83.387590069392843
		 21 -83.367371752707811 25 -83.387590069392843 45 -83.387590069392843 62 -83.387590069392843
		 79 -83.387590069392843 100 -83.387590069392843 109 -57.103121796090818 146 -57.103121796090818
		 153 -80.601608956992877 159 -80.601608956992877 168 -80.601608956992877 178 -80.601608956992877;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "B4DFBF05-4102-E700-26D2-BCB8285660D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.6421610324609981 16 3.6421610324609981
		 21 5.7596452854410964 25 3.6421610324609981 45 3.6421610324609981 62 3.6421610324609981
		 79 3.6421610324609981 100 3.6421610324609981 109 3.7597224351120673 146 3.7597224351120673
		 153 20.564976751293205 159 20.564976751293205 168 20.564976751293205 178 20.564976751293205;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 0.99986530654909822 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0.016412457447859852 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 0.99986530654909833 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0.016412457447859855 0 0 0 0;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "30F104AF-438D-C4B5-4D26-909B3378E100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.3794688989683994 16 -9.3794688989683994
		 21 -9.1328088214967504 25 -9.3794688989683994 45 -9.3794688989683994 62 -9.3794688989683994
		 79 -9.3794688989683994 100 -9.3794688989683994 109 -1.4634581927352055 146 -1.4634581927352055
		 153 -68.611798958087732 159 -68.611798958087732 168 -68.611798958087732 178 -68.611798958087732;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "DEE299B5-43C0-3F82-F0BD-D0BA349FD55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -12.496996662922957 16 -12.496996662922957
		 21 -12.399620840265056 25 -12.496996662922953 45 -12.496996662922953 62 -12.496996662922957
		 79 -12.496996662922957 100 -12.496996662922957 109 -12.496996662922955 146 -12.496996662922955
		 153 -9.6423380296475809 159 -9.7485754227620642 168 -9.6199683904864042 178 -9.6423380296475809;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "D1956D86-46CD-6ED9-7EFB-85B2564557C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.2108627312656819 16 2.2108627312656819
		 21 2.1889556619645694 25 2.1732856641586 45 2.1732856641586 62 2.2108627312656819
		 79 2.2108627312656819 100 2.2108627312656819 109 2.0834924155408086 146 2.0834924155408086
		 153 3.7441357819724428 159 3.6763795628040099 168 3.7069345440643664 178 3.7441357819724428;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 0.99635744893191769 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0.085275048858861044 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 0.99635744893191758 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0.085275048858861044 0;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "C91A3233-47DA-3D0E-4484-05A18D1FBC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 13.701569070045725 16 13.701569070045725
		 21 13.865315830544921 25 13.982442925113757 45 13.982442925113757 62 13.701569070045725
		 79 13.701569070045725 100 13.701569070045725 109 12.108232274760176 146 12.108232274760176
		 153 12.2020057276836 159 12.232071581418104 168 12.197274321523288 178 12.2020057276836;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 0.97484686195320192 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0.22287574058204504 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 0.97484686195320192 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0.22287574058204504 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "54B35A8C-4853-EC71-79AF-5090EFB47303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 16 1 21 1 25 1 45 1 62 1 79 1 100 1
		 109 1 146 1 153 1 159 1 168 1 178 1;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "73BF5CB5-4623-3B1D-599A-99A74A36E761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 16 1 21 1 25 1 45 1 62 1 79 1 100 1
		 109 1 146 1 153 1 159 1 168 1 178 1;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "FD5A51C3-4E5B-2172-BBC2-A7A98745C2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 16 1 21 1 25 1 45 1 62 1 79 1 100 1
		 109 1 146 1 153 1 159 1 168 1 178 1;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "8F2EA6E3-44B8-5C71-1530-0795B2E86533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 16 0 21 0 25 0 45 0 62 0 79 0 100 0
		 109 0 146 0 153 0 159 0 168 0 178 0;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "F4D932E0-4974-CF78-BB66-3BA42EB0E2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 16 1 21 1 25 1 45 1 62 1 79 1 100 1
		 109 1 146 1 153 1 159 1 168 1 178 1;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "8D9ED0F5-42BA-09F5-58A7-FD95FE15E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 75 -7.3005605105425531;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "B242EE81-49BE-01E0-C349-299A57F6BE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 75 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "23420377-4472-69E3-E74F-59A4A3AC2DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 75 0;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "69EB1CE9-482B-A24F-6638-B5982BD6F018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "1ED294D1-4401-ADE9-31A7-52B83640B09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 75 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "B701CC17-45D8-9377-AD53-7C9549E2566D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 75 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "2294E37D-46AE-2AB8-0AD3-278BBDF18D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1554436208840472e-30 60 3.1554436208840472e-30
		 75 3.1554436208840472e-30;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "29618E3C-480F-97DA-F1E6-C5BC30562A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 60 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "D0C20404-4CB7-CEC5-476A-A9BD93F6483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 60 0.99999999999999989
		 75 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "B8F20967-4CD7-A5BD-100E-CA9F9AA3A717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 75 1;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "63726CF8-4D68-5839-0DA4-C699DD9A7786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 -0.18384299669183798 40 1.7444549528475988
		 52 1.9892317856444526 62 -0.77597009301396991 75 0 84 -2.7509490809814063 111 0 154 0
		 160 -1.1296136132811916 170 -1.1945660186163549;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 0.99996669123653659 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.0081618881059013996 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99996669123653648 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.0081618881059013996 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "D9C74040-48A1-AF7D-1556-0EAEFDE0B451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 1.9547686497448664 40 1.1921211482059424
		 52 0.42788677649927614 62 -0.82412946230143924 75 0 84 -1.3685059273496036 111 0
		 154 0 160 4.7821482867257554 170 19.551313207227604;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  0.99867509094142792 0.89016719637173336 
		1;
	setAttr -s 11 ".kiy[8:10]"  0.051459330865556444 0.45563402254845714 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99867509094142781 0.89016719637173336 
		1;
	setAttr -s 11 ".koy[8:10]"  0.051459330865556437 0.45563402254845714 
		0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "8D050F19-4E56-BA47-8B59-7FAD2015F573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.6439928237353714 14 -5.1810064518524461
		 40 -5.3616392852105896 52 -6.335656262394096 62 -7.3409248740368858 75 -5.6439928237353714
		 84 -6.3216231430843326 111 -5.6439928237353714 154 -5.6439928237353714 160 3.6752309289791731
		 170 3.3696018678855704;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  0.99858676616418396 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.053145747165293376 0 0;
	setAttr -s 11 ".kox[8:10]"  0.99858676616418396 1 1;
	setAttr -s 11 ".koy[8:10]"  0.053145747165293383 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "DFC19444-464B-74CF-FF22-9BB00C389C3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 40 1 52 1 62 1 75 1 84 1 111 1
		 154 1 160 1 170 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		1 9 9;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "75D97121-4D34-FF6B-CFC0-218A67BBBE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 40 0 52 0 62 0 75 0 84 0 111 0
		 154 0 160 0 170 -0.10757827983690048;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "00104915-429D-2267-BECD-ACAAD3F58841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 40 0 52 0 62 0 75 0 84 0 111 0
		 154 0 160 0 170 -0.054467176525607786;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "E1F88D77-4AC8-1AF6-D456-2D90051A1B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.1554436208840472e-30 14 3.1554436208840472e-30
		 40 3.1554436208840472e-30 52 3.1554436208840472e-30 62 3.1554436208840472e-30 75 3.1554436208840472e-30
		 84 3.1554436208840472e-30 111 0 154 0 160 0 170 0.15315862062096147;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "598E41C5-47B9-76E3-1B5F-8EAB6CB7C6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.99999999999999989 14 0.99999999999999989
		 40 0.99999999999999989 52 0.99999999999999989 62 0.99999999999999989 75 0.99999999999999989
		 84 0.99999999999999989 111 0.99999999999999989 154 0.99999999999999989 160 0.99999999999999989
		 170 0.99999999999999989;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "D08881E8-4F91-C0D4-7894-C0A470F39E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.99999999999999989 14 0.99999999999999989
		 40 0.99999999999999989 52 0.99999999999999989 62 0.99999999999999989 75 0.99999999999999989
		 84 0.99999999999999989 111 0.99999999999999989 154 0.99999999999999989 160 0.99999999999999989
		 170 0.99999999999999989;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "FA153E3B-4E82-92A1-92A7-5388F38F5EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 40 1 52 1 62 1 75 1 84 1 111 1
		 154 1 160 1 170 1;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "FEC0BDA6-4DDE-57F5-8F6F-EAA82E0F5C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 18 0 46 0 60 0 79 0 85 0 109 0 118 -10.818541737353161
		 149 -31.239718301649315 162 -29.498087721173686 174 -31.239718301649315;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 0.95043397349916225 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.31092645757251636 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.95043397349916214 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.3109264575725163 0 0 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "FA7750F1-4C37-B6F7-40F5-73B0EEFDA616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 18 0 46 0 60 0 79 0 85 0 109 0 118 33.983730364430549
		 149 33.983730364430542 162 28.451081198447088 174 33.983730364430542;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "D900805D-4BE2-C46A-4207-238CEE485871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.2605005755436975 18 -7.4767963977249279
		 46 -5.3338778784967831 60 -11.817153971269429 79 -12.793867786335262 85 -11.817153971269429
		 109 -6.2605005755436975 118 1.9085231577911419 149 1.9085231577911395 162 4.3999921493426779
		 174 1.9085231577911395;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 0.98515996592959243 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.17163869473287277 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.98515996592959243 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.17163869473287277 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "7035049E-42D7-119D-899D-909342611874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "CE352543-49A5-6AB3-C077-8C9DD152C2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 18 0 46 0 60 0 79 0 85 0 109 0 118 0
		 149 0 162 0 174 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "C55D7A3A-4A61-AF3B-F8DA-739B1714ECF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 18 0 46 0 60 0 79 0 85 0 109 0 118 0
		 149 0 162 0 174 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "6A029AA3-41D3-0EE6-DA6E-02A2909BFD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 18 0 46 0 60 0 79 0 85 0 109 0 118 0
		 149 0 162 0 174 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "E0B88B07-4BC7-A659-9494-719BE325DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "AF6E30B3-4ADB-5081-A727-FCA23941BEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "0D900FA9-404B-6E1C-664C-F9BD32C1D3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "C567A0D7-4F00-0D9A-929D-9D8001CCEF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "38FF0D05-4F7F-FF06-44D7-E8AFC301F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 18 1 46 1 60 1 79 1 85 1 109 1 118 1
		 149 1 162 1 174 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "FA17BF73-44D5-8F16-AE76-A7B8E00E1936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0.0033212813160567005 147 0.0033212813160567005
		 157 0.0033212813160567005 167 0.0033212813160567005;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "35D74E7B-4218-1536-E08F-DEB6BDD4E1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0.0043851476697905345 147 0.0043851476697905345
		 157 0.0043851476697905345 167 0.0043851476697905345;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "6F35208F-4DC7-4CBB-282F-8895C8D0EF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -9.5245592269938592e-05 147 -9.5245592269938592e-05
		 157 -9.5245592269938592e-05 167 -9.5245592269938592e-05;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX1";
	rename -uid "E7C8B0D9-4EEA-F458-6149-E0B7F5835BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 0 167 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY1";
	rename -uid "CFE755AD-480E-34B6-8424-E0B6E5585E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 0 167 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ1";
	rename -uid "3E668544-43E6-1715-9461-C0B127FE03BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 0 167 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "3F47CB5C-4920-7CD5-1A32-6F82C25C9F3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "43571BBD-4A74-72C6-2716-CF93DFFAB16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 -1.1296136132811925 167 -1.9476821695372299;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99916903674119228 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.040758263182791667 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99916903674119251 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.040758263182791674 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "E0A58F73-473C-D756-0A36-C08B530685DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 4.782148286725751 167 4.5118049201079735;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "6F0C9ECB-4EDA-2824-CCEA-B1833A048542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 31.095432323246747 147 31.095432323246747
		 157 40.414656075961233 167 30.342929778598894;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "FEE06D95-4D3B-7AE1-3935-BA852217B669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.0000000000000002 147 1.0000000000000002
		 157 1.0000000000000002 167 1.0000000000000002;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "4D3B5D4B-442E-1519-D197-8AA432FE914C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.0000000000000002 147 1.0000000000000002
		 157 1.0000000000000002 167 1.0000000000000002;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "5B8C3128-484C-CBEF-9505-30975E7F31E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "603FE2FD-4487-58FA-066A-5382736FDFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 0 167 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "34A03B5D-44BB-C3F7-A0F1-B4A278472980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 0 167 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility1";
	rename -uid "76AFFDE0-47D7-A4D7-7559-68892F7B58A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX1";
	rename -uid "411DCBFD-4ED5-DF02-E816-4AAE1A01F73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 -1.1296136132811925 167 -1.9476821695372299;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99916903674119228 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.040758263182791667 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99916903674119251 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.040758263182791674 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY1";
	rename -uid "BB2A0FCF-4B7D-A55D-5FC9-3B9DBF4A60E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 147 0 157 4.782148286725751 167 4.5118049201079735;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ1";
	rename -uid "9E730B06-439C-6D12-7768-B88BD0D2B528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 31.095432323246747 147 31.095432323246747
		 157 40.414656075961233 167 30.342929778598894;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX1";
	rename -uid "D813851D-47EC-BC34-D01D-8DAAB0DA5C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY1";
	rename -uid "C84CD428-4DDC-EACD-B979-5A8F6DBE78B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ1";
	rename -uid "E3AC7E75-410D-B307-24BB-A1810F609A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "DF586924-45EF-D6A4-F598-D4AE0E13769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "FEF6A5FA-423A-9734-5C20-A891AADDD13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1 147 1 157 1 167 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "IK_L_Arm_jnt_Ctrl_rotateX";
	rename -uid "CE769BAB-4C15-D1DB-1E14-E58B2DD3E7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 127 0;
createNode animCurveTA -n "IK_L_Arm_jnt_Ctrl_rotateY";
	rename -uid "A5A6B570-4527-EFD6-CFA9-C687627EEE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 127 0;
createNode animCurveTA -n "IK_L_Arm_jnt_Ctrl_rotateZ";
	rename -uid "2202343D-4A59-4EAB-6E04-9C86FCEB6985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 127 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl_rotateX";
	rename -uid "B8521B83-4361-6EF5-A689-17BDC5A5DB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl_rotateY";
	rename -uid "354CEDDC-4C27-E617-FED9-5D939B3B15D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl_rotateZ";
	rename -uid "92AEE0ED-47B3-AD5E-E02F-08985F5741A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0;
createNode animCurveTL -n "IK_L_Arm_jnt_Ctrl_translateX";
	rename -uid "AA34A714-4831-13FC-5123-799930A8F6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 -8.8817841970012523e-16 127 0.024555212095620706;
createNode animCurveTL -n "IK_L_Arm_jnt_Ctrl_translateY";
	rename -uid "A2B70E0F-419B-FF3A-14BA-7BA65998BBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 2.2204460492503131e-16 127 -0.04612704213323441;
createNode animCurveTL -n "IK_L_Arm_jnt_Ctrl_translateZ";
	rename -uid "498994BF-46B3-F235-112A-F1BE3445AFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1.4210854715202004e-14 127 0.8917081735489959;
createNode animCurveTU -n "IK_L_Arm_jnt_Ctrl_scaleX";
	rename -uid "2BF81D81-42EC-A913-8E47-4A8727BCAFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 127 1;
createNode animCurveTU -n "IK_L_Arm_jnt_Ctrl_scaleY";
	rename -uid "3E849563-40BA-D2A5-2418-D78DC01D6D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 127 1;
createNode animCurveTU -n "IK_L_Arm_jnt_Ctrl_scaleZ";
	rename -uid "46F3F3F2-47AC-9E7E-2496-A88F2281ECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 127 1;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl_translateX";
	rename -uid "CDB04A9E-4BFA-583D-2290-8FBFD06EC1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0.033606072191323257;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl_translateY";
	rename -uid "65CEE8F7-4210-4DEA-4AC2-35ABA8DEB2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0.13299662517780572;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl_translateZ";
	rename -uid "9F1A85E5-4E35-7B37-6E6F-6099AB866103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 150 0.88264186329127503;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl_scaleX";
	rename -uid "8A34F435-4C12-540B-D50E-7EADA016C672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 150 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl_scaleY";
	rename -uid "F84325D4-4D40-712B-0464-0891975ED253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 150 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl_scaleZ";
	rename -uid "12574E70-44F2-70A8-5ECB-6EAF11E49EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 150 1;
createNode animCurveTL -n "COG_translateX";
	rename -uid "D9478031-4836-4A3B-2FD2-6FBCCC048C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 0 119 0 157 0 162 -3.7792035373264223
		 167 -3.7792035373264223 178 -3.7792035373264223 185 -3.7792035373264223;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "86EF410B-4FF8-53D5-2862-D9866ECE7BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 -44.169777680874304 119 -44.169777680874304
		 157 -44.169777680874304 162 -44.169777680874304 167 -44.169777680874304 178 -44.169777680874304
		 185 -44.169777680874304;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "DF443535-4694-E2A8-183D-DF8460184BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 45.529149640273054 119 45.529149640273054
		 157 45.529149640273054 162 45.529149640273054 167 45.529149640273054 178 45.529149640273054
		 185 45.529149640273054;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_visibility";
	rename -uid "05CB357E-4F1D-CF2E-46C2-BD9A6C60D6B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "6AF41FE8-46E2-4FD5-BE46-86B6D63B329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 85.733709754700683 119 85.733709754700683
		 157 85.733709754700683 162 86.06582669391355 167 86.085921864447712 178 86.059748534809302
		 185 86.06582669391355;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.99998724663445793 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.0050504027993686614 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.99998724663445793 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0.0050504027993686614 0 0 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "E7E8FA2B-4530-5B2D-CD1D-E6A36A02D433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 0 119 0 157 0 162 1.6516057148965837
		 167 1.6987393644558424 178 1.6368538799002521 185 1.6516057148965837;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.9999298437840668 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.011845147106376663 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.9999298437840668 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0.011845147106376663 0 0 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "50DCBD9D-4757-48F6-FDFE-69A0763ED3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 0 119 0 157 0 162 22.738171883825686
		 167 23.425574874436329 178 22.524136100229267 185 22.738171883825686;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.98540240711309801 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.1702412877527433 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.98540240711309801 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0.1702412877527433 0 0 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "097D86EC-4F69-222F-A648-BCBDCA5A0C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "D06C332B-407C-D36F-B8E3-5FB7C6861CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "1BF87E38-4979-A0FE-D488-BF9F066846E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "50209CF2-477F-E133-88D5-B2B9976C07E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "A733325F-4DB7-EE9E-08BB-C5B3C374418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "ED17A066-43A7-0491-5E5C-5FBAFCE4C48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "42D17CB4-4889-09D8-4FC4-A988B242DDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Spine";
	rename -uid "0519AFE0-426C-45B3-C1AB-A29FD7B18D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Face";
	rename -uid "29258486-4A43-4EA6-1E90-4A8B4C7E7C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "5870E908-4D66-C765-A686-EB9E678D0168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "B830626B-4392-B1F2-0CCD-03A40D2B16CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "F958EE6D-43ED-8205-EF84-90937F4EA714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "81C92ACE-4FF4-CD37-F7FB-C6B01A69A4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "567CD169-4D9E-DFD2-9267-8F903AE176E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "FDF5026A-4B0D-1647-BBE7-8DAABB1BC79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "CAA7253A-4331-3CAD-EA45-1BBBA3B86953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "3B779C1B-4EA6-424B-E691-9480F66C06CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "DC2513F6-4315-C51C-F37E-829FF3B7F5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 1 119 1 157 1 162 1 167 1 178 1 185 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateX";
	rename -uid "B6752AD5-445F-E486-48E0-37B8D84B410B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0.9630473283612625 160 6.8223946748084003;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateY";
	rename -uid "5B708FA3-4FBD-7F00-40C6-68B6998CE8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 11.246506338284432 160 5.5033767559036333;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateZ";
	rename -uid "A31FABEC-41DB-18B1-B5DA-1EB581B132A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 -18.759875927465409 160 -13.800640531257836;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateX";
	rename -uid "9EF24C5C-42AA-05AF-D41C-97B5BEBC49AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 160 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateY";
	rename -uid "82BE2C13-43CF-5F8C-D68F-E5AC9C5AFDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 160 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "C81B147E-4572-45D7-21A3-D8BA7D6B7F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 160 0;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleX";
	rename -uid "A8C37165-4A41-AB82-BA40-D5AA14B0F271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 1 160 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleY";
	rename -uid "B352BABD-48CD-A1E0-C831-E0B6F497C8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 1 160 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "6CA64F75-484A-C09D-C555-D59659E2D90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 1.0000000000000002 160 1.0000000000000002;
createNode animCurveTL -n "IK_L_Arm_PV_translateX";
	rename -uid "20B40058-4E09-3487-6644-B9915D472D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 -0.15148743185164978 127 -0.15148743185164978
		 149 4.9326294809072069;
createNode animCurveTL -n "IK_L_Arm_PV_translateY";
	rename -uid "13D7140B-4AB2-C4CD-639B-68850D6B23CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 12.946147157840377 127 12.946147157840377
		 149 4.8234152594532569;
createNode animCurveTL -n "IK_L_Arm_PV_translateZ";
	rename -uid "ACDA214F-444C-6301-52E0-8EA5148388E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 -17.891024177178483 127 -17.891024177178483
		 149 -16.385712005892607;
createNode animCurveTA -n "IK_L_Arm_PV_rotateX";
	rename -uid "3E669552-4046-CD7F-4AB5-05A9A16DE0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 127 0 149 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateY";
	rename -uid "1E1B9A9A-4CF6-48BA-7939-208C9FCE3BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 127 0 149 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateZ";
	rename -uid "EF9335D5-4612-6994-6801-F598BE0C9D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 127 0 149 0;
createNode animCurveTU -n "IK_L_Arm_PV_scaleX";
	rename -uid "9F23E749-419A-5F4D-8BCC-D99A769BA322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 127 1 149 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleY";
	rename -uid "B028F6EC-4E41-65F1-BA44-0C9BABCB59D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 127 1 149 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleZ";
	rename -uid "9A092305-446D-2A1B-5E85-F6B2F4B846CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1.0000000000000002 127 1.0000000000000002
		 149 1.0000000000000002;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "0860C5A6-43DF-3471-0DA7-7C98BEF36237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 -14.20807445855373 114 -7.1001164804548322
		 119 -14.20807445855373 154 18.134673829708735 161 65.045438763071772 163 65.989887247835611
		 175 65.989887247835611 185 65.989887247835611;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "B38DAA2E-41A7-460A-AB2F-BEBFE744B5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 -5.6430022059424054 114 0.45078430675413017
		 119 -5.6430022059424054 154 -11.616952742715855 161 -4.2929043373501337 163 -0.42165969671271836
		 175 -0.42165969671271836 185 -0.42165969671271836;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "595D8EB5-4087-35EE-F03C-24BF55AFEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 150.84917277086606 114 167.80369034856429
		 119 150.84917277086606 154 137.19768152440227 161 94.088849937801882 163 92.289405217875355
		 175 92.289405217875355 185 92.289405217875355;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "672BF2EF-4C66-D5D8-269E-DFAE9A79DF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 -4.3142173502189438 114 -5.0138803749122447
		 119 5.2955808103107209 154 3.8562524656166 161 2.042284129968142 163 2.042284129968142
		 175 2.094015176427614 185 2.094015176427614;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "18801A1B-42AC-C7FB-83E8-1A89C9EFD440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 -3.8203374137617967 114 -3.8442444809357212
		 119 -3.8591256313731033 154 -3.8597441712692673 161 -3.8598586044863028 163 -3.8598586044863028
		 175 -3.5448326521419866 185 -3.5448326521419866;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "10B421F4-4EC5-65FB-15CB-1096B5F653EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 11.042311643663059 114 8.23814669148204
		 119 3.3708298087635029 154 3.7482181778232784 161 4.2238362355375028 163 4.2238362355375028
		 175 3.7006904219544081 185 3.7006904219544081;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "2A9F2BEA-4C05-2DE7-2906-8190D9D958F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 114 0 119 0 154 0 161 0 163 0 175 0
		 185 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "E68CFE2D-4B36-FFE3-E0DE-B68D67AC42B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 114 0 119 0 154 0 161 0 163 0 175 0
		 185 0;
createNode animCurveTL -n "IK_L_Leg_PV_translateX";
	rename -uid "35067A69-430D-C39D-972C-02B4E811BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 0 121 0.16418834318260636;
createNode animCurveTL -n "IK_L_Leg_PV_translateY";
	rename -uid "3FE2D435-4B31-8C2B-5B21-E5ACB79B0121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 -1.3877787807814457e-17 121 -1.3703634413888137;
createNode animCurveTL -n "IK_L_Leg_PV_translateZ";
	rename -uid "78B44D85-47C5-6179-78F4-01802420359C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 -1.7763568394002505e-15 121 3.2163997028513998;
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "6AEB1174-47AD-D34C-08C2-2B94C4F8C743";
	setAttr -s 684 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 0
		"Bilton_Rig_FinalRN" 1067
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 15.04754093749491872 0.54898275654914142 108.8128954218625779"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -17.07681008977754544 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translate" " -type \"double3\" 0 -4.22641543789196561 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.69374868759643815 -0.57663647370083493 -0.94550361265401139"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.86239236975224287"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"Fist" " -av -k 1 -3"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"Finger" " -av -k 1 -3.63"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"M_Finger" " -av -k 1 -3.63"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"P_Finger" " -av -k 1 -3.63"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl" 
		"Thumb" " -av -k 1 -3.63"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -1.3829448991327824 -17.49294531950695131 10.56466761948443533"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl" 
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
		"Fist" " -av -k 1 5"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"Finger" " -av -k 1 6.25"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"M_Finger" " -av -k 1 6.25"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"P_Finger" " -av -k 1 6.25"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"Thumb" " -av -k 1 6.25"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_M_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_M_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_M_Finger_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 20.25488404607708759 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_P_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_P_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_P_Finger_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 16.16217421350435757 20.87794397910229449 4.50866949100344705"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_FK_Arm_Ctrl_Grp|Bilton_Rig_Final:FK_R_Arm_jnt_1_Ctrl_Grp|Bilton_Rig_Final:FK_R_Arm_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:L_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:L_Leg_IKFK_Ctrl_Grp|Bilton_Rig_Final:L_Leg_IKFK_Ctrl_Grp_Offset|Bilton_Rig_Final:L_Leg_IKFK_Ctrl" 
		"IK" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:R_Leg_IKFK_Ctrl_Grp|Bilton_Rig_Final:R_Reg_IKFK_Ctrl_Grp_Offset|Bilton_Rig_Final:R_Reg_IKFK_Ctrl" 
		"IK" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:R_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -7.43353482623513973"
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
		"rotate" " -type \"double3\" 0 0 12.019194241754807"
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
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.39122091515831325"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translate" " -type \"double3\" 0.0020611929466575968 -1.55052704295827071 -0.87282286507839202"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start" 
		"translate" " -type \"double3\" 3.99872999565926257 5.1085049288485429 -0.014919229130592626"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 10.38453894454498361 -1.52933806768703295 -13.3297237438982954"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -4.25100018332694329 -11.2158678911132963 -13.92679447983455887"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -16.02562269303926712 -5.44274022882814545 -80.6001483165814534"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"Fallow" " -av -k 1 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End" 
		"translate" " -type \"double3\" 9.58344440600765068 5.11523774809867504 0.62047064808153252"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 11.88357377724163655 0.35560831462234715 -16.30059583398574574"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -2.10705593397172475 -8.74646150919261522 -14.29860805973027382"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.51024536892885308 -77.38181363076709829"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"Fallow" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch" 
		"translate" " -type \"double3\" 9.58395767294876499 5.11535894518963374 0.62046968942403957"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translate" " -type \"double3\" 0.52357231394359494 4.61816525654432919 4.87967132398193559"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch" 
		"translate" " -type \"double3\" 3.99926471710205167 5.10850858688349607 -0.014925837516755358"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" 0.18208788795031697 6.71273831581208746 -0.90666105484888349"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 92.49901512796134284"
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
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End" 
		"translate" " -type \"double3\" -3.7963256396267298e-06 -4.5301583484480545e-08 -3.7593525714640919e-07"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1" 
		"translate" " -type \"double3\" 3.32719135284423873 -4.92196464538574396 -0.13923990726470939"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start" 
		"translate" " -type \"double3\" -4.8451296494889107e-06 -2.1362182928141848e-07 -1.1273014859369823e-06"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" -0.29091469006340248 6.82588642934792755 1.03255819977896413"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 92.49901512796134284"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"scaleX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"scaleY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"scaleZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"Fallow" " -av -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End" 
		"translate" " -type \"double3\" 1.1337776903985741e-06 1.3048961805539605e-07 -1.8044041469877925e-06"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl" 
		"Rotate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"Translate" " -k 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl" 
		"Rotate" " -k 1"
		2 "Bilton_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Bilton_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Bilton_Rig_Final:Ctrl_Layer" "visibility" " 1"
		2 "Bilton_Rig_Final:Body" "diffuse" " 0.80000001192092896"
		2 "Bilton_Rig_Final:Body" "transparency" " -type \"float3\" 0 0 0"
		2 "Bilton_Rig_Final:file1" "fileTextureName" " -type \"string\" \"C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Textues/Bilton_low_Bilton_BaseColor.png\""
		
		2 "Bilton_Rig_Final:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Bilton_Rig_Final:place2dTexture1" "rotateFrame" " 0"
		2 "Bilton_Rig_Final:file2" "fileTextureName" " -type \"string\" \"C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton/Textues/Bilton_low_Bilton_mouth_Eyes_BaseColor (1).png\""
		
		2 "Bilton_Rig_Final:file2" "colorSpace" " -type \"string\" \"sRGB\""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.Fist" 
		"Bilton_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Hand_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_Finger_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_M_Finger_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Arm|Bilton_Rig_Final:L_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_L_P_Finger_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[96]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.scale" 
		"Bilton_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.Fist" 
		"Bilton_Rig_FinalRN.placeHolderList[98]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translate" 
		"Bilton_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[102]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotatePivot" 
		"Bilton_Rig_FinalRN.placeHolderList[103]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotatePivotTranslate" 
		"Bilton_Rig_FinalRN.placeHolderList[104]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[108]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.rotateOrder" 
		"Bilton_Rig_FinalRN.placeHolderList[109]" ""
		5 3 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl.parentMatrix" 
		"Bilton_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Thumb_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:R_Finger_Ctrl_Gro|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl_Grp_Offset|Bilton_Rig_Final:RK_R_Finger_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:L_Leg|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_L_Foot_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Leg|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Foot_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:L_Leg_IKFK_Ctrl_Grp|Bilton_Rig_Final:L_Leg_IKFK_Ctrl_Grp_Offset|Bilton_Rig_Final:L_Leg_IKFK_Ctrl.IK" 
		"Bilton_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:R_Leg_IKFK_Ctrl_Grp|Bilton_Rig_Final:R_Reg_IKFK_Ctrl_Grp_Offset|Bilton_Rig_Final:R_Reg_IKFK_Ctrl.IK" 
		"Bilton_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Hip_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_L_Clav_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Tongue_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Tongue_jnt_4_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl_Grp|Bilton_Rig_Final:Jaw_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_1_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_Start.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl_Offset|Bilton_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl|Bilton_Rig_Final:R_Arm_Stretch_End.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl|Bilton_Rig_Final:L_Arm_End_Stretch.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_1_Ctrl|Bilton_Rig_Final:L_Arm_Start_Stretch.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_1|Bilton_Rig_Final:L_Leg_Stretch_Start.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Grp|Bilton_Rig_Final:IK_L_Leg_Pv_Offset|Bilton_Rig_Final:IK_L_Leg_Pv.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2|Bilton_Rig_Final:L_Leg_Stretch_End.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_1|Bilton_Rig_Final:R_Leg_Stretch_Start.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Grp|Bilton_Rig_Final:IK_R_Leg_Pv_Offset|Bilton_Rig_Final:IK_R_Leg_Pv.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[508]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[510]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2|Bilton_Rig_Final:R_Leg_Stretch_End.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_7_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_6_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_5_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_4_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[571]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[572]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[574]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[575]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[576]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[577]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[578]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[579]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[580]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[581]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[582]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[583]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[584]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[585]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Top_Teeth|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Tooth_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[586]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[587]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[588]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[589]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[590]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[591]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[592]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[593]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[594]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[595]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[596]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[597]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[598]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[599]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[600]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[601]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[602]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[603]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[604]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[605]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[606]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[607]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[608]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[609]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[610]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[611]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[612]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[613]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[614]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[615]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[616]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[617]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[618]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[619]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[620]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[621]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[622]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[623]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[624]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[625]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_4_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[626]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[627]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[628]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[629]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[630]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[631]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[632]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[633]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[634]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[635]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_5_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[636]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[637]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[638]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[639]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[640]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[641]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[642]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[643]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[644]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[645]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_6_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[646]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[647]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[648]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[649]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[650]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[651]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[652]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[653]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[654]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[655]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Teeth|Bilton_Rig_Final:Bottom_Teeth|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Tooth_jnt_7_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[656]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[657]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[658]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[659]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[660]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[661]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[662]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[663]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[664]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[665]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[666]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[667]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Top_Gum_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[668]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[669]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[670]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[671]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[672]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[673]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[674]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[675]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[676]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[677]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[678]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[679]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_Bottom_Gum_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[680]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl.FallowHead" 
		"Bilton_Rig_FinalRN.placeHolderList[681]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[682]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[683]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl_Grp|Bilton_Rig_Final:Eye_Master_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[684]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateX";
	rename -uid "7F8C1986-4A12-44CB-94F3-BCB816B5D06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -4.24426740836003 5 -4.2952495300092846
		 11 -4.2277579369392706 16 -4.0062824830973707 21 -4.4752336247697038 26 -4.4030850878830403
		 30 -4.3294939196286535 36 -4.2952495300092846 42 -4.2277579369392706 47 -4.0062824830973707
		 52 -4.4752336247697038 57 -4.4030850878830403 62 -4.3294939196286535 69 -4.2127454856761553
		 79 -2.9258992126674879 89 -2.5158410883699798 94 -1.6708355016547134 98 -2.3392437656994991
		 103 -3.8585828029853002 108 -4.1335439594203072 113 -2.7813228195939517 169 -2.7813228195939517
		 177 -4.2611599801966396 188 -4.5727415944667271 200 -2.9013783175675245;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  0.9762969232873453 0.63991967569598496 
		0.44080427225426527 0.44576837713972245 1 0.16894526074533533 0.24487182524803461 
		1 1 1 0.4402540814014656 1 1;
	setAttr -s 25 ".kiy[12:24]"  0.21643548133257504 0.76844180564122444 
		0.89760324952753345 0.89514834186419523 0 -0.98562543538186487 -0.96955545957912892 
		0 0 0 -0.8978732337080505 0 0;
	setAttr -s 25 ".kox[7:24]"  1 0.84591080529531348 1 1 0.94392447328320084 
		0.93457264092307168 0.63991967569598485 0.44080427225426527 0.44576837713972245 1 
		0.16894526074533533 0.24487182524803458 1 1 1 0.44025408140146555 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0.53332439423359801 0 0 0.33016145858811546 
		0.35577236941347096 0.76844180564122444 0.89760324952753345 0.89514834186419523 0 
		-0.98562543538186487 -0.96955545957912892 0 0 0 -0.89787323370805061 0 0;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateY";
	rename -uid "CB4650DE-481F-69BD-F3C6-F39DE267FD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -10.844496454642538 5 -11.804415608346856
		 11 -11.168784073734612 16 -11.995253425312319 21 -11.914468801514126 26 -11.748550825799803
		 30 -12.318732953077834 36 -11.804415608346856 42 -11.168784073734612 47 -11.995253425312319
		 52 -11.914468801514126 57 -11.748550825799803 62 -12.318732953077834 69 -11.898277997303936
		 79 -11.517432037441372 89 -11.236448609570715 94 -12.327442766247978 98 -10.613547512119681
		 103 -11.091399847481865 108 -10.88744070510317 113 -7.9346068040785047 169 -7.9346068040785047
		 177 -9.1547104562953088 188 -9.5053615769301398 200 -5.5611846490145522;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 0.66230643626024843 0.78308124592118589 
		1 1 1 1 0.32231181583678353 1 1 0.45007173187611849 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0.74923306419848401 0.62191941784006322 
		0 0 0 0 0.94663355812690031 0 0 -0.89299240543580838 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 0.86048256569374304 1 1 0.66230643626024832 
		0.783081245921186 1 1 1 1 0.32231181583678353 1 1 0.45007173187611854 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0.50947988590042792 0 0 0.7492330641984839 
		0.62191941784006322 0 0 0 0 0.94663355812690031 0 0 -0.89299240543580849 0 0;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateZ";
	rename -uid "79A6D2B4-4110-0575-544C-ADAFFFCF40F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -13.919136959811595 5 -13.924779174552524
		 11 -13.928079575960759 16 -13.954306144097087 21 -13.931928915707495 26 -13.956636412925489
		 30 -13.909835313700608 36 -13.924779174552524 42 -13.928079575960759 47 -13.954306144097087
		 52 -13.931928915707495 57 -13.956636412925489 62 -13.909835313700608 69 -13.947421703685151
		 79 -13.824539089783936 89 -13.735411467900894 94 -14.606530119574392 98 -14.252530906800271
		 103 -14.947638944496109 108 -13.830406145726219 113 -11.532427804811501 169 -11.532427804811501
		 177 -14.689552024983199 188 -14.77882843861598 200 -14.922876512222382;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 0.96912801901513979 1 1 1 1 0.1211052108942906 
		1 1 0.86339484033077896 0.97161719968966298 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0.24655807177983591 0 0 0 0 0.99263967676808551 
		0 0 -0.50452883930474068 -0.23655869729776913 0;
	setAttr -s 25 ".kox[7:24]"  0.99983433722789194 0.99921665065582377 
		1 1 1 1 1 0.9691280190151399 1 1 1 1 0.1211052108942906 1 1 0.86339484033077885 0.97161719968966287 
		1;
	setAttr -s 25 ".koy[7:24]"  -0.018201596085560899 -0.039573792491464886 
		0 0 0 0 0 0.24655807177983591 0 0 0 0 0.99263967676808551 0 0 -0.50452883930474057 
		-0.23655869729776913 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateX";
	rename -uid "B260EAF4-4650-DE6E-08D5-D38479CA4B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -16.025622693039267 5 -16.025622693039267
		 11 -16.025622693039267 16 -16.025622693039267 21 -16.025622693039267 26 -16.025622693039267
		 30 -16.025622693039267 36 -16.025622693039267 42 -16.025622693039267 47 -16.025622693039267
		 52 -16.025622693039267 57 -16.025622693039267 62 -16.025622693039267 69 -16.025622693039267
		 79 -14.227724481484856 89 -17.079826884051414 94 -17.024711407097644 98 -16.567255540665844
		 103 -16.025622693039267 108 -32.480016001483015 113 -29.825806706675184 169 -29.825806706675184
		 177 -29.825806706675184 188 -29.825806706675184 200 -6.4034183499714405;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.9999040744340093 0.99892063898869699 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0.013850701435928495 0.04644951024944572 
		0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 0.9999040744340093 0.99892063898869687 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0.013850701435928496 
		0.046449510249445713 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateY";
	rename -uid "D2AAB2F9-4C8B-2724-D825-0AA37006507F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -5.4427402288281455 5 -5.4427402288281455
		 11 -5.4427402288281455 16 -5.4427402288281455 21 -5.4427402288281455 26 -5.4427402288281455
		 30 -5.4427402288281455 36 -5.4427402288281455 42 -5.4427402288281455 47 -5.4427402288281455
		 52 -5.4427402288281455 57 -5.4427402288281455 62 -5.4427402288281455 69 -5.4427402288281455
		 79 -9.4210523856209392 89 -13.757744635203721 94 -12.247809531237642 98 -8.676784750050814
		 103 -5.4427402288281455 108 -17.98719783686299 113 -16.240982165598542 169 -16.240982165598542
		 177 -16.240982165598542 188 -16.240982165598542 200 -5.8805640366818102;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 0.9851724808854464 1 0.97315955990084335 
		0.95332695788785604 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 -0.17156684675663483 0 0.23013142109150775 
		0.30193991349983207 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 0.98517248088544651 1 0.97315955990084335 
		0.95332695788785604 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 -0.17156684675663486 0 0.23013142109150778 
		0.30193991349983201 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateZ";
	rename -uid "85037E15-4E01-16D6-DE26-E896F8767637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -80.600148316581453 5 -80.600148316581453
		 11 -80.600148316581453 16 -80.600148316581453 21 -80.600148316581453 26 -80.600148316581453
		 30 -80.600148316581453 36 -80.600148316581453 42 -80.600148316581453 47 -80.600148316581453
		 52 -80.600148316581453 57 -80.600148316581453 62 -80.600148316581453 69 -80.600148316581453
		 79 -64.237668410098081 89 -66.634818373525533 94 -65.660042535197732 98 -71.890210103840587
		 103 -80.600148316581453 108 -68.01279921972035 113 -78.543303094143525 169 -78.543303094143525
		 177 -78.543303094143525 188 -78.543303094143525 200 -79.748010320657357;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 0.82102375895494517 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 -0.57089402451899263 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 1 0.82102375895494506 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 -0.57089402451899263 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleX";
	rename -uid "29EA41C9-4742-ABCF-7796-A08C2B736E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 11 1 16 1 21 1 26 1 30 1 36 1 42 1
		 47 1 52 1 57 1 62 1 69 1 79 1 89 1 94 1 98 1 103 1 108 1 113 1 169 1 177 1 188 1
		 200 1;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleY";
	rename -uid "B4D486B4-4B35-C20A-35CA-0C96EE3A7EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 11 1 16 1 21 1 26 1 30 1 36 1 42 1
		 47 1 52 1 57 1 62 1 69 1 79 1 89 1 94 1 98 1 103 1 108 1 113 1 169 1 177 1 188 1
		 200 1;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleZ";
	rename -uid "8649BA3F-4F8E-9FA3-221C-43B9D3962A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 11 1 16 1 21 1 26 1 30 1 36 1 42 1
		 47 1 52 1 57 1 62 1 69 1 79 1 89 1 94 1 98 1 103 1 108 1 113 1 169 1 177 1 188 1
		 200 1;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_Fallow";
	rename -uid "421D1F24-460A-30E6-406D-2A8E2923CB5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 11 0 16 0 21 0 26 0 30 0 36 0 42 0
		 47 0 52 0 57 0 62 0 69 0 79 0 89 0 94 0 98 0 103 0 108 0 113 0 169 0 177 0 188 0
		 200 0;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "382F3B01-4E09-6294-FA8F-76914DA6E5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -2.1070559339717247 108 -3.0369917474097208
		 113 -3.4065570403659824 169 -3.4065570403659824;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "CB79D9B9-49A8-D9A8-DE2F-A1BAD4073679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -8.7464615091926152 108 -10.771190144133431
		 113 -10.892747380441847 169 -10.892747380441847;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "2A8EAD71-49E6-307C-5F9D-0B994C9037E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -14.298608059730274 108 -14.996847545935806
		 113 -14.123389323800552 169 -14.123389323800552;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "2C7415A7-4894-BC78-9F7E-48AA8BDB50E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 5.4399242309263611 113 -92.30209721567897
		 169 -92.30209721567897;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "2786B369-4909-49C6-BED0-2AA61D39BA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -7.5102453689288531 108 -5.1857408372375566
		 113 -5.1857408372375264 169 -5.1857408372375264;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "66D6FF12-435E-8E3D-BABC-1998960DE269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -77.381813630767098 108 -123.8773914818954
		 113 -123.87739148189534 169 -123.87739148189534;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "BCAAA14A-47CE-13EA-48B8-86A6E90508C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "2234EA13-443D-DB08-8510-26AFA9AD0CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "9C1C588E-4DCF-226C-D7FA-488F26A197FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_Fallow";
	rename -uid "801C4755-42E6-7BCE-E271-46A0D8895F5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateX";
	rename -uid "C7C8B493-472F-00F4-1E6A-5EAF46AF18A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0.52357231394359494 169 0.52357231394359494;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateY";
	rename -uid "4C9D7C79-41A1-4A85-2529-138C81E8B82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 4.6181652565443292 169 4.6181652565443292;
createNode animCurveTL -n "IK_L_Arm_1_Ctrl_translateZ";
	rename -uid "66325DBD-446E-F506-5113-EFA7708D4A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 4.8796713239819356 169 4.8796713239819356;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_visibility";
	rename -uid "A7CB7558-467B-17AD-6BBB-6FB970DDD0C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateX";
	rename -uid "A0D7F184-49E1-2799-2658-039F550415FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateY";
	rename -uid "6C3B72A1-4440-86B6-A544-25BDABE16AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_L_Arm_1_Ctrl_rotateZ";
	rename -uid "6A4B10D2-44D6-75D7-8CA7-14A98B9D6C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleX";
	rename -uid "967F6749-4BF1-B112-BB20-E5B194AA6BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleY";
	rename -uid "1F6724C9-484B-C0D1-90DE-BAAFD5B674D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_L_Arm_1_Ctrl_scaleZ";
	rename -uid "6F5C2025-4D3C-BC50-AF2E-D3AFDFFC5802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateX";
	rename -uid "C5E7B3D3-4E87-FCA1-7D07-7A9A6701F0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.2462509139266678 19 -3.0259414037083849
		 62 1.4812449424246399 103 0 108 -10.723646962557124 113 -12.621328720899086 169 -12.621328720899086;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateY";
	rename -uid "772EBF4B-4910-627D-0DF4-F6A236F14DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.47062273073274707 19 -3.8739075506411829
		 62 2.4983853884520659 103 0 108 -6.8211296098035783 113 -12.408664626214531 169 -12.408664626214531;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateZ";
	rename -uid "EACC47F2-44D3-6713-E2DA-62A76FE024E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.42080442787160133 19 -0.61282868262688861
		 62 -1.136738093558187 103 0.57671345511568539 108 13.466527623734864 113 22.086837183127134
		 169 22.086837183127134;
createNode animCurveTU -n "RK_head_jnt_Ctrl_visibility";
	rename -uid "5ABE6B30-43CA-9270-37FF-FB961683CD82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 62 1 103 1 108 1 113 1 169 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateX";
	rename -uid "9CAF89DE-41CE-1EB1-D448-2DB17A7EC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 62 0 103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateY";
	rename -uid "F6DC7679-4308-75C8-FC86-2298E18328AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 62 0 103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateZ";
	rename -uid "9D0AF689-45D0-CBC6-50BD-0AA63F50E1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 62 0 103 0 108 0 113 0 169 0;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleX";
	rename -uid "1A14EA2B-4629-BF17-F921-3C9FCA865850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 19 1.0000000000000002
		 62 1.0000000000000002 103 1.0000000000000002 108 1.0000000000000002 113 1.0000000000000002
		 169 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleY";
	rename -uid "4744B8C2-4F13-AABB-2653-06ACB95C70A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 19 1.0000000000000002
		 62 1.0000000000000002 103 1.0000000000000002 108 1.0000000000000002 113 1.0000000000000002
		 169 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleZ";
	rename -uid "823033DC-48A6-6C32-68AE-E5BBB2BBE711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 62 1 103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Translate";
	rename -uid "96CE0FB1-4067-155D-5BA1-5682B0D6A272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 62 1 103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Rotate";
	rename -uid "CEE6C9CE-4A27-AFBF-B984-BA8B74305F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 62 1 103 1 108 1 113 1 169 1;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateX";
	rename -uid "9BBA0D40-4D90-9C87-50CF-7B9DB260A29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 -2.0415877284301578 94 0.043203648020378634
		 103 0 169 0;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateY";
	rename -uid "D9823577-4CA7-F78A-B3A7-C59308F69688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 8.4769193372497202 94 2.974848551164583
		 103 0 169 0;
createNode animCurveTA -n "RK_R_Hand_jnt_Ctrl_rotateZ";
	rename -uid "CBC2CDE2-49ED-2412-5E4F-A698E6873CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 9.2580872627577442 94 6.4978009208105787
		 103 0 169 0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateX";
	rename -uid "B93493A8-4BE1-C857-F865-958E6FDD7A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 0 94 0 103 0 169 0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateY";
	rename -uid "45AACC2B-4ADE-F6D3-0C42-55A03C2BC8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 0 94 0 103 0 169 0;
createNode animCurveTL -n "RK_R_Hand_jnt_Ctrl_translateZ";
	rename -uid "F302FF7C-456F-7FE0-A47A-3CA68E8670AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 0 93 0 94 0 103 0 169 0;
createNode animCurveTU -n "RK_R_Hand_jnt_Ctrl_Fist";
	rename -uid "8A633C12-4D24-34EA-70A1-839CBE91AA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  88 5 93 5 94 5 103 5 169 5;
createNode animCurveTA -n "RK_R_Finger_jnt_2_Ctrl_rotateX";
	rename -uid "ACC7ED60-4277-C9C5-297A-B3879A889F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Finger_jnt_2_Ctrl_rotateY";
	rename -uid "DCE9BDE1-42E3-C2FF-DBDB-0189EE5A0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Finger_jnt_2_Ctrl_rotateZ";
	rename -uid "D3B0BAE1-4D47-26D8-FE6E-018A74202C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -13.62456240128957;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_visibility";
	rename -uid "0885E5BC-4543-7C04-799F-3BAFE325CD92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Finger_jnt_2_Ctrl_translateX";
	rename -uid "7B4A4BCB-4D7D-27F7-175C-E5A8ACCEB6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Finger_jnt_2_Ctrl_translateY";
	rename -uid "81EB98EE-41E0-716C-6236-38BE6D3B4BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Finger_jnt_2_Ctrl_translateZ";
	rename -uid "70F6C0A4-4057-45F8-F744-93A6F324B836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_scaleX";
	rename -uid "587B3928-429F-37A0-BBEF-AAACA1F0CC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_scaleY";
	rename -uid "7B2F521A-4C8A-AD97-E0BA-88820D4C4C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000004;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_scaleZ";
	rename -uid "576A9708-4605-0ECE-6073-D39C685349EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_Translate";
	rename -uid "724A5914-42C3-506A-F73E-FE994983D2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Finger_jnt_2_Ctrl_Rotate";
	rename -uid "23E2A94D-487E-E66B-86DE-4780FA53ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTA -n "RK_R_Finger_jnt_3_Ctrl_rotateX";
	rename -uid "272BA31C-42BF-4076-C9E6-B7B994471A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Finger_jnt_3_Ctrl_rotateY";
	rename -uid "F318ECE9-4C2A-D562-B092-72809A949D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Finger_jnt_3_Ctrl_rotateZ";
	rename -uid "C6F4DDFE-44D7-2AE5-4C7D-9F8A8AFAC71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -13.62456240128957;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_visibility";
	rename -uid "7678F074-423B-AB5A-1ADF-5AAD6975B248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Finger_jnt_3_Ctrl_translateX";
	rename -uid "A3E39E5D-4E83-95FF-8842-B9835FCE3148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Finger_jnt_3_Ctrl_translateY";
	rename -uid "17ED06C7-4E92-7EC3-EE34-C484211A070A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Finger_jnt_3_Ctrl_translateZ";
	rename -uid "979F56CE-4C94-619B-DA8C-D990A2853309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_scaleX";
	rename -uid "79483270-47E8-F785-AA3E-78B04AEA2DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_scaleY";
	rename -uid "A932A052-44DC-FD0F-C7EA-96BD0EC3C9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_scaleZ";
	rename -uid "F422FC69-4C95-D944-53D0-4FAD077BD6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_Translate";
	rename -uid "06BA689C-4086-A838-BB65-CBB31B8C21D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Finger_jnt_3_Ctrl_Rotate";
	rename -uid "C769E4CB-47F9-C34C-D8EB-38B69272B341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTA -n "RK_R_Finger_jnt_1_Ctrl_rotateX";
	rename -uid "255E8E4D-4CE2-39E9-988A-3FAD634CF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -14.43232304718264;
createNode animCurveTA -n "RK_R_Finger_jnt_1_Ctrl_rotateY";
	rename -uid "69354CC7-443D-2918-4807-55B75D5190EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 20.228215571666855;
createNode animCurveTA -n "RK_R_Finger_jnt_1_Ctrl_rotateZ";
	rename -uid "15BCD4A9-4286-CE39-E773-83B63823055C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -32.643230537269126;
createNode animCurveTU -n "RK_R_Finger_jnt_1_Ctrl_visibility";
	rename -uid "9C167A9C-47B0-798C-3555-6D8730B3DA45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Finger_jnt_1_Ctrl_translateX";
	rename -uid "619A16E6-4870-6A80-F4BC-12B7AE1A71DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.5527136788005009e-15;
createNode animCurveTL -n "RK_R_Finger_jnt_1_Ctrl_translateY";
	rename -uid "26B4798A-4A5D-6613-5365-76A63E0E9B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 8.8817841970012523e-16;
createNode animCurveTL -n "RK_R_Finger_jnt_1_Ctrl_translateZ";
	rename -uid "EED89835-4FAC-5DA3-F83E-FF97066286F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "RK_R_Finger_jnt_1_Ctrl_scaleX";
	rename -uid "1B044168-401B-1517-79A3-F2B453335264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.0000000000000002;
createNode animCurveTU -n "RK_R_Finger_jnt_1_Ctrl_scaleY";
	rename -uid "EE76FB23-4A0E-497E-E3A2-59A9E0955F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "RK_R_Finger_jnt_1_Ctrl_scaleZ";
	rename -uid "07E02FDC-411C-08DE-1C79-B18545EB45B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateX";
	rename -uid "633F1953-4FC8-84ED-9277-68943AF4002A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateY";
	rename -uid "CFB5D901-4041-06C6-E368-1383F63316DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_3_Ctrl_rotateZ";
	rename -uid "6817453E-4A70-6D33-7F66-C2B72E9D4BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_visibility";
	rename -uid "9AED0DEC-48BA-63C5-CA3C-2AA5129C8D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateX";
	rename -uid "F761E079-49C9-BEC5-8E97-66BB52BB53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateY";
	rename -uid "75E72024-4870-1051-A7F0-EB8627BDA3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_3_Ctrl_translateZ";
	rename -uid "FCE629C6-4D1B-1F02-FE35-0A9A8174D3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleX";
	rename -uid "33CE2BC9-4E3F-1F51-FC1B-86B81A7BB6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleY";
	rename -uid "237CBAC9-4914-312D-5910-D59A9BA437FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_scaleZ";
	rename -uid "4B6AF14E-4C77-FE9D-124D-5B8BFC559898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Translate";
	rename -uid "BA785FF9-4B88-7803-ABD7-408F19093D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_3_Ctrl_Rotate";
	rename -uid "AAFB859B-4CC8-3369-5301-A29CD4D20D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "759F5D8B-4CF6-ECC3-1E2D-11A2E9F2FCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "1B655FF7-46AF-3C09-B0EB-7C92C4AA4BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "5509E2CB-439C-8524-6AF7-E7BA91A6D3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -59.402305956361168;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_visibility";
	rename -uid "81717AB5-41BC-1FF7-4DAC-9CB2A4A331F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "E466321A-4321-7F85-09EF-3A93429A457E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "14A0FAAE-4422-0A5B-D2BC-A5B70AB26549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "430726DB-4645-6DF3-ED2F-2B9891DD2AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "91170F61-47CC-998E-2B33-A9A1E593A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0.99999999999999989;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "8B8F465A-4F13-5F54-1FAE-5FA8637BDF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "1926DA39-4F6A-628A-1480-EDA9B9C0B38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1.0000000000000004;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "0F2AD500-421B-CB7B-E37E-5AA13836A0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "F4AA7B36-47D7-EFDB-D8FD-0AB626532CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "2B56EB7D-48C2-1505-055F-6C9930593276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "CA3EF300-469C-97E2-27B5-0796B2BB8B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "1369D76B-4C56-AB42-7887-619B35B6C279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_visibility";
	rename -uid "1F981E0A-4E94-B4FF-B54B-F4929CB3E78C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "351147FD-41AC-4AB9-45D2-998B7452AC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 8.8817841970012523e-16;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "CC48E734-4D49-461E-3B0A-D4B730372F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.6645352591003757e-15;
createNode animCurveTL -n "RK_R_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "7FE9E7B0-48F6-4391-6A73-B783DC1E4B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "31258A98-4CFD-4852-B048-C18AB46B2B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "42F79249-40AA-2438-C59E-AEA53AEAA635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "8F62117F-4651-142C-C0E1-5F87115C7B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.0000000000000002;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateX";
	rename -uid "68149F13-4130-258D-FE0B-CA9F96886120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateY";
	rename -uid "E468BB38-48F6-AD1F-501B-DE8225B3C1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "E3A94B21-491F-8688-1AEC-86BD36E5100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateX";
	rename -uid "3F534E4B-4036-9424-09E5-BC99E00233A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateY";
	rename -uid "F89B6667-4808-1690-FEAC-049B7A8D6F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "63A3AFF8-4C29-EE12-551D-279FEA16F488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateX";
	rename -uid "7810E8CB-45EA-79BA-EABA-0B81C3A4913F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateY";
	rename -uid "187312FF-4858-55D7-62DD-A89901FBAE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "72011781-4C40-31AF-D969-94A0345486FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_visibility";
	rename -uid "50EF677C-41B1-ABED-2218-B6998D938F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "C0F5434C-4854-0781-024E-7A99C80953EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 -9.7118487394257826 169 -9.7118487394257826;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "DA41C138-49F2-73ED-DF84-A9B1A0D58FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0.85544552146398667 169 0.85544552146398667;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "3EF1A216-4702-E529-EF57-1F8C586E8D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 4.3912209151583133 108 16.45460732471367
		 113 21.44013926659704 169 21.44013926659704;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "13BE7DB6-436C-2E0E-CF4A-6A84648F7F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "18B9F411-410C-B84D-135A-EBB4CFD8BEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "D5741100-42D9-07C1-A1AA-E483D9522575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Translate";
	rename -uid "13FD2099-4A2C-17C1-DAED-8FBC236078E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "F0C3960C-428C-F44F-D48C-178BCBAD6421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_visibility";
	rename -uid "5C4AB236-4249-6110-9ACB-089E705A990B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "B167A72A-4C97-E928-0EB4-C6B84E7B85F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 -9.7118487394257738 169 -9.7118487394257738;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "DBE8B052-4F37-A504-EC97-4FB0B790CDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0.85544552146398278 169 0.85544552146398278;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "45C47ECF-4BF1-9176-AB87-62942BB7735E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 12.019194241754807 108 14.551293878020163
		 113 19.536825819903584 169 19.536825819903584;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "17D11A57-49FA-888C-307B-389C5788BECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0.99999999999999989 108 0.99999999999999989
		 113 0.99999999999999989 169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "8A910502-4C22-0A88-9184-B6B6594E8451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0.99999999999999989 108 0.99999999999999989
		 113 0.99999999999999989 169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "17A2FA28-4D76-8A68-9160-ED82D91B7F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Translate";
	rename -uid "15802976-493D-BF77-6F26-12BC69A9245E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "351D3F4C-482A-E97C-1E06-88871259727B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_visibility";
	rename -uid "C2B6104F-484B-A0B7-417E-BC83851D27BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "60265FDD-43A3-9676-72E1-53B448AD7EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 -9.7118487394257791 169 -9.7118487394257791;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "FE9D6F8A-454B-B0B4-C348-6284355F155B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0.85544552146398423 169 0.85544552146398423;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "C168785C-4936-4358-9B8C-0AA393C83E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -7.4335348262351397 108 -7.4335348262351397
		 113 -2.4480028843518178 169 -2.4480028843518178;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "28D1286D-424D-B855-F22E-8DB2E81139EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "F556E332-454C-97C9-E5FD-A897BB6929D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "F4B50FAD-4CCB-F076-CE85-3F8B4FBD0BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateX";
	rename -uid "A85CA6E8-4C7E-0E49-8996-27B770735F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateY";
	rename -uid "27D3346C-431C-8372-FD3C-F98B4D8AB721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTL -n "RK_Hip_jnt_Ctrl_translateZ";
	rename -uid "7894FED1-4A98-040E-8CC1-EBB658A00ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_visibility";
	rename -uid "44F98DBD-4636-0093-B892-D7A6D5BBC0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateX";
	rename -uid "2DCEDDAA-4852-C61A-6735-EE95BB85EE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 -9.7118487394257791 169 -9.7118487394257791;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateY";
	rename -uid "8CE61B67-4AFB-A598-779A-E3BEE7CB66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0.85544552146398511 169 0.85544552146398511;
createNode animCurveTA -n "RK_Hip_jnt_Ctrl_rotateZ";
	rename -uid "F5022B33-4E93-D80E-93B7-51B1631E651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 4.9855319418833517 169 4.9855319418833517;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleX";
	rename -uid "2A428E2B-48EC-4EB2-10B9-AE892D1F5EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleY";
	rename -uid "C5CB5F5B-4B0D-103C-7DEA-F9A6074971A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1.0000000000000002 108 1.0000000000000002
		 113 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTU -n "RK_Hip_jnt_Ctrl_scaleZ";
	rename -uid "6AB67845-43DF-4817-CD8F-06A438EE4818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateX";
	rename -uid "DF42B644-4981-258B-2D51-30BDDA0CC64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0.18208788795031697 169 0.18208788795031697;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateY";
	rename -uid "50D6FEA2-4B2F-4289-9C7A-F78A50CECC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 6.7127383158120875 169 6.7127383158120875;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "7EEA6A07-4734-2AAB-F5B5-CD9D262845E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -0.90666105484888349 169 -0.90666105484888349;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "98CF8B7A-45E0-9598-FA57-E8ABE3E7BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "EB28512C-4313-85F4-D55C-0B937F023A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "3BED9FB3-49E4-D2B7-724F-C7B35EF9181F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 92.499015127961343 169 92.499015127961343;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "436C746C-4BD7-8D45-B643-20A109275089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "07ECACBB-4C1E-2FFC-180F-CB9E80896B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "FEA9EC9D-4AD5-3C8D-6375-3C995B6471B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "B438410D-4012-5BB6-6694-B4B37D6A79CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateX";
	rename -uid "D010494A-4C7D-688E-CC7C-FD96CD700120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -0.29091469006340248 169 -0.29091469006340248;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateY";
	rename -uid "3C6B32D7-4C7D-D307-97AB-FA88D6B472DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 6.8258864293479276 169 6.8258864293479276;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "404FA1D3-4C63-5EA3-27DC-0086E87DC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1.0325581997789641 169 1.0325581997789641;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "0D0D6BC7-400A-FB83-AFA8-339811BF680F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "2A70261A-4004-C3E1-D51E-C6BF3381FC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "4FBCF194-4068-4E34-71D6-FCAFD95729A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 92.499015127961343 169 92.499015127961343;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "6838F4E8-4817-069D-7A86-6AA7FA666280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "4CCAF72F-480E-78F6-84A5-55B3C4566097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "7DB14A26-467B-FCC9-AB72-2CBC8653E513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "BF3A9CCE-4F52-F7C3-196E-DCAF7CB419AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "83FA0E44-48E1-731F-7FC1-32B97CCC017B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 10.384538944544984 95 7.1655261389931644
		 100 1.6096152727328608;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "BA5B6AAF-4825-382A-1022-DF90B270870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -1.529338067687033 95 -2.0324504299814041
		 100 -0.13398529758789288;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "2889C2E3-4912-DD6C-C169-A8830DD4C13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 -13.329723743898295 95 -13.766053918930977
		 100 -13.385927080895508;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "42D271D5-41C8-2D8D-9962-42BC29B20004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 95 1 100 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "FB54D059-45DA-D5DB-92D4-8790A3E28CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 100 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "1268399B-4179-7D57-B21E-B8B4F0B6C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 100 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "C54954EC-4C03-44B0-F849-81987615946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 100 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "5478077B-4008-A003-9E5A-959C3A3740AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 95 1 100 1;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "AD7FC474-4710-60B3-7DD3-959E869AE8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 95 1 100 1;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "AB1EE83D-42C7-E539-93E4-F6BADE13B001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 95 1 100 1;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateX";
	rename -uid "587B8D24-4D7D-CF89-D86C-4C972FB91D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0.0020611929466575968 108 0.0020611929466575968
		 113 -0.59990750653087299 169 -0.59990750653087299;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateY";
	rename -uid "7E9C7379-44C4-ACEA-D316-4EBED7212691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -1.5505270429582707 108 -1.5505270429582707
		 113 0.6224447953914658 169 0.6224447953914658;
createNode animCurveTL -n "IK_R_Arm_1_Ctrl_translateZ";
	rename -uid "CE7535FF-49C1-CEB9-0AE9-0DB559F8C1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 -0.87282286507839202 108 -0.87282286507839202
		 113 -0.92738419462794097 169 -0.92738419462794097;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_visibility";
	rename -uid "87823D62-4E6B-DC6A-F8EB-3EA93CE98116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateX";
	rename -uid "920F11B1-46F0-80D5-208D-E49892D9E499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateY";
	rename -uid "2AA6584D-42F8-0474-E30A-DF85B36DCF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTA -n "IK_R_Arm_1_Ctrl_rotateZ";
	rename -uid "BADDD312-41CA-3BF7-EDC5-639A21247ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 0 108 0 113 0 169 0;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleX";
	rename -uid "88733F3E-46E0-EEC9-C68D-5393F5F4EC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleY";
	rename -uid "7AD8F871-428E-35A0-F604-C0992B21A585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode animCurveTU -n "IK_R_Arm_1_Ctrl_scaleZ";
	rename -uid "0FDAAB52-4F68-1669-CD3A-118DF4808239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 1 108 1 113 1 169 1;
createNode displayLayer -n "layer1";
	rename -uid "821BF3CF-4822-E87C-7171-419804F6D1E6";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode file -n "file1";
	rename -uid "BC2A63CA-466F-8DE4-C941-43BC51C151CB";
	setAttr ".ftn" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Kid/Textures/BoyBurn_low_Clothing_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CC7A4FEC-402B-0602-0AA0-84BB5A681F67";
createNode animCurveTU -n "Transform_visibility";
	rename -uid "77F22460-4A59-EAD7-1D7B-B5859BC24B24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "3ECA45ED-4CF9-D651-E1F9-9A9163B7E733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "2668EAE5-4AB3-BC92-74F7-7B927F12A4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "B8634115-4E3A-FEDE-6805-E084AFECE4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "_House_setupRN";
	rename -uid "0B472B91-48EC-2C10-D327-CCADD44A7231";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 0
		"_House_setupRN" 46
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 1.47730496041026815 0 8.5725028974501214"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 -90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1|_House_setup:First_Floor_Walls5" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1|_House_setup:Back_Door" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1|_House_setup:Window" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House1|_House_setup:Window1" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:TV_stand:pasted__TV" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Tabletop_low1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Fireplace_low|_House_setup:Fireplace_low" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Fireplace_low|_House_setup:Firewood_low" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:Bookslehf" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:pCube69" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:pCube70" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface1" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface2" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface3" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface4" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface5" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface6" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface7" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface8" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface9" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface10" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface11" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface12" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:polySurface13" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:TV_stand:Entertainment_Center" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCube5" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCube50" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCylinder13" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCube53" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCube54" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:pCube64" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Living_Room|_House_setup:group1|_House_setup:Game_System" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"visibility" " 1"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"translate" " -type \"double3\" -0.25794852085331854 0 -0.66928635242402379"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"translateX" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"translateY" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"translateZ" " -av"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:ScaleHouse|_House_setup:House|_House_setup:First_Floor|_House_setup:Floor_first_floor" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|_House_setup:ScaleHouse|_House_setup:Ladder_Rig_Final1:Transform_Grp" 
		"visibility" " 0"
		2 "_House_setup:glass" "displayType" " 2"
		2 "_House_setup:Ladder_Rig_Final1:Ladder_Geo" "displayType" " 2";
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
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "05E6D16B-4A80-8DAB-BDBB-E7983F8AB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.047540937494919 169 15.047540937494919;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "1F1519CA-44EA-ABFD-F125-DF89E3BA9521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.54898275654914142 169 0.54898275654914142;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "073FEF59-4237-93AC-DBE2-A285153A76AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 108.81289542186258 169 108.81289542186258;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "C6F62B4E-4B76-110E-2665-2F8EC8E7E04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 169 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "E2796FDC-4955-7FCD-7FB2-2CB3D85F3272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.076810089777545 169 -17.076810089777545;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "DCCA476D-4B18-2FDB-DBDE-CDB6B173760F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 169 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "4FAAC3D8-4EF6-6C84-F9DA-01BDBE31FCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 169 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "7EC2DC4E-464E-D029-B1B4-259047082A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 169 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "F8C26656-44CA-12BA-6749-BDBDD262DFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 169 1;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "F7817915-4391-3EDD-F3ED-8296D1333E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38037946304291653;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "97289876-423D-1DFE-5E9B-00A5F8F2E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7180481668655556;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "3E7796E9-4182-89E9-CC3B-B1BF98E7D21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3520731452437378;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "3FEF6F10-4A6D-81D1-F0BF-6FAC498ED730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "63C8DC21-4F6C-C3B0-E035-C1BA02365595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Eye_Master_Ctrl_translateX";
	rename -uid "9001179F-45B6-4065-C6C3-6A985B4B0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9666663666666671;
createNode animCurveTL -n "Eye_Master_Ctrl_translateY";
	rename -uid "E0224816-46AE-9F27-7C16-3E9817631CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.246387825947322;
createNode animCurveTL -n "Eye_Master_Ctrl_translateZ";
	rename -uid "1EA35F3F-4FC9-AEA4-6BEB-EAA78FE142A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1973520368373132;
createNode animCurveTU -n "Eye_Master_Ctrl_FallowHead";
	rename -uid "62E992F3-4B8A-3457-76A8-C1A71FFBBC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "Crayon_Rig_FinalRN";
	rename -uid "58193AD7-4A82-9657-21D5-29A1D5BF58D3";
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
		"Crayon_Rig_FinalRN"
		"Crayon_Rig_FinalRN" 0
		"Crayon_Rig_FinalRN" 16
		0 "|Crayon_Rig_FinalRNfosterParent1|Transform_parentConstraint1" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform" 
		"-s -r "
		2 "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform" "visibility" 
		" 1"
		2 "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform|Crayon_Rig_Final:Parent_Ctrl_Grp|Crayon_Rig_Final:Parent_Ctrl|Crayon_Rig_Final:Ctrl_Grp|Crayon_Rig_Final:RK_Crayon_jnt_1_Ctrl_Grp|Crayon_Rig_Final:RK_Crayon_jnt_1_Ctrl" 
		"translate" " -type \"double3\" -1.67177578765369428 -0.39861438774995489 -2.22344234036201804"
		
		2 "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform|Crayon_Rig_Final:Parent_Ctrl_Grp|Crayon_Rig_Final:Parent_Ctrl|Crayon_Rig_Final:Ctrl_Grp|Crayon_Rig_Final:RK_Crayon_jnt_1_Ctrl_Grp|Crayon_Rig_Final:RK_Crayon_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 -25.93702619143133958 0"
		2 "Crayon_Rig_Final:Crayon_Geo" "displayType" " 2"
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.translateX" 
		"Crayon_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.translateY" 
		"Crayon_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.translateZ" 
		"Crayon_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotateX" 
		"Crayon_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotateY" 
		"Crayon_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotateZ" 
		"Crayon_Rig_FinalRN.placeHolderList[6]" ""
		5 3 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotateOrder" 
		"Crayon_Rig_FinalRN.placeHolderList[7]" ""
		5 3 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.parentInverseMatrix" 
		"Crayon_Rig_FinalRN.placeHolderList[8]" ""
		5 3 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotatePivot" 
		"Crayon_Rig_FinalRN.placeHolderList[9]" ""
		5 3 "Crayon_Rig_FinalRN" "|Crayon_Rig_Final:Transform_Grp|Crayon_Rig_Final:Transform.rotatePivotTranslate" 
		"Crayon_Rig_FinalRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_translateX";
	rename -uid "114A02D6-4830-F125-5237-CEB45D003898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_translateY";
	rename -uid "AF4C9505-4169-899F-A39D-A2A12D007259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4319640928733963;
createNode animCurveTL -n "Transform_translateZ";
	rename -uid "9EF15E7C-45B0-6A79-9591-A8957C45D59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 532.28165168389603;
createNode animCurveTA -n "Transform_rotateX";
	rename -uid "836B2F91-464A-0408-F8C9-E29849724979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_rotateY";
	rename -uid "250D9240-4F91-97EA-56F0-1F89750C122B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_rotateZ";
	rename -uid "AD2FEA0D-48CD-C763-3AB2-80BEFF04679B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateX";
	rename -uid "AD7D3AF8-46EB-09B5-B567-22B3683162A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateY";
	rename -uid "1D3D517D-41FA-92B9-23DD-05A7CC97E432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateZ";
	rename -uid "53ACEF62-4527-C491-B780-F09FB1D268E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_visibility";
	rename -uid "7F73477D-420F-A3E7-56EB-AAA4293F3D87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateX";
	rename -uid "1216FCB0-4743-CF57-E08D-F4BC61FD3260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0405680034116783e-16;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateY";
	rename -uid "8B1FE6E1-4A9E-665F-0985-7CA8F5A0FAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.281032617253587;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateZ";
	rename -uid "75345446-4C9B-4AB6-E33F-E49297EAEA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.478716338105649;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleX";
	rename -uid "AD76F6F4-43C8-7574-D816-03A5719D87D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleY";
	rename -uid "A2EE75DA-43D1-BBD7-6FD6-DEA4ACA9A957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleZ";
	rename -uid "18CEF0FA-494F-6628-822D-4C8B2B0ADAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Translate";
	rename -uid "37F03A5B-46BC-AA03-43F1-02A7849CB1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Rotate";
	rename -uid "78152AF5-4EA2-7278-0FC2-BF815C1D75FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "Son_Paper_Rig_FinalRN";
	rename -uid "5069E442-4A12-9B39-EE16-1484010FCC3B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Son_Paper_Rig_FinalRN"
		"Son_Paper_Rig_FinalRN" 0
		"Son_Paper_Rig_FinalRN" 4
		2 "|Son_Paper_Rig_Final:Transform_Grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Son_Paper_Rig_Final:Transform_Grp|Son_Paper_Rig_Final:Transform" "translate" 
		" -type \"double3\" 0 -3.51552337019590544 605.45603465062026771"
		2 "|Son_Paper_Rig_Final:Transform_Grp|Son_Paper_Rig_Final:Transform" "rotate" 
		" -type \"double3\" 0 106.07394870476890958 0"
		2 "Son_Paper_Rig_Final:Geo_Layer" "displayType" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Crayon_Rig_FinalRN1";
	rename -uid "71B0E903-4B7D-B7EA-B467-6596BB371D90";
	setAttr -s 26 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Crayon_Rig_FinalRN1"
		"Crayon_Rig_FinalRN1" 0
		"Crayon_Rig_FinalRN1" 45
		0 "|Crayon_Rig_FinalRN1fosterParent1|Transform_parentConstraint2" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" 
		"-s -r "
		1 |Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform "blendParent2" 
		"blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "translate" 
		" -type \"double3\" 50.89088288399312177 -3.17089554680521779 610.48766945043371379"
		
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "translateZ" 
		" -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "translateX" 
		" -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "rotate" 
		" -type \"double3\" 76.22955990942352855 -69.38387460824149855 112.72108111867321156"
		
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "rotateX" 
		" -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "rotateY" 
		" -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "rotateZ" 
		" -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform" "blendParent2" 
		" -av -k 1 1"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"translateX" " -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"translateY" " -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"translateZ" " -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"rotateX" " -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"rotateY" " -av"
		2 "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl" 
		"rotateZ" " -av"
		2 "Crayon_Rig_Final1:Crayon_Geo" "displayType" " 2"
		5 3 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.blendParent2" 
		"Crayon_Rig_FinalRN1.placeHolderList[1]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.blendParent2" 
		"Crayon_Rig_FinalRN1.placeHolderList[2]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.translateZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[3]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.translateX" 
		"Crayon_Rig_FinalRN1.placeHolderList[4]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.translateY" 
		"Crayon_Rig_FinalRN1.placeHolderList[5]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotateX" 
		"Crayon_Rig_FinalRN1.placeHolderList[6]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotateY" 
		"Crayon_Rig_FinalRN1.placeHolderList[7]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotateZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[8]" ""
		5 3 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotateOrder" 
		"Crayon_Rig_FinalRN1.placeHolderList[9]" ""
		5 3 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.parentInverseMatrix" 
		"Crayon_Rig_FinalRN1.placeHolderList[10]" ""
		5 3 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotatePivot" 
		"Crayon_Rig_FinalRN1.placeHolderList[11]" ""
		5 3 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.rotatePivotTranslate" 
		"Crayon_Rig_FinalRN1.placeHolderList[12]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.visibility" 
		"Crayon_Rig_FinalRN1.placeHolderList[13]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.scaleX" 
		"Crayon_Rig_FinalRN1.placeHolderList[14]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.scaleY" 
		"Crayon_Rig_FinalRN1.placeHolderList[15]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform.scaleZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[16]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.rotateX" 
		"Crayon_Rig_FinalRN1.placeHolderList[17]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.rotateY" 
		"Crayon_Rig_FinalRN1.placeHolderList[18]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.rotateZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[19]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.visibility" 
		"Crayon_Rig_FinalRN1.placeHolderList[20]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.translateX" 
		"Crayon_Rig_FinalRN1.placeHolderList[21]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.translateY" 
		"Crayon_Rig_FinalRN1.placeHolderList[22]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.translateZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[23]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.scaleX" 
		"Crayon_Rig_FinalRN1.placeHolderList[24]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.scaleY" 
		"Crayon_Rig_FinalRN1.placeHolderList[25]" ""
		5 4 "Crayon_Rig_FinalRN1" "|Crayon_Rig_Final1:Transform_Grp|Crayon_Rig_Final1:Transform|Crayon_Rig_Final1:Parent_Ctrl_Grp|Crayon_Rig_Final1:Parent_Ctrl.scaleZ" 
		"Crayon_Rig_FinalRN1.placeHolderList[26]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "9CDBB98D-4F2C-7814-D7EB-6A842560E639";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A6396348-4EDC-39E8-1BF7-0D8810FCCA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.755062113743413 91 48.814466760886091
		 94 33.85440258235905;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "648D4B87-4F0E-A5DD-5126-10BBDB9617BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6896494356541849 91 -7.2484845100011297
		 94 -7.2484845100011297;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "094CFB13-4626-3F2A-2110-BEBC409DACC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 611.46348644101886 91 609.75272896057379
		 94 616.16400753092;
createNode animCurveTU -n "Transform_visibility1";
	rename -uid "6EE98A58-4E75-9E36-2B5E-D1ADED4D51A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 94 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "E9D81A29-4DE4-F5FA-594D-42A7E207D194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100.3844969997967 91 75.128664875839704
		 94 84.653511842949555;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "6A3D21AC-45E6-12C7-4BFD-9298511CB129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -71.047725918816766 91 -67.384403254207683
		 94 -2.9637583703403703;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "B61B9D25-4785-0DBC-5180-4DA3F0CF29B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.951229507046406 91 115.05095235886677
		 94 105.57742810836528;
createNode animCurveTU -n "Transform_scaleX1";
	rename -uid "6C698972-4D20-D678-FA7B-C8A54FD929A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 94 1;
createNode animCurveTU -n "Transform_scaleY1";
	rename -uid "C5F0508C-4592-CF3F-8C07-38BB2E5DEAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 94 1;
createNode animCurveTU -n "Transform_scaleZ1";
	rename -uid "ABCECAB9-49E4-05C4-F0AE-C1AF57D74DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 94 1;
createNode animCurveTU -n "Transform_blendParent2";
	rename -uid "A07C97F6-4F81-40DC-D9EB-2F9F9292F785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 94 0;
createNode reference -n "Son_Paper_Rig_FinalRN1";
	rename -uid "A2100479-4010-C2F0-18A8-D7AE12984E53";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Son_Paper_Rig_FinalRN1"
		"Son_Paper_Rig_FinalRN1" 0
		"Son_Paper_Rig_FinalRN1" 4
		2 "|Son_Paper_Rig_Final1:Transform_Grp|Son_Paper_Rig_Final1:Transform" "translate" 
		" -type \"double3\" 55.39001368456028018 -3.60753767086943267 612.9822831681600519"
		
		2 "|Son_Paper_Rig_Final1:Transform_Grp|Son_Paper_Rig_Final1:Transform" "rotate" 
		" -type \"double3\" 0 70.71953695024404851 0"
		2 "Son_Paper_Rig_Final1:Geo_Layer" "displayType" " 2"
		2 "Son_Paper_Rig_Final1:Geo_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX";
	rename -uid "F201B93F-4919-3A3F-2908-0D99E97F6ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY";
	rename -uid "954E68B9-42CE-BC69-71B8-18A08E2F7F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ";
	rename -uid "0EB0ADA2-493B-D1B8-B287-82957397F947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "AF93883E-461B-5ED4-A5C2-689FC178562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.1102230246251565e-16;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "D29D142A-45F7-D3DC-679C-578620B31DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "03C412D4-495A-94E5-1459-0E81226083C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateX";
	rename -uid "0F64F20A-4A53-EE03-597E-808517006EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateY";
	rename -uid "C066B8DA-4B45-4E42-F2CD-34BFD7809790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 2.6645352591003757e-15 169 2.6645352591003757e-15;
createNode animCurveTL -n "RK_L_Thumb_jnt_1_Ctrl_translateZ";
	rename -uid "8951263D-4684-AAAB-5C97-A7ABF3D894CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTL -n "RK_L_Hand_jnt_Ctrl_translateX";
	rename -uid "07C32C48-4CE6-D5AF-3BCE-3FB90CA9F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1.7763568394002505e-15 169 1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Hand_jnt_Ctrl_translateY";
	rename -uid "43AF4D90-4910-6052-7C55-45945EF84BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 4.4408920985006262e-16 169 4.4408920985006262e-16;
createNode animCurveTL -n "RK_L_Hand_jnt_Ctrl_translateZ";
	rename -uid "9011B812-41BE-E874-D7EC-5BAF85AA1F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -1.6653345369377348e-16 169 -1.6653345369377348e-16;
createNode animCurveTL -n "RK_L_Foot_jnt_Ctrl_translateX";
	rename -uid "B7B61019-4E7A-E84B-2BCF-AD9A11A6EA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Foot_jnt_Ctrl_translateY";
	rename -uid "B31F46B8-4252-FDAA-616D-FEB019ED5F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.5511151231257827e-17;
createNode animCurveTL -n "RK_L_Foot_jnt_Ctrl_translateZ";
	rename -uid "B7AB5430-4712-3E8B-3C4A-FC9D174418E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_R_Foot_jnt_Ctrl_translateX";
	rename -uid "7EA7F895-4FB6-0352-9693-0C8814EA581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.7763568394002505e-15;
createNode animCurveTL -n "RK_R_Foot_jnt_Ctrl_translateY";
	rename -uid "44FA539D-48E2-61D6-4376-BD9631BA4D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.5511151231257827e-17;
createNode animCurveTL -n "RK_R_Foot_jnt_Ctrl_translateZ";
	rename -uid "B555CFD5-40CC-1CEC-EAE5-4C98D8F3ADE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "IK_L_Leg_Pv_translateX";
	rename -uid "0395271F-47AE-D854-5189-73A8543C3D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_L_Leg_Pv_translateY";
	rename -uid "BF9B4F97-4DAB-0E7D-5F4C-AA9008290DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_L_Leg_Pv_translateZ";
	rename -uid "C639BBCD-464E-945E-E57F-D19D9FC7C678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_1_translateX";
	rename -uid "128C3064-409F-2C5A-9B18-ED9CE0431B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_1_translateY";
	rename -uid "10B7AA70-4ABB-1A83-002A-868B7DBDCC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_1_translateZ";
	rename -uid "66D34AFD-4CA4-7A1B-24CA-3AB77FB45533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "L_Leg_Stretch_Start_translateX";
	rename -uid "20574C73-4FC4-C859-01FF-EB8A59F65FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.7763568394002505e-15;
createNode animCurveTL -n "L_Leg_Stretch_Start_translateY";
	rename -uid "86CC4E1F-4823-E136-38BC-088DCD128828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -5.5511151231257827e-17;
createNode animCurveTL -n "L_Leg_Stretch_Start_translateZ";
	rename -uid "BF33F45A-422C-4579-0EF4-3AAE6232F832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "L_Leg_Stretch_End_translateX";
	rename -uid "A0CDDFE5-4A44-1ABD-5839-9C8533021F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -3.7963256396267298e-06;
createNode animCurveTL -n "L_Leg_Stretch_End_translateY";
	rename -uid "712C1F14-4058-7B51-B45D-FD949CA2FABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -4.5301583484480545e-08;
createNode animCurveTL -n "L_Leg_Stretch_End_translateZ";
	rename -uid "A8B548C7-45AF-FE2D-DDC0-8F94AC774461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -3.7593525714640919e-07;
createNode animCurveTL -n "IK_R_Leg_Pv_translateX";
	rename -uid "CD9C606F-4F2E-451E-4D13-AAB6C7B98BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_R_Leg_Pv_translateY";
	rename -uid "D628FAC9-4629-76F9-9222-03AB820FFBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_R_Leg_Pv_translateZ";
	rename -uid "07D05D0D-4928-9694-CBB0-56B6A7AF06BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_1_translateX";
	rename -uid "91D08916-47C3-887B-EC7C-A18E1E1539BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 3.3271913528442387;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_1_translateY";
	rename -uid "02907596-4BB3-A83F-6E13-F48061B8DE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -4.921964645385744;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_1_translateZ";
	rename -uid "0D902AD3-492C-BC15-3DF2-7B89BD5C2336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -0.13923990726470939;
createNode animCurveTL -n "R_Leg_Stretch_Start_translateX";
	rename -uid "F8E6CCEA-43B6-941D-DC2B-4AA70AB45EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -4.8451296494889107e-06;
createNode animCurveTL -n "R_Leg_Stretch_Start_translateY";
	rename -uid "E23C8111-4A88-A6D9-8D03-F5A9AFDB8173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -2.1362182928141848e-07;
createNode animCurveTL -n "R_Leg_Stretch_Start_translateZ";
	rename -uid "D9066E22-458A-0CAB-FC98-8DB759639A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.1273014859369823e-06;
createNode animCurveTL -n "R_Leg_Stretch_End_translateX";
	rename -uid "ACB6784B-4938-4AD3-9AFC-26A485C3B89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.1337776903985741e-06;
createNode animCurveTL -n "R_Leg_Stretch_End_translateY";
	rename -uid "61BE0FDB-4F1D-E7D9-6E5B-D2AE07582DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.3048961805539605e-07;
createNode animCurveTL -n "R_Leg_Stretch_End_translateZ";
	rename -uid "4581CA92-49FA-3432-51F6-46A1A5360EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.8044041469877925e-06;
createNode animCurveTL -n "L_Arm_Start_Stretch_translateX";
	rename -uid "A0CF6A45-44EE-BCF0-73FC-EC810C4E619D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 3.9992647171020517;
createNode animCurveTL -n "L_Arm_Start_Stretch_translateY";
	rename -uid "410A1509-45BC-B97A-CC58-F9BED6A80818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.1085085868834961;
createNode animCurveTL -n "L_Arm_Start_Stretch_translateZ";
	rename -uid "0AC9B418-482A-B159-123F-F2953278861D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -0.014925837516755358;
createNode animCurveTL -n "L_Arm_End_Stretch_translateX";
	rename -uid "1F94227F-403B-DCC9-28C9-6F8BC1312EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 9.583957672948765;
createNode animCurveTL -n "L_Arm_End_Stretch_translateY";
	rename -uid "019739E6-4CEE-2018-924C-33B65EEE3C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.1153589451896337;
createNode animCurveTL -n "L_Arm_End_Stretch_translateZ";
	rename -uid "540790D1-45FD-DD1A-8501-9F99C0817E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.62046968942403957;
createNode animCurveTL -n "R_Arm_Stretch_Start_translateX";
	rename -uid "F7D38AC6-42BD-1850-5187-0F91C475A3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 3.9987299956592626;
createNode animCurveTL -n "R_Arm_Stretch_Start_translateY";
	rename -uid "78A96116-4B87-0D80-E43E-719E7A5B4A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.1085049288485429;
createNode animCurveTL -n "R_Arm_Stretch_Start_translateZ";
	rename -uid "9CD0638A-441A-8B53-B157-EF8CB7BFD8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -0.014919229130592626;
createNode animCurveTL -n "R_Arm_Stretch_End_translateX";
	rename -uid "A8C940B3-4FF8-7FAE-0E3D-BC950B131030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 9.5834444060076507;
createNode animCurveTL -n "R_Arm_Stretch_End_translateY";
	rename -uid "EE68E491-40E6-90F3-F5D0-D89F879B50A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.115237748098675;
createNode animCurveTL -n "R_Arm_Stretch_End_translateZ";
	rename -uid "F1830DC3-4033-0296-BD69-31BEE54FFB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.62047064808153252;
createNode animCurveTL -n "Jaw_jnt_Ctrl_translateX";
	rename -uid "44DFA1A7-4878-A0F3-940F-19A0A6D8284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.2490009027033015e-15;
createNode animCurveTL -n "Jaw_jnt_Ctrl_translateY";
	rename -uid "6314DBC9-40E1-F0BB-AE31-41B02BE7E09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "Jaw_jnt_Ctrl_translateZ";
	rename -uid "733C5BFF-4E1E-EB78-7EAE-5289957B220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Gum_jnt_Ctrl_translateX";
	rename -uid "333183B9-4016-27B7-5FB4-8CAE570D86E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Gum_jnt_Ctrl_translateY";
	rename -uid "47138E2A-40A0-7EC3-9C10-82A9985D83DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Gum_jnt_Ctrl_translateZ";
	rename -uid "03BE6967-4D58-3C90-2A32-92B60992B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Gum_jnt_Ctrl_translateX";
	rename -uid "CED8247B-4348-3BA5-33F6-2F99D00EFC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Gum_jnt_Ctrl_translateY";
	rename -uid "C7F709D3-401F-C5F7-A934-38888DC15FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Gum_jnt_Ctrl_translateZ";
	rename -uid "3E199F73-4371-4B97-491F-8993A7C1FD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_1_Ctrl_translateX";
	rename -uid "3F7661FC-4172-A835-83DA-C5A0C6D943E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_1_Ctrl_translateY";
	rename -uid "7E588136-46D0-2068-E0D9-7980052AD9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_1_Ctrl_translateZ";
	rename -uid "8CDEC4F7-480E-A7C4-8118-F1B2B23577E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -5.5511151231257827e-17;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_2_Ctrl_translateX";
	rename -uid "7B1EAB3A-4D86-C4FB-DA3B-4B8E8DC0549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_2_Ctrl_translateY";
	rename -uid "0AD75E7F-4AA4-404B-8745-86AEB84798D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_2_Ctrl_translateZ";
	rename -uid "021576F0-46C7-74D2-81DB-3CABDF821EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.6653345369377348e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_3_Ctrl_translateX";
	rename -uid "EBA2990C-438A-AD33-106F-ABA519B08B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_3_Ctrl_translateY";
	rename -uid "0A7EDA5A-4175-41E3-CB60-9596A17D5C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -4.4408920985006262e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_3_Ctrl_translateZ";
	rename -uid "82D4F390-4D9D-91B1-ABA0-8EAE4F82D638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.6653345369377348e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_4_Ctrl_translateX";
	rename -uid "822B2459-445A-8839-105C-CE98D5891B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_4_Ctrl_translateY";
	rename -uid "B603AF1C-491A-4FCC-954E-4F831B0BA445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_4_Ctrl_translateZ";
	rename -uid "56EBCAEA-45B1-1FDE-A59A-81B81B4B7ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.3877787807814457e-17;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_5_Ctrl_translateX";
	rename -uid "122447D3-47D2-3D29-2E34-F389D3ABE2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_5_Ctrl_translateY";
	rename -uid "5380712D-4186-51BA-CC1E-08A3A5873B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_5_Ctrl_translateZ";
	rename -uid "52E600BA-4233-127E-ED8F-59B24D73F427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_6_Ctrl_translateX";
	rename -uid "EE9238BC-4775-7C9B-9DE8-49BF70F1E5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_6_Ctrl_translateY";
	rename -uid "AE2359E6-4945-C5ED-F0E4-0BB13470E747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -4.4408920985006262e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_6_Ctrl_translateZ";
	rename -uid "FA554D4C-4218-3E35-A014-DA95E5799186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.1102230246251565e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_7_Ctrl_translateX";
	rename -uid "23E64CD0-4E20-F720-9D54-BE89B6426CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_7_Ctrl_translateY";
	rename -uid "726E7DE4-42E4-637F-3C4E-CC9C4F9C8924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Bottom_Tooth_jnt_7_Ctrl_translateZ";
	rename -uid "A6B24018-4026-7C2F-9B6D-D396AC6EBA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_1_Ctrl_translateX";
	rename -uid "EF56B37B-4258-7DB9-939C-8B955014AF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_1_Ctrl_translateY";
	rename -uid "12B74C5B-4A12-52E9-C22B-31B0F8F25B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_1_Ctrl_translateZ";
	rename -uid "4860C974-45CC-136C-64C6-66973853072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -5.5511151231257827e-17;
createNode animCurveTL -n "RK_Top_Tooth_jnt_2_Ctrl_translateX";
	rename -uid "F3469CEB-45DD-0E68-D558-2E9EF1A5DA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_2_Ctrl_translateY";
	rename -uid "2CD537D9-4E6A-2005-EA4C-D486D5AE89C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_2_Ctrl_translateZ";
	rename -uid "B5E2B7E7-4A00-1682-8864-E58B7C30F584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.5511151231257827e-17;
createNode animCurveTL -n "RK_Top_Tooth_jnt_3_Ctrl_translateX";
	rename -uid "0407359A-441E-C25C-0117-8C9242C0B6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_3_Ctrl_translateY";
	rename -uid "0240BC37-4904-B2CF-4917-C8B3CCBD5688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_3_Ctrl_translateZ";
	rename -uid "E6514CEB-4B62-BF6C-8DE7-DBA3C46D0005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 5.5511151231257827e-17;
createNode animCurveTL -n "RK_Top_Tooth_jnt_4_Ctrl_translateX";
	rename -uid "78ECF19C-4F43-DFFB-075F-2FA1AEEA9B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_4_Ctrl_translateY";
	rename -uid "2B524211-41C4-0965-370E-D68BF5AE0BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_4_Ctrl_translateZ";
	rename -uid "911F3B47-49B2-100B-AA70-4CB0490002C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_5_Ctrl_translateX";
	rename -uid "7546A2A0-4EE1-EEC1-2C44-29A1BDBEA490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_5_Ctrl_translateY";
	rename -uid "B79E723A-456F-F46D-E299-A9B4664A8CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_5_Ctrl_translateZ";
	rename -uid "78348456-4D55-04B7-2BB7-2CAFAC3B5E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_6_Ctrl_translateX";
	rename -uid "537476FB-40B3-E471-2A13-8A92DD8FF358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_6_Ctrl_translateY";
	rename -uid "8D1CA3B8-4062-C15A-B7F8-DFB1DF7F3CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Top_Tooth_jnt_6_Ctrl_translateZ";
	rename -uid "AC4DCE6E-4B57-BA67-125B-60AF10546733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 2.7755575615628914e-17;
createNode animCurveTL -n "RK_Top_Tooth_jnt_7_Ctrl_translateX";
	rename -uid "2D536622-4AB9-0580-570D-119668D5E676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_7_Ctrl_translateY";
	rename -uid "2D0EF527-491C-210E-D4F0-BBAE27761DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Top_Tooth_jnt_7_Ctrl_translateZ";
	rename -uid "10F482EF-443F-F41F-C1C3-D880D6FA2EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.6653345369377348e-16;
createNode animCurveTL -n "RK_Tongue_jnt_1_Ctrl_translateX";
	rename -uid "F67D65BE-4A3E-991F-ED64-109967A467E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.1102230246251565e-16;
createNode animCurveTL -n "RK_Tongue_jnt_1_Ctrl_translateY";
	rename -uid "5F999F77-442E-2C8B-9791-D4A14D008F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Tongue_jnt_1_Ctrl_translateZ";
	rename -uid "860AB16B-4D45-90FE-016A-0F8DC7D4A972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Tongue_jnt_2_Ctrl_translateX";
	rename -uid "2581FBB0-4D6A-DDFF-FB54-51A8C56D6CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.3877787807814457e-17;
createNode animCurveTL -n "RK_Tongue_jnt_2_Ctrl_translateY";
	rename -uid "3C4C0239-40B4-3DD0-B954-078800393831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -8.8817841970012523e-16;
createNode animCurveTL -n "RK_Tongue_jnt_2_Ctrl_translateZ";
	rename -uid "AD31FA71-4C53-002E-D00C-8B819D73E3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Tongue_jnt_3_Ctrl_translateX";
	rename -uid "3AE4971E-4213-CE19-B896-0A9200BBA634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 2.2204460492503131e-16;
createNode animCurveTL -n "RK_Tongue_jnt_3_Ctrl_translateY";
	rename -uid "9DF1607C-4B51-338A-1207-07AC6269B2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Tongue_jnt_3_Ctrl_translateZ";
	rename -uid "51A29CF3-4FDE-A768-8707-85ADEDA1B3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Tongue_jnt_4_Ctrl_translateX";
	rename -uid "6D2EF52C-4780-72D0-F02C-75938B98D87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Tongue_jnt_4_Ctrl_translateY";
	rename -uid "FA840DE6-4682-321B-134A-2D9FB8614B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTL -n "RK_Tongue_jnt_4_Ctrl_translateZ";
	rename -uid "26BCF20B-4D62-94B4-8F35-E2AC064EBD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -6.9388939039072284e-18;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_1_Ctrl_visibility";
	rename -uid "2DEF46C6-4B57-2264-1FEE-B897C1EA5BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_1_Ctrl_rotateX";
	rename -uid "E8E94FAA-4077-215E-2E5E-A1ABC88B1900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_1_Ctrl_rotateY";
	rename -uid "9A0391EB-4C39-0D73-3EC9-0B9439A7D4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_1_Ctrl_rotateZ";
	rename -uid "6F1F8080-45BC-FBCC-BBC3-2BAD7F5AC7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_1_Ctrl_scaleX";
	rename -uid "8422CFB9-4D61-AD46-256A-479A88DA3A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_1_Ctrl_scaleY";
	rename -uid "BD29D15F-46C2-0565-D778-068F6BF0C049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_1_Ctrl_scaleZ";
	rename -uid "94CEA9CD-480A-8C04-1654-2B816088A058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Top_Tooth_jnt_1_Ctrl_visibility";
	rename -uid "6C39AD77-402D-F593-AF91-FC94D9DABF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_1_Ctrl_rotateX";
	rename -uid "F9E0DF5A-43CA-49DB-13B5-F881CC9EFC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_1_Ctrl_rotateY";
	rename -uid "3C30B817-4A7A-B417-8DE2-048C3C3A6FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_1_Ctrl_rotateZ";
	rename -uid "CF0EBF34-48EF-51DB-36F8-ABB3685F554F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_1_Ctrl_scaleX";
	rename -uid "D20B7EFC-4E5B-F0D6-2DA1-EDB4D8F81E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_1_Ctrl_scaleY";
	rename -uid "D9BBC5AF-468D-F57C-8505-05912D5664EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_1_Ctrl_scaleZ";
	rename -uid "3D056C45-436C-3FA0-6F38-2B9BB408FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_2_Ctrl_visibility";
	rename -uid "71D5584E-4EBD-C5BD-9866-80A03603C892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_2_Ctrl_rotateX";
	rename -uid "A75488C8-4939-2E53-2DF7-3786304FCFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_2_Ctrl_rotateY";
	rename -uid "5AE78FE8-4EAE-D132-838D-8B8310D21965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_2_Ctrl_rotateZ";
	rename -uid "4D07FA19-4707-EF2E-F18A-94B8675AC8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_2_Ctrl_scaleX";
	rename -uid "F04B1D0E-482D-C047-C9E4-B3B23DA72492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Top_Tooth_jnt_2_Ctrl_scaleY";
	rename -uid "85E4ACB1-4DE6-BDA1-1AD0-BC9430539332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_2_Ctrl_scaleZ";
	rename -uid "400BD082-4C96-F9A5-AE8C-D080A1874756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_3_Ctrl_visibility";
	rename -uid "5F66190C-4C4B-91E0-F03D-C89ACE578B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_3_Ctrl_rotateX";
	rename -uid "88DA1FDD-4968-548D-C3A9-E89E4E1D3338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_3_Ctrl_rotateY";
	rename -uid "D84CF8CF-4FB2-B0D8-DAFE-F9B21C94B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_3_Ctrl_rotateZ";
	rename -uid "E6AB6491-4BA8-01A3-DB3D-8C818896E06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_3_Ctrl_scaleX";
	rename -uid "98618B64-4BF4-3015-B865-03B54C1353A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_3_Ctrl_scaleY";
	rename -uid "30E201FD-4489-07BE-773E-5D8F5157502F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_3_Ctrl_scaleZ";
	rename -uid "E58CDA4C-4258-0E1F-97F5-8EBCB70458B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_4_Ctrl_visibility";
	rename -uid "6A88D5ED-4811-D06E-42E8-8B8754402005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_4_Ctrl_rotateX";
	rename -uid "E5F59323-4A5E-A7EE-984B-0A92AD5BF4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_4_Ctrl_rotateY";
	rename -uid "733073B7-4D18-8AB5-3E06-9CA005F0B422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_4_Ctrl_rotateZ";
	rename -uid "594F5E30-4505-2AA3-F734-088A43B14BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_4_Ctrl_scaleX";
	rename -uid "ADDFC20A-4761-C2CE-4802-D5B504B1E984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Top_Tooth_jnt_4_Ctrl_scaleY";
	rename -uid "97205431-4859-AD52-78D4-C7BEC2496B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Top_Tooth_jnt_4_Ctrl_scaleZ";
	rename -uid "12E035E3-4AAC-B827-EF21-C891CDEB3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_5_Ctrl_visibility";
	rename -uid "D99EC054-4327-C7EF-8169-A38CA32A803A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_5_Ctrl_rotateX";
	rename -uid "7D43B980-48BB-359E-D653-E08714CFC9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_5_Ctrl_rotateY";
	rename -uid "61623F94-4CAD-83D7-995E-F5A73C5F25D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_5_Ctrl_rotateZ";
	rename -uid "822EDC4B-449C-E72C-401D-59B0C75B5ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_5_Ctrl_scaleX";
	rename -uid "BB169B74-4AA7-03AC-A2B0-B9B94B5B63C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Top_Tooth_jnt_5_Ctrl_scaleY";
	rename -uid "9AE543DC-4CB4-36A3-6EE5-619AB6657BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_5_Ctrl_scaleZ";
	rename -uid "9315E04E-43D0-9C94-6E16-169614CFB413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_6_Ctrl_visibility";
	rename -uid "B3D45CE4-4D76-195A-6BD4-699835121F57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_6_Ctrl_rotateX";
	rename -uid "38D9E1D9-4042-1F5E-C019-A2A84E0A6885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_6_Ctrl_rotateY";
	rename -uid "4B67AAE5-44A6-223A-89C2-B8B3C8D4D879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_6_Ctrl_rotateZ";
	rename -uid "5C1B49CD-4ACB-5DBF-F699-1B912C9C4A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_6_Ctrl_scaleX";
	rename -uid "3C2884D9-400C-CFCA-AD58-3885DC0DDBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_6_Ctrl_scaleY";
	rename -uid "FDE3E53C-41F2-7A66-DEB4-B8AC0F635904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_6_Ctrl_scaleZ";
	rename -uid "D7C3A255-4F3D-3E2C-B072-AFB63C17D8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Top_Tooth_jnt_7_Ctrl_visibility";
	rename -uid "C5F84AB7-46E4-192F-A113-37B55C543FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Tooth_jnt_7_Ctrl_rotateX";
	rename -uid "F1E17F34-4A25-5C49-CF52-50B93A9E120B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_7_Ctrl_rotateY";
	rename -uid "3FE811B6-40AF-BA93-A8E3-F99D3D55CA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Tooth_jnt_7_Ctrl_rotateZ";
	rename -uid "2BEEE7C4-4A63-4672-79DE-B7962BFC0520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Tooth_jnt_7_Ctrl_scaleX";
	rename -uid "357F12F6-4188-55AC-5EFB-DD843FDCD882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_7_Ctrl_scaleY";
	rename -uid "5C9E8201-4998-1FFB-A7D0-2CBC9FE56D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Tooth_jnt_7_Ctrl_scaleZ";
	rename -uid "03F5AB15-44B1-00FD-C34E-C79D7A911E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_7_Ctrl_visibility";
	rename -uid "CCFC25C5-404A-3B14-30A0-B69B67CAB076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_7_Ctrl_rotateX";
	rename -uid "0AD8AA15-4FC5-CAF6-9347-6B8A86D87E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_7_Ctrl_rotateY";
	rename -uid "C6C4FEA8-41E1-0787-4825-DB93449EDB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_7_Ctrl_rotateZ";
	rename -uid "39860650-45B4-A241-211C-A88A80753AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_7_Ctrl_scaleX";
	rename -uid "669E144F-412F-DD99-5FA2-CE99DF4C3A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_7_Ctrl_scaleY";
	rename -uid "84C337C2-49C4-F60C-F26D-2496C7FB0AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_7_Ctrl_scaleZ";
	rename -uid "A2E9CB82-4785-26F9-1F75-8B822C11F811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_6_Ctrl_visibility";
	rename -uid "BBEDA264-477F-5377-F25F-F98FD7C5CC8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_6_Ctrl_rotateX";
	rename -uid "2B49A75C-4D93-A53E-8351-90B2167BE43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_6_Ctrl_rotateY";
	rename -uid "1D14133A-4C39-B4F3-B6AB-A39676999917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_6_Ctrl_rotateZ";
	rename -uid "D6A7F5C0-4402-8DBB-7C00-4F80A7757717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_6_Ctrl_scaleX";
	rename -uid "34A9EAC6-4D5C-8064-2501-4CA91834A7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_6_Ctrl_scaleY";
	rename -uid "12EA4CFF-4AC7-482A-8A3F-08923CFFDFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_6_Ctrl_scaleZ";
	rename -uid "B6C883C1-4BD5-CB55-82F8-E6B502C13F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_5_Ctrl_visibility";
	rename -uid "A9897F12-467E-B452-2150-AAA06FECBAAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_5_Ctrl_rotateX";
	rename -uid "A3170123-45C3-FD46-826E-84BBF5DC06CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_5_Ctrl_rotateY";
	rename -uid "37B99F24-4C82-9451-AB99-71B452277727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_5_Ctrl_rotateZ";
	rename -uid "8E7EA652-437C-8ACB-7885-7FA3F2ECD503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_5_Ctrl_scaleX";
	rename -uid "30A7A00F-4CD4-2D71-0541-9B955B9E221C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_5_Ctrl_scaleY";
	rename -uid "23B67FDA-40F9-D3EF-9D3F-2BB3DCC1A318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_5_Ctrl_scaleZ";
	rename -uid "4A2E11BC-489D-70C0-06E3-39980B9D0023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_4_Ctrl_visibility";
	rename -uid "296B2BB2-44A2-9D4C-5DF5-57B80C421A43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_4_Ctrl_rotateX";
	rename -uid "DA2BADEF-43FC-A967-57E7-E380A80D1E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_4_Ctrl_rotateY";
	rename -uid "9645BE32-459F-B923-E7BD-449E9FE820B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_4_Ctrl_rotateZ";
	rename -uid "9F98D12C-4D21-84AB-26C4-CE8FE9021624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_4_Ctrl_scaleX";
	rename -uid "EA2CD26F-47DD-1EAE-ED72-2FA4192C35A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_4_Ctrl_scaleY";
	rename -uid "E58C37EA-4F89-0E90-F0B8-89A906028B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_4_Ctrl_scaleZ";
	rename -uid "4738CA09-4E20-DABC-58AE-44A9770D60E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_3_Ctrl_visibility";
	rename -uid "7C97A53E-4378-DE10-8C7F-7B859F12A1BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_3_Ctrl_rotateX";
	rename -uid "905BA336-4DEC-87B1-7C43-FABC86666AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_3_Ctrl_rotateY";
	rename -uid "8B9C1490-4BD7-8027-F51E-A2A2703BE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_3_Ctrl_rotateZ";
	rename -uid "40ED0295-4B33-06FF-8E4E-BB9170FEEAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_3_Ctrl_scaleX";
	rename -uid "9241B1DB-4556-F9A6-1A15-0DA9DA27E963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_3_Ctrl_scaleY";
	rename -uid "BA84EDD8-4D24-180E-75AB-20BE750B6E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_3_Ctrl_scaleZ";
	rename -uid "C08EFC1C-4F71-E64B-2A05-E1A1BFFF0ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_2_Ctrl_visibility";
	rename -uid "C3432416-4251-D8D4-B8B4-A398B7B930DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_2_Ctrl_rotateX";
	rename -uid "535425BA-4104-C1D6-E9DF-87AAC3916CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_2_Ctrl_rotateY";
	rename -uid "A29F1779-47D3-9692-664B-08AEF72A47BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Tooth_jnt_2_Ctrl_rotateZ";
	rename -uid "8FC62514-4C1F-2575-2498-4A91FC0B6F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_2_Ctrl_scaleX";
	rename -uid "91B19D89-4D04-2563-387E-1D93EB88BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_2_Ctrl_scaleY";
	rename -uid "6320B566-4E7D-6419-B063-79B59DD1CD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Bottom_Tooth_jnt_2_Ctrl_scaleZ";
	rename -uid "EECACC62-4452-485B-D807-30842BCB95F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_R_Foot_jnt_Ctrl_visibility";
	rename -uid "9AF6E14E-4B12-8870-EA2D-018D21646024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_R_Foot_jnt_Ctrl_rotateX";
	rename -uid "8B5669A1-4AF4-0A5B-DB8A-75AF9FCACB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_R_Foot_jnt_Ctrl_rotateY";
	rename -uid "4FEC335E-43F9-047B-D056-94BB0B46FD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_R_Foot_jnt_Ctrl_rotateZ";
	rename -uid "49A874E6-49D2-F527-5E6C-C9879C9E4447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_R_Foot_jnt_Ctrl_scaleX";
	rename -uid "85C135B4-488F-394A-B29B-33A07647D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Foot_jnt_Ctrl_scaleY";
	rename -uid "4363E5BB-4D39-EE01-A45E-FD80AA907907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Foot_jnt_Ctrl_scaleZ";
	rename -uid "EC89A6F9-45B7-DCED-44C6-CFBB5BA4BBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Foot_jnt_Ctrl_visibility";
	rename -uid "DE65D775-4371-276A-8C10-B6A620B5E229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_Foot_jnt_Ctrl_rotateX";
	rename -uid "34F822D6-44D5-42B6-8CDB-62B07F3DC6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_L_Foot_jnt_Ctrl_rotateY";
	rename -uid "BD6F2244-40DC-FDD4-CAA3-96B64F83B950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_L_Foot_jnt_Ctrl_rotateZ";
	rename -uid "23A07E84-482C-6158-BEF5-90BC8A2CB86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_L_Foot_jnt_Ctrl_scaleX";
	rename -uid "A12651BC-4C7C-76D3-1D7B-0397A3D32FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_L_Foot_jnt_Ctrl_scaleY";
	rename -uid "F23DD7DC-49C5-7623-D418-109F7A466FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_L_Foot_jnt_Ctrl_scaleZ";
	rename -uid "D3659DD2-46A3-F567-7843-DE9363E82539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "Jaw_jnt_Ctrl_visibility";
	rename -uid "C2425EA3-4846-5BA5-001F-AEBABF812CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_jnt_Ctrl_rotateX";
	rename -uid "115EB228-4320-F70F-C587-E9A1B106FD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "Jaw_jnt_Ctrl_rotateY";
	rename -uid "734B522D-4A51-DFEF-C8C1-94BA98B0CDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "Jaw_jnt_Ctrl_rotateZ";
	rename -uid "8172F722-4A14-82B5-4C3B-54ACA00EC317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "Jaw_jnt_Ctrl_scaleX";
	rename -uid "CD2CF5E2-4035-8291-C2FB-E8B2320B94F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "Jaw_jnt_Ctrl_scaleY";
	rename -uid "2BAF1219-4D3F-B4C0-61D6-2FAA780897E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "Jaw_jnt_Ctrl_scaleZ";
	rename -uid "F4B74A3B-41C3-A648-1329-8A953C0ADC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "Jaw_jnt_Ctrl_Translate";
	rename -uid "A67EE378-440E-5088-0DFD-7FA18E0C4978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "Jaw_jnt_Ctrl_Rotate";
	rename -uid "B7549F15-45D5-1157-2A5A-D892EFD7816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_visibility";
	rename -uid "F7AF1746-4272-C233-79EC-0D8CDCDC2C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Tongue_jnt_4_Ctrl_rotateX";
	rename -uid "35262E1A-44FE-917F-D7C6-8FA5D83090C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_4_Ctrl_rotateY";
	rename -uid "0E5D6E56-41B2-7006-811A-03A8774FE532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_4_Ctrl_rotateZ";
	rename -uid "06704273-464F-AC5E-1F08-1CAEEBA961F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_scaleX";
	rename -uid "5A97E781-4C3C-91F3-BB82-B09FDFE48215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_scaleY";
	rename -uid "B5288E34-4579-86DB-DD2D-F3A386DAF449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_scaleZ";
	rename -uid "1C1425B8-4CDE-C6B4-7FF0-E386D603D8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_Translate";
	rename -uid "01D57DD1-4F92-07DF-2D79-468DE0D009AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_4_Ctrl_Rotate";
	rename -uid "5C734674-4906-6B78-F90D-12A58B5D3456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_visibility";
	rename -uid "1B436B6F-4D8B-3406-7AF2-19A8CFFF90F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Tongue_jnt_3_Ctrl_rotateX";
	rename -uid "E4BECD6E-4CA7-628A-087B-FE8B5BF1027A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_3_Ctrl_rotateY";
	rename -uid "01ACB562-4EB5-6083-09AE-1F89B79675E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_3_Ctrl_rotateZ";
	rename -uid "8368CCB9-4AC3-38B8-F448-158B1991FABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_scaleX";
	rename -uid "CA4C1355-461D-6F16-9252-2BBB73778493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_scaleY";
	rename -uid "32CEB177-49C3-FDBC-D762-968832E28ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_scaleZ";
	rename -uid "4509ADFC-457E-E687-90A9-4EA97206B4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_Translate";
	rename -uid "BC0A85E7-491B-FB55-5C8A-72B9B7E089A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_3_Ctrl_Rotate";
	rename -uid "87690F77-4E28-15B4-9B6F-C58E79780E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_visibility";
	rename -uid "1FFF40BE-4059-AAE8-C1CC-468146BA6EAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Tongue_jnt_2_Ctrl_rotateX";
	rename -uid "BE2A0D0D-41C3-A6E6-AF98-218C860CA224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_2_Ctrl_rotateY";
	rename -uid "C7B3886F-4EBF-D9A0-E31D-D5AA70E6708F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_2_Ctrl_rotateZ";
	rename -uid "1123BC4D-41E9-2898-4339-B696D5A7A202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_scaleX";
	rename -uid "0893C7A8-4329-87C9-B42B-949FE94D5A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_scaleY";
	rename -uid "DC878534-4CF5-91DB-C3A9-EA87C01E4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_scaleZ";
	rename -uid "42298491-4F87-653E-3ECE-689AD1D6A5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_Translate";
	rename -uid "95AE3BE4-477D-9308-C49B-18975966D579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_2_Ctrl_Rotate";
	rename -uid "FDE9B08A-45AF-3C25-6124-29BD91180004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_1_Ctrl_visibility";
	rename -uid "2331EF35-40D3-96AD-2E07-5FA23C427D09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Tongue_jnt_1_Ctrl_rotateX";
	rename -uid "1A2CA437-462A-E0F8-2D9A-FFACE0F0AD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_1_Ctrl_rotateY";
	rename -uid "53C95B0B-481E-6B85-EFAD-CC873EFC6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Tongue_jnt_1_Ctrl_rotateZ";
	rename -uid "AF696FC5-4AC3-71A0-2CB2-CB88C0ABAF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Tongue_jnt_1_Ctrl_scaleX";
	rename -uid "99A16E63-4042-66E7-6A0B-F4A5A14AAA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_1_Ctrl_scaleY";
	rename -uid "52DEC9E7-4B60-EAE4-F218-03A84865F9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Tongue_jnt_1_Ctrl_scaleZ";
	rename -uid "1DFF369B-49C7-8912-F580-DE87D45ED4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "7D0EB132-41F5-F28E-CF31-FEA56C960C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "A4D6DF5C-4EF4-DD9F-7E1F-BB8F411EEFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "FC559BB1-4F88-5547-5522-AD8197623656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "CB1E9B5B-4277-F455-8814-2FAEE41F2709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "BDFDC4A7-4A55-D44A-AB70-4B927205C07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "EB1101DA-4CA5-B202-0A0D-33961D0ECF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "5A25E6AD-435D-68A4-E153-A0AC0F2EEF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "E0D615FC-4EB0-E5E1-D86D-2B9396D4F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "398D2654-4B36-7869-D753-BDAF72A6D28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility";
	rename -uid "3FF38F17-489D-117F-12A5-B6A1EF5006C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateX";
	rename -uid "8149DFAB-4999-30CA-545C-38963D5C87EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateY";
	rename -uid "FD73A6B2-4D6B-CC4D-10A6-179493D57609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateZ";
	rename -uid "4DFDADA5-4D47-9A47-0CA0-0A90E2F39F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX";
	rename -uid "3D22F9D2-44AB-7CEB-8CA4-058EF5930F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY";
	rename -uid "CBA64229-4BE6-F35D-F487-DFBC6C997FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ";
	rename -uid "FD241DD9-4E77-4A7F-2157-2BA4414D9285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate";
	rename -uid "15CCF96A-4DFB-A362-E6AA-E5895B735B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate";
	rename -uid "27B5436E-4474-12A2-BA35-12B2622858EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_1_visibility";
	rename -uid "5F6884A6-4258-4A54-5D19-BCB4572DB5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_1_rotateX";
	rename -uid "2A790C26-4E7E-9144-E534-9DB005F4DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_1_rotateY";
	rename -uid "A8C1D698-4A82-2C4C-4D39-B2A5F0A57A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_1_rotateZ";
	rename -uid "A7E355C5-42F0-87C3-5011-4DAB0AD0C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_1_scaleX";
	rename -uid "2C8CDBD6-4BB2-5D96-618D-5AB1243DD92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_1_scaleY";
	rename -uid "BB6C2354-44ED-4611-866C-C690A416B000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_1_scaleZ";
	rename -uid "F31646F1-472E-AB65-25B0-4A87085ADE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999978;
createNode animCurveTU -n "IK_R_Leg_Pv_visibility";
	rename -uid "7AC1AD43-406F-A1C2-9F7D-67A345231920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateX";
	rename -uid "6D05A906-4D04-7256-CE0B-8499FDBB5278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateY";
	rename -uid "9A3CE386-4941-B418-C1AD-7EA385388859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_R_Leg_Pv_rotateZ";
	rename -uid "B8A821D5-4961-B462-0A6B-BE9819308593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleX";
	rename -uid "15129BE0-43A0-A2F3-8AC6-098C9FCB1EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleY";
	rename -uid "B5E52A01-47B5-03D6-C130-69902262E68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_R_Leg_Pv_scaleZ";
	rename -uid "5C599761-4720-D8C9-E496-10B864EBB64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_1_visibility";
	rename -uid "D5BE2B18-4B26-7827-2C07-288A796DCDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_1_rotateX";
	rename -uid "BF7AB98C-4C27-2CC7-5D05-3DBC65C4CD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -90.229874708911609;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_1_rotateY";
	rename -uid "405FBB58-4198-B93B-8EF8-278DD230EF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -3.6341608977639615;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_1_rotateZ";
	rename -uid "25F5EEB2-4004-DD17-B45C-E6839EC73997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -86.378201742869805;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_1_scaleX";
	rename -uid "DFA9B4A7-46C0-FC29-E782-489B051F0026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999989;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_1_scaleY";
	rename -uid "B64F007C-46DA-678C-95EB-F68220AF7A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999978;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_1_scaleZ";
	rename -uid "09AFDF67-4237-1AAE-A1B9-B6A17787EACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999978;
createNode animCurveTU -n "IK_L_Leg_Pv_visibility";
	rename -uid "7EEE716A-438A-C31E-1B3C-7C94477BF132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateX";
	rename -uid "C6F6CA6B-4ABE-9CC3-4974-6692CC412CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateY";
	rename -uid "A3F8A271-43B4-F88A-1043-60BBD5F3C8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "IK_L_Leg_Pv_rotateZ";
	rename -uid "C3440DDA-4B7A-7A0B-A6C7-AEAF7E3CB986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleX";
	rename -uid "4DC4D175-4A0B-1A60-DD31-FE8DFA458D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleY";
	rename -uid "3C8B5DF0-4F20-9F41-95DA-70A40BA03090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "IK_L_Leg_Pv_scaleZ";
	rename -uid "0CC6B63F-416F-BCE9-2E93-A89241348449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_visibility";
	rename -uid "FF56C295-4CCC-8886-2728-0CAB319C1B3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1 169 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateX";
	rename -uid "AB5AEB66-44D5-20EB-9D0E-7180ABDB3E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -1.3829448991327824 169 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateY";
	rename -uid "236DADBB-4BB8-EA9F-EB27-4AA76D1A02E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -17.492945319506951 169 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_1_Ctrl_rotateZ";
	rename -uid "7566F3A3-4972-9309-B145-F7AC4055987C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 10.564667619484435 169 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleX";
	rename -uid "562DD784-4722-2947-C57E-5DBBEF8E676A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0.99999999999999989 169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleY";
	rename -uid "55AC475C-499A-1BC1-7E87-62959BD1E970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0.99999999999999989 169 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_1_Ctrl_scaleZ";
	rename -uid "394349DE-4C82-B47F-6530-4E8BD6D946AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 1.0000000000000002 169 1.0000000000000002;
createNode animCurveTA -n "RK_L_Hand_jnt_Ctrl_rotateX";
	rename -uid "FBC0E049-49C5-DF3B-31D3-92B54202FF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "RK_L_Hand_jnt_Ctrl_rotateY";
	rename -uid "716FAC88-44AD-97C0-B9CF-8B935E1F7E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 0 169 0;
createNode animCurveTA -n "RK_L_Hand_jnt_Ctrl_rotateZ";
	rename -uid "D61CD4DC-4FA6-A102-52D3-CBA62227E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 37.862392369752243 169 0;
createNode animCurveTU -n "RK_L_Hand_jnt_Ctrl_Fist";
	rename -uid "A4F431A9-49E4-548D-866D-46BE5E80CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  103 -3 169 4;
createNode animCurveTU -n "R_Reg_IKFK_Ctrl_IK";
	rename -uid "9E7880DA-4CE8-6CC5-6A97-59A5A27A8602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_IK";
	rename -uid "B8CFFAC9-4289-CE31-0E95-5994620878F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Arm_Stretch_End_visibility";
	rename -uid "99B690D5-40FE-3C99-C306-E7B381D8E349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Stretch_End_rotateX";
	rename -uid "3C4EB535-4EE9-19A2-F580-A7990D15F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 91.737472292680906;
createNode animCurveTA -n "R_Arm_Stretch_End_rotateY";
	rename -uid "3E05AF91-4392-2491-F041-A283999881EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 7.9513867036587919e-16;
createNode animCurveTA -n "R_Arm_Stretch_End_rotateZ";
	rename -uid "878FEE43-429F-A643-8104-DE934EE9EFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -166.73045155665858;
createNode animCurveTU -n "R_Arm_Stretch_End_scaleX";
	rename -uid "3F33A80F-4B7B-E327-4858-B79A0C362505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Arm_Stretch_End_scaleY";
	rename -uid "522DCB1B-4F13-F46F-AC73-D7A2B8EAD8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "R_Arm_Stretch_End_scaleZ";
	rename -uid "BA6BF437-431F-9E0D-22E3-7A84BEA072F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1.0000000000000002;
createNode animCurveTU -n "R_Arm_Stretch_Start_visibility";
	rename -uid "6D53C59B-4386-4049-5DDF-2C9D27B40968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Stretch_Start_rotateX";
	rename -uid "81C18EA2-440A-33D0-E312-328438C52C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 90.187326656851937;
createNode animCurveTA -n "R_Arm_Stretch_Start_rotateY";
	rename -uid "F01DFF69-424E-0FC8-E394-2BB11FFE98DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -0.55476318757792831;
createNode animCurveTA -n "R_Arm_Stretch_Start_rotateZ";
	rename -uid "7301AA6A-43A8-5516-119C-BD97C61F0D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -179.61153551851322;
createNode animCurveTU -n "R_Arm_Stretch_Start_scaleX";
	rename -uid "A41236F2-4129-1737-33A3-A58F46F950B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Arm_Stretch_Start_scaleY";
	rename -uid "5BA7A5E0-469C-7E96-0B1F-3AA2B0052C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Arm_Stretch_Start_scaleZ";
	rename -uid "F9FD4BA7-4B79-2E7E-5B85-A4823949697A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1;
createNode animCurveTU -n "L_Leg_Stretch_Start_visibility";
	rename -uid "96657D7C-4AF6-D1D5-63B6-3D8D02958501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Stretch_Start_rotateX";
	rename -uid "2D054A56-4879-1B1F-BE13-EEA4461D4A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 93.641414138735811;
createNode animCurveTA -n "L_Leg_Stretch_Start_rotateY";
	rename -uid "33084314-4A83-94DF-7A62-E3A2DC0232A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -86.38549445269058;
createNode animCurveTA -n "L_Leg_Stretch_Start_rotateZ";
	rename -uid "255517F0-4BF5-9685-FD67-5290475CCA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "L_Leg_Stretch_Start_scaleX";
	rename -uid "7181E121-4266-2BB0-5D5D-C18035F98E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "L_Leg_Stretch_Start_scaleY";
	rename -uid "2CFF4FEA-494C-E228-57E1-9CB9C90B9481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "L_Leg_Stretch_Start_scaleZ";
	rename -uid "5A49CF18-4501-AF19-FF81-CDB18277DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "L_Arm_Start_Stretch_visibility";
	rename -uid "F6C45F40-42DD-76E2-79DD-EE8B65B47C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_Start_Stretch_rotateX";
	rename -uid "48159BD1-4819-031C-8698-1BA12D41EB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 89.812673343148077;
createNode animCurveTA -n "L_Arm_Start_Stretch_rotateY";
	rename -uid "ACDDA8CA-4584-1627-C83F-0591DD164E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.5547631875779282;
createNode animCurveTA -n "L_Arm_Start_Stretch_rotateZ";
	rename -uid "75D9544C-41DB-E2FB-2B85-FABF98FE8F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.38846448148678131;
createNode animCurveTU -n "L_Arm_Start_Stretch_scaleX";
	rename -uid "BEFAF62E-43A2-668F-2FF4-88994BD89954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "L_Arm_Start_Stretch_scaleY";
	rename -uid "3C5A7DD4-42A2-B0DF-962B-56A73B225853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "L_Arm_Start_Stretch_scaleZ";
	rename -uid "C6C9C35D-4A5E-7BA3-4585-889D0E16B4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "L_Arm_End_Stretch_visibility";
	rename -uid "E80D49F5-4259-BEDD-D653-09B994816215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_End_Stretch_rotateX";
	rename -uid "5239CF52-483B-54B2-CA69-63BE63B80E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 88.262527707319109;
createNode animCurveTA -n "L_Arm_End_Stretch_rotateY";
	rename -uid "799E0F14-419C-6D25-B4E6-BE8C12350393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 7.9513867036587939e-16;
createNode animCurveTA -n "L_Arm_End_Stretch_rotateZ";
	rename -uid "989B211C-44A7-B45C-FD74-129B4DD1D672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 13.269548443341419;
createNode animCurveTU -n "L_Arm_End_Stretch_scaleX";
	rename -uid "6808DE66-4264-A768-9DE4-3D9AE6AF49CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "L_Arm_End_Stretch_scaleY";
	rename -uid "1ACAED76-4456-2D8C-C2FA-CA940094AD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "L_Arm_End_Stretch_scaleZ";
	rename -uid "27120373-428E-6BD2-400E-F598DCCC6D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000002;
createNode animCurveTU -n "R_Leg_Stretch_End_visibility";
	rename -uid "8A907B94-4241-6DE0-C5D9-E082CFF72D41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Stretch_End_rotateX";
	rename -uid "992E2EE8-48C1-5ECB-6481-9C8684EC4287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -91.575524878217209;
createNode animCurveTA -n "R_Leg_Stretch_End_rotateY";
	rename -uid "9918DC4D-4533-F519-BC94-04BDB0785390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 84.344661077474697;
createNode animCurveTA -n "R_Leg_Stretch_End_rotateZ";
	rename -uid "D736A569-45AA-A0F4-61E9-80BBE0866381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -3.2275447999722531e-14;
createNode animCurveTU -n "R_Leg_Stretch_End_scaleX";
	rename -uid "45F98F1E-4CA7-BF1B-8A29-88A998C8C719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999956;
createNode animCurveTU -n "R_Leg_Stretch_End_scaleY";
	rename -uid "49AFE9AD-453F-13F3-9C74-7ABC0993CE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Leg_Stretch_End_scaleZ";
	rename -uid "FDB3B4BC-44A9-09F4-04D9-A0A61A65C55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1;
createNode animCurveTU -n "R_Leg_Stretch_Start_visibility";
	rename -uid "D607DDCB-4763-92CD-056B-B38C024F2F45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Stretch_Start_rotateX";
	rename -uid "EFB85D33-4B6F-7993-6683-BAAA1F871E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 86.358585861263975;
createNode animCurveTA -n "R_Leg_Stretch_Start_rotateY";
	rename -uid "314F8CEA-478C-E3E9-E0FF-BD9EEA241E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 86.385494452690594;
createNode animCurveTA -n "R_Leg_Stretch_Start_rotateZ";
	rename -uid "8C59A8A2-4457-4FAD-AE38-B39A176D5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -179.99999999999963;
createNode animCurveTU -n "R_Leg_Stretch_Start_scaleX";
	rename -uid "7390A187-4F10-2C66-FFF9-D7B762BED208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1.0000000000000004;
createNode animCurveTU -n "R_Leg_Stretch_Start_scaleY";
	rename -uid "5EFEBA0A-4191-0FF6-047C-E08D50D824C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "R_Leg_Stretch_Start_scaleZ";
	rename -uid "34662256-46CE-C167-06C5-058E3B7412A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -1;
createNode animCurveTU -n "L_Leg_Stretch_End_visibility";
	rename -uid "879A2558-486C-9182-7E92-AABC87DD1853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Stretch_End_rotateX";
	rename -uid "B80A4404-4226-1B3B-F2B6-12BD5B2F0A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -88.424475121882992;
createNode animCurveTA -n "L_Leg_Stretch_End_rotateY";
	rename -uid "89B843ED-4E1E-8718-3027-32894800F7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -84.344661077474754;
createNode animCurveTA -n "L_Leg_Stretch_End_rotateZ";
	rename -uid "20F1BC5C-486E-690D-F453-7BA2C59771F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 -179.99999999999986;
createNode animCurveTU -n "L_Leg_Stretch_End_scaleX";
	rename -uid "F97B7858-4DA7-3950-9F35-73A0B2AC75C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999967;
createNode animCurveTU -n "L_Leg_Stretch_End_scaleY";
	rename -uid "8D09522C-4CDE-43E8-CFF7-D8992D04FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0.99999999999999978;
createNode animCurveTU -n "L_Leg_Stretch_End_scaleZ";
	rename -uid "12BC7F58-4D0B-A28B-64D4-A2A2899A00FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_visibility";
	rename -uid "06665CE2-44EC-FBC8-0943-258B2A63AB89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Bottom_Gum_jnt_Ctrl_rotateX";
	rename -uid "20F0440D-4AAD-4C3B-757E-CEB725628BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Gum_jnt_Ctrl_rotateY";
	rename -uid "3500EDCA-4EC6-FFB5-E711-66B7C8A4F59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Bottom_Gum_jnt_Ctrl_rotateZ";
	rename -uid "5E40A781-4EC3-8704-4451-A2B697DA7326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_scaleX";
	rename -uid "9F66B777-49AD-CD92-D011-45B96F28CC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_scaleY";
	rename -uid "8D2906DA-4D78-456B-77A9-B9A34232EE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_scaleZ";
	rename -uid "2636AB3E-412A-053D-5685-23BA0C30B0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_Translate";
	rename -uid "AABFF265-4CDA-E2DB-8759-0B956DE18B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Bottom_Gum_jnt_Ctrl_Rotate";
	rename -uid "11BFDE93-4F46-CEB3-986C-3C9FC00B925D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_visibility";
	rename -uid "B6ADA9A4-47A3-869D-7C7F-5FA109C2A44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_Top_Gum_jnt_Ctrl_rotateX";
	rename -uid "BC6B6F94-4FBB-B6C6-EAAF-72AD9779AF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Gum_jnt_Ctrl_rotateY";
	rename -uid "6B869824-4E76-FFC1-73F9-6D9164C6AE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTA -n "RK_Top_Gum_jnt_Ctrl_rotateZ";
	rename -uid "5101F5FD-471F-4885-F89C-2B885BB7BC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 0;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_scaleX";
	rename -uid "A3AE9482-4329-9982-E957-34A4BB71E939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_scaleY";
	rename -uid "799800BD-458A-5EC3-A6B7-1D8870AF264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_scaleZ";
	rename -uid "5D638365-4541-9DCA-8E11-0CB4961B47DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_Translate";
	rename -uid "EEB28C42-4960-4C48-73F9-4CB2E7341604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "RK_Top_Gum_jnt_Ctrl_Rotate";
	rename -uid "CB6EFD71-4CD1-37EB-9601-98B3C04A5A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "254B0A8D-4515-C498-8893-78BD064ED334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.158398591534812e-14;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "AC6E9AF1-4D6D-AA6F-CF04-9CAFEDB0BBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2264154378919656;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "86007A00-46C1-82D5-E054-7DBE8EF2A5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5024282289683685e-14;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "0CF3C086-44D2-10AF-FA75-14B5E52563BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "3E037D63-490B-D5CF-2D7C-AA82E0799C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 82.090952961435889;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "4B7DCFE0-4A38-1F61-42BD-CC884FC1EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3061266476637101;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "D242AA6F-4E8C-B73F-0146-61B6FD948B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45903042801024602;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "5402492B-4196-E544-F4E0-58A74CB1774B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "C8942048-46FB-68ED-5678-FA969D5D3F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "500FBF69-4518-6C05-66D8-3398A7C021D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "E29F7798-4162-D284-6D21-6C9AF0835D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "5DA9935B-4080-EAD9-78C8-A98E49B25119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "9FAB581C-489D-CAA3-A0B0-6EAF90618901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.7763568394002505e-15;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_visibility";
	rename -uid "6F919DE1-48F2-4947-CC22-808B9DFB1106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "7CE74662-4C9E-740A-7F17-28AABB869A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -1.3829448991327824;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "376C3596-4E35-7A22-09C4-ADA0A4CCDD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -17.492945319506951;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "E6A179FB-425B-182E-D992-0E9A2FD9E76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 10.564667619484435;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "59B0E031-4ADA-6312-8654-FCA5E35859AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "E881E367-4464-A182-9542-3B8FA950E321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "F252B974-4E97-5D1F-C68C-9F91EBEF918B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000004;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "83999032-4170-2AB1-612B-2AA7DC047D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "843C1DD4-4ADD-CFC6-ACFF-9CB269BB3C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTL -n "RK_L_Finger_jnt_2_Ctrl_translateX";
	rename -uid "FC82EC2B-4E97-967E-1461-C5827CBA2D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Finger_jnt_2_Ctrl_translateY";
	rename -uid "66C43816-4806-600C-A154-9B84C89044C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 8.8817841970012523e-16;
createNode animCurveTL -n "RK_L_Finger_jnt_2_Ctrl_translateZ";
	rename -uid "8A4637CD-4835-769F-71E3-029E970E1636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 2.2204460492503131e-16;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_visibility";
	rename -uid "75FD05C8-49C0-63CF-6948-E4BA9E6AD282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_Finger_jnt_2_Ctrl_rotateX";
	rename -uid "2EA4C2D5-48E7-75B1-0672-B69362BED15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_Finger_jnt_2_Ctrl_rotateY";
	rename -uid "583FB366-4D9E-14EF-1871-4786325C9D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_Finger_jnt_2_Ctrl_rotateZ";
	rename -uid "905AE4F3-48A4-E99C-B7B9-80A877691355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 10.671614638801938;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_scaleX";
	rename -uid "48CC80C0-469F-5948-CF70-FDB61149A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000004;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_scaleY";
	rename -uid "839F6752-44C4-4AD8-6073-47B69D387EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000004;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_scaleZ";
	rename -uid "47B9385E-40DC-FF8E-7587-FB81655C8D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000004;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_Translate";
	rename -uid "8968E18A-4546-9C1F-BB2D-A182AAFC61ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_Finger_jnt_2_Ctrl_Rotate";
	rename -uid "7584E904-472C-566B-3F9F-6D9F73C5133F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTL -n "RK_L_M_Finger_jnt_2_Ctrl_translateX";
	rename -uid "0FAEE71F-4B56-EDE3-2E92-FC830DCA0EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTL -n "RK_L_M_Finger_jnt_2_Ctrl_translateY";
	rename -uid "74DB7E58-4EB0-61AF-5048-23B352B4DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_M_Finger_jnt_2_Ctrl_translateZ";
	rename -uid "849AF70D-4C4C-0EB6-A166-57971DA35CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 -3.3306690738754696e-16;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_visibility";
	rename -uid "17B34C65-4340-3712-8C19-7BB9F8BE7282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_M_Finger_jnt_2_Ctrl_rotateX";
	rename -uid "467F5B98-4CF4-5674-AFDA-FD8A80A78866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_M_Finger_jnt_2_Ctrl_rotateY";
	rename -uid "0D1BCDD7-41FB-47B1-71DB-0FAD6BE77A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_M_Finger_jnt_2_Ctrl_rotateZ";
	rename -uid "9FDFDB35-4774-30FE-E322-E1A10F46FCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 6.7026640979971095;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_scaleX";
	rename -uid "778ACD8F-41DE-86ED-BF86-2786B34AB864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_scaleY";
	rename -uid "27FD8FA0-425E-1B1A-C60F-AA86531519EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0.99999999999999978;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_scaleZ";
	rename -uid "A7ADC045-43B8-32FF-843D-9688E049FAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_Translate";
	rename -uid "A0F64308-48ED-E3F0-0CAA-3AB1BFA3496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_M_Finger_jnt_2_Ctrl_Rotate";
	rename -uid "ADE14D72-4999-F9B9-C73D-C1BA61257FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTL -n "RK_L_P_Finger_jnt_2_Ctrl_translateX";
	rename -uid "CE665B7E-4B1D-C868-BB59-35BEE9BFF24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTL -n "RK_L_P_Finger_jnt_2_Ctrl_translateY";
	rename -uid "6B2BB9DA-4BD6-BE01-0F68-32B7BDC76609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTL -n "RK_L_P_Finger_jnt_2_Ctrl_translateZ";
	rename -uid "874E491B-4217-9CA3-61AE-F99674094429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 2.2204460492503131e-16;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_visibility";
	rename -uid "DD3074E3-4A5B-B355-1C0B-5EB06F0D2A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RK_L_P_Finger_jnt_2_Ctrl_rotateX";
	rename -uid "6E952CF2-4A3E-475C-12F5-3C9881FF2039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_P_Finger_jnt_2_Ctrl_rotateY";
	rename -uid "FD365802-4A53-BC99-9AC6-DDAF37D46596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 0;
createNode animCurveTA -n "RK_L_P_Finger_jnt_2_Ctrl_rotateZ";
	rename -uid "A14998DA-43C2-2ED0-DDDF-AA809E17736E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 8.3667551185046563;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_scaleX";
	rename -uid "12C2A5D3-46CB-FEC0-8354-889E99C3E76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000004;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_scaleY";
	rename -uid "66C3ADB3-4068-082B-FC35-5AAF91908CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000007;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_scaleZ";
	rename -uid "C46DE2B7-430C-AECB-C123-9E84368DA5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1.0000000000000007;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_Translate";
	rename -uid "3A005556-479F-4671-9168-2D9367A344C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTU -n "RK_L_P_Finger_jnt_2_Ctrl_Rotate";
	rename -uid "C5E6E6B4-4ABF-AF15-7081-F89E023B4648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  103 1;
createNode animCurveTA -n "Parent_Ctrl_rotateX";
	rename -uid "70C9DD2B-488D-C3E9-AEC6-51A53D8AB6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 12.023573399966445 93 0;
createNode animCurveTA -n "Parent_Ctrl_rotateY";
	rename -uid "15FFF2D0-47E3-93B3-4A39-D389C505B8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 -2.8864504763548231 93 0;
createNode animCurveTA -n "Parent_Ctrl_rotateZ";
	rename -uid "F414F46F-4071-D916-D9FD-78AB65A7DA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 -17.939044553296455 93 0;
createNode animCurveTU -n "Parent_Ctrl_visibility";
	rename -uid "F37EE676-4174-C5F5-71D2-7E9F9064EAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 1 92 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Parent_Ctrl_translateX";
	rename -uid "813E2A9E-4E17-5888-7282-AD8597EDECFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 0.37760593330150355 93 0;
createNode animCurveTL -n "Parent_Ctrl_translateY";
	rename -uid "0FAB1FED-4D19-56C1-BE4A-89A7BAF686D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 -0.18374254366610335 93 0;
createNode animCurveTL -n "Parent_Ctrl_translateZ";
	rename -uid "6B97C942-4C89-1BF6-5C1D-278632A4ED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 -1.5348924160241861 93 0;
createNode animCurveTU -n "Parent_Ctrl_scaleX";
	rename -uid "A52F5F90-45D1-1BFE-ACAF-9B92750AE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 1 92 1 93 1;
createNode animCurveTU -n "Parent_Ctrl_scaleY";
	rename -uid "0B25A3B1-45B8-06F4-13D9-B8ADC0D0953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 1 92 1 93 1;
createNode animCurveTU -n "Parent_Ctrl_scaleZ";
	rename -uid "A34A3210-48A4-1F06-1F45-CCB345480FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 1 92 1 93 1;
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 88 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 191 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 137 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "Transform_translateX.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "Transform_translateY.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "Transform_translateZ.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "Transform_rotateX.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "Transform_rotateY.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "Transform_rotateZ.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "Transform_scaleX.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "Transform_scaleY.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "Transform_scaleZ.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "Transform_visibility.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "COG_L_Arm.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "COG_R_Arm.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "COG_L_Leg.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "COG_R_Leg.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "COG_Spine.o" "Boy_Rig_FinalRN.phl[189]";
connectAttr "COG_Face.o" "Boy_Rig_FinalRN.phl[190]";
connectAttr "COG_Face_Panel.o" "Boy_Rig_FinalRN.phl[191]";
connectAttr "COG_Geo_Cape.o" "Boy_Rig_FinalRN.phl[192]";
connectAttr "COG_Ctrl_Cape.o" "Boy_Rig_FinalRN.phl[193]";
connectAttr "COG_Geo_Shirt.o" "Boy_Rig_FinalRN.phl[194]";
connectAttr "COG_Geo_Hands.o" "Boy_Rig_FinalRN.phl[195]";
connectAttr "COG_Geo_Face.o" "Boy_Rig_FinalRN.phl[196]";
connectAttr "COG_Geo_Pants.o" "Boy_Rig_FinalRN.phl[197]";
connectAttr "COG_Geo_Legs.o" "Boy_Rig_FinalRN.phl[198]";
connectAttr "COG_Geo_Feet.o" "Boy_Rig_FinalRN.phl[199]";
connectAttr "COG_translateX.o" "Boy_Rig_FinalRN.phl[200]";
connectAttr "COG_translateY.o" "Boy_Rig_FinalRN.phl[201]";
connectAttr "COG_translateZ.o" "Boy_Rig_FinalRN.phl[202]";
connectAttr "COG_rotateX.o" "Boy_Rig_FinalRN.phl[203]";
connectAttr "COG_rotateY.o" "Boy_Rig_FinalRN.phl[204]";
connectAttr "COG_rotateZ.o" "Boy_Rig_FinalRN.phl[205]";
connectAttr "COG_visibility.o" "Boy_Rig_FinalRN.phl[206]";
connectAttr "COG_scaleX.o" "Boy_Rig_FinalRN.phl[207]";
connectAttr "COG_scaleY.o" "Boy_Rig_FinalRN.phl[208]";
connectAttr "COG_scaleZ.o" "Boy_Rig_FinalRN.phl[209]";
connectAttr "IK_L_Leg_PV_translateX.o" "Boy_Rig_FinalRN.phl[210]";
connectAttr "IK_L_Leg_PV_translateY.o" "Boy_Rig_FinalRN.phl[211]";
connectAttr "IK_L_Leg_PV_translateZ.o" "Boy_Rig_FinalRN.phl[212]";
connectAttr "IK_L_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[213]";
connectAttr "IK_L_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[214]";
connectAttr "IK_L_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[215]";
connectAttr "IK_L_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[216]";
connectAttr "IK_L_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[217]";
connectAttr "IK_L_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[218]";
connectAttr "IK_L_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[219]";
connectAttr "IK_L_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[220]";
connectAttr "IK_L_Arm_PV_translateX.o" "Boy_Rig_FinalRN.phl[221]";
connectAttr "IK_L_Arm_PV_translateY.o" "Boy_Rig_FinalRN.phl[222]";
connectAttr "IK_L_Arm_PV_translateZ.o" "Boy_Rig_FinalRN.phl[223]";
connectAttr "IK_L_Arm_PV_rotateX.o" "Boy_Rig_FinalRN.phl[224]";
connectAttr "IK_L_Arm_PV_rotateY.o" "Boy_Rig_FinalRN.phl[225]";
connectAttr "IK_L_Arm_PV_rotateZ.o" "Boy_Rig_FinalRN.phl[226]";
connectAttr "IK_L_Arm_PV_scaleX.o" "Boy_Rig_FinalRN.phl[227]";
connectAttr "IK_L_Arm_PV_scaleY.o" "Boy_Rig_FinalRN.phl[228]";
connectAttr "IK_L_Arm_PV_scaleZ.o" "Boy_Rig_FinalRN.phl[229]";
connectAttr "IK_L_Arm_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[230]";
connectAttr "IK_L_Arm_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[231]";
connectAttr "IK_L_Arm_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[232]";
connectAttr "IK_L_Arm_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[233]";
connectAttr "IK_L_Arm_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[234]";
connectAttr "IK_L_Arm_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[235]";
connectAttr "IK_L_Arm_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[236]";
connectAttr "IK_L_Arm_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[237]";
connectAttr "IK_L_Arm_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[238]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[239]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[240]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[241]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[242]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[243]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[244]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[245]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[246]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[247]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[248]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[249]";
connectAttr "IK_R_Arm_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[250]";
connectAttr "IK_R_Arm_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[251]";
connectAttr "IK_R_Arm_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[252]";
connectAttr "IK_R_Arm_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[253]";
connectAttr "IK_R_Arm_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[254]";
connectAttr "IK_R_Arm_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[255]";
connectAttr "IK_R_Arm_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[256]";
connectAttr "IK_R_Arm_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[257]";
connectAttr "IK_R_Arm_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[258]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[259]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[260]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[261]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[262]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[263]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[264]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[265]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[266]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[267]";
connectAttr "IK_R_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[268]";
connectAttr "IK_R_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[269]";
connectAttr "IK_R_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[270]";
connectAttr "IK_R_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[271]";
connectAttr "IK_R_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[272]";
connectAttr "IK_R_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[273]";
connectAttr "IK_R_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[274]";
connectAttr "IK_R_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[275]";
connectAttr "IK_R_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[276]";
connectAttr "IK_R_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[277]";
connectAttr "IK_R_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[278]";
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[279]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[280]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[281]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[282]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[283]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[284]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[285]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[286]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[287]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[288]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[289]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[290]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[291]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[292]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[293]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[294]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[295]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[296]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[297]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[298]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[299]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[300]";
connectAttr "RK_Spine_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[301]";
connectAttr "RK_Spine_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[302]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[303]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[304]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY1.o" "Boy_Rig_FinalRN.phl[305]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ1.o" "Boy_Rig_FinalRN.phl[306]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX1.o" "Boy_Rig_FinalRN.phl[307]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY1.o" "Boy_Rig_FinalRN.phl[308]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ1.o" "Boy_Rig_FinalRN.phl[309]";
connectAttr "RK_Spine_jnt_Ctrl_visibility1.o" "Boy_Rig_FinalRN.phl[310]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[311]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[312]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[313]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[314]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[315]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[316]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[317]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[318]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[319]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[320]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[321]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[322]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[323]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[324]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[325]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[326]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[327]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[328]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[329]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[330]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[331]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[332]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[333]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[334]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[335]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[336]";
connectAttr "Boy_Rig_FinalRN.phl[337]" "Transform_parentConstraint1.tg[0].tt";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[338]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[339]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[340]";
connectAttr "Boy_Rig_FinalRN.phl[341]" "Transform_parentConstraint1.tg[0].trp";
connectAttr "Boy_Rig_FinalRN.phl[342]" "Transform_parentConstraint1.tg[0].trt";
connectAttr "Boy_Rig_FinalRN.phl[343]" "Transform_parentConstraint1.tg[0].tr";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[344]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[345]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[346]";
connectAttr "Boy_Rig_FinalRN.phl[347]" "Transform_parentConstraint1.tg[0].tro";
connectAttr "Boy_Rig_FinalRN.phl[348]" "Transform_parentConstraint1.tg[0].ts";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[349]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[350]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[351]";
connectAttr "Boy_Rig_FinalRN.phl[352]" "Transform_parentConstraint1.tg[0].tpm";
connectAttr "RK_R_Ring_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[353]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[354]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[355]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[356]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[357]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[358]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[359]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[360]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[361]";
connectAttr "RK_R_Ring_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[362]";
connectAttr "RK_R_Ring_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[363]";
connectAttr "RK_R_Ring_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[364]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[365]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[366]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[367]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[368]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[369]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[370]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[371]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[372]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[373]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[374]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[375]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[376]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[377]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[378]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[379]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[380]";
connectAttr "layer1.di" "Boy_Rig_FinalRN.phl[381]";
connectAttr "file1.msg" "Boy_Rig_FinalRN.phl[382]";
connectAttr "Transform_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[7]";
connectAttr "Transform_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[8]";
connectAttr "Transform_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[9]";
connectAttr "Cog_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[10]";
connectAttr "Cog_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[11]";
connectAttr "Cog_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[12]";
connectAttr "Cog_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[13]";
connectAttr "Cog_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[14]";
connectAttr "Cog_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[15]";
connectAttr "Cog_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[16]";
connectAttr "Cog_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[17]";
connectAttr "Cog_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[18]";
connectAttr "Cog_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[19]";
connectAttr "RK_head_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[20]";
connectAttr "RK_head_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[21]";
connectAttr "RK_head_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[22]";
connectAttr "RK_head_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[23]";
connectAttr "RK_head_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[24]";
connectAttr "RK_head_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[25]";
connectAttr "RK_head_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[26]";
connectAttr "RK_head_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[27]";
connectAttr "RK_head_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[28]";
connectAttr "RK_head_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[29]";
connectAttr "RK_head_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[30]";
connectAttr "RK_head_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[31]";
connectAttr "RK_L_Hand_jnt_Ctrl_Fist.o" "Bilton_Rig_FinalRN.phl[32]";
connectAttr "RK_L_Hand_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[33]";
connectAttr "RK_L_Hand_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[34]";
connectAttr "RK_L_Hand_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[35]";
connectAttr "RK_L_Hand_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[36]";
connectAttr "RK_L_Hand_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[37]";
connectAttr "RK_L_Hand_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[38]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[39]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[40]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[41]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[42]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[43]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[44]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[45]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[46]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[47]";
connectAttr "RK_L_Thumb_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[48]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[49]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[50]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[51]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[52]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[53]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[54]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[55]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[56]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[57]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[58]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[59]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[60]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[61]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[62]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[63]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[64]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[65]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[66]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[67]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[68]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[69]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[70]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[71]";
connectAttr "RK_L_Finger_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[72]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[73]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[74]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[75]"
		;
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[76]"
		;
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[77]"
		;
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[78]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[79]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[80]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[81]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[82]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[83]";
connectAttr "RK_L_M_Finger_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[84]"
		;
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[85]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[86]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[87]"
		;
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[88]"
		;
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[89]"
		;
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[90]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[91]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[92]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[93]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[94]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[95]";
connectAttr "RK_L_P_Finger_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[96]"
		;
connectAttr "Bilton_Rig_FinalRN.phl[97]" "Transform_parentConstraint2.tg[0].ts";
connectAttr "RK_R_Hand_jnt_Ctrl_Fist.o" "Bilton_Rig_FinalRN.phl[98]";
connectAttr "Bilton_Rig_FinalRN.phl[99]" "Transform_parentConstraint2.tg[0].tt";
connectAttr "RK_R_Hand_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[100]";
connectAttr "RK_R_Hand_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[101]";
connectAttr "RK_R_Hand_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[102]";
connectAttr "Bilton_Rig_FinalRN.phl[103]" "Transform_parentConstraint2.tg[0].trp"
		;
connectAttr "Bilton_Rig_FinalRN.phl[104]" "Transform_parentConstraint2.tg[0].trt"
		;
connectAttr "Bilton_Rig_FinalRN.phl[105]" "Transform_parentConstraint2.tg[0].tr"
		;
connectAttr "RK_R_Hand_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[106]";
connectAttr "RK_R_Hand_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[107]";
connectAttr "RK_R_Hand_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[108]";
connectAttr "Bilton_Rig_FinalRN.phl[109]" "Transform_parentConstraint2.tg[0].tro"
		;
connectAttr "Bilton_Rig_FinalRN.phl[110]" "Transform_parentConstraint2.tg[0].tpm"
		;
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[111]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[112]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[113]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[114]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[115]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[116]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[117]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[118]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[119]";
connectAttr "RK_R_Thumb_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[120]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[121]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[122]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[123]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[124]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[125]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[126]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[127]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[128]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[129]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[130]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[131]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[132]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[133]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[134]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[135]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[136]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[137]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[138]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[139]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[140]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[141]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[142]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[143]";
connectAttr "RK_R_Thumb_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[144]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[145]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[146]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[147]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[148]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[149]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[150]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[151]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[152]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[153]";
connectAttr "RK_R_Finger_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[154]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[155]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[156]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[157]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[158]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[159]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[160]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[161]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[162]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[163]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[164]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[165]";
connectAttr "RK_R_Finger_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[166]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[167]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[168]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[169]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[170]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[171]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[172]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[173]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[174]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[175]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[176]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[177]";
connectAttr "RK_R_Finger_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[178]";
connectAttr "RK_L_Foot_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[179]";
connectAttr "RK_L_Foot_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[180]";
connectAttr "RK_L_Foot_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[181]";
connectAttr "RK_L_Foot_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[182]";
connectAttr "RK_L_Foot_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[183]";
connectAttr "RK_L_Foot_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[184]";
connectAttr "RK_L_Foot_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[185]";
connectAttr "RK_L_Foot_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[186]";
connectAttr "RK_L_Foot_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[187]";
connectAttr "RK_L_Foot_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[188]";
connectAttr "RK_R_Foot_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[189]";
connectAttr "RK_R_Foot_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[190]";
connectAttr "RK_R_Foot_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[191]";
connectAttr "RK_R_Foot_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[192]";
connectAttr "RK_R_Foot_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[193]";
connectAttr "RK_R_Foot_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[194]";
connectAttr "RK_R_Foot_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[195]";
connectAttr "RK_R_Foot_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[196]";
connectAttr "RK_R_Foot_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[197]";
connectAttr "RK_R_Foot_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[198]";
connectAttr "L_Leg_IKFK_Ctrl_IK.o" "Bilton_Rig_FinalRN.phl[199]";
connectAttr "R_Reg_IKFK_Ctrl_IK.o" "Bilton_Rig_FinalRN.phl[200]";
connectAttr "RK_Hip_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[201]";
connectAttr "RK_Hip_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[202]";
connectAttr "RK_Hip_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[203]";
connectAttr "RK_Hip_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[204]";
connectAttr "RK_Hip_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[205]";
connectAttr "RK_Hip_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[206]";
connectAttr "RK_Hip_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[207]";
connectAttr "RK_Hip_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[208]";
connectAttr "RK_Hip_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[209]";
connectAttr "RK_Hip_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[211]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[212]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[213]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[214]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[215]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[216]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[217]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[218]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[219]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[220]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[221]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[222]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[223]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[224]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[225]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[226]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[227]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[228]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[229]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[230]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[231]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[232]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[233]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[234]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[235]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[236]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[237]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[238]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[239]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[240]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[241]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[242]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[243]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[244]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[245]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[246]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[247]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[248]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[249]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[250]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[251]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[252]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[253]";
connectAttr "RK_L_Clav_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[254]";
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[255]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[256]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[257]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[258]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[259]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[260]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[261]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[262]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[263]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[264]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[265]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[266]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[267]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[268]";
connectAttr "RK_Tongue_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[269]";
connectAttr "RK_Tongue_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[270]";
connectAttr "RK_Tongue_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[271]";
connectAttr "RK_Tongue_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[272]";
connectAttr "RK_Tongue_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[273]";
connectAttr "RK_Tongue_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[274]";
connectAttr "RK_Tongue_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[275]";
connectAttr "RK_Tongue_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[276]";
connectAttr "RK_Tongue_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[277]";
connectAttr "RK_Tongue_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[278]";
connectAttr "RK_Tongue_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[279]";
connectAttr "RK_Tongue_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[280]";
connectAttr "RK_Tongue_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[281]";
connectAttr "RK_Tongue_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[282]";
connectAttr "RK_Tongue_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[283]";
connectAttr "RK_Tongue_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[284]";
connectAttr "RK_Tongue_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[285]";
connectAttr "RK_Tongue_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[286]";
connectAttr "RK_Tongue_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[287]";
connectAttr "RK_Tongue_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[288]";
connectAttr "RK_Tongue_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[289]";
connectAttr "RK_Tongue_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[290]";
connectAttr "RK_Tongue_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[291]";
connectAttr "RK_Tongue_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[292]";
connectAttr "RK_Tongue_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[293]";
connectAttr "RK_Tongue_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[294]";
connectAttr "RK_Tongue_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[295]";
connectAttr "RK_Tongue_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[296]";
connectAttr "RK_Tongue_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[297]";
connectAttr "RK_Tongue_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[298]";
connectAttr "RK_Tongue_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[299]";
connectAttr "RK_Tongue_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[300]";
connectAttr "RK_Tongue_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[301]";
connectAttr "RK_Tongue_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[302]";
connectAttr "RK_Tongue_jnt_4_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[303]";
connectAttr "RK_Tongue_jnt_4_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[304]";
connectAttr "RK_Tongue_jnt_4_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[305]";
connectAttr "RK_Tongue_jnt_4_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[306]";
connectAttr "RK_Tongue_jnt_4_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[307]";
connectAttr "RK_Tongue_jnt_4_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[308]";
connectAttr "RK_Tongue_jnt_4_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[309]";
connectAttr "RK_Tongue_jnt_4_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[310]";
connectAttr "RK_Tongue_jnt_4_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[311]";
connectAttr "RK_Tongue_jnt_4_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[312]";
connectAttr "RK_Tongue_jnt_4_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[313]";
connectAttr "RK_Tongue_jnt_4_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[314]";
connectAttr "Jaw_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[315]";
connectAttr "Jaw_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[316]";
connectAttr "Jaw_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[317]";
connectAttr "Jaw_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[318]";
connectAttr "Jaw_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[319]";
connectAttr "Jaw_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[320]";
connectAttr "Jaw_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[321]";
connectAttr "Jaw_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[322]";
connectAttr "Jaw_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[323]";
connectAttr "Jaw_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[324]";
connectAttr "Jaw_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[325]";
connectAttr "Jaw_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[326]";
connectAttr "IK_R_Arm_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[327]";
connectAttr "IK_R_Arm_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[328]";
connectAttr "IK_R_Arm_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[329]";
connectAttr "IK_R_Arm_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[330]";
connectAttr "IK_R_Arm_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[331]";
connectAttr "IK_R_Arm_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[332]";
connectAttr "IK_R_Arm_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[333]";
connectAttr "IK_R_Arm_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[334]";
connectAttr "IK_R_Arm_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[335]";
connectAttr "IK_R_Arm_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[336]";
connectAttr "R_Arm_Stretch_Start_translateX.o" "Bilton_Rig_FinalRN.phl[337]";
connectAttr "R_Arm_Stretch_Start_translateY.o" "Bilton_Rig_FinalRN.phl[338]";
connectAttr "R_Arm_Stretch_Start_translateZ.o" "Bilton_Rig_FinalRN.phl[339]";
connectAttr "R_Arm_Stretch_Start_visibility.o" "Bilton_Rig_FinalRN.phl[340]";
connectAttr "R_Arm_Stretch_Start_rotateX.o" "Bilton_Rig_FinalRN.phl[341]";
connectAttr "R_Arm_Stretch_Start_rotateY.o" "Bilton_Rig_FinalRN.phl[342]";
connectAttr "R_Arm_Stretch_Start_rotateZ.o" "Bilton_Rig_FinalRN.phl[343]";
connectAttr "R_Arm_Stretch_Start_scaleX.o" "Bilton_Rig_FinalRN.phl[344]";
connectAttr "R_Arm_Stretch_Start_scaleY.o" "Bilton_Rig_FinalRN.phl[345]";
connectAttr "R_Arm_Stretch_Start_scaleZ.o" "Bilton_Rig_FinalRN.phl[346]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[347]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[348]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[349]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[350]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[351]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[352]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[353]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[354]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[355]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[356]";
connectAttr "IK_R_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[357]";
connectAttr "IK_R_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[358]";
connectAttr "IK_R_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[359]";
connectAttr "IK_R_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[360]";
connectAttr "IK_R_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[361]";
connectAttr "IK_R_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[362]";
connectAttr "IK_R_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[363]";
connectAttr "IK_R_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[364]";
connectAttr "IK_R_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[365]";
connectAttr "IK_R_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[366]";
connectAttr "R_Arm_Stretch_End_translateX.o" "Bilton_Rig_FinalRN.phl[367]";
connectAttr "R_Arm_Stretch_End_translateY.o" "Bilton_Rig_FinalRN.phl[368]";
connectAttr "R_Arm_Stretch_End_translateZ.o" "Bilton_Rig_FinalRN.phl[369]";
connectAttr "R_Arm_Stretch_End_visibility.o" "Bilton_Rig_FinalRN.phl[370]";
connectAttr "R_Arm_Stretch_End_rotateX.o" "Bilton_Rig_FinalRN.phl[371]";
connectAttr "R_Arm_Stretch_End_rotateY.o" "Bilton_Rig_FinalRN.phl[372]";
connectAttr "R_Arm_Stretch_End_rotateZ.o" "Bilton_Rig_FinalRN.phl[373]";
connectAttr "R_Arm_Stretch_End_scaleX.o" "Bilton_Rig_FinalRN.phl[374]";
connectAttr "R_Arm_Stretch_End_scaleY.o" "Bilton_Rig_FinalRN.phl[375]";
connectAttr "R_Arm_Stretch_End_scaleZ.o" "Bilton_Rig_FinalRN.phl[376]";
connectAttr "IK_L_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[377]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[378]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[379]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[380]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[381]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[382]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[383]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[384]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[385]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[386]";
connectAttr "L_Arm_End_Stretch_translateX.o" "Bilton_Rig_FinalRN.phl[387]";
connectAttr "L_Arm_End_Stretch_translateY.o" "Bilton_Rig_FinalRN.phl[388]";
connectAttr "L_Arm_End_Stretch_translateZ.o" "Bilton_Rig_FinalRN.phl[389]";
connectAttr "L_Arm_End_Stretch_visibility.o" "Bilton_Rig_FinalRN.phl[390]";
connectAttr "L_Arm_End_Stretch_rotateX.o" "Bilton_Rig_FinalRN.phl[391]";
connectAttr "L_Arm_End_Stretch_rotateY.o" "Bilton_Rig_FinalRN.phl[392]";
connectAttr "L_Arm_End_Stretch_rotateZ.o" "Bilton_Rig_FinalRN.phl[393]";
connectAttr "L_Arm_End_Stretch_scaleX.o" "Bilton_Rig_FinalRN.phl[394]";
connectAttr "L_Arm_End_Stretch_scaleY.o" "Bilton_Rig_FinalRN.phl[395]";
connectAttr "L_Arm_End_Stretch_scaleZ.o" "Bilton_Rig_FinalRN.phl[396]";
connectAttr "IK_L_Arm_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[397]";
connectAttr "IK_L_Arm_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[398]";
connectAttr "IK_L_Arm_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[399]";
connectAttr "IK_L_Arm_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[400]";
connectAttr "IK_L_Arm_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[401]";
connectAttr "IK_L_Arm_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[402]";
connectAttr "IK_L_Arm_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[403]";
connectAttr "IK_L_Arm_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[404]";
connectAttr "IK_L_Arm_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[405]";
connectAttr "IK_L_Arm_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[406]";
connectAttr "L_Arm_Start_Stretch_translateX.o" "Bilton_Rig_FinalRN.phl[407]";
connectAttr "L_Arm_Start_Stretch_translateY.o" "Bilton_Rig_FinalRN.phl[408]";
connectAttr "L_Arm_Start_Stretch_translateZ.o" "Bilton_Rig_FinalRN.phl[409]";
connectAttr "L_Arm_Start_Stretch_visibility.o" "Bilton_Rig_FinalRN.phl[410]";
connectAttr "L_Arm_Start_Stretch_rotateX.o" "Bilton_Rig_FinalRN.phl[411]";
connectAttr "L_Arm_Start_Stretch_rotateY.o" "Bilton_Rig_FinalRN.phl[412]";
connectAttr "L_Arm_Start_Stretch_rotateZ.o" "Bilton_Rig_FinalRN.phl[413]";
connectAttr "L_Arm_Start_Stretch_scaleX.o" "Bilton_Rig_FinalRN.phl[414]";
connectAttr "L_Arm_Start_Stretch_scaleY.o" "Bilton_Rig_FinalRN.phl[415]";
connectAttr "L_Arm_Start_Stretch_scaleZ.o" "Bilton_Rig_FinalRN.phl[416]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_translateX.o" "Bilton_Rig_FinalRN.phl[417]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_translateY.o" "Bilton_Rig_FinalRN.phl[418]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_translateZ.o" "Bilton_Rig_FinalRN.phl[419]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_visibility.o" "Bilton_Rig_FinalRN.phl[420]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_rotateX.o" "Bilton_Rig_FinalRN.phl[421]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_rotateY.o" "Bilton_Rig_FinalRN.phl[422]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_rotateZ.o" "Bilton_Rig_FinalRN.phl[423]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_scaleX.o" "Bilton_Rig_FinalRN.phl[424]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_scaleY.o" "Bilton_Rig_FinalRN.phl[425]";
connectAttr "IK_L_Leg_jnt_Ctrl_1_scaleZ.o" "Bilton_Rig_FinalRN.phl[426]";
connectAttr "L_Leg_Stretch_Start_translateX.o" "Bilton_Rig_FinalRN.phl[427]";
connectAttr "L_Leg_Stretch_Start_translateY.o" "Bilton_Rig_FinalRN.phl[428]";
connectAttr "L_Leg_Stretch_Start_translateZ.o" "Bilton_Rig_FinalRN.phl[429]";
connectAttr "L_Leg_Stretch_Start_visibility.o" "Bilton_Rig_FinalRN.phl[430]";
connectAttr "L_Leg_Stretch_Start_rotateX.o" "Bilton_Rig_FinalRN.phl[431]";
connectAttr "L_Leg_Stretch_Start_rotateY.o" "Bilton_Rig_FinalRN.phl[432]";
connectAttr "L_Leg_Stretch_Start_rotateZ.o" "Bilton_Rig_FinalRN.phl[433]";
connectAttr "L_Leg_Stretch_Start_scaleX.o" "Bilton_Rig_FinalRN.phl[434]";
connectAttr "L_Leg_Stretch_Start_scaleY.o" "Bilton_Rig_FinalRN.phl[435]";
connectAttr "L_Leg_Stretch_Start_scaleZ.o" "Bilton_Rig_FinalRN.phl[436]";
connectAttr "IK_L_Leg_Pv_translateX.o" "Bilton_Rig_FinalRN.phl[437]";
connectAttr "IK_L_Leg_Pv_translateY.o" "Bilton_Rig_FinalRN.phl[438]";
connectAttr "IK_L_Leg_Pv_translateZ.o" "Bilton_Rig_FinalRN.phl[439]";
connectAttr "IK_L_Leg_Pv_visibility.o" "Bilton_Rig_FinalRN.phl[440]";
connectAttr "IK_L_Leg_Pv_rotateX.o" "Bilton_Rig_FinalRN.phl[441]";
connectAttr "IK_L_Leg_Pv_rotateY.o" "Bilton_Rig_FinalRN.phl[442]";
connectAttr "IK_L_Leg_Pv_rotateZ.o" "Bilton_Rig_FinalRN.phl[443]";
connectAttr "IK_L_Leg_Pv_scaleX.o" "Bilton_Rig_FinalRN.phl[444]";
connectAttr "IK_L_Leg_Pv_scaleY.o" "Bilton_Rig_FinalRN.phl[445]";
connectAttr "IK_L_Leg_Pv_scaleZ.o" "Bilton_Rig_FinalRN.phl[446]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[447]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[448]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[449]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[450]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[451]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[452]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[453]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[454]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[455]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[456]";
connectAttr "L_Leg_Stretch_End_translateX.o" "Bilton_Rig_FinalRN.phl[457]";
connectAttr "L_Leg_Stretch_End_translateY.o" "Bilton_Rig_FinalRN.phl[458]";
connectAttr "L_Leg_Stretch_End_translateZ.o" "Bilton_Rig_FinalRN.phl[459]";
connectAttr "L_Leg_Stretch_End_visibility.o" "Bilton_Rig_FinalRN.phl[460]";
connectAttr "L_Leg_Stretch_End_rotateX.o" "Bilton_Rig_FinalRN.phl[461]";
connectAttr "L_Leg_Stretch_End_rotateY.o" "Bilton_Rig_FinalRN.phl[462]";
connectAttr "L_Leg_Stretch_End_rotateZ.o" "Bilton_Rig_FinalRN.phl[463]";
connectAttr "L_Leg_Stretch_End_scaleX.o" "Bilton_Rig_FinalRN.phl[464]";
connectAttr "L_Leg_Stretch_End_scaleY.o" "Bilton_Rig_FinalRN.phl[465]";
connectAttr "L_Leg_Stretch_End_scaleZ.o" "Bilton_Rig_FinalRN.phl[466]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_translateX.o" "Bilton_Rig_FinalRN.phl[467]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_translateY.o" "Bilton_Rig_FinalRN.phl[468]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_translateZ.o" "Bilton_Rig_FinalRN.phl[469]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_visibility.o" "Bilton_Rig_FinalRN.phl[470]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_rotateX.o" "Bilton_Rig_FinalRN.phl[471]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_rotateY.o" "Bilton_Rig_FinalRN.phl[472]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_rotateZ.o" "Bilton_Rig_FinalRN.phl[473]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_scaleX.o" "Bilton_Rig_FinalRN.phl[474]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_scaleY.o" "Bilton_Rig_FinalRN.phl[475]";
connectAttr "IK_R_Leg_jnt_Ctrl_1_scaleZ.o" "Bilton_Rig_FinalRN.phl[476]";
connectAttr "R_Leg_Stretch_Start_translateX.o" "Bilton_Rig_FinalRN.phl[477]";
connectAttr "R_Leg_Stretch_Start_translateY.o" "Bilton_Rig_FinalRN.phl[478]";
connectAttr "R_Leg_Stretch_Start_translateZ.o" "Bilton_Rig_FinalRN.phl[479]";
connectAttr "R_Leg_Stretch_Start_visibility.o" "Bilton_Rig_FinalRN.phl[480]";
connectAttr "R_Leg_Stretch_Start_rotateX.o" "Bilton_Rig_FinalRN.phl[481]";
connectAttr "R_Leg_Stretch_Start_rotateY.o" "Bilton_Rig_FinalRN.phl[482]";
connectAttr "R_Leg_Stretch_Start_rotateZ.o" "Bilton_Rig_FinalRN.phl[483]";
connectAttr "R_Leg_Stretch_Start_scaleX.o" "Bilton_Rig_FinalRN.phl[484]";
connectAttr "R_Leg_Stretch_Start_scaleY.o" "Bilton_Rig_FinalRN.phl[485]";
connectAttr "R_Leg_Stretch_Start_scaleZ.o" "Bilton_Rig_FinalRN.phl[486]";
connectAttr "IK_R_Leg_Pv_translateX.o" "Bilton_Rig_FinalRN.phl[487]";
connectAttr "IK_R_Leg_Pv_translateY.o" "Bilton_Rig_FinalRN.phl[488]";
connectAttr "IK_R_Leg_Pv_translateZ.o" "Bilton_Rig_FinalRN.phl[489]";
connectAttr "IK_R_Leg_Pv_visibility.o" "Bilton_Rig_FinalRN.phl[490]";
connectAttr "IK_R_Leg_Pv_rotateX.o" "Bilton_Rig_FinalRN.phl[491]";
connectAttr "IK_R_Leg_Pv_rotateY.o" "Bilton_Rig_FinalRN.phl[492]";
connectAttr "IK_R_Leg_Pv_rotateZ.o" "Bilton_Rig_FinalRN.phl[493]";
connectAttr "IK_R_Leg_Pv_scaleX.o" "Bilton_Rig_FinalRN.phl[494]";
connectAttr "IK_R_Leg_Pv_scaleY.o" "Bilton_Rig_FinalRN.phl[495]";
connectAttr "IK_R_Leg_Pv_scaleZ.o" "Bilton_Rig_FinalRN.phl[496]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[497]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[498]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[499]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[500]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[501]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[502]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[503]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[504]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[505]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[506]";
connectAttr "R_Leg_Stretch_End_translateX.o" "Bilton_Rig_FinalRN.phl[507]";
connectAttr "R_Leg_Stretch_End_translateY.o" "Bilton_Rig_FinalRN.phl[508]";
connectAttr "R_Leg_Stretch_End_translateZ.o" "Bilton_Rig_FinalRN.phl[509]";
connectAttr "R_Leg_Stretch_End_visibility.o" "Bilton_Rig_FinalRN.phl[510]";
connectAttr "R_Leg_Stretch_End_rotateX.o" "Bilton_Rig_FinalRN.phl[511]";
connectAttr "R_Leg_Stretch_End_rotateY.o" "Bilton_Rig_FinalRN.phl[512]";
connectAttr "R_Leg_Stretch_End_rotateZ.o" "Bilton_Rig_FinalRN.phl[513]";
connectAttr "R_Leg_Stretch_End_scaleX.o" "Bilton_Rig_FinalRN.phl[514]";
connectAttr "R_Leg_Stretch_End_scaleY.o" "Bilton_Rig_FinalRN.phl[515]";
connectAttr "R_Leg_Stretch_End_scaleZ.o" "Bilton_Rig_FinalRN.phl[516]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[517]"
		;
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[518]"
		;
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[519]"
		;
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[520]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[521]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[522]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[523]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[524]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[525]";
connectAttr "RK_Top_Tooth_jnt_7_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[526]"
		;
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[527]"
		;
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[528]"
		;
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[529]"
		;
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[530]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[531]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[532]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[533]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[534]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[535]";
connectAttr "RK_Top_Tooth_jnt_6_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[536]"
		;
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[537]"
		;
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[538]"
		;
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[539]"
		;
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[540]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[541]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[542]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[543]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[544]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[545]";
connectAttr "RK_Top_Tooth_jnt_5_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[546]"
		;
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[547]"
		;
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[548]"
		;
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[549]"
		;
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[550]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[551]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[552]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[553]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[554]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[555]";
connectAttr "RK_Top_Tooth_jnt_4_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[556]"
		;
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[557]"
		;
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[558]"
		;
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[559]"
		;
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[560]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[561]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[562]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[563]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[564]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[565]";
connectAttr "RK_Top_Tooth_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[566]"
		;
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[567]"
		;
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[568]"
		;
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[569]"
		;
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[570]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[571]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[572]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[573]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[574]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[575]";
connectAttr "RK_Top_Tooth_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[576]"
		;
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[577]"
		;
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[578]"
		;
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[579]"
		;
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[580]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[581]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[582]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[583]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[584]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[585]";
connectAttr "RK_Top_Tooth_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[586]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[587]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[588]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[589]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[590]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[591]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[592]"
		;
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[593]";
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[594]";
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[595]";
connectAttr "RK_Bottom_Tooth_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[596]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[597]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[598]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[599]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[600]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[601]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[602]"
		;
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[603]";
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[604]";
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[605]";
connectAttr "RK_Bottom_Tooth_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[606]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[607]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[608]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[609]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[610]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[611]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[612]"
		;
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[613]";
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[614]";
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[615]";
connectAttr "RK_Bottom_Tooth_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[616]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[617]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[618]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[619]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[620]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[621]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[622]"
		;
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[623]";
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[624]";
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[625]";
connectAttr "RK_Bottom_Tooth_jnt_4_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[626]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[627]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[628]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[629]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[630]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[631]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[632]"
		;
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[633]";
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[634]";
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[635]";
connectAttr "RK_Bottom_Tooth_jnt_5_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[636]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[637]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[638]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[639]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[640]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[641]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[642]"
		;
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[643]";
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[644]";
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[645]";
connectAttr "RK_Bottom_Tooth_jnt_6_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[646]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[647]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[648]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[649]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[650]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[651]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[652]"
		;
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[653]";
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[654]";
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[655]";
connectAttr "RK_Bottom_Tooth_jnt_7_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[656]"
		;
connectAttr "RK_Top_Gum_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[657]";
connectAttr "RK_Top_Gum_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[658]";
connectAttr "RK_Top_Gum_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[659]";
connectAttr "RK_Top_Gum_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[660]";
connectAttr "RK_Top_Gum_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[661]";
connectAttr "RK_Top_Gum_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[662]";
connectAttr "RK_Top_Gum_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[663]";
connectAttr "RK_Top_Gum_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[664]";
connectAttr "RK_Top_Gum_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[665]";
connectAttr "RK_Top_Gum_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[666]";
connectAttr "RK_Top_Gum_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[667]";
connectAttr "RK_Top_Gum_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[668]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[669]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[670]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[671]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[672]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[673]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[674]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[675]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[676]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[677]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[678]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[679]";
connectAttr "RK_Bottom_Gum_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[680]";
connectAttr "Eye_Master_Ctrl_FallowHead.o" "Bilton_Rig_FinalRN.phl[681]";
connectAttr "Eye_Master_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[682]";
connectAttr "Eye_Master_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[683]";
connectAttr "Eye_Master_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[684]";
connectAttr "Transform_parentConstraint1.ctx" "Crayon_Rig_FinalRN.phl[1]";
connectAttr "Transform_parentConstraint1.cty" "Crayon_Rig_FinalRN.phl[2]";
connectAttr "Transform_parentConstraint1.ctz" "Crayon_Rig_FinalRN.phl[3]";
connectAttr "Transform_parentConstraint1.crx" "Crayon_Rig_FinalRN.phl[4]";
connectAttr "Transform_parentConstraint1.cry" "Crayon_Rig_FinalRN.phl[5]";
connectAttr "Transform_parentConstraint1.crz" "Crayon_Rig_FinalRN.phl[6]";
connectAttr "Crayon_Rig_FinalRN.phl[7]" "Transform_parentConstraint1.cro";
connectAttr "Crayon_Rig_FinalRN.phl[8]" "Transform_parentConstraint1.cpim";
connectAttr "Crayon_Rig_FinalRN.phl[9]" "Transform_parentConstraint1.crp";
connectAttr "Crayon_Rig_FinalRN.phl[10]" "Transform_parentConstraint1.crt";
connectAttr "Crayon_Rig_FinalRN1.phl[1]" "pairBlend1.w";
connectAttr "Transform_blendParent2.o" "Crayon_Rig_FinalRN1.phl[2]";
connectAttr "pairBlend1.otz" "Crayon_Rig_FinalRN1.phl[3]";
connectAttr "pairBlend1.otx" "Crayon_Rig_FinalRN1.phl[4]";
connectAttr "pairBlend1.oty" "Crayon_Rig_FinalRN1.phl[5]";
connectAttr "pairBlend1.orx" "Crayon_Rig_FinalRN1.phl[6]";
connectAttr "pairBlend1.ory" "Crayon_Rig_FinalRN1.phl[7]";
connectAttr "pairBlend1.orz" "Crayon_Rig_FinalRN1.phl[8]";
connectAttr "Crayon_Rig_FinalRN1.phl[9]" "Transform_parentConstraint2.cro";
connectAttr "Crayon_Rig_FinalRN1.phl[10]" "Transform_parentConstraint2.cpim";
connectAttr "Crayon_Rig_FinalRN1.phl[11]" "Transform_parentConstraint2.crp";
connectAttr "Crayon_Rig_FinalRN1.phl[12]" "Transform_parentConstraint2.crt";
connectAttr "Transform_visibility1.o" "Crayon_Rig_FinalRN1.phl[13]";
connectAttr "Transform_scaleX1.o" "Crayon_Rig_FinalRN1.phl[14]";
connectAttr "Transform_scaleY1.o" "Crayon_Rig_FinalRN1.phl[15]";
connectAttr "Transform_scaleZ1.o" "Crayon_Rig_FinalRN1.phl[16]";
connectAttr "Parent_Ctrl_rotateX.o" "Crayon_Rig_FinalRN1.phl[17]";
connectAttr "Parent_Ctrl_rotateY.o" "Crayon_Rig_FinalRN1.phl[18]";
connectAttr "Parent_Ctrl_rotateZ.o" "Crayon_Rig_FinalRN1.phl[19]";
connectAttr "Parent_Ctrl_visibility.o" "Crayon_Rig_FinalRN1.phl[20]";
connectAttr "Parent_Ctrl_translateX.o" "Crayon_Rig_FinalRN1.phl[21]";
connectAttr "Parent_Ctrl_translateY.o" "Crayon_Rig_FinalRN1.phl[22]";
connectAttr "Parent_Ctrl_translateZ.o" "Crayon_Rig_FinalRN1.phl[23]";
connectAttr "Parent_Ctrl_scaleX.o" "Crayon_Rig_FinalRN1.phl[24]";
connectAttr "Parent_Ctrl_scaleY.o" "Crayon_Rig_FinalRN1.phl[25]";
connectAttr "Parent_Ctrl_scaleZ.o" "Crayon_Rig_FinalRN1.phl[26]";
connectAttr "Transform_parentConstraint1.w0" "Transform_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_parentConstraint2.w0" "Transform_parentConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Boy_Rig_FinalRN.phl[174]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Crayon_Rig_FinalRNfosterParent1.msg" "Crayon_Rig_FinalRN.fp";
connectAttr "Crayon_Rig_FinalRN1fosterParent1.msg" "Crayon_Rig_FinalRN1.fp";
connectAttr "Transform_parentConstraint2.ctx" "pairBlend1.itx2";
connectAttr "Transform_parentConstraint2.cty" "pairBlend1.ity2";
connectAttr "Transform_parentConstraint2.ctz" "pairBlend1.itz2";
connectAttr "Transform_parentConstraint2.crx" "pairBlend1.irx2";
connectAttr "Transform_parentConstraint2.cry" "pairBlend1.iry2";
connectAttr "Transform_parentConstraint2.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Shot142.ma
