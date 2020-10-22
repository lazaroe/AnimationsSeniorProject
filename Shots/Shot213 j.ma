//Maya ASCII 2019 scene
//Name: Shot213 j.ma
//Last modified: Wed, Oct 21, 2020 10:31:24 PM
//Codeset: 1252
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "Mailing_Tube_Rig_Final" -rfn "Mailing_Tube_Rig_FinalRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
file -rdi 2 -ns "Ladder_Rig_Final" -dr 1 -rfn "_House_setup:Ladder_Rig_FinalRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Attic Latter/Ladder_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Mailing_Tube_Rig_Final" -dr 1 -rfn "Mailing_Tube_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
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
	setAttr ".t" -type "double3" 4.1105395322224121 2.9562441590813267 0.27718960714911511 ;
	setAttr ".r" -type "double3" -29.738352737232276 -2072.1999999999907 4.1426624195008336e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "703C53BE-4727-6E7D-D5E3-A0A3DD78A733";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3090772585727137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21003135714285714 -0.056991500000000084 ;
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
createNode transform -n "ThisShot";
	rename -uid "D5FA8C5F-43BF-A35E-6334-2EADD2F9ADAE";
createNode camera -n "ThisShotShape" -p "ThisShot";
	rename -uid "FE9FFFDC-46F6-C892-131E-F18D196F9C6B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 38.601105723105903;
	setAttr ".coi" 2.6773897595529013;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "_House_setupRNfosterParent1";
	rename -uid "1034ED57-4EDA-40A4-6968-78A8685BBB39";
createNode parentConstraint -n "Mouse_parentConstraint1" -p "_House_setupRNfosterParent1";
	rename -uid "4AFF08C2-45D4-E37F-E5E1-F8A72F248642";
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
	setAttr ".tg[0].tot" -type "double3" 13.376240624686261 -0.30115923344061457 -6.7950350189514097 ;
	setAttr ".tg[0].tor" -type "double3" -73.644139908551921 14.914692937313703 2.7688148000965858 ;
	setAttr ".lr" -type "double3" -0.8376528710217781 -0.93675601795797148 5.6423632080772981 ;
	setAttr ".rst" -type "double3" -2.0527643063549021 0.46678383451512673 0.51238277774356789 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 1.5902773407317576e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08D5E710-42D5-498A-93AE-0CBB31437977";
	setAttr -s 98 ".lnk";
	setAttr -s 98 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7D1C044-460B-23ED-2C7F-3BA793645307";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3192511F-4C31-BD61-6929-F6ABFE33F0C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4F64681-4162-1A56-A5D1-9788C1527AFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9657941D-46ED-F85F-AA04-548C585A6945";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4C52EEA-4AD1-29CB-C175-74ACD72981B7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "620FDE12-46D6-09B4-A3AE-C486C52214F0";
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "007CDE64-4822-5C3D-6B76-BE8C4B9A1501";
	setAttr -s 562 ".phl";
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 47
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
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 168"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 168"
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
		"Dad_Rig_FinalRN.placeHolderList[25]" "Dad_Rig_Final:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[26]" "Dad_Rig_Final:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[27]" "Dad_Rig_Final:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[28]" "Dad_Rig_Final:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[29]" "Dad_Rig_Final:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[30]" "Dad_Rig_Final:IK_L_Arm_3.rz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[55]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[56]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[57]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[58]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[59]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[60]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		"Dad_Rig_FinalRN" 925
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -0.36647126589230228 0 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "GlassesCtrl" " -k 1 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -34.93127709430753924 9.7311747608114203 0"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -0.61280891281436745 13.35386801662416367 -27.19257216728030357"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.5411062366132775"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.5411062366132775"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.43117488186053166"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.33397520320341378"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.33397520320341378"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -0.54095767597148625 -8.1585505637666671 4.03780836343018112"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -6.01729768844143909 -17.72546861766115001 19.0969695189177493"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 1.42145837034240219 -9.04555817928193839 4.84099655954183827"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 1.42145837034240219 -9.04555817928193839 4.84099655954183827"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0.31803731492053977 8.69361782419604268 -7.38327620689164466"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.87367213420494494"
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
		"rotate" " -type \"double3\" 11.21005189243432554 -8.59771410688497006 7.94600134494918109"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -2.82079389877193432 -12.07904644372124991 3.93726983635479666"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 -6.24757736257060525 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 0"
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
		"Fist" " -av -k 1 2"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translate" " -type \"double3\" 0.0030778972440443715 -0.12480809101295461 -0.38278144024639171"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" 1.29978502791898354 -7.35027459055775001 -78.72949213630587906"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -46.01927674298937632 -30.54770455697078546 -63.09508034063204462"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -34.99077252477538025 2.15664371701842539 -90.31812353517825898"
		
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
		"translate" " -type \"double3\" 0.0024464868854216031 -0.12482206429819342 -0.38278144024639116"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -35.55783495002975769 16.72842457366763114 -12.90273556713234804"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -40.5901513037538777 -27.13303183819997244 -60.10884985410369552"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" 3.47160002541686019 -8.98165976986219405 -78.14563486486952115"
		
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
		"rotate" " -type \"double3\" -0.60852362641131319 -0.37941546282537231 -1.4181409415531685"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -0.60852362641131319 -0.37941546282537214 -15.47429846732943304"
		
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
		"translate" " -type \"double3\" -0.73350432481882333 -2.35430794219995176 -0.0063227149567090819"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.94194226881085497"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"Translate" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"Rotate" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 3.05684241800862111 -3.25174254517746775 -5.30069152652455422"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.017129388044631363"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl|Dad_Rig_Final:RK_LowerTeeth_jnt_Ctrl_Grp|Dad_Rig_Final:RK_LowerTeeth_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink" 
		"translateY" " -av -1.64774905817624351"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 1.87779980881357456"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translate" " -type \"double3\" -0.00015662696399981895 0.16224216356515725 -0.11643914629729418"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translate" " -type \"double3\" -0.00015662696399983039 0.16224216356515725 -0.11643914629729435"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group15|Dad_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink" 
		"translateY" " -av -1.64774905817624351"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 1.87779980881357389"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " -av 0.24649446176542245"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.0083320908412973672 0.056185399995752089 0.055634453717991285"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.00064324377246019872 -0.054157853834646157 0.51489427052961667"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.00064324377246798708 -0.054157853834645962 0.51489427052961667"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.0083320908412893024 0.056185399995753844 0.055634453717991285"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_UpperTeeth_jnt_Ctrl_Grp|Dad_Rig_Final:RK_UpperTeeth_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_UpperTeeth_jnt_Ctrl_Grp|Dad_Rig_Final:RK_UpperTeeth_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl" 
		"rotateY" " -av"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.26547141844921635 0.082823245332480533 -0.059906174618990594"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Hip_jnt_Ctrl" 
		"Rotate" " -k 1 1"
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
		"rotate" " -type \"double3\" -0.60852362641131319 -0.37941546282537231 -1.4181409415531685"
		
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
		"translate" " -type \"double3\" -2.31966030714598315 -90.31495344254871327 37.22184271346819173"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"Eye_Lid_Fallow_Strength" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"Fallow_Head" " -k 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0.55910748572284952 0 -9.12030946966372369"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"translate" " -type \"double3\" 0 0 34.34067449604232536"
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
		"visibility" " 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 1.15926694731766733 0 -18.91026964845710978"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"translate" " -type \"double3\" 0 0 34.34067449604231115"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translate" " -type \"double3\" -2.21263363889670428 -48.21793263971201782 9.34825449825500954"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotate" " -type \"double3\" 27.32269399729146286 -1.37443613187968006 5.24449777541512674"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"scaleX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"scaleY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl" 
		"scaleZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Coller_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_Tie_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Tie_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Collor|Dad_Rig_Final:RK_Tie_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Tie_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_BeltBack_jnt_Ctrl_Grp|Dad_Rig_Final:RK_BeltBack_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl_Grp|Dad_Rig_Final:RK_L_Belt_jnt_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Belt_Ctlr_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl_Grp|Dad_Rig_Final:RK_BeltFront_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:N_CLoth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:N_CLoth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:N_CLoth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:N_CLoth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:N_CLoth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 195"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 0"
		2 "Dad_Rig_Final:Face_BLSH" "midLayerParent" " 0"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.scale" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translate" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivot" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivotTranslate" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotate" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[324]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateOrder" 
		"Dad_Rig_FinalRN.placeHolderList[325]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.parentMatrix" 
		"Dad_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[356]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[386]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[508]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[510]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_L_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[555]" ""
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[556]" "Dad_Rig_FinalRN.placeHolderList[557]" "Dad_Rig_Final:Glasses_Ctrl.tx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[558]" "Dad_Rig_FinalRN.placeHolderList[559]" "Dad_Rig_Final:Glasses_Ctrl.ty"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[560]" "Dad_Rig_FinalRN.placeHolderList[561]" "Dad_Rig_Final:Glasses_Ctrl.tz"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[562]" "Dad_Rig_FinalRN.placeHolderList[563]" "Dad_Rig_Final:Glasses_Ctrl.rx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[564]" "Dad_Rig_FinalRN.placeHolderList[565]" "Dad_Rig_Final:Glasses_Ctrl.ry"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[566]" "Dad_Rig_FinalRN.placeHolderList[567]" "Dad_Rig_Final:Glasses_Ctrl.rz"
		
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[571]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[572]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[574]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[575]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[576]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[577]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[578]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[579]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[580]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[581]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[582]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[583]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[584]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[585]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[586]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[587]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[588]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[589]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[590]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[591]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[592]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[593]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[594]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[595]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[596]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[597]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[598]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[599]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[600]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[601]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[602]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[603]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[604]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[605]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[606]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[607]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[608]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[609]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[610]" "";
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
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A5F1C1A-47A0-71CE-23BB-0CA8592F7EEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"ThisShot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ThisShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"ThisShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8625E80-40A3-7321-C167-11A6EF1FDE4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 195 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "A0B8C768-4E17-0358-81FB-33A14277BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.64052990128064435 27 -0.50253232037034923
		 34 -1.5315342417945401 46 -2.2076570227806154 71 -2.2073523148509357 81 -2.2069573718718076
		 88 -2.6005209603532822 99 -2.2999449300450485 109 -2.3980596977779158 120 -2.3979918186292171
		 128 -2.3981129835000305 139 -2.3980680891994544 154 -2.4299685408086358 170 -2.4162349591623156
		 183 -2.3942749051799952 195 -2.4052326535794419;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "6A3FBA9C-4CE1-4B4F-BCA9-568C3029D9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.51817215218364687 27 0.080088268460029685
		 34 -1.3602602648373747 46 -1.4551524060782979 71 -1.094737945591685 81 -0.19396209918442453
		 88 -1.3165239041135508 99 -1.2211418461170591 109 -0.016127522308425155 120 0.0242041128753312
		 128 -0.0020928725595428105 139 -0.014826568368140969 154 -0.64728960779025313 170 -0.69683299096376605
		 183 -0.7689418673079399 195 -0.73392918134362295;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "16506D4F-4EB6-4B64-235F-FB8FE40855E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.3362356284687926 11 -1.3485832070707253
		 27 -2.1462071387159232 34 -4.0076530539584221 46 -5.5798627864096977 71 -5.5937593145630169
		 81 -5.6284779644051177 88 -4.9321115342224324 99 -4.1271316559401505 109 0.87749614070261417
		 120 1.840550266349877 128 1.2126193137797152 139 0.90856105146389454 154 0.36669342300550239
		 170 -0.80413259863436848 183 -2.5208469337653243 195 -1.6853267048014933;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "77C9578C-4430-34E4-D668-1D9972091EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.64052990128064435 27 -0.50253232037034923
		 34 -1.5315342417945401 46 -2.2076570227806154 71 -2.2073523148509357 81 -2.2069573718718076
		 88 -2.6005209603532822 99 -2.2999449300450485 109 -2.3980596977779158 120 -2.3979918186292171
		 128 -2.3981129835000305 139 -2.3980680891994544 154 -2.4299685408086358 170 -2.4162349591623156
		 183 -2.3942749051799952 195 -2.4052326535794419;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "F0E2A9F2-4B07-2E63-735F-99BEB369B959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.51817215218364687 27 0.080088268460029685
		 34 -1.3602602648373747 46 -1.4551524060782979 71 -1.094737945591685 81 -0.19396209918442453
		 88 -1.3165239041135508 99 -1.2211418461170591 109 -0.016127522308425155 120 0.0242041128753312
		 128 -0.0020928725595428105 139 -0.014826568368140969 154 -0.64728960779025313 170 -0.69683299096376605
		 183 -0.7689418673079399 195 -0.73392918134362295;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "2E910B8D-40B8-191E-39F3-60B7B07D2C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.3362356284687926 11 -1.3485832070707253
		 27 -2.1462071387159232 34 -4.0076530539584221 46 -5.5798627864096977 71 -5.5937593145630169
		 81 -5.6284779644051177 88 -4.9321115342224324 99 -4.1271316559401505 109 0.87749614070261417
		 120 1.840550266349877 128 1.2126193137797152 139 0.90856105146389454 154 0.36669342300550239
		 170 -0.80413259863436848 183 -2.5208469337653243 195 -1.6853267048014933;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "F8645C72-46F0-F7D0-D80D-8D8E6069113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.64052990128064446 27 -0.50253232037034923
		 34 -1.5315342417945383 46 -2.2076570227806118 71 -2.2073523148509313 81 -2.206957371871805
		 88 -2.6005209603532786 99 -2.299944930045045 109 -2.3980596977779149 120 -2.3979918186292157
		 128 -2.3981129835000283 139 -2.3980680891994521 154 -2.4299685408086358 170 -2.4162349591623178
		 183 -2.394274905179997 195 -2.4052326535794437;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "381FB6D7-4259-B10A-F649-4E82E67809D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 -0.51817215218364665 27 0.080088268460030046
		 34 -1.3602602648373738 46 -1.4551524060782974 71 -1.0947379455916859 81 -0.19396209918442542
		 88 -1.3165239041135517 99 -1.2211418461170598 109 -0.016127522308426432 120 0.024204112875329944
		 128 -0.0020928725595440721 139 -0.01482656836814223 154 -0.64728960779025668 170 -0.69683299096376927
		 183 -0.76894186730794223 195 -0.73392918134362528;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "DB443EF4-4012-C91D-9DD0-6CBDB8477762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -15.392393154245079 11 -15.404740732846999
		 27 -16.202364664492201 34 -18.06381057973471 46 -19.636020312185995 71 -19.64991684033933
		 81 -19.68463549018141 88 -18.988269059998736 99 -18.183289181716454 109 -13.178661385073719
		 120 -12.215607259426456 128 -12.843538211996622 139 -13.147596474312444 154 -13.689464102770875
		 170 -14.860290124410746 183 -16.577004459541698 195 -15.741484230577861;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "1822DA71-41EE-D856-76F8-2DA1688702DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "27E268AB-45B2-E6F5-ECDA-4985ED6BFE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 27 0 34 0 46 0 71 0 81 0 88 0 99 0
		 109 0 120 0 128 0 139 0 154 0 170 0 183 0 195 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "C03AF8B9-49A4-F6BE-C8D3-1BB79C5B91FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7763568394002505e-15 11 1.7763568394002505e-15
		 27 1.7763568394002505e-15 34 1.7763568394002505e-15 46 1.7763568394002505e-15 71 1.7763568394002505e-15
		 81 1.7763568394002505e-15 88 1.7763568394002505e-15 99 1.7763568394002505e-15 109 1.7763568394002505e-15
		 120 1.7763568394002505e-15 128 1.7763568394002505e-15 139 1.7763568394002505e-15
		 154 1.7763568394002505e-15 170 1.7763568394002505e-15 183 1.7763568394002505e-15
		 195 1.7763568394002505e-15;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "B4A3EC04-4895-3B6D-F471-78A7E6298C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.3108872417680944e-30 11 6.3108872417680944e-30
		 27 6.3108872417680944e-30 34 6.3108872417680944e-30 46 6.3108872417680944e-30 71 6.3108872417680944e-30
		 81 6.3108872417680944e-30 88 6.3108872417680944e-30 99 6.3108872417680944e-30 109 6.3108872417680944e-30
		 120 6.3108872417680944e-30 128 6.3108872417680944e-30 139 6.3108872417680944e-30
		 154 6.3108872417680944e-30 170 6.3108872417680944e-30 183 6.3108872417680944e-30
		 195 6.3108872417680944e-30;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "2483E53A-4C81-2D6F-6E55-F89EC9B249A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.0000000000000002 11 1.0000000000000002
		 27 1.0000000000000002 34 1.0000000000000002 46 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 88 1.0000000000000002 99 1.0000000000000002 109 1.0000000000000002
		 120 1.0000000000000002 128 1.0000000000000002 139 1.0000000000000002 154 1.0000000000000002
		 170 1.0000000000000002 183 1.0000000000000002 195 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "77E8AB53-4BF9-2DA8-A42E-37B5048CC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.0000000000000002 11 1.0000000000000002
		 27 1.0000000000000002 34 1.0000000000000002 46 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 88 1.0000000000000002 99 1.0000000000000002 109 1.0000000000000002
		 120 1.0000000000000002 128 1.0000000000000002 139 1.0000000000000002 154 1.0000000000000002
		 170 1.0000000000000002 183 1.0000000000000002 195 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "D74A5593-424D-113A-A044-97BCE61785BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "926DDE54-423F-4CEB-55CD-03AC418B2BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "CC3A577B-4917-C466-B1EB-5BBCA19D0724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "A327FC66-4819-582D-8A3F-FBB528FC23CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "E8598C40-4E46-5834-C124-4F9B4680C8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.8421709430404007e-14 11 -2.8421709430404007e-14
		 27 -2.8421709430404007e-14 34 -2.8421709430404007e-14 46 -2.8421709430404007e-14
		 71 -2.8421709430404007e-14 81 -2.8421709430404007e-14 88 -2.8421709430404007e-14
		 99 -2.8421709430404007e-14 109 -2.8421709430404007e-14 120 -2.8421709430404007e-14
		 128 -2.8421709430404007e-14 139 -2.8421709430404007e-14 154 -2.8421709430404007e-14
		 170 -2.8421709430404007e-14 183 -2.8421709430404007e-14 195 -2.8421709430404007e-14;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "FB286712-426E-5AAD-BE00-52BFF6F63C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 27 0 34 0 46 0 71 0 81 0 88 0 99 0
		 109 0 120 0 128 0 139 0 154 0 170 0 183 0 195 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "686802DE-4215-A8C6-BC9B-35AB9C7BB76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.2204460492503131e-16 11 2.2204460492503131e-16
		 27 2.2204460492503131e-16 34 2.2204460492503131e-16 46 2.2204460492503131e-16 71 2.2204460492503131e-16
		 81 2.2204460492503131e-16 88 2.2204460492503131e-16 99 2.2204460492503131e-16 109 2.2204460492503131e-16
		 120 2.2204460492503131e-16 128 2.2204460492503131e-16 139 2.2204460492503131e-16
		 154 2.2204460492503131e-16 170 2.2204460492503131e-16 183 2.2204460492503131e-16
		 195 2.2204460492503131e-16;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "5D01EDB9-48CE-2367-9D40-44A24ABDB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "EB3DEE87-4A25-CED7-C504-7CA41A9A6261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "7038B65C-456E-10A2-890F-CF9FBFEDD3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "67380BC8-4D1A-CDA8-B581-E290B4EA1701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "51F417E1-4D04-08DF-C103-3E9485E1D619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "12A1D302-4302-4FAC-D8CD-64984AC4C5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "0B5385D4-472C-4FAE-0B03-B3B169E0D087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 27 0 34 0 46 0 71 0 81 0 88 0 99 0
		 109 0 120 0 128 0 139 0 154 0 170 0 183 0 195 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "7311B71D-4FB5-7074-75DB-D3B0C03FC959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 27 0 34 0 46 0 71 0 81 0 88 0 99 0
		 109 0 120 0 128 0 139 0 154 0 170 0 183 0 195 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "EAE9A151-4660-6FA4-1340-099E4F5FFC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5777218104420236e-30 11 -1.5777218104420236e-30
		 27 -1.5777218104420236e-30 34 -1.5777218104420236e-30 46 -1.5777218104420236e-30
		 71 -1.5777218104420236e-30 81 -1.5777218104420236e-30 88 -1.5777218104420236e-30
		 99 -1.5777218104420236e-30 109 -1.5777218104420236e-30 120 -1.5777218104420236e-30
		 128 -1.5777218104420236e-30 139 -1.5777218104420236e-30 154 -1.5777218104420236e-30
		 170 -1.5777218104420236e-30 183 -1.5777218104420236e-30 195 -1.5777218104420236e-30;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "99994931-483C-4DE3-C986-81B27BE1EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "21EE9DF7-4829-D5BE-732B-ECB4C09E6128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "2BF0360B-4D25-1102-6841-1C93F1002840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "3A637945-4CB5-E308-37CA-B0B0E88159FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "D2C3236E-4613-8926-9C8F-5094CCDF0A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 27 1 34 1 46 1 71 1 81 1 88 1 99 1
		 109 1 120 1 128 1 139 1 154 1 170 1 183 1 195 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "0167A052-4338-6FC1-9103-7DB6725EF2B8";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "2CCCA287-4687-D599-1066-F9BB9CCF13A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -46.019276742989376 60 -44.588605203684125
		 100 -46.417896082949767 119 -41.70647226753691 179 -41.70647226753691 195 -42.000377707948907;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7C4D567A-4E83-96A8-105D-E79D33FC4F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -30.547704556970785 60 -27.851984263611488
		 100 -28.156994348144707 119 -32.715866012577493 179 -32.715866012577493 195 -30.953174977836802;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "1A36780D-4615-EA7D-5B03-0895541FCBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -63.095080340632045 60 -63.095080340632073
		 100 -63.095080340632059 119 -63.095080340632059 179 -63.095080340632059 195 -63.095080340632073;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "445EBDDA-4E3B-9C80-544F-88B377C86B2F";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "BEDDE064-4753-AAA3-7EA0-D9903C5DC672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -40.760714521922523 13 -40.590151303753878
		 51 -40.590151303753878 56 -40.730565834938425 61 -42.751953579007115 74 -42.751953579007115
		 78 -42.507595614879357 83 -40.6648191603323 89 -40.851765871485988 114 -40.851765871485988
		 119 -40.675740815130261 125 -38.898540524056649 131 -42.932177836957479 143 -42.932177836957479
		 148 -42.504373093995241 153 -40.686211233958467 158 -40.904489496670209 180 -40.904489496670209
		 189 -41.178792302989194;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "555D92ED-425F-2DBE-514A-6BB2AB8ECDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -26.110082909112453 13 -27.133031838199972
		 51 -27.133031838199972 56 -26.290898957231779 61 -26.627938655882815 74 -26.627938655882815
		 78 -28.093469855413197 83 -27.786211229380555 89 -26.66500268263513 114 -26.66500268263513
		 119 -27.720708859060604 125 -27.424384191859268 131 -26.27593609049239 143 -26.27593609049239
		 148 -28.841685074185868 153 -28.538530606566425 158 -27.229411808964766 180 -27.229411808964766
		 189 -25.584287115713447;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "3DCFFEBA-4A89-881A-AA1E-5B9C386FE6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -60.108849854103632 13 -60.108849854103696
		 51 -60.108849854103696 56 -60.108849854103696 61 -60.108849854103717 74 -60.108849854103717
		 78 -60.108849854103717 83 -60.108849854103731 89 -60.108849854103731 114 -60.108849854103731
		 119 -60.108849854103745 125 -60.108849854103759 131 -60.108849854103767 143 -60.108849854103767
		 148 -60.108849854103767 153 -60.108849854103767 158 -60.108849854103767 180 -60.108849854103767
		 189 -60.108849854103781;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "4B18BA80-481D-C388-F53B-B28F8688F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -34.99077252477538 60 -40.090212363519655
		 100 -35.061474929461426 119 -34.99077252477538 179 -34.99077252477538 195 -34.990036425839413;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "F8DC30D0-4C01-6FB3-7FE1-22BA477F77B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 2.1566437170184254 60 -4.2604551983867998
		 100 -4.0247193661899052 119 2.1566437170184254 179 2.1566437170184254 195 -2.1285347153049012;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "7E46D88F-46AC-8B47-FB01-118613A5EF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -90.318123535178259 60 -88.404621754820624
		 100 -85.989270645044243 119 -90.318123535178259 179 -90.318123535178259 195 -87.320061863909345;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "7D7C3476-4F84-A8A6-AC64-6EAFECC25616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 1 60 1 100 1 119 1 179 1 195 1;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "075E1C02-4A8D-FE25-B0EC-FD95AAB366AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 1 60 1 100 1 119 1 179 1 195 1;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "583139D5-4248-F92D-6498-C98410071DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 1 60 1 100 1 119 1 179 1 195 1;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "3D58DDE8-4CD8-A470-D639-D197A72ED733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 60 0 100 0 119 0 179 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "326900BA-4599-3811-C4DF-C2981520EE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 1 60 1 100 1 119 1 179 1 195 1;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "D8737166-4C70-F853-2597-E2B081836462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 1 60 1 100 1 119 1 179 1 195 1;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "1AAE7DEE-4CD0-5C87-947E-0A93796C1799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 60 0 100 0 119 0 179 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "21519A36-4E59-62A9-FC44-16BCA68FB94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 3.4716000254168602 13 3.4716000254168602
		 51 3.4716000254168602 56 3.4716000254168602 61 3.4716000254168602 74 3.4716000254168602
		 78 3.4716000254168602 83 3.4716000254168602 89 3.4716000254168602 114 3.4716000254168602
		 119 3.4716000254168602 125 3.4716000254168602 131 3.4716000254168602 143 3.4716000254168602
		 148 3.4716000254168602 153 3.4716000254168602 158 3.4716000254168602 180 3.4716000254168602
		 189 3.4716000254168602;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "010348CB-4A47-13CA-0C2A-EF969B0EF529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -8.9816597698621941 13 -8.9816597698621941
		 51 -8.9816597698621941 56 -8.9816597698621941 61 -8.9816597698621941 74 -8.9816597698621941
		 78 -8.9816597698621941 83 -8.9816597698621941 89 -8.9816597698621941 114 -8.9816597698621941
		 119 -8.9816597698621941 125 -8.9816597698621941 131 -8.9816597698621941 143 -8.9816597698621941
		 148 -8.9816597698621941 153 -8.9816597698621941 158 -8.9816597698621941 180 -8.9816597698621941
		 189 -8.9816597698621941;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3F5679D2-4E4F-F22B-4091-F0962363EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -78.145634864869521 13 -78.145634864869521
		 51 -78.145634864869521 56 -78.145634864869521 61 -78.145634864869521 74 -78.145634864869521
		 78 -78.145634864869521 83 -78.145634864869521 89 -78.145634864869521 114 -78.145634864869521
		 119 -78.145634864869521 125 -78.145634864869521 131 -78.145634864869521 143 -78.145634864869521
		 148 -78.145634864869521 153 -78.145634864869521 158 -78.145634864869521 180 -78.145634864869521
		 189 -78.145634864869521;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "BDA45D24-402D-91A6-F20F-3EBFB4A6F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 13 1 51 1 56 1 61 1 74 1 78 1 83 1 89 1
		 114 1 119 1 125 1 131 1 143 1 148 1 153 1 158 1 180 1 189 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "5CD4FDA6-4188-3ED6-B282-3DA1E54A9408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 13 1 51 1 56 1 61 1 74 1 78 1 83 1 89 1
		 114 1 119 1 125 1 131 1 143 1 148 1 153 1 158 1 180 1 189 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "CBB065AA-4433-ECF2-DA1F-8B8F6D562628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 13 1 51 1 56 1 61 1 74 1 78 1 83 1 89 1
		 114 1 119 1 125 1 131 1 143 1 148 1 153 1 158 1 180 1 189 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "05DF02AB-4D24-469C-C2F6-7C8407B2B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 13 0 51 0 56 0 61 0 74 0 78 0 83 0 89 0
		 114 0 119 0 125 0 131 0 143 0 148 0 153 0 158 0 180 0 189 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "2242E47C-499B-360C-D07B-ABA41F2C096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 13 1 51 1 56 1 61 1 74 1 78 1 83 1 89 1
		 114 1 119 1 125 1 131 1 143 1 148 1 153 1 158 1 180 1 189 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "FD5B19AF-4AD9-C828-ABA4-128190C59B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 13 1 51 1 56 1 61 1 74 1 78 1 83 1 89 1
		 114 1 119 1 125 1 131 1 143 1 148 1 153 1 158 1 180 1 189 1;
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "E3DBA0BE-47AA-528E-62A6-F8BE99645D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 13 0 51 0 56 0 61 0 74 0 78 0 83 0 89 0
		 114 0 119 0 125 0 131 0 143 0 148 0 153 0 158 0 180 0 189 0;
createNode displayLayer -n "layer1";
	rename -uid "B540E073-4BAE-E1DE-A3B2-3CA2E5F3B733";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "A3AB7193-4A30-AE1B-AE63-028EAFF9CEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2997850279189835;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "6C6A44DE-4AB9-5CE5-D810-FE8E8A50CEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.35027459055775;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "701C2620-4D0D-A360-DD80-2C876F96BFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -78.729492136305879;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "6F67024A-4B00-11D8-760E-80AAC29CD4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "FED7DD7F-4A6B-3C08-4D13-D48FCA34BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "CD5C7443-41BF-6F0D-F3BE-C3A080046682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "A3DB49E3-44D2-B720-356B-ADB9FAD5E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "44FF8496-42C0-A528-23F9-EC923A3A18A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "31CE14E1-4018-2309-1689-68B3F3FD3979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "7DF31765-45FA-AB45-94DA-57A78CA4AB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "95FD21C4-4801-7DA2-D24B-C99AE9BE626F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.495929962588036 30 -37.417006043579555
		 53 -35.867472697263075 67 -31.044702052958925 85 -34.721634404759442 100 -26.55047010470204
		 113 -35.081453114388907;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "A144FB3F-42A1-90A4-A511-83B71EB73293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.988267932279012 30 16.494129946066696
		 53 16.60735219346628 67 16.945974960451057 85 16.749385007179889 100 17.254727285229507
		 113 16.911419429619446;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "32F0EE1C-4946-E85E-0623-CD8BCACB5014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.834422147312269 30 -12.964332166492923
		 53 -12.808861135799017 67 -12.376414719266613 85 -12.653002826065618 100 -11.953377673359256
		 113 -12.095499214583965;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "74AE0B19-4A86-C20E-5326-F6BBC13BA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 53 1 67 1 85 1 100 1 113 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "9C1F3402-405B-1918-6261-3C99C8EE6397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 53 0 67 0 85 0 100 0 113 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "9C6F012C-47FB-516D-B63A-6B8811350CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 53 0 67 0 85 0 100 0 113 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "D090CB57-413D-A886-297C-CBADA36E02C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 53 0 67 0 85 0 100 0 113 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "453C3D45-4DE6-B675-2362-CA90BBCB7C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 30 0.99999999999999989
		 53 0.99999999999999989 67 0.99999999999999989 85 0.99999999999999989 100 0.99999999999999989
		 113 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "DC931D2C-46D8-7BD5-9D8A-9CA5B3CA0151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 30 0.99999999999999989
		 53 0.99999999999999989 67 0.99999999999999989 85 0.99999999999999989 100 0.99999999999999989
		 113 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "AF9ED5C9-4660-D38A-E88B-9ABD30487662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 53 1 67 1 85 1 100 1 113 1;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "3C853603-4C0F-DAC4-0930-51BAE5A5A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 3.3236667055527565 26 1.977773608087485
		 39 2.0880601838958754 63 2.1022839034842535 75 3.6689989831302197 86 -0.74695509561977413
		 95 -1.033882455337247 103 -1.0825740442639649 111 0.72156909776427203 124 9.1628565695947515
		 146 8.5178890613270486 170 8.6590231164194371 180 8.3752235258750076 195 8.4674415864699633;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "E8EC7C5D-40EF-3115-5A6D-CA8D56D2BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 -0.86205628204006002 26 -10.49570344585465
		 39 2.453418680573797 63 7.1024196008993696 75 5.5667382011401907 86 1.8197348223507535
		 95 1.6734934056883497 103 1.6424200419398209 111 1.8467247522465768 124 2.9894907447762864
		 146 3.8641836155278813 170 3.5345079982191705 180 4.1660067967337007 195 3.974137153326657;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "273D65E9-4618-DA78-59EF-59B819E5E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -12.367569405339891 12 -7.0657329975179195
		 26 -2.3057558607292865 39 -14.98902402397424 63 -14.81839902894021 75 -7.4300767947061326
		 86 -7.1608498992792384 95 -16.55356841902309 103 -18.236369523927159 111 -31.930861347706241
		 124 -23.972362233721974 146 -25.480225245348986 170 -23.293083203812785 180 -27.517522129659138
		 195 -26.21830207439416;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "A449095C-4372-B2DD-EB77-7AA14ED77C73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 12 1 26 1 39 1 63 1 75 1 86 1 95 1 103 1
		 111 1 124 1 146 1 170 1 180 1 195 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "289C8FBE-4112-3EDA-8745-E8892F877975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 26 0 39 0 63 0 75 0 86 0 95 0 103 0
		 111 0 124 0 146 0 170 0 180 0 195 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "5C3C86D6-4FF4-F11D-5288-24B8FDE7A4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 26 0 39 0 63 0 75 0 86 0 95 0 103 0
		 111 0 124 0 146 0 170 0 180 0 195 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "B5D98C5B-41B5-0F18-C8B0-E494F73A012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6155871338926322e-27 12 -1.6155871338926322e-27
		 26 -1.6155871338926322e-27 39 -1.6155871338926322e-27 63 -1.6155871338926322e-27
		 75 -1.6155871338926322e-27 86 -1.6155871338926322e-27 95 -1.6155871338926322e-27
		 103 -1.6155871338926322e-27 111 -1.6155871338926322e-27 124 0 146 0 170 0 180 0 195 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "7EBDA618-4971-ACD3-23CC-348E71538244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 12 1.0000000000000002
		 26 1.0000000000000002 39 1.0000000000000002 63 1.0000000000000002 75 1.0000000000000002
		 86 1.0000000000000002 95 1.0000000000000002 103 1.0000000000000002 111 1.0000000000000002
		 124 1.0000000000000002 146 1.0000000000000002 170 1.0000000000000002 180 1.0000000000000002
		 195 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "75A7DEC0-4B5E-DA4E-2292-50B75FCFE687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 12 1.0000000000000002
		 26 1.0000000000000002 39 1.0000000000000002 63 1.0000000000000002 75 1.0000000000000002
		 86 1.0000000000000002 95 1.0000000000000002 103 1.0000000000000002 111 1.0000000000000002
		 124 1.0000000000000002 146 1.0000000000000002 170 1.0000000000000002 180 1.0000000000000002
		 195 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "3BE29129-4BEC-DF51-9FB9-79956CB09BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 12 1 26 1 39 1 63 1 75 1 86 1 95 1 103 1
		 111 1 124 1 146 1 170 1 180 1 195 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "06A58647-41E9-712F-BE21-DBB18843D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 12 1 26 1 39 1 63 1 75 1 86 1 95 1 103 1
		 111 1 124 1 146 1 170 1 180 1 195 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "1AEBF36E-486E-807E-AA55-0885309EE58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 12 1 26 1 39 1 63 1 75 1 86 1 95 1 103 1
		 111 1 124 1 146 1 170 1 180 1 195 1;
createNode displayLayer -n "layer2";
	rename -uid "D37AFEBA-477E-B31B-6784-B2A8475B0021";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode reference -n "Mailing_Tube_Rig_FinalRN";
	rename -uid "DD9A4E0B-4F65-B149-866E-B384127F4E92";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mailing_Tube_Rig_FinalRN"
		"Mailing_Tube_Rig_FinalRN" 0
		"Mailing_Tube_Rig_FinalRN" 44
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "visibility" 
		" -av 1"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translate" 
		" -type \"double3\" 1.51984945387501935 0.91187887951823776 0.44758623770250039"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotate" 
		" -type \"double3\" 0 88.01498603289105915 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scale" 
		" -type \"double3\" 1.3 1.3 1.3"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Ctrl_Grp|Mailing_Tube_Rig_Final:Bottom_Cap_Grp|Mailing_Tube_Rig_Final:RK_Cap_Tilt_jnt_Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Cap_Tilt_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateX" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateY" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateZ" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateX" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateY" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateZ" " -av"
		2 "Mailing_Tube_Rig_Final:Tube_Geo" "visibility" " 1"
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.visibility" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.translateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.translateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.translateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.rotateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.rotateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.rotateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.scaleX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.scaleY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.scaleZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement.visibility" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_translateX";
	rename -uid "F000D7ED-4DA5-583B-6762-91B7C10DB03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 1.5198494538750194 38 1.5198494538750194
		 50 1.5198494538750194 70 1.5198494538750194 81 1.5198494538750194 106 1.5198494538750194
		 115 1.5198494538750194 153 1.5198494538750194 162 1.5198494538750194 187 1.5198494538750194;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "Transform_translateY";
	rename -uid "C1ABBD39-4DA6-D64A-B2E9-A19C813F48BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 0.91187887951823776 38 0.91187887951823776
		 50 0.91187887951823776 70 0.91187887951823776 81 0.91187887951823776 106 0.91187887951823776
		 115 0.91187887951823776 153 0.91187887951823776 162 0.91187887951823776 187 0.91187887951823776;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "Transform_translateZ";
	rename -uid "024B2DDB-47E0-0D53-9D82-BDAD5637627B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 0.44758623770250039 38 0.40074101896666459
		 50 0.40074101896666459 70 0.37340312838248213 81 0.37340312838248213 106 0.32026622892754758
		 115 0.32026622892754758 153 0.20948190000061945 162 0.20948190000061945 187 -0.030676612595494007;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Transform_visibility";
	rename -uid "D0671C5C-4B9B-25EE-FE4E-F98413648114";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 1 38 1 50 1 70 1 81 1 106 1 115 1 153 1
		 162 1 187 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 1 
		1 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTA -n "Transform_rotateX";
	rename -uid "90E06CBC-4CE1-CA92-5997-3691CCBA0450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 0 38 0 50 0 70 0 81 0 106 0 115 0 153 0
		 162 0 187 0;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "Transform_rotateY";
	rename -uid "C9490B7E-4AB3-6AB3-F1C0-8AAC582DB468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 88.014986032891059 38 88.014986032891059
		 50 88.014986032891059 70 88.014986032891059 81 88.014986032891059 106 88.014986032891059
		 115 88.014986032891059 153 88.014986032891059 162 88.014986032891059 187 88.014986032891059;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "Transform_rotateZ";
	rename -uid "9E129099-4A19-1B5D-14A1-ACA123B8B95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 0 38 0 50 0 70 0 81 0 106 0 115 0 153 0
		 162 0 187 0;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "C15D0F93-4663-85E5-5642-F39484C582A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 1.3 38 1.3 50 1.3 70 1.3 81 1.3 106 1.3
		 115 1.3 153 1.3 162 1.3 187 1.3;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "3A527FB9-41BF-FDCE-EC4A-5B890BF7C5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 1.3 38 1.3 50 1.3 70 1.3 81 1.3 106 1.3
		 115 1.3 153 1.3 162 1.3 187 1.3;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "C89E57AF-44FA-CF4C-8E53-1F8DDD5FC0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 1.3 38 1.3 50 1.3 70 1.3 81 1.3 106 1.3
		 115 1.3 153 1.3 162 1.3 187 1.3;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode reference -n "_House_setupRN";
	rename -uid "0DCFBBBC-45FE-86AD-1912-108C6D747EE9";
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
		"_House_setupRN" 18
		0 "|_House_setupRNfosterParent1|Mouse_parentConstraint1" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"-s -r "
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 1.92095229104798815 0 -13.23492816308227127"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 90 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Second_Floor" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Cardboard_Tube" 
		"visibility" " 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Props|_House_setup:Tape" "visibility" 
		" 0"
		2 "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse" 
		"scale" " -type \"double3\" 1.49337888663214047 1.49337888663214047 1.49337888663214047"
		
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.translateY" 
		"_House_setupRN.placeHolderList[1]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.translateX" 
		"_House_setupRN.placeHolderList[2]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.translateZ" 
		"_House_setupRN.placeHolderList[3]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotateX" 
		"_House_setupRN.placeHolderList[4]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotateY" 
		"_House_setupRN.placeHolderList[5]" ""
		5 4 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotateZ" 
		"_House_setupRN.placeHolderList[6]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotateOrder" 
		"_House_setupRN.placeHolderList[7]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.parentInverseMatrix" 
		"_House_setupRN.placeHolderList[8]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotatePivot" 
		"_House_setupRN.placeHolderList[9]" ""
		5 3 "_House_setupRN" "|_House_setup:ScaleHouse|_House_setup:Dining_Room|_House_setup:Mouse.rotatePivotTranslate" 
		"_House_setupRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ThisShot_rotateX";
	rename -uid "F0605D98-401C-BB5E-6ADE-159F387FD4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4;
createNode animCurveTA -n "ThisShot_rotateY";
	rename -uid "91E241B7-425F-C54C-A25D-BCB8DAD457C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 64.800000000002555;
createNode animCurveTA -n "ThisShot_rotateZ";
	rename -uid "CD6AF0C2-40EC-0F39-B14D-569793B9B1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6687255939761444e-16;
createNode animCurveTU -n "ThisShot_visibility";
	rename -uid "29886E6A-49EB-8E21-3F46-57A976DA3AAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ThisShot_translateX";
	rename -uid "D08E6AEF-4C8D-41E1-826C-7EA2A4411CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.081463122561106;
createNode animCurveTL -n "ThisShot_translateY";
	rename -uid "C9A87186-4B89-D34C-88CE-56997877B88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0627767358008964;
createNode animCurveTL -n "ThisShot_translateZ";
	rename -uid "BE620E04-4B04-DE8C-C220-3A94980F4279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96529505852039965;
createNode animCurveTU -n "ThisShot_scaleX";
	rename -uid "C015E9C5-401F-2653-AAB0-EC8C04140A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1631149308916191;
createNode animCurveTU -n "ThisShot_scaleY";
	rename -uid "87ADF49C-4BE7-67BF-BF20-D0AACAEA254A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1631149308916191;
createNode animCurveTU -n "ThisShot_scaleZ";
	rename -uid "CC325CF4-4200-4CEA-D880-55874CEDAA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1631149308916191;
createNode animCurveTL -n "COG_translateX";
	rename -uid "0EC6635F-448A-7E9D-9330-B5A03C803AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.931277094307539;
createNode animCurveTL -n "COG_translateY";
	rename -uid "D034AD5B-437A-562C-9021-DEBAF5010723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7311747608114203;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "F2695769-4049-D817-A0CD-98AD80589CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2671738119970133e-16;
createNode animCurveTU -n "COG_visibility";
	rename -uid "A644AEFD-41E6-0A6C-D971-698C768EA6A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "A888E5C4-4FAD-4F2A-EF53-019B1CBD5CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "AD765EA9-490C-ED29-1686-9AB4262EB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "B00D651D-46AE-D78D-7CD4-55A152CDC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "57806F8E-4BFA-4864-D295-C79914ACC49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "1FCCCAED-4BC9-7710-BFC2-17BF6D4B63D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "0331BB9F-4CB6-5786-A080-D3A0990C225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_L_Leg_3_translateX_AnimLayer1_inputA";
	rename -uid "307C06F5-447E-7EA3-7BFF-AEBB3CA340F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6655237366641177e-16;
createNode animCurveTL -n "IK_L_Leg_3_translateY_AnimLayer1_inputA";
	rename -uid "7BDA93AE-478A-6D0E-DFAF-3796A79DB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0831067789893936e-14;
createNode animCurveTL -n "IK_L_Leg_3_translateZ_AnimLayer1_inputA";
	rename -uid "A348FD4D-4331-A854-1F0A-A6909508C0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.340674496042325;
createNode animCurveTL -n "IK_R_Leg_3_translateX_AnimLayer2_inputA";
	rename -uid "265B2CB8-428D-1BA7-DF69-8A8A6206FFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1041726201269441e-15;
createNode animCurveTL -n "IK_R_Leg_3_translateY_AnimLayer2_inputA";
	rename -uid "1145FB95-4E15-28C8-EDDB-B2BCD273612B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0831067789893936e-14;
createNode animCurveTL -n "IK_R_Leg_3_translateZ_AnimLayer2_inputA";
	rename -uid "5F8DDBFA-4750-F2BA-0BD5-3F954016D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.340674496042311;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAX";
	rename -uid "67920ABE-4EB1-D033-B1EA-0D98598D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAY";
	rename -uid "24C39E59-4603-B811-54C4-518BA7C8A1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAZ";
	rename -uid "7D031A17-4199-7C49-C116-BEB214F3899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX_AnimLayer1_inputA";
	rename -uid "E1DEEE45-4338-C428-09C8-308EA9AB69D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleY_AnimLayer1_inputA";
	rename -uid "AD349535-454C-4434-E230-599D83A80339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ_AnimLayer1_inputA";
	rename -uid "77F68E0D-46D5-6339-4EC1-17B828195932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA";
	rename -uid "28BC49CA-43B6-04DB-5117-4E8908DC5544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA";
	rename -uid "2ED1D3A5-4414-987D-7762-2DA50BFD544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_3_Stretch_AnimLayer1_inputA";
	rename -uid "E7E7AE6B-440C-7163-18E1-9BAB0576E0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAX";
	rename -uid "FC2F85E7-4E9A-128E-F73D-F8A580640531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAY";
	rename -uid "24CADCBF-4692-86F8-169A-15B47A4ED75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAZ";
	rename -uid "A6A44050-4BC1-033D-18BD-AD987893C3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX_AnimLayer2_inputA";
	rename -uid "1774BC62-4B11-1D36-1E83-369E3856C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY_AnimLayer2_inputA";
	rename -uid "E7CBF6D2-4722-71DD-891E-C38971DF6B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ_AnimLayer2_inputA";
	rename -uid "88B35220-4FF6-1A92-2506-579B6191F84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA";
	rename -uid "AD226D01-4A61-9EEE-7247-0C85D70ED7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA";
	rename -uid "B667434C-4893-4103-B85C-1799F6165392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch_AnimLayer2_inputA";
	rename -uid "207BD3C7-42F7-B978-1F40-0A9FACEBA028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "F6F4FC27-467C-3C20-045E-839AAB975150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "3E5C0835-41AA-DB82-0574-25BA1582E495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "7102641A-4101-3FBF-B44B-7797E0C4A086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "977CAE8C-4612-96F7-7EC8-E082B7FB8913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "8C7F145D-4E18-5A28-95C0-2592B995C967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 -6.2475773625706053 61 -6.2475773625706053
		 101 -6.2475773625706053 115 -6.2475773625706053 177 -6.2475773625706053 195 -6.2475773625706053;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "20C09DC4-4D8E-2605-2C28-9792CBCBD3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "A2F54825-4767-B731-9D03-1EBCFB2D85FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "DE9725F3-4E46-383A-B42A-4D9D23F1BBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "36D28C35-49FA-FCFE-3953-20A6C39A60C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 0 101 0 115 0 177 0 195 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "67D42E86-486F-80F8-AE2C-1CB5C650C2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  41 0 61 2 101 2 115 0 177 0 195 2;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_ForArm_Twist_Ctrl_rotateX";
	rename -uid "F40F7160-4CEC-7D6B-0579-4BA41F125140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.190905288573418;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateX";
	rename -uid "82896DA8-4CA9-476B-E01F-39907F7F81A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateY";
	rename -uid "D432BE62-4DD6-BCE1-83F8-AF972151E32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "278B9408-4235-BC10-43FB-F4A7ED94187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5543122344752192e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "002ED708-4E67-8FE2-1D1B-0E95191090F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.54095767597148625;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "0D850207-446D-A28E-EF4A-8EA3BB48B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1585505637666671;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "F2287B4E-45A7-8999-3641-E5AD11316A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0378083634301811;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "CCC49356-4DD2-4636-5A53-59A2BBE55318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "BD966CB2-45E7-68BD-2785-0EBDA1D63803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "775085FD-4DFA-9C24-7A08-7AA40643F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Translate";
	rename -uid "BA621131-45FE-49E7-8B26-6993279CD2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "D5A3A9F2-4E4F-FDB2-652F-249542A1468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateX";
	rename -uid "76BB6F19-48E2-22D8-B3D5-12940685929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateY";
	rename -uid "70AD9AF9-42B6-F605-3320-EF91CD75CB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "DE7817D9-4F7B-CE94-60FA-94AA21EE9D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateX";
	rename -uid "059995D5-4172-4A75-E9DA-8C84C11C7330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3290705182007514e-15;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateY";
	rename -uid "9BAC56D2-4DE0-8F26-683B-E08657AA84B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-14;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateZ";
	rename -uid "C504070D-4D34-C249-C35A-5AA21E6AF1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "D6DF17C0-4684-15C2-FB22-60A675782824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "CD5FFD96-4FF2-48AF-00A2-1DA556FA30CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9165076541893926;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "84FE5A28-41B3-A336-6B75-499FA9AD2861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.382150920637883;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "9F474F1C-4D47-433F-E3BF-298D0B3C5968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "347C6539-4421-43D8-0B3C-BE8852B8A96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "540983BE-433B-E1FA-F450-DBB52C1CB85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Translate";
	rename -uid "56180F7C-4CD5-C2BF-4576-6CA32AE21C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "12320C1F-44DE-7FBA-D48B-CABC107E9EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateX";
	rename -uid "58DC71E6-43D4-BC6C-F984-2BAE52330F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateY";
	rename -uid "A911E13F-4AD7-8AC2-EB86-BEB30B555FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9165076541893926;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateZ";
	rename -uid "3403B6D3-40EA-0FD8-F546-D295ABEA0E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.382150920637883;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleX";
	rename -uid "C504E4D8-4795-2E38-2630-8E8D648573FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleY";
	rename -uid "8C91A08E-409E-F75D-00D4-4C8CA076D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleZ";
	rename -uid "019F353A-4095-0DBE-D3DA-CFB4C4C131DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Translate";
	rename -uid "D5E0B7C4-41E5-E134-FEF0-B2A0E13021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Rotate";
	rename -uid "A71915EB-4BDD-10FC-2BE4-B996A332B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateX";
	rename -uid "5BF10ACA-481C-BA3E-E55D-EA8B3B5FCD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 0 154 0 161 0 165 0 169 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateY";
	rename -uid "03F015B2-44D0-7088-2E45-8CAA75D89E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 0 154 0 161 0 165 0 169 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "1543E770-41FE-ED05-3417-85839FE564F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 0 154 0 161 0 165 0 169 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "A5548566-44E8-D073-A707-428174F0A994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 0 154 0 161 0 165 0 169 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "069F3369-42E7-D6C8-8370-A48A74329E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 0 154 -8.9682223268202783 161 0 165 -8.9682223268202783
		 169 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RK_L_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "382F3968-4B34-270C-34D3-26B61ADA7E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 -19.431174881860532 154 28.586170378667791
		 161 -19.431174881860532 165 28.586170378667791 169 -19.431174881860532;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "B4EC7401-479B-B1B3-AE70-8EA97A4B6CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 1 154 1 161 1 165 1 169 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "10B21C43-4E1B-A8AF-E531-639AC968EBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 1.0000000000000004 154 1.0000000000000004
		 161 1.0000000000000004 165 1.0000000000000004 169 1.0000000000000004;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "494519A5-4B1D-5632-B59E-1397297719CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 1 154 1 161 1 165 1 169 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Translate";
	rename -uid "1549FC1D-4ED5-E262-711B-298428FA546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 1 154 1 161 1 165 1 169 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RK_L_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "EF702607-475C-8913-8156-DAA90631DB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  150 1 154 1 161 1 165 1 169 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateX";
	rename -uid "BBEA0535-473E-44C3-36B1-0284DF3CC969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 150 0 154 0 161 0
		 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateY";
	rename -uid "D94DB092-4244-3B64-53E4-DEADD76D5402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 150 0 154 0 161 0 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "773DC2F8-4D94-E365-6AF2-52A6051D33EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 150 0 154 0 161 0
		 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateX";
	rename -uid "BAEACA25-41DF-7861-A336-F5A846CAD114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.8421709430404007e-14 150 0 154 0 161 0
		 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateY";
	rename -uid "369AF2C9-492F-3F24-F2A6-D5BFC712CF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.8421709430404007e-14 150 0 154 0 161 0
		 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Middle_jnt_3_Ctrl_translateZ";
	rename -uid "E3851DC0-4EB0-5134-D317-BFB745551639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7763568394002505e-15 150 0 154 0 161 0
		 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "87B08911-4EB4-C622-3086-4293E67D20AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 150 0 154 0 161 0 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "7451126C-4C6F-A726-2051-A38622C1D4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 150 0 154 0 161 0 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "E0BD025D-407A-7DA9-21ED-37A1C9F139DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.333975203203414 150 -11.333975203203414
		 154 -31.382934201944078 161 -11.333975203203414 165 -31.382934201944078 169 -11.333975203203414;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "C69AC3BB-4605-3893-3B67-C1866C1B146E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 150 0.99999999999999978
		 154 0.99999999999999978 161 0.99999999999999978 165 0.99999999999999978 169 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "0108FB95-494C-D251-9307-71A87461CD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999944 150 0.99999999999999944
		 154 0.99999999999999944 161 0.99999999999999944 165 0.99999999999999944 169 0.99999999999999944;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "5116184E-45E9-2255-AC78-2CA3B03FF4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 150 0.99999999999999978
		 154 0.99999999999999978 161 0.99999999999999978 165 0.99999999999999978 169 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Translate";
	rename -uid "44EB1017-460C-E495-1801-5298F29AD7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 150 1 154 1 161 1 165 1 169 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "07B244A7-4C3D-5819-B3DF-B6A9F80D6471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 150 1 154 1 161 1 165 1 169 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateX";
	rename -uid "001EBEA6-466E-41C0-65D2-49A2C3A6B9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 150 0 154 0 161 0 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateY";
	rename -uid "1A3BB644-444D-874C-8D45-7BA2438717AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 150 0 154 0 161 0 165 0 169 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RK_L_Middle_jnt_3_Ctrl_rotateZ";
	rename -uid "79CB8F64-46C0-8035-3D0F-A2A962771796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.333975203203414 150 -11.333975203203414
		 154 -31.382934201944078 161 -11.333975203203414 165 -31.382934201944078 169 -11.333975203203414;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleX";
	rename -uid "24733121-476D-6EE8-9316-1BAF0C083B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 150 0.99999999999999989
		 154 0.99999999999999989 161 0.99999999999999989 165 0.99999999999999989 169 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleY";
	rename -uid "82768537-40F3-AA05-E3DB-F5BD86E50222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999944 150 0.99999999999999944
		 154 0.99999999999999944 161 0.99999999999999944 165 0.99999999999999944 169 0.99999999999999944;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_scaleZ";
	rename -uid "69281408-4EF3-B3FF-759A-AC9FE4C0CE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 150 0.99999999999999978
		 154 0.99999999999999978 161 0.99999999999999978 165 0.99999999999999978 169 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Translate";
	rename -uid "DBB23120-4C0A-84EF-E05A-FD9497735F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 150 1 154 1 161 1 165 1 169 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "RK_L_Middle_jnt_3_Ctrl_Rotate";
	rename -uid "0275A13B-4154-CC00-8D02-1898DF3F9F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 150 1 154 1 161 1 165 1 169 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateX";
	rename -uid "13A1267F-4CA7-DD85-AE8A-1C9926D8E50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateY";
	rename -uid "58AAECDA-446B-2127-0109-86A7950E1640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateZ";
	rename -uid "2AAD4C4C-48DC-6209-2C3A-0B9C78601E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateX";
	rename -uid "1EF7413D-4B05-48C8-6BAE-92B3D28D4DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4210854715202004e-14 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateY";
	rename -uid "0A0DFD59-40D4-7565-8570-7EB745A43BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4210854715202004e-13 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateZ";
	rename -uid "8A5838AC-4BAE-E655-7902-CE8C79657294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7763568394002505e-14 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateX";
	rename -uid "4199C3B5-4598-FC95-3FD9-D9BA76F87753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4210854715202004e-14 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateY";
	rename -uid "F74A1790-4458-A43B-5496-0983CE2A5B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8421709430404007e-14 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateZ";
	rename -uid "62F89C40-49EC-DD84-0892-9BAA5A7CF091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7763568394002505e-15 147 0 151 0 155 0
		 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateX";
	rename -uid "3FE43F40-4CC3-0085-0067-4395753B9046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 -0.61280891281436745 151 -6.1665958533753775
		 155 -0.61280891281436745 158 -0.61280891281436745 162 -6.1665958533753775 166 -0.61280891281436745;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateY";
	rename -uid "C8364620-453B-4E1E-B007-E09F577CBD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 13.353868016624164 151 8.5269324341830295
		 155 13.353868016624164 158 13.353868016624164 162 8.5269324341830295 166 13.353868016624164;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "68EACE57-440B-87CC-FAA3-3B9D94A84EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 -27.192572167280304 151 26.340411211846668
		 155 -27.192572167280304 158 -27.192572167280304 162 26.340411211846668 166 -27.192572167280304;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleX";
	rename -uid "93CACCBD-44A9-2D6B-ACDB-1ABC12A563A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleY";
	rename -uid "9F7292B3-4A12-DFD3-7AED-D284F9E5DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 1.0000000000000002 151 1.0000000000000002
		 155 1.0000000000000002 158 1.0000000000000002 162 1.0000000000000002 166 1.0000000000000002;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "EAF7FA0E-4700-9598-CA76-FDAF55410163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Translate";
	rename -uid "B81E3B34-4125-C0AA-34D9-FAA6357A672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Rotate";
	rename -uid "916693CE-42DC-8498-B158-8486EE3E66ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateX";
	rename -uid "C947E5DA-43CE-55D0-4F23-ACBC8BC12CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateY";
	rename -uid "3BBACF0F-45F5-D0EC-BF90-CF91D845B837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "33FBB047-4030-89AD-E317-8684BE5B6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -24.541106236613278 147 -24.541106236613278
		 151 -48.058042985827271 155 -24.541106236613278 158 -24.541106236613278 162 -48.058042985827271
		 166 -24.541106236613278;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleX";
	rename -uid "5B9911B8-45B0-7F00-C07E-01860BFC19E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleY";
	rename -uid "FA6F99AA-46DA-2012-41FD-B489FAAD998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000004 147 1.0000000000000004
		 151 1.0000000000000004 155 1.0000000000000004 158 1.0000000000000004 162 1.0000000000000004
		 166 1.0000000000000004;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "0134F674-4B17-7076-5AF8-76B95ED5EDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Translate";
	rename -uid "4918CF7D-45D8-6A13-C463-30B2EC13E5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Rotate";
	rename -uid "7B45EEE8-493F-738A-B052-3A8B6961DE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateX";
	rename -uid "0B040735-4C40-FAE7-B372-C0AF8E5D133C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateY";
	rename -uid "46BBB802-4AC6-B51C-3B99-46AFA89D95D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 147 0 151 0 155 0 158 0 162 0 166 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "F8B998C4-4965-4323-B893-02B50AB1E34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -24.541106236613278 147 -24.541106236613278
		 151 -48.058042985827271 155 -24.541106236613278 158 -24.541106236613278 162 -48.058042985827271
		 166 -24.541106236613278;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleX";
	rename -uid "E2D234D0-44C3-A50E-EFE2-51965A8F8885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 147 1.0000000000000002
		 151 1.0000000000000002 155 1.0000000000000002 158 1.0000000000000002 162 1.0000000000000002
		 166 1.0000000000000002;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleY";
	rename -uid "29DDD9AA-4324-BACE-1EBC-409102BAAC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 147 1.0000000000000002
		 151 1.0000000000000002 155 1.0000000000000002 158 1.0000000000000002 162 1.0000000000000002
		 166 1.0000000000000002;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "7D52BA85-4226-AFFF-7F4E-8ABC69B08063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000004 147 1.0000000000000004
		 151 1.0000000000000004 155 1.0000000000000004 158 1.0000000000000004 162 1.0000000000000004
		 166 1.0000000000000004;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Translate";
	rename -uid "252304E1-474F-4FCC-51B4-7780435F3427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Rotate";
	rename -uid "D6960113-4528-BF45-56EF-FAA0F62FEF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 147 1 151 1 155 1 158 1 162 1 166 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "06747FB9-48A3-6D9B-A4CD-C7847C8D4245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "02F2A9D2-4FAE-2537-E68C-7BA1705C5658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6843418860808015e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "4484C774-4495-BC6E-D9A7-DAA78D8A77D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "696DCBBB-408E-0542-37B5-4E96F3D70A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0172976884414391;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "A14C47E2-43C6-3BA0-862C-81B145135E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.72546861766115;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "D2A7D372-45CF-3FB1-2FE6-E5939A8A2522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.096969518917749;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "35850B89-443E-1C43-0B0B-158093521412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "722C9390-4CCB-200E-4AA4-6BAEE9BD0306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "45885925-4A5F-1CEC-4DC7-64BA99E1A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "B3956341-4827-3A2E-9F7B-C58C79D22CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "37432DE5-4A42-C137-9993-299C03614FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "731ED2DD-42E8-3B72-A768-55A1CD4021EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421709430404007e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "B75AEAE4-4A96-4301-E0BA-6D822368FB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "CF3E3441-4D2B-C76F-4EE0-639B92A99B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateX";
	rename -uid "58974199-41C1-A8D4-C9CA-18A76094BA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateY";
	rename -uid "1821ADAE-4FEB-C72F-2619-54A4DFB06B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateZ";
	rename -uid "9E639EA1-429B-8F09-B4A9-24A7EF624F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "44DE3CD1-4C89-F9DC-1AF7-A797AF178C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4214583703424022;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "BF97BECC-4483-51D3-FDAB-7792D6149E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0455581792819384;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "A9ECDD93-4BEB-FE2E-5AB9-0BAEEE6C5C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8409965595418383;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "5BF3A837-4FF7-C269-B171-558324A9E452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "E064C93D-4B4C-6F98-2B95-23974B365041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "69FFA731-495E-301F-80D8-3F9AA5CF4B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "AE18A9D2-4862-EE3C-B672-E9AEC07751BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "A3FBC946-46C6-E6D9-396C-6CA3F9C71793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateX";
	rename -uid "6E7E6FFC-47EA-80DC-92BA-86A0D090E8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4214583703424022;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateY";
	rename -uid "C3E88EF9-4C50-6DCB-7C86-0C9458602F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0455581792819384;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateZ";
	rename -uid "8B73C4BF-4F8B-9640-3B57-E9B7B1A746E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8409965595418383;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleX";
	rename -uid "8286012C-45C9-E52D-CE82-07974A601176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleY";
	rename -uid "E612EECC-41A1-D2A7-0F3A-E2A44BB7736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleZ";
	rename -uid "08CAF455-49BC-B74B-1525-738ED1665999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Translate";
	rename -uid "B67C0226-4E69-F563-77FA-1DBC71AEEF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Rotate";
	rename -uid "473AEF75-4055-8431-3FC1-20B000508F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "8A852C58-4633-A750-CED1-14BDDFF48103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "57E48E65-4F55-0C9F-8F33-96AA721E8D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "B497E709-45A3-7B51-2D71-01BDF5CA1B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "575BCF01-4AB9-BCC7-3F58-1198E3AAEDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71907902241240307;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "7E12DD49-40F4-F601-714B-788A22FEB253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.015594011267372;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "07CA1D94-4378-3E8F-97ED-5C9F3228E916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4143772587384422;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "117C6CDC-4C41-6694-AC29-49BAB29A1A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "1AC40461-4D04-247E-3C9D-D1AC1685DE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "74C19935-469E-F97D-C34E-4B8BFF1B34FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "3A6BAE7A-4ECE-EA3A-02C8-3DBF2301F9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "197611D4-45EC-736E-9691-C6814D5A8ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateX";
	rename -uid "C5407070-4515-9A1F-FBF1-2397F2BE02C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateY";
	rename -uid "A5B58264-44BC-C9E4-6D98-ED860BF17BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateZ";
	rename -uid "1E1B292B-4EC2-56FF-4061-3B8146FCEC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateX";
	rename -uid "60955A23-43C3-05E7-29F4-D3A616E66A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.31803731492053977 3 -0.051921246332391091
		 5 0.31803731492053977 41 0.31803731492053977 43 -0.051921246332391091 45 0.31803731492053977
		 51 0.31803731492053977 53 -0.051921246332391091 55 0.31803731492053977 81 0.31803731492053977
		 83 -0.051921246332391091 85 0.31803731492053977 105 0.31803731492053977 107 -0.051921246332391091
		 109 0.31803731492053977 114 0.31803731492053977 116 -0.051921246332391091 118 0.31803731492053977
		 123 0.31803731492053977 125 -0.051921246332391091 127 0.31803731492053977 156 0.31803731492053977
		 158 -0.051921246332391091 160 0.31803731492053977;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateY";
	rename -uid "E7D48046-4BC3-8623-6016-828810DF2FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.6936178241960427 3 8.6992348003631079
		 5 8.6936178241960427 41 8.6936178241960427 43 8.6992348003631079 45 8.6936178241960427
		 51 8.6936178241960427 53 8.6992348003631079 55 8.6936178241960427 81 8.6936178241960427
		 83 8.6992348003631079 85 8.6936178241960427 105 8.6936178241960427 107 8.6992348003631079
		 109 8.6936178241960427 114 8.6936178241960427 116 8.6992348003631079 118 8.6936178241960427
		 123 8.6936178241960427 125 8.6992348003631079 127 8.6936178241960427 156 8.6936178241960427
		 158 8.6992348003631079 160 8.6936178241960427;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "141605EB-4551-F2FB-C680-7599359321C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.3832762068916447 3 -9.829742332559114
		 5 -7.3832762068916447 41 -7.3832762068916447 43 -9.829742332559114 45 -7.3832762068916447
		 51 -7.3832762068916447 53 -9.829742332559114 55 -7.3832762068916447 81 -7.3832762068916447
		 83 -9.829742332559114 85 -7.3832762068916447 105 -7.3832762068916447 107 -9.829742332559114
		 109 -7.3832762068916447 114 -7.3832762068916447 116 -9.829742332559114 118 -7.3832762068916447
		 123 -7.3832762068916447 125 -9.829742332559114 127 -7.3832762068916447 156 -7.3832762068916447
		 158 -9.829742332559114 160 -7.3832762068916447;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleX";
	rename -uid "57754D81-47D4-23D0-C78C-30933B0517B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleY";
	rename -uid "A9A73ACD-4F37-D89C-9719-25A3BD8C25AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000000000000002 3 1.0000000000000002
		 5 1.0000000000000002 41 1.0000000000000002 43 1.0000000000000002 45 1.0000000000000002
		 51 1.0000000000000002 53 1.0000000000000002 55 1.0000000000000002 81 1.0000000000000002
		 83 1.0000000000000002 85 1.0000000000000002 105 1.0000000000000002 107 1.0000000000000002
		 109 1.0000000000000002 114 1.0000000000000002 116 1.0000000000000002 118 1.0000000000000002
		 123 1.0000000000000002 125 1.0000000000000002 127 1.0000000000000002 156 1.0000000000000002
		 158 1.0000000000000002 160 1.0000000000000002;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "563FB4C6-49C0-7EE8-A74A-9CBB21CAEDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Translate";
	rename -uid "BD54827A-435C-F1D8-3F2D-DCB0E4B4BEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_1_Ctrl_Rotate";
	rename -uid "1653115D-429E-B81D-0491-0FA6F24E0D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateX";
	rename -uid "DE3733D3-45A9-47BF-C211-2187C19CB78D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateY";
	rename -uid "8D9831CB-4EF1-47DD-919B-A4BBD78FA3CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_2_Ctrl_translateZ";
	rename -uid "4CDD472D-496A-8B0D-2E03-01A0FBB44D69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateX";
	rename -uid "4F592D37-4F0A-3831-EE4F-97958855046F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateY";
	rename -uid "FBDFB402-4769-A057-9BF8-80B4FFA8C49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateZ";
	rename -uid "B29DE91A-4FE3-31B6-20B1-7ABE347268D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateX";
	rename -uid "5332B5FA-439D-E258-7C4D-78B34E97719F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateY";
	rename -uid "FB450C4D-40B1-8DC6-DB68-E3975AE41FDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 5 0 41 0 43 0 45 0 51 0 53 0 55 0
		 81 0 83 0 85 0 105 0 107 0 109 0 114 0 116 0 118 0 123 0 125 0 127 0 156 0 158 0
		 160 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "E60EFD3F-4C18-11CD-E8E6-A0907409447F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8736721342049449 3 -7.4164650532424794
		 5 -3.8736721342049449 41 -3.8736721342049449 43 -7.4164650532424794 45 -3.8736721342049449
		 51 -3.8736721342049449 53 -7.4164650532424794 55 -3.8736721342049449 81 -3.8736721342049449
		 83 -7.4164650532424794 85 -3.8736721342049449 105 -3.8736721342049449 107 -7.4164650532424794
		 109 -3.8736721342049449 114 -3.8736721342049449 116 -7.4164650532424794 118 -3.8736721342049449
		 123 -3.8736721342049449 125 -7.4164650532424794 127 -3.8736721342049449 156 -3.8736721342049449
		 158 -7.4164650532424794 160 -3.8736721342049449;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleX";
	rename -uid "95EE19E3-4E2C-5992-0FD3-288F2225A99B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleY";
	rename -uid "D62F6A49-485F-3435-49EE-278B16E0925B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0000000000000004 3 1.0000000000000004
		 5 1.0000000000000004 41 1.0000000000000004 43 1.0000000000000004 45 1.0000000000000004
		 51 1.0000000000000004 53 1.0000000000000004 55 1.0000000000000004 81 1.0000000000000004
		 83 1.0000000000000004 85 1.0000000000000004 105 1.0000000000000004 107 1.0000000000000004
		 109 1.0000000000000004 114 1.0000000000000004 116 1.0000000000000004 118 1.0000000000000004
		 123 1.0000000000000004 125 1.0000000000000004 127 1.0000000000000004 156 1.0000000000000004
		 158 1.0000000000000004 160 1.0000000000000004;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "285CF3D5-440D-F324-0E52-42902DE00481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Translate";
	rename -uid "9AB11BE5-40C9-2C34-89DC-3EA17F19B5E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RK_R_Index_jnt_2_Ctrl_Rotate";
	rename -uid "D067601B-4240-2797-998D-A4ACA00BD6EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 5 1 41 1 43 1 45 1 51 1 53 1 55 1
		 81 1 83 1 85 1 105 1 107 1 109 1 114 1 116 1 118 1 123 1 125 1 127 1 156 1 158 1
		 160 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1 1 18 1 1 18 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateX";
	rename -uid "0D8CA2AE-4B6D-0E58-02D5-D5BF35AFAE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateY";
	rename -uid "05B59432-4C0F-4FF7-6414-60A99381D3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "30CB0FA5-45BF-E45C-0C2A-5D94ADF6A948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8736721342049449;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleX";
	rename -uid "4DBA85F2-4D6F-5A6C-03C0-9B8C9D530254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleY";
	rename -uid "3DA5E79B-42FE-9037-18B4-369FA4BF46CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "19E3149C-4441-C328-7B3A-5180456F0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Translate";
	rename -uid "F74EB937-4306-3EBF-9AE4-1794D5F41B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Rotate";
	rename -uid "E4880642-44C7-941D-DFA7-FD9A7CFFAE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateX";
	rename -uid "B60A45CF-46D8-1B3D-6942-6EA0B2D2A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateY";
	rename -uid "C0068125-4848-FC17-F4DC-B38D798E5A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "D8D7A0E6-4252-0821-29B2-C5BA579C3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "385C1ED1-47CF-0CC7-D32C-6AA7FC962517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.210051892434326;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "7B646A7D-47C5-359C-5BF1-56B38EB29E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.5977141068849701;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "4C992BF5-48E6-59CB-5995-7EA933B1E31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9460013449491811;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "4F968DEE-456E-6151-FFB1-1FA666E0AEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "813D0FB7-438E-1FB5-337E-E5A7AE9EC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "EC20EFCD-427C-1084-7424-7E82B4DC35B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Translate";
	rename -uid "EB85F01C-402F-D335-CBE0-919BA6683B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "EA6BB4F7-4325-5D95-B119-4A8F065FFE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "D3B8FC6C-47AE-5E3B-39F4-689759E0E379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "D74B1695-4FD4-6A78-505A-C8AB161B5D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "EDAAAE72-4D9A-0DE3-BE45-A4A8E164BA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "2BFCD09E-480F-6C0A-C768-C4AC2DAF9D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5420521776319673;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "2273CFAC-423B-4F62-BE64-F6BCC5DDB78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2813065712785718;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "78075979-4145-D60A-C2D4-899F5952FE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.060662865194546;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "BFCF8A68-407B-829A-3EA2-939D92D5637F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "23C04B6A-47BF-BE16-CCB6-89A054CC487B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "E6D76C5D-47D7-64DE-8003-8383FBDBB8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "6FA75544-4388-84AB-462E-508C70F16A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "DF627562-45B5-B583-169C-4999B341EA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateX";
	rename -uid "FDC9A6A0-46CD-D64F-DEDF-0E9B9A2B585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateY";
	rename -uid "8CC46210-417F-1FDF-B29F-CF84700D9F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "E05ACD14-479D-4974-D0AA-4E857C976ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "17DFED32-4231-41A1-4D96-4E9907EB0D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "6BE3893C-4DEF-B88F-72C4-FCBD36A3AEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "E992B9EB-47EC-72BC-AFD1-058003F29347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.227492851894311;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "163DA0D7-4602-5E68-316A-3AA7B7A787D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "A915CA1E-431B-F70B-F249-2CB75FA0F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "F83A3297-4A86-79BF-B927-5BBE819ED641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Translate";
	rename -uid "8CFAA13A-4F48-F345-D4F5-E0ADBFF4FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "82EA88F8-4425-746A-508F-A2A0F93F6E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateX";
	rename -uid "F434D1DA-40F4-1871-F4E9-AA8C4EC8A4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateY";
	rename -uid "AA129283-4A48-2D3D-279A-8C8A6A54DF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "B635E263-497E-B1AF-7C6A-70803941C319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "133734DA-483F-5E35-85DA-03B3CAFE0604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6357340503747251;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "AF184E27-43E4-60E1-F583-3590A8199D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.77297975487841;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "91C0A381-4890-633E-0925-8892761F6444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8085827321280137;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "70591CC6-45FD-221E-E3DD-718C044716FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "454615AC-4F7C-543D-FDC9-358E7CBB2507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "97F97CBE-4A1C-8ACC-AB42-C38C49C573F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Translate";
	rename -uid "47B25248-4FC8-E5A7-34D9-2FADA5F3AC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "4716A0BD-4B26-26C3-D563-7E90E24E5369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "03E5FCAE-492B-165D-F380-FBB01D8090B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "BF07635C-42BD-8F5F-81FD-B082BCB8A109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "C0B8CA52-46C9-4DCF-D088-329F04773FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "14A33524-4D0C-2CA7-8E08-ECBBB8782F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8942443600350192;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "DC4C22D3-4C12-DE35-753B-68B54FD80418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.018492177175318;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "793321D1-49BD-6F96-E803-5EA97AD59D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6010782488181947;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "370EC4F6-4266-1389-D9B3-51A127507D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "1FFF9757-4EAB-2CC0-2AE5-96BD5853ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "CE943D42-4971-6DA7-F22B-D897CBB39C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "7C9BDC8A-48D4-4686-C127-D19D5692FB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "56C6E8A6-4079-6C69-1883-0AB4C15D731E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateX";
	rename -uid "59D5C153-4A52-CACB-A68A-74B78149DB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateY";
	rename -uid "7FC9808B-4F0D-EAD3-A289-7281E57B59FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateZ";
	rename -uid "5F628EAF-4B3D-9DE5-C47D-50B3902207A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_visibility";
	rename -uid "DDC2B750-41A9-9B4E-53CB-3D91FC846999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateX";
	rename -uid "7870DEF0-4281-7F4E-1BF5-B58E1817BB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -43.988954767021475;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateY";
	rename -uid "CBAB7B43-4438-B4F3-12A4-18BF6550A432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateZ";
	rename -uid "876BB243-4F25-DE83-530F-5DB803C33FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleX";
	rename -uid "C18CCAE6-4D11-DC91-5632-9DB1CCA26A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleY";
	rename -uid "74C8137A-4F34-6F33-69D2-61BA8EDE8CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleZ";
	rename -uid "B49D6D8F-482F-2F4D-F504-749B27818564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_L_Arm_1_translateX";
	rename -uid "F5E1F46B-463B-6905-110A-08AC9DB19798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.0030778972440443715 24 0.0030778972440443715
		 35 0.14467112118011033 44 0.1106869691781512 55 0.13444437049878377 67 0.15748534923499957
		 101 0.14467112118011033 111 0.17005082859484952 118 0.16918061956567471 162 0.16918061956567471
		 182 0.17512119385484504 195 0.17513598602777167;
createNode animCurveTL -n "IK_L_Arm_1_translateY";
	rename -uid "5592AD2B-4855-5521-D5F0-41BBCD65FE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.12480809101295461 24 -0.12480809101295461
		 35 1.5835330715879463 44 0.84628383759808257 55 1.1060170449321987 67 1.2511265654214705
		 101 1.5835330715879463 111 1.0414274084400628 118 1.0615114559524286 162 1.0615114559524286
		 182 1.2937237066716971 195 1.2941198079366363;
createNode animCurveTL -n "IK_L_Arm_1_translateZ";
	rename -uid "7880F70D-427C-59A9-C4B6-8DBE2BE3DD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.38278144024639171 24 -0.38278144024639171
		 35 2.918221356970828 44 1.6882511472211763 55 2.1254977631622003 67 2.3633687387891018
		 101 2.918221356970828 111 -0.12325751605107341 118 0.010426848063407795 162 0.010426848063407795
		 182 0.59349281434166168 195 0.59462518798582886;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "F6D4FD3A-4DE2-AE0A-F4B9-F49C13D7DDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.0024464868854216031 24 0.0024464868854216031
		 35 -0.21458322320965312 44 -0.14711994646892079 55 -0.18113162775825839 67 -0.21267961262911292
		 101 -0.21458322320965312 111 -0.21595593321704404 118 -0.21597507201106519 162 -0.21597507201106519
		 182 -0.23218264146856579 195 -0.23221494223806571;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "52B6DAB4-46AE-10AD-344F-B8A8E7A4867A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.12482206429819342 24 -0.12482206429819342
		 35 1.5755826739442178 44 0.84059837672292947 55 1.0990800035446262 67 1.242934712806316
		 101 1.5755826739442178 111 1.0328849724264206 118 1.0529878543576261 162 1.0529878543576261
		 182 1.2847099605522527 195 1.2851050196373983;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "775ED68A-4E8E-8FFE-142E-8886639C1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.38278144024639116 24 -0.38278144024639116
		 35 2.9182213569708297 44 1.688251147221179 55 2.1254977631622034 67 2.3633687387891036
		 101 2.9182213569708297 111 -0.12325751605107177 118 0.010426848063409433 162 0.010426848063409433
		 182 0.59349281434166345 195 0.59462518798583064;
createNode animCurveTA -n "IK_L_Arm_1_rotateX";
	rename -uid "0776CF72-4890-5545-0CA0-1D936B07935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateY";
	rename -uid "487682C7-419D-CC60-C0A2-AAA1CC9A88A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateZ";
	rename -uid "74D9D7D9-4FBF-F60E-D7B9-A8BA193036A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "4593D584-4F9D-BEA4-2E55-AC8E18FBE2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "13D49BB8-4662-7404-6CDA-B58B3673EEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "73F078D2-4E1F-1C8E-05E7-468327CCBEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 35 0 44 0 55 0 67 0 101 0 111 0
		 118 0 162 0 182 0 195 0;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX";
	rename -uid "6696DF8C-418F-3A58-7944-C280AC8404B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0.029973565005097784 55 0.05042839965568853
		 67 0.072423019334711985 101 0.059608791279822798 111 0.084988498694561904 118 0.084118289665387105
		 162 0.084118289665387105 182 0.090058863954557464 195 0.090073656127484095;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY";
	rename -uid "6FE10445-4BF7-CBDF-18D7-9899C79DD3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0.42764607678946903 55 0.4738579213353224
		 67 0.62942511427749892 101 0.96183162044397164 111 0.4197259572961024 118 0.4398100048084676
		 162 0.4398100048084676 182 0.67202225552773331 195 0.6724183567926727;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ";
	rename -uid "237654E9-4123-16DC-02A2-67AFAFD36E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0.7661321100441385 55 0.84881708098714115
		 67 1.1041439933449464 101 1.6589966115266739 111 -1.3824822614952312 118 -1.2487978973807499
		 162 -1.2487978973807499 182 -0.66573193110249473 195 -0.66459955745832777;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility";
	rename -uid "69F55DC0-4B83-2610-BB43-F49220040D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateX";
	rename -uid "1AD09621-439B-E7BF-3D83-5D8E1BE5B324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateY";
	rename -uid "BF3C8389-449D-BCF1-B7DD-258A3FB561DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateZ";
	rename -uid "3B0C1033-423E-0BA4-E102-E68754544514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX";
	rename -uid "1B3BD019-441F-8EBB-173C-96A82E52EBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY";
	rename -uid "C8B96A7D-497F-3854-1B1F-9E93D70B5EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ";
	rename -uid "A58E6060-4634-C42B-5B6A-B9A734DB7D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate";
	rename -uid "C3104F03-4641-F8DC-1554-9CAB839BAE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate";
	rename -uid "578103A3-4E00-DD8F-8ACA-8BAB22D42ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  23 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "85488B79-4A7E-4B52-B3A7-59984746F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 0.069190124648846343 55 0.088916626445750213
		 67 0.12052449984333279 101 0.1224281104238729 111 0.12380082043126452 118 0.12381995922528564
		 162 0.12381995922528564 182 0.14002752868278612 195 0.14005982945228607;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "7DC6A09C-4616-A087-79EC-A7A3675A2852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 -0.61668066019588819 55 -0.66206425768489185
		 67 -0.81638423569184437 101 -1.149032196829741 111 -0.60633449531197536 118 -0.62643737724317961
		 162 -0.62643737724317961 182 -0.85815948343780035 195 -0.85855454252294594;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "DE55EB37-4B76-7240-2B91-F7A48EC420CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 -1.0964229151485263 55 -1.1791078860915298
		 67 -1.4344347984493357 101 -1.9892874166310646 111 1.0521914563908419 118 0.9185070922763604
		 162 0.9185070922763604 182 0.33544112599810427 195 0.33430875235393731;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "B8A35956-486B-4DA5-DF07-848895F12B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "60C3404D-4A11-4918-5A53-4A8D228CEBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "98B326DC-4B09-300E-DE42-54992A618A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "281BF987-4D69-EB65-CDE6-1A8650243930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 44 0 55 0 67 0 101 0 111 0 118 0 162 0
		 182 0 195 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "9D0D7FCE-46E8-B361-4004-8283F80B4B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "447F9181-4C73-4781-E8D0-F1A0D3D88971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1.0000000000000002 44 1.0000000000000002
		 55 1.0000000000000002 67 1.0000000000000002 101 1.0000000000000002 111 1.0000000000000002
		 118 1.0000000000000002 162 1.0000000000000002 182 1.0000000000000002 195 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "8F08FF27-4215-6AD5-1C63-A4BACD9D6687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "2ACF0304-486A-DCD8-74AE-A3876D1F696A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "19ACF161-4461-8077-67B2-9CAFDF0896FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 1 44 1 55 1 67 1 101 1 111 1 118 1 162 1
		 182 1 195 1;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateX";
	rename -uid "BD61AA41-4FDB-2981-F782-738F5B9CF20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.73350432481882333 49 -0.73350432481882333
		 101 -0.73350432481882333 112 -0.73350432481882333 178 -0.73350432481882333 195 -0.73350432481882333;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateY";
	rename -uid "1F212DF0-4745-6BA3-425B-91BEB073EB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3543079421999518 49 -2.3543079421999518
		 101 -2.3543079421999518 112 -2.3543079421999518 178 -2.3543079421999518 195 -2.3543079421999518;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateZ";
	rename -uid "936A9E58-4A69-965C-1BE7-6F9ECDE7499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0063227149567090819 49 -0.0063227149567090819
		 101 -0.0063227149567090819 112 -0.0063227149567090819 178 -0.0063227149567090819
		 195 -0.0063227149567090819;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_visibility";
	rename -uid "440C0D19-41ED-4F7C-E28A-34BA3E8814BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 49 1 101 1 112 1 178 1 195 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateX";
	rename -uid "B52D873E-4A77-4886-B4D6-1EAB0B6D1E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 49 0 101 0 112 0 178 0 195 -1.252611850868163;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateY";
	rename -uid "4E1CC867-4919-C8E9-1B7C-C98334196C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 49 0 101 0 112 0 178 0 195 -2.2190249456305886;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateZ";
	rename -uid "E23C9428-478C-3040-864F-BAA530B51929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.2350194887949577 49 0.34018503021018526
		 101 -2.9803956786074393 112 13.602350841688633 178 13.602350841688633 195 16.825034359655501;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleX";
	rename -uid "AC835D81-4301-BBE2-FFA1-B2A2D071A7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 49 1.0000000000000002
		 101 1.0000000000000002 112 1.0000000000000002 178 1.0000000000000002 195 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleY";
	rename -uid "1C81C177-45AA-670E-14E7-E582FC61AC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 49 1.0000000000000002
		 101 1.0000000000000002 112 1.0000000000000002 178 1.0000000000000002 195 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleZ";
	rename -uid "F36E6746-457D-C0E1-F12B-AF83CD52CC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 49 1 101 1 112 1 178 1 195 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Translate";
	rename -uid "E4481B30-4A27-AD15-1885-239B3BF374E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 49 1 101 1 112 1 178 1 195 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Rotate";
	rename -uid "34B587FA-4B32-B2E8-4D09-E2B705B0114C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 49 1 101 1 112 1 178 1 195 1;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "12E606E4-43A9-1DA2-FBFB-B7AFCBBE7591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 -4.6696920726989595e-17 32 -7.8502690706424074
		 43 1.5764956666028361e-16 80 -5.224123014662056e-17 91 7.2508350981414438 102 4.4554516989034836
		 112 -5.0625567842943306 117 -2.6213202695352466e-16 131 12.74933329603514 138 12.749333296035143
		 146 6.9421256368966002 160 6.942125636896602 172 6.942125636896602 179 11.384894781492193
		 195 0.49563658042619024;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "A395A00B-4E06-C0A6-4DDD-26803D5F8B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 -90.314953442548713 32 -90.314953442548713
		 43 -90.314953442548713 80 -90.314953442548713 91 -90.314953442548713 102 -90.314953442548713
		 112 -90.314953442548713 117 -90.314953442548713 131 -90.314953442548699 138 -90.314953442548685
		 146 -90.314953442548685 160 -90.314953442548685 172 -90.314953442548656 179 -90.314953442548656
		 195 -90.314953442548656;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "A2674AAA-4930-085D-9D87-67A887F439AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 38.735478372217372 32 31.897377594927317
		 43 29.934418238003722 80 36.621222834509716 91 39.024501567840254 102 31.789818817084242
		 112 40.321825197774224 117 43.308027431015709 131 43.308027431015709 138 37.975700270906756
		 146 37.975700270906756 160 42.427655549554245 172 34.61644793906332 179 34.61644793906332
		 195 34.61644793906332;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "EBD18104-485A-7E44-E164-6D8EAC3BB078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 0.2 32 0.2 43 0.2 80 0.2 91 0.2 102 0.2
		 112 0.2 117 0.2 131 0.2 138 0.2 146 0.2 160 0.2 172 0.2 179 0.2 195 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "947DF6F8-4304-C96E-DDC9-448D58A2D890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 0 32 0 43 0 80 0 91 0 102 0 112 0 117 0
		 131 0 138 0 146 0 160 0 172 0 179 0 195 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "3241A991-4677-B378-DE78-C48901F787A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -17.578990830274591 11 -17.578990830274591
		 46 -17.578990830274591 56 -17.578990830274591 63 -17.578990830274591 72 -17.578990830274591
		 80 -17.578990830274591 91 -17.578990830274591 112 -17.578990830274591 117 -17.578990830274591
		 124 -17.578990830274591 132 -17.578990830274591 143 -17.578990830274591 149 -17.578990830274591
		 159 -17.578990830274591;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "787D68AA-4B55-E253-1C0B-4E8CB3989B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "657025A9-4138-20ED-96FC-3FA65209C0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "46E4FD28-484F-5F1C-3BB6-598B300A0FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "A02992A6-46E2-FA33-ED56-A2B6F48BF957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "1CD3A780-492E-717C-EAA0-D2A09DA37C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "185B292C-4D3B-DC1C-81DD-35B4FF31FB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 46 1 56 1 63 1 72 1 80 1 91 1 112 1
		 117 1 124 1 132 1 143 1 149 1 159 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "5546CF4C-48A2-0DC9-764A-6AB17A79D0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 46 1 56 1 63 1 72 1 80 1 91 1 112 1
		 117 1 124 1 132 1 143 1 149 1 159 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "94ED878C-480F-7AED-8D51-72BF98F75010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 46 0 56 0 63 0 72 0 80 0 91 0 112 0
		 117 0 124 0 132 0 143 0 149 0 159 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "B4734DEE-45B7-522C-E691-4C9DDBDBE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.3 11 2 46 2 56 2.2 63 2 72 2 80 2.2
		 91 2 112 2 117 2.2 124 2 132 2.2 143 2.2 149 2 159 2.2;
createNode animCurveTL -n "Hand_Placement_translateX";
	rename -uid "B18E2E02-4D0C-241D-DA26-5A828999F1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 0 54 0 73 0 83 0 105 0 118 0 142 0
		 158 0 182 0;
createNode animCurveTL -n "Hand_Placement_translateY";
	rename -uid "7C3A8847-4BBC-1A62-7B00-A999F34F94D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 0 54 0 73 0 83 0 105 0 118 0 142 0
		 158 0 182 0;
createNode animCurveTL -n "Hand_Placement_translateZ";
	rename -uid "2250E73A-46FF-C3C3-D4EC-098308845F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 0 54 0 73 0 83 0 105 0 118 0 142 0
		 158 0 182 0;
createNode animCurveTU -n "Hand_Placement_visibility";
	rename -uid "1673B64B-433A-1B14-BF07-F0874514DE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 38 1 54 1 73 1 83 1 105 1 118 1 142 1
		 158 1 182 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Hand_Placement_rotateX";
	rename -uid "57E0B4B1-43BB-37FA-AD7E-83BE80DA7EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 -8.0770735420753805 54 -8.0770735420753805
		 73 -0.096581265565643101 83 -0.096581265565643101 105 10.205150522796501 118 10.205150522796501
		 142 2.9099470053449648 158 2.9099470053449648 182 2.9139526479825406;
createNode animCurveTA -n "Hand_Placement_rotateY";
	rename -uid "36BBCF9C-404F-5E23-8DC4-DBA13D887AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 1.1773812106966555 54 1.1773812106966555
		 73 1.177381210696657 83 1.177381210696657 105 0.60490179549713952 118 0.60490179549713952
		 142 0.91364302775574469 158 0.91364302775574469 182 3.1390517984232935;
createNode animCurveTA -n "Hand_Placement_rotateZ";
	rename -uid "9E61ED21-4116-AE0A-2853-7795F32B9A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 38 1.2426665328324958e-17 54 1.2426665328324958e-17
		 73 -1.3591665202855426e-18 83 -1.3591665202855426e-18 105 0.0009650449085971234 118 0.0009650449085971234
		 142 0.016659736166014221 158 0.016659736166014221 182 0.12992309131279492;
createNode animCurveTU -n "Hand_Placement_scaleX";
	rename -uid "46B4AAF9-4479-68DA-901E-08AA5D91D1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 38 1 54 1 73 1 83 1 105 1 118 1 142 1
		 158 1 182 1;
createNode animCurveTU -n "Hand_Placement_scaleY";
	rename -uid "23CA5B9A-4A66-2398-CC41-7BA09F01F55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 38 1 54 1 73 1 83 1 105 1 118 1 142 1
		 158 1 182 1;
createNode animCurveTU -n "Hand_Placement_scaleZ";
	rename -uid "DABFA7DD-4300-A71A-DDD2-F1A5EB8387A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 38 1 54 1 73 1 83 1 105 1 118 1 142 1
		 158 1 182 1;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "F9612EDD-495C-8663-7739-E2B7373302E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 1.8777998088135746 40 2.7974396044395107
		 49 2.7974396044395107 52 4.1 56 2.2818032446249905 104 2.7974396044395107 115 0 127 0
		 130 4.1 134 2.2818032446249905 135 0 152 0 164 2.3616852667003734;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.050747536264382713 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 -0.99871151368305311 0 0 0;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "698BACD9-4A8E-3156-F549-768F05C5347F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 1.8777998088135739 40 2.7974396044395102
		 49 2.7974396044395102 52 4.1 56 2.2818032446249905 104 2.7974396044395102 115 0 127 0
		 130 4.1 134 2.2818032446249905 135 0 152 0 164 2.3616852667003734;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.050747536264382713 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 -0.99871151368305311 0 0 0;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "22B8D64D-4046-1AA7-34B6-4CB11A5E370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6477490581762435 49 -1.6477490581762435
		 53 -4 57 -1.793436559812795 127 -1.6477490581762435 131 -4 135 -1.793436559812795;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "FBEEFB30-4A6E-3D36-E950-AB9A9CD96539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6477490581762435 49 -1.6477490581762435
		 53 -4 57 -1.7934365598127942 127 -1.6477490581762435 131 -4 135 -1.7934365598127942;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateX";
	rename -uid "C60573F7-4661-FB1E-AEBF-5D9952D4E485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.00064324377246019872 28 0.00064324377246019872
		 38 0.045024340916113195 102 0.045024340916113195 113 0.050864692726177545 158 0.050864692726177545
		 165 0.072675342407394941;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "6D8195C9-4A5D-E867-5D9F-CF85ABD6FAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.054157853834646157 28 -0.054157853834646157
		 38 -0.085088308368615001 102 -0.085088308368615001 113 -0.28235267783412038 158 -0.28235267783412038
		 165 -0.098878370614937428;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "36BE1762-41BE-3933-DDB1-06872DFE6D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.51489427052961667 28 0.51489427052961667
		 38 0.81 102 0.81 113 0.42543384803846535 158 0.42543384803846535 165 0.81;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "2C48349F-4219-83AA-A498-A68F09E45A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.00064324377246798708 28 -0.00064324377246798708
		 38 -0.045024340916125463 102 -0.045024340916125463 113 -0.050864692726218179 158 -0.050864692726218179
		 165 -0.072675342407409221;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "4C0BD87D-410F-D0B9-263A-45950E63BDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.054157853834645962 28 -0.054157853834645962
		 38 -0.08508830836860555 102 -0.08508830836860555 113 -0.28235267783410972 158 -0.28235267783410972
		 165 -0.098878370614922315;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "E4F26276-487C-1BE5-DFED-88A2FD8A7C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.51489427052961667 28 0.51489427052961667
		 38 0.81 102 0.81 113 0.42543384803846579 158 0.42543384803846579 165 0.81;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "B3B8F785-4B0B-26ED-4C42-C7AD7F9AD449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "85FE1365-48F0-9621-B8BC-1E9DFF6451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "03E280B4-43E0-DF8E-045E-91864375E9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "42A620A1-41C3-FC18-4D39-9E9A1644EDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "BB30FCDD-49B0-141E-4D23-E2A1BBBA28B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "71FF861C-4104-171F-24A9-D9BC27E7A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "1D049CD9-4A1A-F8F4-6D9D-72B9A7F6DC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "65E8672A-474F-6F02-848D-B1AF031D250A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "B306ABFE-4C39-8B29-A9E3-42BF731849F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "7D11ED03-46A4-C1ED-484F-16B2284564A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "8EEE302D-4786-4C5C-A934-3C9087CD9BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 28 0 38 0 102 0 113 0 158 0 165 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "1D73C080-4F64-D861-B3B4-8F9CB66FA2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "48938DAB-49EA-16C2-CDA7-12A7DBE3535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "B4498CBC-43AE-6D84-94EE-75A17789261A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 28 1 38 1 102 1 113 1 158 1 165 1;
createNode animCurveTL -n "L_EyeBrow_1_translateX";
	rename -uid "9810F154-4120-7C6F-78F0-21BABD995F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00045900613279121989;
createNode animCurveTL -n "L_EyeBrow_1_translateY";
	rename -uid "A5C11988-4C98-9BAD-CF3F-D382CF06E61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57249865702853808;
createNode animCurveTL -n "L_EyeBrow_1_translateZ";
	rename -uid "4D21A21E-4EA0-ACE5-146F-0F9B5D50F51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034976097221789855;
createNode animCurveTL -n "R_EyeBrow_1_translateX";
	rename -uid "F16BAF46-4B93-34F4-21EB-FEA50D28649B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00045900613279121517;
createNode animCurveTL -n "R_EyeBrow_1_translateY";
	rename -uid "B3870D25-4743-2B1B-FEA4-58A65E1BC59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57249865702853797;
createNode animCurveTL -n "R_EyeBrow_1_translateZ";
	rename -uid "4C214477-4140-D042-4571-9591C2441BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034976097221789744;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset";
	rename -uid "76BCB353-4300-CC48-B527-B19D8F32AADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset";
	rename -uid "8D842FE6-4AA1-79D5-E17B-D4875562F6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_EyeBrow_4_translateX";
	rename -uid "26FC797F-4DAE-0C6A-1D59-218FCE532D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6513003068586202e-05;
createNode animCurveTL -n "L_EyeBrow_4_translateY";
	rename -uid "35623947-44A8-E03C-8957-FE9B058B56D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.068897546414932842;
createNode animCurveTL -n "L_EyeBrow_4_translateZ";
	rename -uid "2DA3597D-4AE1-0CE7-8732-8BAB85215B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.049446896603441953;
createNode animCurveTL -n "R_EyeBrow_4_translateX";
	rename -uid "2F9EFDEF-40D5-7F4E-8EE9-D5B71CAE1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6513003068592504e-05;
createNode animCurveTL -n "R_EyeBrow_4_translateY";
	rename -uid "C9431E52-4DA9-9C64-0256-C3960B948B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.068897546414932842;
createNode animCurveTL -n "R_EyeBrow_4_translateZ";
	rename -uid "D840A9C5-41C4-0633-DB32-5C955441B33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.049446896603441953;
createNode animCurveTU -n "L_EyeBrow_4_FallowOffset";
	rename -uid "DE65EAF8-4781-DFC0-0F3C-45AA6A0E9B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_EyeBrow_4_FallowOffset";
	rename -uid "CEF1C72B-40E8-A98C-6B42-2C86F875045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "52E09450-4C80-495C-D752-2A9D7FCDD0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00015063234909192338 13 0.0083320908412973672
		 28 0.0083320908412973672 48 0.00016966645407726343 100 0.00016966645407726343 110 0.0076590600904858381
		 115 0.0076590600904858381 127 0.011549122129919735;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "48D9ADF5-4A50-64A6-1815-4A8BC4029697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.11198264770199078 13 0.056185399995752089
		 28 0.056185399995752089 48 -0.19966453282635366 100 -0.19966453282635366 110 -0.05537089052751816
		 115 -0.05537089052751816 127 -0.12257954159052406;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "AEA3F464-47AC-01CE-1D9F-ABAF06CA787D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.15603263698409869 13 0.055634453717991285
		 28 0.055634453717991285 48 -0.24958058769066022 100 -0.24958058769066022 110 -0.040210105148514044
		 115 -0.040210105148514044 127 -0.21673636439165789;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "DD231A73-431D-9F83-6847-B48104142FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00015063234907583499 13 -0.0083320908412893024
		 28 -0.0083320908412893024 48 -0.00016966645410596833 100 -0.00016966645410596833
		 110 -0.0076590600904938109 115 -0.0076590600904938109 127 -0.01154912212993736;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "8809AD26-429C-E8F4-773B-D8A589B1B9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.11198264770199079 13 0.056185399995753844
		 28 0.056185399995753844 48 -0.19966453282635349 100 -0.19966453282635349 110 -0.055370890527516502
		 115 -0.055370890527516502 127 -0.12257954159052165;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "090B3CE0-44D2-68A4-B012-769555FFED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.15603263698409867 13 0.055634453717991285
		 28 0.055634453717991285 48 -0.24958058769066016 100 -0.24958058769066016 110 -0.040210105148513989
		 115 -0.040210105148513989 127 -0.2167363643916578;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "652F4706-4C9B-1DDF-1CB5-E295569818FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "42B86267-4466-07A0-A812-9B85F037E0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "BE12E6DA-4646-D175-9775-849B06685CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "1E166D64-4311-0292-116E-098660346B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "661D35AA-46BA-99FC-8997-A1B81153E9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "711F3DB5-4235-6F93-D7AA-A2A2CA937BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "C5B857C4-4909-2678-7B96-D79F40D6801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "A8A28815-4686-D234-807A-668481CCDBD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "32332681-4B38-17DF-BBA6-F0B5E7C7E1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "DB71ED7E-41FF-0EDD-8129-C182F3A029C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "E9E8D06A-4E15-F9B3-1281-F09108846332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 13 0 28 0 48 0 100 0 110 0 115 0 127 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "7C69BF79-4A3A-F047-0C87-63BC2A9AE1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "5F13697D-4A3E-E4A0-4BE8-B8BCF537A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "1DB9695A-4F1B-3D98-7A02-118CA4610109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 13 1 28 1 48 1 100 1 110 1 115 1 127 1;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "973F505E-4088-3DC3-B914-4FA89FD65924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8744629783962354;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "E1DB07CD-4B0A-118E-8059-DFA320E4E5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0300914556036962 23 0 34 1.1571700026588223
		 93 1.1571700026588223 112 0.76130493343831773 141 0.76130493343831773 159 1.2073340377068422;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "9955FE3D-4D2A-5F82-9ABF-72A11246D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 27 0 37 0 46 0 103 0 116 0 156 0
		 165 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "A8CAD194-410F-08A2-31B9-53A3BFEF2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 27 0 37 0 46 0 103 0 116 0 156 0
		 165 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "6AE97D02-428F-0650-36EF-C1B47E2BB1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 27 0 37 0 46 0 103 0 116 0 156 0
		 165 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "8919FE9C-4182-1F81-DE25-75BFD0E2ABBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 27 0 37 0 46 0 103 0 116 0 156 0
		 165 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "8E779817-437D-6159-1BE7-DE95D0EAB12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 27 0 37 0 46 0 103 0 116 0 156 0
		 165 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "C5501C85-4B26-B0A5-AEF6-F1B68E29ADFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.5548052448821628 15 -0.000290223519588777
		 27 0.88503591715607166 37 -0.000290223519588777 46 0.77718596054138844 103 0.77718596054138844
		 116 -0.70849434138743483 156 -0.70849434138743483 165 1.729835754706162;
createNode animCurveTL -n "L_SideLip_translateX";
	rename -uid "FA498AA7-455C-0748-B664-B3A066EE69AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00015662696399981895;
createNode animCurveTL -n "L_SideLip_translateY";
	rename -uid "0CFE6905-43C6-9C01-3448-E2979BD38D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16224216356515725;
createNode animCurveTL -n "L_SideLip_translateZ";
	rename -uid "17F8B462-4B9F-A795-EE90-85A08B871C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11643914629729418;
createNode animCurveTL -n "R_SideLip_translateX";
	rename -uid "55AEED25-4050-D24B-6E2C-E9BCA4A9D9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00015662696399983039;
createNode animCurveTL -n "R_SideLip_translateY";
	rename -uid "C35395A8-412A-EB7D-5280-85AAD60609EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16224216356515725;
createNode animCurveTL -n "R_SideLip_translateZ";
	rename -uid "93C0515C-478B-7E72-DE20-3F8B7E85C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11643914629729435;
createNode animCurveTU -n "L_SideLip_FallowOffset";
	rename -uid "703A7508-4E5C-8426-CCD0-D1A62A856C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_SideLip_BLSH_Offset";
	rename -uid "C496B75B-47F4-0B10-1526-4D92FDB44F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "R_SideLip_FallowOffset";
	rename -uid "E1BFAA80-493E-DEBE-08CA-31880522D3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_SideLip_BLSH_Offset";
	rename -uid "B9C94D4C-4FF7-A150-6AD1-2785E4BCE3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "L_Tilt_Ctrl_visibility";
	rename -uid "64228736-447E-342E-C27F-6095337C56D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 32 1 38 1 98 1 103 1 112 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateX";
	rename -uid "3A95020B-4FB6-C808-E35D-B099D485BDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 32 -1.3533075739425107 38 0 98 0 103 1.1333717224163657
		 112 0;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateY";
	rename -uid "CB971D52-4F91-8675-55A3-E6BF92D1A4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 32 0 38 0 98 0 103 0 112 0;
createNode animCurveTA -n "L_Tilt_Ctrl_rotateZ";
	rename -uid "F7068506-442A-FEF4-86F6-DDA68B90B073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 0 32 0 38 0 98 0 103 0 112 0;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleX";
	rename -uid "13DE02C5-4603-0668-86D7-C79A9A5A3A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 32 1 38 1 98 1 103 1 112 1;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleY";
	rename -uid "38F9EDFD-49A3-2C61-B22F-5292DEA844B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 32 1 38 1 98 1 103 1 112 1;
createNode animCurveTU -n "L_Tilt_Ctrl_scaleZ";
	rename -uid "3A349B0A-4110-A6EE-B390-FF8A1C070FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 32 1 38 1 98 1 103 1 112 1;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "COG_translateX.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "COG_translateY.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "COG_translateZ.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "COG_rotateX.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "COG_rotateY.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "COG_rotateZ.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "COG_scaleX.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "COG_scaleY.o" "Dad_Rig_FinalRN.phl[68]";
connectAttr "COG_scaleZ.o" "Dad_Rig_FinalRN.phl[69]";
connectAttr "COG_visibility.o" "Dad_Rig_FinalRN.phl[70]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[71]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[74]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[75]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[76]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[77]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[78]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[79]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[80]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[82]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[86]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[88]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[89]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[90]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[198]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[199]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[200]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[201]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[202]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[203]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[207]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[209]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[211]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[212]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[213]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[214]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[228]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[229]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[230]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[231]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[232]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[233]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[237]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[239]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[240]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[241]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[242]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[243]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[244]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[263]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[266]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[275]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[276]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[277]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[278]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[279]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[280]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[281]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[282]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[283]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[284]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[285]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[286]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[288]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[289]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[290]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[291]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[292]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[293]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[294]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[295]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[296]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[297]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[298]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[299]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[300]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "Dad_Rig_FinalRN.phl[312]" "Mouse_parentConstraint1.tg[0].ts";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[313]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "Dad_Rig_FinalRN.phl[315]" "Mouse_parentConstraint1.tg[0].tt";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[316]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "Dad_Rig_FinalRN.phl[319]" "Mouse_parentConstraint1.tg[0].trp";
connectAttr "Dad_Rig_FinalRN.phl[320]" "Mouse_parentConstraint1.tg[0].trt";
connectAttr "Dad_Rig_FinalRN.phl[321]" "Mouse_parentConstraint1.tg[0].tr";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[322]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "Dad_Rig_FinalRN.phl[325]" "Mouse_parentConstraint1.tg[0].tro";
connectAttr "Dad_Rig_FinalRN.phl[326]" "Mouse_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[327]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[328]";
connectAttr "IK_L_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[329]";
connectAttr "IK_L_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[330]";
connectAttr "IK_L_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[331]";
connectAttr "IK_L_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[332]";
connectAttr "IK_L_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[333]";
connectAttr "IK_L_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[334]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[335]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[336]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[337]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[338]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[339]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[340]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[341]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[342]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[343]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[344]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[345]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[346]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[347]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[348]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[349]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[350]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[351]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[352]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[353]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[354]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[355]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[356]";
connectAttr "Dad_Rig_FinalRN.phl[357]" "pairBlend1.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[358]";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[359]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[360]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[361]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[362]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[363]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[364]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[365]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[366]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[367]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[368]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[369]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[370]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[371]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[372]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[373]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[374]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[375]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[376]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[377]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[378]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[379]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[380]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[381]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[382]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[383]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[384]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[385]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[386]";
connectAttr "Dad_Rig_FinalRN.phl[387]" "pairBlend2.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[388]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[389]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[390]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[391]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[392]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[393]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[394]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[395]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[396]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[397]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[398]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[399]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[400]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[401]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[402]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[403]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[404]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[405]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[406]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[407]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[408]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[409]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[410]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[411]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[412]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[413]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[414]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[415]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[416]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[417]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[418]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[419]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[420]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[421]";
connectAttr "RK_Neck_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[422]";
connectAttr "RK_Neck_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[423]";
connectAttr "RK_Neck_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[424]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[425]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[426]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[427]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[428]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[429]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[430]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[431]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[432]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[433]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[434]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[435]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[436]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[437]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[438]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[439]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[440]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[441]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[442]";
connectAttr "R_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[443]";
connectAttr "R_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[444]";
connectAttr "L_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[445]";
connectAttr "L_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[446]";
connectAttr "L_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[447]";
connectAttr "L_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[448]";
connectAttr "L_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[449]";
connectAttr "L_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[450]";
connectAttr "L_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[451]";
connectAttr "L_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[452]";
connectAttr "L_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[453]";
connectAttr "L_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[454]";
connectAttr "L_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[455]";
connectAttr "L_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[456]";
connectAttr "L_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[457]";
connectAttr "R_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[458]";
connectAttr "R_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[459]";
connectAttr "R_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[460]";
connectAttr "R_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[461]";
connectAttr "R_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[462]";
connectAttr "R_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[463]";
connectAttr "R_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[464]";
connectAttr "R_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[465]";
connectAttr "R_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[466]";
connectAttr "R_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[467]";
connectAttr "R_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[468]";
connectAttr "R_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[469]";
connectAttr "R_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[470]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[471]";
connectAttr "L_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[472]";
connectAttr "L_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[473]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN.phl[474]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[475]";
connectAttr "L_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[476]";
connectAttr "L_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[477]";
connectAttr "L_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[478]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[479]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[480]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[481]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[482]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[483]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[484]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[485]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[486]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[487]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[488]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[489]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[490]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[491]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[492]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[493]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[494]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[495]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[496]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[497]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[498]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[499]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[500]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[501]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[502]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[503]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[504]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[505]";
connectAttr "R_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[506]";
connectAttr "R_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[507]";
connectAttr "R_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[508]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[509]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[510]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[511]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[512]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[513]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[514]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[515]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[516]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[517]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[518]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[519]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[520]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[521]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[522]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[523]";
connectAttr "RK_L_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[524]";
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[525]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[526]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[527]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[528]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[529]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[530]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[531]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[532]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[533]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[534]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[535]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[536]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[537]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[538]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[539]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[540]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[541]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[542]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[543]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[544]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[545]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[546]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[547]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[548]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[549]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[550]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[551]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[552]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[553]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[554]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[555]";
connectAttr "Dad_Rig_FinalRN.phl[556]" "Dad_Rig_FinalRN.phl[557]";
connectAttr "Dad_Rig_FinalRN.phl[558]" "Dad_Rig_FinalRN.phl[559]";
connectAttr "Dad_Rig_FinalRN.phl[560]" "Dad_Rig_FinalRN.phl[561]";
connectAttr "Dad_Rig_FinalRN.phl[562]" "Dad_Rig_FinalRN.phl[563]";
connectAttr "Dad_Rig_FinalRN.phl[564]" "Dad_Rig_FinalRN.phl[565]";
connectAttr "Dad_Rig_FinalRN.phl[566]" "Dad_Rig_FinalRN.phl[567]";
connectAttr "L_Tilt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[568]";
connectAttr "L_Tilt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[569]";
connectAttr "L_Tilt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[570]";
connectAttr "L_Tilt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[571]";
connectAttr "L_Tilt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[572]";
connectAttr "L_Tilt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[573]";
connectAttr "L_Tilt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[574]";
connectAttr "R_ForArm_Twist_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[575]";
connectAttr "R_ForArm_Twist_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[576]";
connectAttr "R_ForArm_Twist_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[577]";
connectAttr "R_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[578]";
connectAttr "R_ForArm_Twist_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[579]";
connectAttr "R_ForArm_Twist_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[580]";
connectAttr "R_ForArm_Twist_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[581]";
connectAttr "R_ForArm_Twist_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[582]";
connectAttr "R_ForArm_Twist_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[583]";
connectAttr "R_ForArm_Twist_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[584]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[585]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[586]";
connectAttr "IK_L_Leg_3_translateX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[587]"
		;
connectAttr "IK_L_Leg_3_translateY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[588]"
		;
connectAttr "IK_L_Leg_3_translateZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[589]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAX.o" "Dad_Rig_FinalRN.phl[590]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAY.o" "Dad_Rig_FinalRN.phl[591]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAZ.o" "Dad_Rig_FinalRN.phl[592]";
connectAttr "IK_L_Leg_3_scaleX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[593]";
connectAttr "IK_L_Leg_3_scaleY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[594]";
connectAttr "IK_L_Leg_3_scaleZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[595]";
connectAttr "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[596]"
		;
connectAttr "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[597]"
		;
connectAttr "IK_L_Leg_3_Stretch_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[598]";
connectAttr "IK_R_Leg_3_translateX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[599]"
		;
connectAttr "IK_R_Leg_3_translateY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[600]"
		;
connectAttr "IK_R_Leg_3_translateZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[601]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAX.o" "Dad_Rig_FinalRN.phl[602]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAY.o" "Dad_Rig_FinalRN.phl[603]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAZ.o" "Dad_Rig_FinalRN.phl[604]";
connectAttr "IK_R_Leg_3_scaleX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[605]";
connectAttr "IK_R_Leg_3_scaleY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[606]";
connectAttr "IK_R_Leg_3_scaleZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[607]";
connectAttr "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[608]"
		;
connectAttr "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[609]"
		;
connectAttr "IK_R_Leg_3_Stretch_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[610]";
connectAttr "Transform_translateX.o" "Mailing_Tube_Rig_FinalRN.phl[1]";
connectAttr "Transform_translateY.o" "Mailing_Tube_Rig_FinalRN.phl[2]";
connectAttr "Transform_translateZ.o" "Mailing_Tube_Rig_FinalRN.phl[3]";
connectAttr "Transform_rotateX.o" "Mailing_Tube_Rig_FinalRN.phl[4]";
connectAttr "Transform_rotateY.o" "Mailing_Tube_Rig_FinalRN.phl[5]";
connectAttr "Transform_rotateZ.o" "Mailing_Tube_Rig_FinalRN.phl[6]";
connectAttr "Transform_scaleZ.o" "Mailing_Tube_Rig_FinalRN.phl[7]";
connectAttr "Transform_scaleY.o" "Mailing_Tube_Rig_FinalRN.phl[8]";
connectAttr "Transform_scaleX.o" "Mailing_Tube_Rig_FinalRN.phl[9]";
connectAttr "Transform_visibility.o" "Mailing_Tube_Rig_FinalRN.phl[10]";
connectAttr "Hand_Placement_translateX.o" "Mailing_Tube_Rig_FinalRN.phl[11]";
connectAttr "Hand_Placement_translateY.o" "Mailing_Tube_Rig_FinalRN.phl[12]";
connectAttr "Hand_Placement_translateZ.o" "Mailing_Tube_Rig_FinalRN.phl[13]";
connectAttr "Hand_Placement_rotateX.o" "Mailing_Tube_Rig_FinalRN.phl[14]";
connectAttr "Hand_Placement_rotateY.o" "Mailing_Tube_Rig_FinalRN.phl[15]";
connectAttr "Hand_Placement_rotateZ.o" "Mailing_Tube_Rig_FinalRN.phl[16]";
connectAttr "Hand_Placement_scaleX.o" "Mailing_Tube_Rig_FinalRN.phl[17]";
connectAttr "Hand_Placement_scaleY.o" "Mailing_Tube_Rig_FinalRN.phl[18]";
connectAttr "Hand_Placement_scaleZ.o" "Mailing_Tube_Rig_FinalRN.phl[19]";
connectAttr "Hand_Placement_visibility.o" "Mailing_Tube_Rig_FinalRN.phl[20]";
connectAttr "Mouse_parentConstraint1.cty" "_House_setupRN.phl[1]";
connectAttr "Mouse_parentConstraint1.ctx" "_House_setupRN.phl[2]";
connectAttr "Mouse_parentConstraint1.ctz" "_House_setupRN.phl[3]";
connectAttr "Mouse_parentConstraint1.crx" "_House_setupRN.phl[4]";
connectAttr "Mouse_parentConstraint1.cry" "_House_setupRN.phl[5]";
connectAttr "Mouse_parentConstraint1.crz" "_House_setupRN.phl[6]";
connectAttr "_House_setupRN.phl[7]" "Mouse_parentConstraint1.cro";
connectAttr "_House_setupRN.phl[8]" "Mouse_parentConstraint1.cpim";
connectAttr "_House_setupRN.phl[9]" "Mouse_parentConstraint1.crp";
connectAttr "_House_setupRN.phl[10]" "Mouse_parentConstraint1.crt";
connectAttr "ThisShot_rotateX.o" "ThisShot.rx";
connectAttr "ThisShot_rotateY.o" "ThisShot.ry";
connectAttr "ThisShot_rotateZ.o" "ThisShot.rz";
connectAttr "ThisShot_visibility.o" "ThisShot.v";
connectAttr "ThisShot_translateX.o" "ThisShot.tx";
connectAttr "ThisShot_translateY.o" "ThisShot.ty";
connectAttr "ThisShot_translateZ.o" "ThisShot.tz";
connectAttr "ThisShot_scaleX.o" "ThisShot.sx";
connectAttr "ThisShot_scaleY.o" "ThisShot.sy";
connectAttr "ThisShot_scaleZ.o" "ThisShot.sz";
connectAttr "Mouse_parentConstraint1.w0" "Mouse_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dad_Rig_FinalRN.phl[25]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[26]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[27]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[28]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[29]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[30]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "_House_setupRNfosterParent1.msg" "_House_setupRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot213 j.ma
