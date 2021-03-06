//Maya ASCII 2019 scene
//Name: Shot213 j.ma
//Last modified: Sat, Dec 12, 2020 04:11:19 PM
//Codeset: 1252
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -rdi 1 -ns "Mailing_Tube_Rig_Final" -rfn "Mailing_Tube_Rig_FinalRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
file -rdi 1 -ns "_House_setup" -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/Bilton Project Folder//House/Final_House_Resize.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad/Dad_Rig_Final.ma";
file -r -ns "Mailing_Tube_Rig_Final" -dr 1 -rfn "Mailing_Tube_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Mailing_Tube_Rig_Final.ma";
file -r -ns "_House_setup" -dr 1 -rfn "_House_setupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/Bilton Project Folder//House/Final_House_Resize.ma";
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
	rename -uid "B43C8DCD-41F2-77BD-DBB0-2DAA54EDA9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9378353485976958 2.2024734336723353 1.338982228349459 ;
	setAttr ".r" -type "double3" -20.738352737870152 -2089.7999999997292 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "703C53BE-4727-6E7D-D5E3-A0A3DD78A733";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4054614855091945;
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
	setAttr ".coi" 2.8723341965208804;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "nRigid1";
	rename -uid "AEF50E0A-40F4-8A46-4132-F7BF57405197";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "33C65AF1-40E5-8D10-B72F-07AC40437138";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 190;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 164;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.011482280679047108;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.045929122716188431;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode fosterParent -n "Dad_Rig_FinalRNfosterParent1";
	rename -uid "05CDBD3B-4049-5B36-785C-DBBF37756DE7";
createNode mesh -n "Tie_retopoShapeDeformed" -p "Dad_Rig_FinalRNfosterParent1";
	rename -uid "408BFB37-4736-DF72-9566-8AB588FE37CC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "_House_setupRNfosterParent1";
	rename -uid "220BBE7A-4F0F-4466-5931-419372E52C5A";
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
	setAttr ".lr" -type "double3" -0.83765287102184749 -0.93675601795802954 5.6423632080773283 ;
	setAttr ".rst" -type "double3" -2.0527643063549021 0.46678383451512673 0.51238277774356789 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 1.5902773407317576e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B89199E-45CE-E996-CE13-EE9123665D26";
	setAttr -s 153 ".lnk";
	setAttr -s 153 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E4D86E9-44BF-4CF5-462C-A09D1C7828B6";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3192511F-4C31-BD61-6929-F6ABFE33F0C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3D84EE4-4702-6A55-3FBB-A1916176FD80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9657941D-46ED-F85F-AA04-548C585A6945";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "778715DC-44C5-79EB-7B7E-EBAA7B1C48E5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F0C8A20-479C-FB64-4C5D-8D9A76ECB6F8";
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "007CDE64-4822-5C3D-6B76-BE8C4B9A1501";
	setAttr -s 618 ".phl";
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
		"Dad_Rig_FinalRN" 994
		0 "|Dad_Rig_FinalRNfosterParent1|Tie_retopoShapeDeformed" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo" 
		"-s -r "
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" -0.36647126589230228 0 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "GlassesCtrl" " -k 1 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -34.66162341553261683 12.93286670623807488 0"
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:group60|Dad_Rig_Final:Tie_Cloth_ctrl" 
		"StartSimFrame" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -3.38970238309485028 10.9404002254036179 -0.42608047771702734"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -36.29957461122018714"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -36.29957461122018714"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.56693758825463814 21.08346018171039304"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -28.25028435839091401"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -28.25028435839091401"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -0.54095767597148625 -8.1585505637666671 4.03780836343018112"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" -6.01729768844143909 -17.72546861766115001 19.0969695189177493"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 1.42145837034240219 -9.04555817928193839 4.84099655954183827"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 1.42145837034240219 -9.04555817928193839 4.84099655954183827"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl" 
		"rotateY" " -av"
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
		"Fist" " -av -k 1 2.2"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1" 
		"translate" " -type \"double3\" 0.16934634120166531 1.06799694553540925 0.026705658060133735"
		
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
		"translate" " -type \"double3\" -41.70647226753690973 -32.71586601257749294 -63.09508034063205884"
		
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
		"translate" " -type \"double3\" -0.21642754223160368 1.05945966318446194 0.026705658060135373"
		
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
		"translate" " -type \"double3\" -35.08145311438890701 16.91141942961944622 -12.09549921458396504"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -40.90448949667020884 -27.2294118089647661 -60.10884985410376657"
		
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
		"rotate" " -type \"double3\" -2.42346507293715252 -0.68438854184967091 -0.27800065950623631"
		
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
		"rotate" " -type \"double3\" -2.42346507293715385 -0.68438854184967424 -14.33415818528261454"
		
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
		"rotate" " -type \"double3\" 0 0 13.60235084168863295"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 8.63697092031125102 3.58601981342365583 -23.63482414780281715"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.64621675278251645"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl|Dad_Rig_Final:RK_LowerTeeth_jnt_Ctrl_Grp|Dad_Rig_Final:RK_LowerTeeth_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink" 
		"translateY" " -av -1.79343655981279504"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink" 
		"translateY" " -av 2.36168526670037338"
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
		"translateY" " -av -1.79343655981279415"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink" 
		"translateY" " -av 2.36168526670037338"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape" 
		"translateX" " -av 1.20733403770684222"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:W_Grp|Dad_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translate" " -type \"double3\" 0.24264016081133022 -0.040295203576389563 -0.040791942751642093"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translate" " -type \"double3\" 0.071467172308435398 -0.10904167043174326 0.78869750178638798"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translate" " -type \"double3\" -0.071467172308451149 -0.10904167043172833 0.78869750178638787"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth" 
		"translate" " -type \"double3\" -0.24264016081133849 -0.040295203576340012 -0.040791942751642149"
		
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
		"translate" " -type \"double3\" 0.090064694642656901 0.67217838829761833 -0.66528557899696505"
		
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
		"translate" " -type \"double3\" 0.12427242944582413 -0.63290918607001534 0.90222828227963436"
		
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
		"rotate" " -type \"double3\" -2.42346507293715252 -0.68438854184967091 -0.27800065950623631"
		
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
		"translate" " -type \"double3\" 6.942125636896602 -90.31495344254867064 40.40252765053807593"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
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
		"translate" " -type \"double3\" -2.28009674623983338 -46.38599693657829448 2.49150959282500395"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl" 
		"rotate" " -type \"double3\" 25.0974213841745204 1.79214396147765642 2.87271462519908427"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translate" " -type \"double3\" 0.93585466380986781 1.26955708619698115 -0.53858276337510969"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nCloth1|Dad_Rig_Final:nClothShape1" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid7|Dad_Rig_Final:nRigidShape7" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid6|Dad_Rig_Final:nRigidShape6" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid5|Dad_Rig_Final:nRigidShape5" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid4|Dad_Rig_Final:nRigidShape4" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid3|Dad_Rig_Final:nRigidShape3" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid2|Dad_Rig_Final:nRigidShape2" 
		"cacheWidth" " 164"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo|Dad_Rig_Final:Tie_retopoShape" 
		"intermediateObject" " 1"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Ctrl_Layer" "visibility" " 1"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:group60|Dad_Rig_Final:Tie_Cloth_ctrl.StartSimFrame" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_L_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Middle_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Ring_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Pinky_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl_Offset|Dad_Rig_Final:RK_R_Middle_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Middle_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Ring_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Pinky_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_Fingers_Ctrl_Grp1|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_R_Thumb_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[312]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.scale" 
		"Dad_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[315]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translate" 
		"Dad_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[319]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivot" 
		"Dad_Rig_FinalRN.placeHolderList[320]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotatePivotTranslate" 
		"Dad_Rig_FinalRN.placeHolderList[321]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotate" 
		"Dad_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[325]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateOrder" 
		"Dad_Rig_FinalRN.placeHolderList[326]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.parentMatrix" 
		"Dad_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_1_Grp|Dad_Rig_Final:IK_L_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[357]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_1_Grp|Dad_Rig_Final:IK_R_Arm_1.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[387]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:RK_Jaw_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Jaw_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Blink_Box_Grp|Dad_Rig_Final:R_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Face_Grp|Dad_Rig_Final:L_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.BLSH_Offset" 
		"Dad_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Lip_Grp|Dad_Rig_Final:group13|Dad_Rig_Final:R_SideLip.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group14|Dad_Rig_Final:R_EyeBrow_1.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.FallowOffset" 
		"Dad_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:R_Face_Grp|Dad_Rig_Final:R_Eyebrow_Grp|Dad_Rig_Final:group17|Dad_Rig_Final:R_EyeBrow_4.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:M_Grp|Dad_Rig_Final:M_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Upper_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:L_Blink_Box_Grp|Dad_Rig_Final:L_Lower_Blink.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:O_Grp|Dad_Rig_Final:O_Shape.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group49|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group50|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group51|Dad_Rig_Final:group48|Dad_Rig_Final:L_Emotion_EyeBrow.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl|Dad_Rig_Final:group6|Dad_Rig_Final:Face_Panel|Dad_Rig_Final:group52|Dad_Rig_Final:group48|Dad_Rig_Final:R_Emotion_Mouth.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl_Grp|Dad_Rig_Final:RK_R_Clav_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[508]" ""
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[509]" "Dad_Rig_FinalRN.placeHolderList[510]" "Dad_Rig_Final:Glasses_Ctrl.tx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[511]" "Dad_Rig_FinalRN.placeHolderList[512]" "Dad_Rig_Final:Glasses_Ctrl.ty"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[513]" "Dad_Rig_FinalRN.placeHolderList[514]" "Dad_Rig_Final:Glasses_Ctrl.tz"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateX" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[515]" "Dad_Rig_FinalRN.placeHolderList[516]" "Dad_Rig_Final:Glasses_Ctrl.rx"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateY" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[517]" "Dad_Rig_FinalRN.placeHolderList[518]" "Dad_Rig_Final:Glasses_Ctrl.ry"
		
		5 0 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Glasses_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[519]" "Dad_Rig_FinalRN.placeHolderList[520]" "Dad_Rig_Final:Glasses_Ctrl.rz"
		
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Glasses_Ctrl_Grp|Dad_Rig_Final:Glasses_Ctrl_Offset|Dad_Rig_Final:Glasses_Ctrl|Dad_Rig_Final:Back_Tilt_Ctrl_Grp|Dad_Rig_Final:Back_Tilt_Ctrl|Dad_Rig_Final:L_Tilt_Ctrl_GRp|Dad_Rig_Final:L_Tilt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:L_group32|Dad_Rig_Final:L_Elbow_Front_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group33|Dad_Rig_Final:L_Offset_Elbow_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:L_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:L_group31|Dad_Rig_Final:L_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Front_Offset_02_Grp|Dad_Rig_Final:R_group32|Dad_Rig_Final:R_Elbow_Front_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:group34|Dad_Rig_Final:R_Offset_Elbow_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_01_Grp|Dad_Rig_Final:R_Elbow_Back_Offset_02_Grp|Dad_Rig_Final:R_group31|Dad_Rig_Final:R_Elbow_Back_Offset_01.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[571]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[572]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[574]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[575]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[576]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group57|Dad_Rig_Final:R_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:R_ForArm_Twist_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[577]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Grp|Dad_Rig_Final:group58|Dad_Rig_Final:L_ForArm_Twist_Ctrl_Offset|Dad_Rig_Final:L_ForArm_Twist_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[578]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nucleus1.startFrame" 
		"Dad_Rig_FinalRN.placeHolderList[579]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nucleus1.inputPassive[7]" 
		"Dad_Rig_FinalRN.placeHolderList[580]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nucleus1.inputPassiveStart[7]" 
		"Dad_Rig_FinalRN.placeHolderList[581]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[582]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo_Grp|Dad_Rig_Final:Tie_retopo|Dad_Rig_Final:Tie_retopoShape.worldMesh" 
		"Dad_Rig_FinalRN.placeHolderList[583]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:lambert2SG.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[584]" 
		""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_visibility_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[585]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[586]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[587]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_translateZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[588]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[589]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[590]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_rotate_clav.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[591]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleX_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[592]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleY_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[593]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_scaleZ_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[594]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Translate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[595]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_L_Clav_jnt_Ctrl_Rotate_clav.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[596]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_visibility_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[597]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[598]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[599]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_translateZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[600]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[601]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[602]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_rotate_spine_3.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[603]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleX_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[604]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleY_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[605]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_scaleZ_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[606]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Translate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[607]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Rotate_spine_3.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[608]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_visibility_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[609]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[610]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[611]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_translateZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[612]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[613]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[614]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_rotate_spine_2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[615]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleX_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[616]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleY_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[617]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_scaleZ_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[618]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Translate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[619]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Rotate_spine_2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[620]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_visibility_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[621]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[622]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[623]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_translateZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[624]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[625]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[626]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_rotate_spine_1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[627]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleX_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[628]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleY_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[629]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_scaleZ_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[630]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Translate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[631]" ""
		5 4 "Dad_Rig_FinalRN" "TEMPORARY_REFERENCE_NAMESPACE_Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Rotate_spine_1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[632]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[633]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[634]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_translateZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[635]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[636]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[637]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_rotate_AnimLayer1.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[638]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleX_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[639]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleY_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[640]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_scaleZ_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[641]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_PV_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[642]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Root_Fallow_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[643]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_L_Leg_3_Stretch_AnimLayer1.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[644]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[645]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[646]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_translateZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[647]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAX" 
		"Dad_Rig_FinalRN.placeHolderList[648]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAY" 
		"Dad_Rig_FinalRN.placeHolderList[649]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_rotate_AnimLayer2.inputAZ" 
		"Dad_Rig_FinalRN.placeHolderList[650]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleX_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[651]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleY_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[652]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_scaleZ_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[653]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_PV_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[654]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Root_Fallow_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[655]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:IK_R_Leg_3_Stretch_AnimLayer2.inputA" 
		"Dad_Rig_FinalRN.placeHolderList[656]" ""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1Set.memberWireframeColor" 
		"Dad_Rig_FinalRN.placeHolderList[657]" ""
		5 0 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1GroupId.message" "Dad_Rig_Final:wrap1Set.groupNodes" 
		"Dad_Rig_FinalRN.placeHolderList[658]" "Dad_Rig_FinalRN.placeHolderList[659]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1Set.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[660]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:wrap1GroupId.groupId" "Dad_Rig_FinalRN.placeHolderList[661]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:tweakSet64.memberWireframeColor" 
		"Dad_Rig_FinalRN.placeHolderList[662]" ""
		5 0 "Dad_Rig_FinalRN" "Dad_Rig_Final:groupId297.message" "Dad_Rig_Final:tweakSet64.groupNodes" 
		"Dad_Rig_FinalRN.placeHolderList[663]" "Dad_Rig_FinalRN.placeHolderList[664]" ""
		5 4 "Dad_Rig_FinalRN" "Dad_Rig_Final:tweakSet64.dagSetMembers" "Dad_Rig_FinalRN.placeHolderList[665]" 
		""
		5 3 "Dad_Rig_FinalRN" "Dad_Rig_Final:groupId297.groupId" "Dad_Rig_FinalRN.placeHolderList[666]" 
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
	rename -uid "4252CAA7-478F-20EC-C089-1C9954568E75";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A5F1C1A-47A0-71CE-23BB-0CA8592F7EEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"ThisShot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8625E80-40A3-7321-C167-11A6EF1FDE4F";
	setAttr ".b" -type "string" "playbackOptions -min 27 -max 190 -ast 1 -aet 220 ";
	setAttr ".st" 6;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "A0B8C768-4E17-0358-81FB-33A14277BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 27 0 37 -0.64052990128064435 53 -0.50253232037034923
		 60 -1.5315342417945401 80 -2.2076570227806154 97 -2.2073523148509357 107 -2.2069573718718076
		 114 -2.6005209603532822 125 -2.2999449300450485 135 -2.3980596977779158 146 -2.3979918186292171
		 154 -2.3981129835000305 165 -2.3980680891994544 180 -2.4299685408086358 196 -2.4162349591623156
		 209 -2.3942749051799952 221 -2.4052326535794419;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "6A3FBA9C-4CE1-4B4F-BCA9-568C3029D9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 27 0 37 -0.51817215218364687 53 0.080088268460029685
		 60 -1.3602602648373747 80 -1.4551524060782981 97 -1.094737945591685 107 -0.19396209918442453
		 114 -1.3165239041135508 125 -1.2211418461170591 135 -0.016127522308425155 146 0.0242041128753312
		 154 -0.0020928725595428105 165 -0.014826568368140969 180 -0.64728960779025313 196 -0.69683299096376605
		 209 -0.7689418673079399 221 -0.73392918134362295;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "16506D4F-4EB6-4B64-235F-FB8FE40855E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.3362356284687926 27 -1.3362356284687926
		 37 -1.3485832070707253 53 -2.1462071387159232 60 -4.0076530539584221 80 -5.5798627864096977
		 97 -5.5937593145630169 107 -5.6284779644051177 114 -4.9321115342224324 125 -4.1271316559401505
		 135 0.87749614070261417 146 1.840550266349877 154 1.2126193137797152 165 0.90856105146389454
		 180 0.36669342300550239 196 -0.80413259863436848 209 -2.5208469337653243 221 -1.6853267048014933;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "77C9578C-4430-34E4-D668-1D9972091EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 27 0 37 -0.64052990128064435 53 -0.50253232037034923
		 60 -1.5315342417945401 80 -2.2076570227806154 97 -2.2073523148509357 107 -2.2069573718718076
		 114 -2.6005209603532822 125 -2.2999449300450485 135 -2.3980596977779158 146 -2.3979918186292171
		 154 -2.3981129835000305 165 -2.3980680891994544 180 -2.4299685408086358 196 -2.4162349591623156
		 209 -2.3942749051799952 221 -2.4052326535794419;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "F0E2A9F2-4B07-2E63-735F-99BEB369B959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 27 0 37 -0.51817215218364687 53 0.080088268460029685
		 60 -1.3602602648373747 80 -1.4551524060782981 97 -1.094737945591685 107 -0.19396209918442453
		 114 -1.3165239041135508 125 -1.2211418461170591 135 -0.016127522308425155 146 0.0242041128753312
		 154 -0.0020928725595428105 165 -0.014826568368140969 180 -0.64728960779025313 196 -0.69683299096376605
		 209 -0.7689418673079399 221 -0.73392918134362295;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "2E910B8D-40B8-191E-39F3-60B7B07D2C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.3362356284687926 27 -1.3362356284687926
		 37 -1.3485832070707253 53 -2.1462071387159232 60 -4.0076530539584221 80 -5.5798627864096977
		 97 -5.5937593145630169 107 -5.6284779644051177 114 -4.9321115342224324 125 -4.1271316559401505
		 135 0.87749614070261417 146 1.840550266349877 154 1.2126193137797152 165 0.90856105146389454
		 180 0.36669342300550239 196 -0.80413259863436848 209 -2.5208469337653243 221 -1.6853267048014933;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "F8645C72-46F0-F7D0-D80D-8D8E6069113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.017934837235858057 27 -0.017934837235858057
		 37 -0.64052990128064458 53 -0.50253232037034923 60 -1.5315342417945383 80 -2.2076570227806118
		 97 -2.2073523148509313 107 -2.2069573718718054 114 -2.6005209603532786 125 -2.299944930045045
		 135 -2.3980596977779149 146 -2.3979918186292157 154 -2.3981129835000283 165 -2.3980680891994521
		 180 -2.4299685408086358 196 -2.4162349591623178 209 -2.394274905179997 221 -2.4052326535794437;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "381FB6D7-4259-B10A-F649-4E82E67809D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.014508820261142107 27 -0.014508820261142107
		 37 -0.51817215218364665 53 0.080088268460030046 60 -1.3602602648373738 80 -1.4551524060782974
		 97 -1.0947379455916859 107 -0.19396209918442542 114 -1.3165239041135517 125 -1.2211418461170598
		 135 -0.016127522308426432 146 0.024204112875329944 154 -0.0020928725595440721 165 -0.01482656836814223
		 180 -0.64728960779025668 196 -0.69683299096376927 209 -0.76894186730794223 221 -0.73392918134362528;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "DB443EF4-4012-C91D-9DD0-6CBDB8477762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -15.392405501823681 27 -15.392405501823681
		 37 -15.404740732846999 53 -16.202364664492201 60 -18.06381057973471 80 -19.636020312185995
		 97 -19.64991684033933 107 -19.68463549018141 114 -18.988269059998736 125 -18.183289181716454
		 135 -13.178661385073719 146 -12.215607259426456 154 -12.843538211996622 165 -13.147596474312444
		 180 -13.689464102770875 196 -14.860290124410746 209 -16.577004459541701 221 -15.741484230577861;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "1822DA71-41EE-D856-76F8-2DA1688702DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "27E268AB-45B2-E6F5-ECDA-4985ED6BFE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.35876700411251017 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "C03AF8B9-49A4-F6BE-C8D3-1BB79C5B91FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.6390006548217877 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "B4A3EC04-4895-3B6D-F471-78A7E6298C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.8397395710414196e-17 27 0 37 0 53 0
		 60 0 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "2483E53A-4C81-2D6F-6E55-F89EC9B249A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.0000000000000002 27 1.0000000000000002
		 37 1.0000000000000002 53 1.0000000000000002 60 1.0000000000000002 80 1.0000000000000002
		 97 1.0000000000000002 107 1.0000000000000002 114 1.0000000000000002 125 1.0000000000000002
		 135 1.0000000000000002 146 1.0000000000000002 154 1.0000000000000002 165 1.0000000000000002
		 180 1.0000000000000002 196 1.0000000000000002 209 1.0000000000000002 221 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "77E8AB53-4BF9-2DA8-A42E-37B5048CC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.0000000000000002 27 1.0000000000000002
		 37 1.0000000000000002 53 1.0000000000000002 60 1.0000000000000002 80 1.0000000000000002
		 97 1.0000000000000002 107 1.0000000000000002 114 1.0000000000000002 125 1.0000000000000002
		 135 1.0000000000000002 146 1.0000000000000002 154 1.0000000000000002 165 1.0000000000000002
		 180 1.0000000000000002 196 1.0000000000000002 209 1.0000000000000002 221 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "D74A5593-424D-113A-A044-97BCE61785BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "926DDE54-423F-4CEB-55CD-03AC418B2BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "CC3A577B-4917-C466-B1EB-5BBCA19D0724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "A327FC66-4819-582D-8A3F-FBB528FC23CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "E8598C40-4E46-5834-C124-4F9B4680C8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.3899131945015746 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "FB286712-426E-5AAD-BE00-52BFF6F63C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.6632024945715265 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "686802DE-4215-A8C6-BC9B-35AB9C7BB76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.014840000254282138 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "5D01EDB9-48CE-2367-9D40-44A24ABDB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "EB3DEE87-4A25-CED7-C504-7CA41A9A6261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "7038B65C-456E-10A2-890F-CF9FBFEDD3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "67380BC8-4D1A-CDA8-B581-E290B4EA1701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "51F417E1-4D04-08DF-C103-3E9485E1D619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "12A1D302-4302-4FAC-D8CD-64984AC4C5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "0B5385D4-472C-4FAE-0B03-B3B169E0D087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.48876815989635547 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "7311B71D-4FB5-7074-75DB-D3B0C03FC959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.2251048318616093 27 0 37 0 53 0 60 0
		 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "EAE9A151-4660-6FA4-1340-099E4F5FFC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.9669093314594787e-16 27 0 37 0 53 0
		 60 0 80 0 97 0 107 0 114 0 125 0 135 0 146 0 154 0 165 0 180 0 196 0 209 0 221 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "99994931-483C-4DE3-C986-81B27BE1EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "21EE9DF7-4829-D5BE-732B-ECB4C09E6128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "2BF0360B-4D25-1102-6841-1C93F1002840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "3A637945-4CB5-E308-37CA-B0B0E88159FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "D2C3236E-4613-8926-9C8F-5094CCDF0A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 27 1 37 1 53 1 60 1 80 1 97 1 107 1
		 114 1 125 1 135 1 146 1 154 1 165 1 180 1 196 1 209 1 221 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "0167A052-4338-6FC1-9103-7DB6725EF2B8";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "2CCCA287-4687-D599-1066-F9BB9CCF13A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  67 -46.019276742989376 86 -44.588605203684125
		 126 -46.417896082949767 145 -41.70647226753691 205 -41.70647226753691 221 -42.000377707948907;
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
	setAttr -s 6 ".ktv[0:5]"  67 -30.547704556970785 86 -27.851984263611488
		 126 -28.156994348144707 145 -32.715866012577493 205 -32.715866012577493 221 -30.953174977836802;
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
	setAttr -s 6 ".ktv[0:5]"  67 -63.095080340632045 86 -63.095080340632073
		 126 -63.095080340632059 145 -63.095080340632059 205 -63.095080340632059 221 -63.095080340632073;
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
	setAttr -s 19 ".ktv[0:18]"  27 -40.760714521922523 39 -40.590151303753878
		 77 -40.590151303753878 82 -40.730565834938425 87 -42.751953579007115 100 -42.751953579007115
		 104 -42.507595614879357 109 -40.6648191603323 115 -40.851765871485988 140 -40.851765871485988
		 145 -40.675740815130261 151 -38.898540524056649 157 -42.932177836957479 169 -42.932177836957479
		 174 -42.504373093995241 179 -40.686211233958467 184 -40.904489496670209 206 -40.904489496670209
		 215 -41.178792302989194;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "555D92ED-425F-2DBE-514A-6BB2AB8ECDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 -26.110082909112453 39 -27.133031838199972
		 77 -27.133031838199972 82 -26.290898957231779 87 -26.627938655882815 100 -26.627938655882815
		 104 -28.093469855413197 109 -27.786211229380555 115 -26.66500268263513 140 -26.66500268263513
		 145 -27.720708859060604 151 -27.424384191859268 157 -26.27593609049239 169 -26.27593609049239
		 174 -28.841685074185868 179 -28.538530606566425 184 -27.229411808964766 206 -27.229411808964766
		 215 -25.584287115713447;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "3DCFFEBA-4A89-881A-AA1E-5B9C386FE6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 -60.108849854103632 39 -60.108849854103696
		 77 -60.108849854103696 82 -60.108849854103696 87 -60.108849854103717 100 -60.108849854103717
		 104 -60.108849854103717 109 -60.108849854103731 115 -60.108849854103731 140 -60.108849854103731
		 145 -60.108849854103745 151 -60.108849854103759 157 -60.108849854103767 169 -60.108849854103767
		 174 -60.108849854103767 179 -60.108849854103767 184 -60.108849854103767 206 -60.108849854103767
		 215 -60.108849854103781;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "4B18BA80-481D-C388-F53B-B28F8688F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  67 -34.99077252477538 86 -40.090212363519655
		 126 -35.061474929461433 145 -34.99077252477538 205 -34.99077252477538 221 -34.990036425839421;
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
	setAttr -s 6 ".ktv[0:5]"  67 2.1566437170184254 86 -4.2604551983867998
		 126 -4.0247193661899052 145 2.1566437170184254 205 2.1566437170184254 221 -2.1285347153049012;
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
	setAttr -s 6 ".ktv[0:5]"  67 -90.318123535178259 86 -88.404621754820624
		 126 -85.989270645044243 145 -90.318123535178259 205 -90.318123535178259 221 -87.320061863909345;
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
	setAttr -s 6 ".ktv[0:5]"  67 1 86 1 126 1 145 1 205 1 221 1;
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
	setAttr -s 6 ".ktv[0:5]"  67 1 86 1 126 1 145 1 205 1 221 1;
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
	setAttr -s 6 ".ktv[0:5]"  67 1 86 1 126 1 145 1 205 1 221 1;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 86 0 126 0 145 0 205 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 1 86 1 126 1 145 1 205 1 221 1;
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
	setAttr -s 6 ".ktv[0:5]"  67 1 86 1 126 1 145 1 205 1 221 1;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 86 0 126 0 145 0 205 0 221 0;
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
	setAttr -s 19 ".ktv[0:18]"  27 3.4716000254168602 39 3.4716000254168602
		 77 3.4716000254168602 82 3.4716000254168602 87 3.4716000254168602 100 3.4716000254168602
		 104 3.4716000254168602 109 3.4716000254168602 115 3.4716000254168602 140 3.4716000254168602
		 145 3.4716000254168602 151 3.4716000254168602 157 3.4716000254168602 169 3.4716000254168602
		 174 3.4716000254168602 179 3.4716000254168602 184 3.4716000254168602 206 3.4716000254168602
		 215 3.4716000254168602;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "010348CB-4A47-13CA-0C2A-EF969B0EF529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 -8.9816597698621941 39 -8.9816597698621941
		 77 -8.9816597698621941 82 -8.9816597698621941 87 -8.9816597698621941 100 -8.9816597698621941
		 104 -8.9816597698621941 109 -8.9816597698621941 115 -8.9816597698621941 140 -8.9816597698621941
		 145 -8.9816597698621941 151 -8.9816597698621941 157 -8.9816597698621941 169 -8.9816597698621941
		 174 -8.9816597698621941 179 -8.9816597698621941 184 -8.9816597698621941 206 -8.9816597698621941
		 215 -8.9816597698621941;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3F5679D2-4E4F-F22B-4091-F0962363EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 -78.145634864869521 39 -78.145634864869521
		 77 -78.145634864869521 82 -78.145634864869521 87 -78.145634864869521 100 -78.145634864869521
		 104 -78.145634864869521 109 -78.145634864869521 115 -78.145634864869521 140 -78.145634864869521
		 145 -78.145634864869521 151 -78.145634864869521 157 -78.145634864869521 169 -78.145634864869521
		 174 -78.145634864869521 179 -78.145634864869521 184 -78.145634864869521 206 -78.145634864869521
		 215 -78.145634864869521;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "BDA45D24-402D-91A6-F20F-3EBFB4A6F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 1 39 1 77 1 82 1 87 1 100 1 104 1 109 1
		 115 1 140 1 145 1 151 1 157 1 169 1 174 1 179 1 184 1 206 1 215 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "5CD4FDA6-4188-3ED6-B282-3DA1E54A9408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 1 39 1 77 1 82 1 87 1 100 1 104 1 109 1
		 115 1 140 1 145 1 151 1 157 1 169 1 174 1 179 1 184 1 206 1 215 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "CBB065AA-4433-ECF2-DA1F-8B8F6D562628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 1 39 1 77 1 82 1 87 1 100 1 104 1 109 1
		 115 1 140 1 145 1 151 1 157 1 169 1 174 1 179 1 184 1 206 1 215 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "05DF02AB-4D24-469C-C2F6-7C8407B2B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 0 39 0 77 0 82 0 87 0 100 0 104 0 109 0
		 115 0 140 0 145 0 151 0 157 0 169 0 174 0 179 0 184 0 206 0 215 0;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "2242E47C-499B-360C-D07B-ABA41F2C096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 1 39 1 77 1 82 1 87 1 100 1 104 1 109 1
		 115 1 140 1 145 1 151 1 157 1 169 1 174 1 179 1 184 1 206 1 215 1;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "FD5B19AF-4AD9-C828-ABA4-128190C59B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 1 39 1 77 1 82 1 87 1 100 1 104 1 109 1
		 115 1 140 1 145 1 151 1 157 1 169 1 174 1 179 1 184 1 206 1 215 1;
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "E3DBA0BE-47AA-528E-62A6-F8BE99645D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  27 0 39 0 77 0 82 0 87 0 100 0 104 0 109 0
		 115 0 140 0 145 0 151 0 157 0 169 0 174 0 179 0 184 0 206 0 215 0;
createNode displayLayer -n "layer1";
	rename -uid "B540E073-4BAE-E1DE-A3B2-3CA2E5F3B733";
	setAttr ".do" 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "A3AB7193-4A30-AE1B-AE63-028EAFF9CEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.2997850279189835;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "6C6A44DE-4AB9-5CE5-D810-FE8E8A50CEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -7.35027459055775;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "701C2620-4D0D-A360-DD80-2C876F96BFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -78.729492136305879;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "6F67024A-4B00-11D8-760E-80AAC29CD4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "FED7DD7F-4A6B-3C08-4D13-D48FCA34BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "CD5C7443-41BF-6F0D-F3BE-C3A080046682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "A3DB49E3-44D2-B720-356B-ADB9FAD5E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "44FF8496-42C0-A528-23F9-EC923A3A18A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "31CE14E1-4018-2309-1689-68B3F3FD3979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "7DF31765-45FA-AB45-94DA-57A78CA4AB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "95FD21C4-4801-7DA2-D24B-C99AE9BE626F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 -33.495929962588036 36 -37.417006043579555
		 59 -35.867472697263075 73 -31.044702052958925 91 -34.721634404759442 106 -26.55047010470204
		 119 -35.081453114388907;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "A144FB3F-42A1-90A4-A511-83B71EB73293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 16.988267932279012 36 16.494129946066696
		 59 16.60735219346628 73 16.945974960451057 91 16.749385007179889 106 17.254727285229507
		 119 16.911419429619446;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "32F0EE1C-4946-E85E-0623-CD8BCACB5014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 -12.834422147312269 36 -12.964332166492923
		 59 -12.808861135799017 73 -12.376414719266613 91 -12.653002826065618 106 -11.953377673359256
		 119 -12.095499214583965;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "74AE0B19-4A86-C20E-5326-F6BBC13BA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 1 36 1 59 1 73 1 91 1 106 1 119 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "9C1F3402-405B-1918-6261-3C99C8EE6397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 0 36 0 59 0 73 0 91 0 106 0 119 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "9C6F012C-47FB-516D-B63A-6B8811350CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 0 36 0 59 0 73 0 91 0 106 0 119 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "D090CB57-413D-A886-297C-CBADA36E02C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 0 36 0 59 0 73 0 91 0 106 0 119 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "453C3D45-4DE6-B675-2362-CA90BBCB7C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 0.99999999999999989 36 0.99999999999999989
		 59 0.99999999999999989 73 0.99999999999999989 91 0.99999999999999989 106 0.99999999999999989
		 119 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "DC931D2C-46D8-7BD5-9D8A-9CA5B3CA0151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 0.99999999999999989 36 0.99999999999999989
		 59 0.99999999999999989 73 0.99999999999999989 91 0.99999999999999989 106 0.99999999999999989
		 119 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "AF9ED5C9-4660-D38A-E88B-9ABD30487662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 1 36 1 59 1 73 1 91 1 106 1 119 1;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "3C853603-4C0F-DAC4-0930-51BAE5A5A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 38 3.3236667055527565 52 1.977773608087485
		 65 2.0880601838958754 89 2.1022839034842535 101 3.6689989831302197 112 -0.74695509561977413
		 121 -1.033882455337247 129 -1.0825740442639649 137 0.72156909776427203 150 9.1628565695947515
		 172 8.5178890613270486 196 8.6590231164194371 206 8.3752235258750076 221 8.4674415864699633;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "E8EC7C5D-40EF-3115-5A6D-CA8D56D2BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 38 -0.86205628204006002 52 -10.49570344585465
		 65 2.453418680573797 89 7.1024196008993696 101 5.5667382011401907 112 1.8197348223507535
		 121 1.6734934056883497 129 1.6424200419398209 137 1.8467247522465768 150 2.9894907447762864
		 172 3.8641836155278813 196 3.5345079982191705 206 4.1660067967337007 221 3.974137153326657;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "273D65E9-4618-DA78-59EF-59B819E5E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 -12.367569405339891 38 -7.0657329975179195
		 52 -2.3057558607292865 65 -14.98902402397424 89 -14.81839902894021 101 -7.4300767947061326
		 112 -7.1608498992792393 121 -16.55356841902309 129 -18.236369523927159 137 -31.930861347706241
		 150 -23.972362233721974 172 -25.480225245348986 196 -23.293083203812785 206 -27.517522129659138
		 221 -26.21830207439416;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "A449095C-4372-B2DD-EB77-7AA14ED77C73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 38 1 52 1 65 1 89 1 101 1 112 1 121 1
		 129 1 137 1 150 1 172 1 196 1 206 1 221 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "289C8FBE-4112-3EDA-8745-E8892F877975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 38 0 52 0 65 0 89 0 101 0 112 0 121 0
		 129 0 137 0 150 0 172 0 196 0 206 0 221 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "5C3C86D6-4FF4-F11D-5288-24B8FDE7A4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 38 0 52 0 65 0 89 0 101 0 112 0 121 0
		 129 0 137 0 150 0 172 0 196 0 206 0 221 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "B5D98C5B-41B5-0F18-C8B0-E494F73A012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 38 0 52 0 65 0 89 0 101 0 112 0 121 0
		 129 0 137 0 150 0 172 0 196 0 206 0 221 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "7EBDA618-4971-ACD3-23CC-348E71538244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1.0000000000000002 38 1.0000000000000002
		 52 1.0000000000000002 65 1.0000000000000002 89 1.0000000000000002 101 1.0000000000000002
		 112 1.0000000000000002 121 1.0000000000000002 129 1.0000000000000002 137 1.0000000000000002
		 150 1.0000000000000002 172 1.0000000000000002 196 1.0000000000000002 206 1.0000000000000002
		 221 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "75A7DEC0-4B5E-DA4E-2292-50B75FCFE687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1.0000000000000002 38 1.0000000000000002
		 52 1.0000000000000002 65 1.0000000000000002 89 1.0000000000000002 101 1.0000000000000002
		 112 1.0000000000000002 121 1.0000000000000002 129 1.0000000000000002 137 1.0000000000000002
		 150 1.0000000000000002 172 1.0000000000000002 196 1.0000000000000002 206 1.0000000000000002
		 221 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "3BE29129-4BEC-DF51-9FB9-79956CB09BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 38 1 52 1 65 1 89 1 101 1 112 1 121 1
		 129 1 137 1 150 1 172 1 196 1 206 1 221 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "06A58647-41E9-712F-BE21-DBB18843D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 38 1 52 1 65 1 89 1 101 1 112 1 121 1
		 129 1 137 1 150 1 172 1 196 1 206 1 221 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "1AEBF36E-486E-807E-AA55-0885309EE58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 38 1 52 1 65 1 89 1 101 1 112 1 121 1
		 129 1 137 1 150 1 172 1 196 1 206 1 221 1;
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
		"Mailing_Tube_Rig_FinalRN" 50
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "visibility" 
		" -av 1"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translate" 
		" -type \"double3\" 1.79049573773794468 0.93023689079613392 -0.60619154732288671"
		
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "translateZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotate" 
		" -type \"double3\" -79.47665987563775047 44.10950374586838763 -70.63289956345242615"
		
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "rotateZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scale" 
		" -type \"double3\" 2 2 2"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleX" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleY" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform" "scaleZ" 
		" -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Tube_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Ctrl_Grp|Mailing_Tube_Rig_Final:Bottom_Cap_Grp|Mailing_Tube_Rig_Final:RK_Cap_Tilt_jnt_Ctrl_Grp|Mailing_Tube_Rig_Final:RK_Cap_Tilt_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translate" " -type \"double3\" -1.6229317632190498e-06 0 -0.00015909488642236946"
		
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateX" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateY" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"translateZ" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotate" " -type \"double3\" 3.17394652378068542 3.13905179842329796 0.12992309131279534"
		
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateX" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateY" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"rotateZ" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"scaleX" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"scaleY" " -av"
		2 "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Hand_Placement_Grp|Mailing_Tube_Rig_Final:Hand_Placement" 
		"scaleZ" " -av"
		2 "Mailing_Tube_Rig_Final:Tube_Geo" "displayType" " 0"
		2 "Mailing_Tube_Rig_Final:Tube_Geo" "visibility" " 1"
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.visibility" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.translateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.rotateZ" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleX" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleY" 
		"Mailing_Tube_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Mailing_Tube_Rig_FinalRN" "|Mailing_Tube_Rig_Final:Transform|Mailing_Tube_Rig_Final:Transform.scaleZ" 
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
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1.5516097428765943 81 1.6039300718964622
		 101 1.6039300718964622 133 1.6451019819895305 146 1.6451019819895305 166 1.6451019819895305
		 195 1.802954915970481;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_translateY";
	rename -uid "C1ABBD39-4DA6-D64A-B2E9-A19C813F48BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0.93023689079613392 81 0.93023689079613392
		 101 0.93023689079613392 133 0.93023689079613392 146 0.93023689079613392 166 0.93023689079613392
		 195 0.93023689079613392;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_translateZ";
	rename -uid "024B2DDB-47E0-0D53-9D82-BDAD5637627B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0.33563487225062083 81 0.23900773169761352
		 101 0.23900773169761352 133 0.044349707161217555 146 0.044349707161217555 166 -0.28255438317467968
		 195 -0.63392487802914088;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_visibility";
	rename -uid "D0671C5C-4B9B-25EE-FE4E-F98413648114";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 81 1 101 1 133 1 146 1 166 1 195 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  5 5 5 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_rotateX";
	rename -uid "90E06CBC-4CE1-CA92-5997-3691CCBA0450";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 81 0 101 0 133 0 146 0 166 0 195 -86.287226571711599;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_rotateY";
	rename -uid "C9490B7E-4AB3-6AB3-F1C0-8AAC582DB468";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  43 111.92596826984078 81 89.415544287330917
		 101 89.415544287330917 133 81.019730094874134 146 81.019730094874134 166 72.856325394029838
		 195 41.646112022546149;
	setAttr -s 7 ".kit[0:6]"  1 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  1 18 1 3 3 3 3;
	setAttr -s 7 ".kix[0:6]"  0.99988602158124673 1.5833333333333333 
		1.5833333333333333 1.3333333333333339 0.54166666666666607 0.83333333333333393 1.208333333333333;
	setAttr -s 7 ".kiy[0:6]"  -0.015097809325409496 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.87499999999999978 0.83333333333333304 
		0.83333333333333304 0.54166666666666607 0.83333333333333393 1.208333333333333 1.208333333333333;
	setAttr -s 7 ".koy[0:6]"  -0.013212040518128132 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_rotateZ";
	rename -uid "9E129099-4A19-1B5D-14A1-ACA123B8B95F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 81 0 101 0 133 0 146 0 166 0 195 -76.685620880210124;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "C15D0F93-4663-85E5-5642-F39484C582A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 2 81 2 101 2 133 2 146 2 166 2 195 2;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "3A527FB9-41BF-FDCE-EC4A-5B890BF7C5DE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 2 81 2 101 2 133 2 146 2 166 2 195 2;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "C89E57AF-44FA-CF4C-8E53-1F8DDD5FC0E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 2 81 2 101 2 133 2 146 2 166 2 195 2;
	setAttr -s 7 ".kit[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  18 18 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode reference -n "_House_setupRN";
	rename -uid "0DCFBBBC-45FE-86AD-1912-108C6D747EE9";
	setAttr ".fn[0]" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Rooms/09_House setup.ma";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"_House_setupRN"
		"_House_setupRN" 4
		2 "|_House_setup:ScaleHouse" "translate" " -type \"double3\" 1.92095229104798815 0 -13.23492816308227127"
		
		2 "|_House_setup:ScaleHouse" "rotate" " -type \"double3\" 0 90 0"
		2 "|_House_setup:House|_House_setup:Second_Floor|_House_setup:Second_Floor" 
		"visibility" " 0"
		2 "_House_setup:ChairSides" "visibility" " 0"
		"_House_setupRN" 29
		0 "|_House_setupRNfosterParent1|Mouse_parentConstraint1" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse" 
		"-s -r "
		2 "|_House_setup:House" "translate" " -type \"double3\" 2.03133256753230818 0.0065957666251041935 -13.36579630897081472"
		
		2 "|_House_setup:House" "rotate" " -type \"double3\" 0 90 0"
		2 "|_House_setup:House" "scale" " -type \"double3\" 0.012518555469629466 0.012518555469629466 0.012518555469629466"
		
		2 "|_House_setup:House" "rotatePivot" " -type \"double3\" -13.8797977193878932 0.56705080449012901 -1.53367063021232153"
		
		2 "|_House_setup:House" "rotatePivotTranslate" " -type \"double3\" 12.34612708917556567 0 15.41346834960021361"
		
		2 "|_House_setup:House" "scalePivot" " -type \"double3\" -1047.8769275592694612 42.81038288830198724 -115.78685081481127384"
		
		2 "|_House_setup:House" "scalePivotTranslate" " -type \"double3\" 1033.99712983988683845 -42.24333208381187887 114.2531801845997137"
		
		2 "|_House_setup:House|_House_setup:Props|_House_setup:Tape" "visibility" 
		" 0"
		2 "|_House_setup:House|_House_setup:Props|_House_setup:Cellphone" "translate" 
		" -type \"double3\" -18.06331225823944919 0 0"
		2 "|_House_setup:House|_House_setup:Props|_House_setup:Cellphone" "rotate" 
		" -type \"double3\" 0 75.48228349316752883 0"
		2 "|_House_setup:House|_House_setup:Props|_House_setup:Cardboard_Tube" "visibility" 
		" 0"
		2 "|_House_setup:House|_House_setup:Second_Floor|_House_setup:Second_Floor" 
		"visibility" " 0"
		2 "|_House_setup:House|_House_setup:Attic" "visibility" " 0"
		2 "|_House_setup:House|_House_setup:First_Floor|_House_setup:House1|_House_setup:Floor_first_floor1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:DinnerChairCushion1" 
		"translate" " -type \"double3\" 13.66648683114457796 0 0"
		2 "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:DinnerTable|_House_setup:DinnerTableShape" 
		"quadSplit" " 0"
		2 "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse" 
		"scale" " -type \"double3\" 1.49337888663214047 1.49337888663214047 1.49337888663214047"
		
		5 3 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:DinnerTable|_House_setup:DinnerTableShape.worldMesh" 
		"_House_setupRN.placeHolderList[1]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.translateY" 
		"_House_setupRN.placeHolderList[2]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.translateX" 
		"_House_setupRN.placeHolderList[3]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.translateZ" 
		"_House_setupRN.placeHolderList[4]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotateX" 
		"_House_setupRN.placeHolderList[5]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotateY" 
		"_House_setupRN.placeHolderList[6]" ""
		5 4 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotateZ" 
		"_House_setupRN.placeHolderList[7]" ""
		5 3 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotateOrder" 
		"_House_setupRN.placeHolderList[8]" ""
		5 3 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.parentInverseMatrix" 
		"_House_setupRN.placeHolderList[9]" ""
		5 3 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotatePivot" 
		"_House_setupRN.placeHolderList[10]" ""
		5 3 "_House_setupRN" "|_House_setup:House|_House_setup:First_Floor|_House_setup:Dining_Room|_House_setup:Mouse.rotatePivotTranslate" 
		"_House_setupRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ThisShot_rotateX";
	rename -uid "F0605D98-401C-BB5E-6ADE-159F387FD4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.41579622981950864;
createNode animCurveTA -n "ThisShot_rotateY";
	rename -uid "91E241B7-425F-C54C-A25D-BCB8DAD457C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 82.576362571841372;
createNode animCurveTA -n "ThisShot_rotateZ";
	rename -uid "CD6AF0C2-40EC-0F39-B14D-569793B9B1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.29814517994747913;
createNode animCurveTU -n "ThisShot_visibility";
	rename -uid "29886E6A-49EB-8E21-3F46-57A976DA3AAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ThisShot_translateX";
	rename -uid "D08E6AEF-4C8D-41E1-826C-7EA2A4411CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 2.3185362819009478;
createNode animCurveTL -n "ThisShot_translateY";
	rename -uid "C9A87186-4B89-D34C-88CE-56997877B88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0167013882545082;
createNode animCurveTL -n "ThisShot_translateZ";
	rename -uid "BE620E04-4B04-DE8C-C220-3A94980F4279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.6166725217913831;
createNode animCurveTU -n "ThisShot_scaleX";
	rename -uid "C015E9C5-401F-2653-AAB0-EC8C04140A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.1631149308916191;
createNode animCurveTU -n "ThisShot_scaleY";
	rename -uid "87ADF49C-4BE7-67BF-BF20-D0AACAEA254A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.1631149308916191;
createNode animCurveTU -n "ThisShot_scaleZ";
	rename -uid "CC325CF4-4200-4CEA-D880-55874CEDAA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.1631149308916191;
createNode animCurveTL -n "COG_translateX";
	rename -uid "0EC6635F-448A-7E9D-9330-B5A03C803AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.464109545919786 27 -34.661623415532617;
createNode animCurveTL -n "COG_translateY";
	rename -uid "D034AD5B-437A-562C-9021-DEBAF5010723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.130272554061136 27 12.932866706238075;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "F2695769-4049-D817-A0CD-98AD80589CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8315943323317186e-15 27 6.2291826360734189e-16;
createNode animCurveTU -n "COG_visibility";
	rename -uid "A644AEFD-41E6-0A6C-D971-698C768EA6A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "A888E5C4-4FAD-4F2A-EF53-019B1CBD5CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "AD765EA9-490C-ED29-1686-9AB4262EB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "B00D651D-46AE-D78D-7CD4-55A152CDC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.556005815148096 27 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "57806F8E-4BFA-4864-D295-C79914ACC49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "1FCCCAED-4BC9-7710-BFC2-17BF6D4B63D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "0331BB9F-4CB6-5786-A080-D3A0990C225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
createNode animCurveTL -n "IK_L_Leg_3_translateX_AnimLayer1_inputA";
	rename -uid "307C06F5-447E-7EA3-7BFF-AEBB3CA340F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "IK_L_Leg_3_translateY_AnimLayer1_inputA";
	rename -uid "7BDA93AE-478A-6D0E-DFAF-3796A79DB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "IK_L_Leg_3_translateZ_AnimLayer1_inputA";
	rename -uid "A348FD4D-4331-A854-1F0A-A6909508C0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 34.340674496042325;
createNode animCurveTL -n "IK_R_Leg_3_translateX_AnimLayer2_inputA";
	rename -uid "265B2CB8-428D-1BA7-DF69-8A8A6206FFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "IK_R_Leg_3_translateY_AnimLayer2_inputA";
	rename -uid "1145FB95-4E15-28C8-EDDB-B2BCD273612B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "IK_R_Leg_3_translateZ_AnimLayer2_inputA";
	rename -uid "5F8DDBFA-4750-F2BA-0BD5-3F954016D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 34.340674496042311;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAX";
	rename -uid "67920ABE-4EB1-D033-B1EA-0D98598D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAY";
	rename -uid "24C39E59-4603-B811-54C4-518BA7C8A1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_L_Leg_3_rotate_AnimLayer1_inputAZ";
	rename -uid "7D031A17-4199-7C49-C116-BEB214F3899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "IK_L_Leg_3_scaleX_AnimLayer1_inputA";
	rename -uid "E1DEEE45-4338-C428-09C8-308EA9AB69D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleY_AnimLayer1_inputA";
	rename -uid "AD349535-454C-4434-E230-599D83A80339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_L_Leg_3_scaleZ_AnimLayer1_inputA";
	rename -uid "77F68E0D-46D5-6339-4EC1-17B828195932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA";
	rename -uid "28BC49CA-43B6-04DB-5117-4E8908DC5544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA";
	rename -uid "2ED1D3A5-4414-987D-7762-2DA50BFD544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_L_Leg_3_Stretch_AnimLayer1_inputA";
	rename -uid "E7E7AE6B-440C-7163-18E1-9BAB0576E0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAX";
	rename -uid "FC2F85E7-4E9A-128E-F73D-F8A580640531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAY";
	rename -uid "24CADCBF-4692-86F8-169A-15B47A4ED75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "IK_R_Leg_3_rotate_AnimLayer2_inputAZ";
	rename -uid "A6A44050-4BC1-033D-18BD-AD987893C3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "IK_R_Leg_3_scaleX_AnimLayer2_inputA";
	rename -uid "1774BC62-4B11-1D36-1E83-369E3856C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleY_AnimLayer2_inputA";
	rename -uid "E7CBF6D2-4722-71DD-891E-C38971DF6B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_R_Leg_3_scaleZ_AnimLayer2_inputA";
	rename -uid "88B35220-4FF6-1A92-2506-579B6191F84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA";
	rename -uid "AD226D01-4A61-9EEE-7247-0C85D70ED7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA";
	rename -uid "B667434C-4893-4103-B85C-1799F6165392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "IK_R_Leg_3_Stretch_AnimLayer2_inputA";
	rename -uid "207BD3C7-42F7-B978-1F40-0A9FACEBA028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "F6F4FC27-467C-3C20-045E-839AAB975150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 -6.2475773625706053 87 -6.2475773625706053
		 127 -6.2475773625706053 141 -6.2475773625706053 203 -6.2475773625706053 221 -6.2475773625706053;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 0 127 0 141 0 203 0 221 0;
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
	setAttr -s 6 ".ktv[0:5]"  67 0 87 2 127 2 141 0 203 0 221 2;
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
	setAttr ".ktv[0]"  27 37.190905288573418;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateX";
	rename -uid "82896DA8-4CA9-476B-E01F-39907F7F81A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateY";
	rename -uid "D432BE62-4DD6-BCE1-83F8-AF972151E32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "278B9408-4235-BC10-43FB-F4A7ED94187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "002ED708-4E67-8FE2-1D1B-0E95191090F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.54095767597148625;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "0D850207-446D-A28E-EF4A-8EA3BB48B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -8.1585505637666671;
createNode animCurveTA -n "RK_L_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "F2287B4E-45A7-8999-3641-E5AD11316A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 4.0378083634301811;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "CCC49356-4DD2-4636-5A53-59A2BBE55318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "BD966CB2-45E7-68BD-2785-0EBDA1D63803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "775085FD-4DFA-9C24-7A08-7AA40643F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Translate";
	rename -uid "BA621131-45FE-49E7-8B26-6993279CD2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "D5A3A9F2-4E4F-FDB2-652F-249542A1468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateX";
	rename -uid "76BB6F19-48E2-22D8-B3D5-12940685929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateY";
	rename -uid "70AD9AF9-42B6-F605-3320-EF91CD75CB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_2_Ctrl_translateZ";
	rename -uid "DE7817D9-4F7B-CE94-60FA-94AA21EE9D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateX";
	rename -uid "059995D5-4172-4A75-E9DA-8C84C11C7330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateY";
	rename -uid "9BAC56D2-4DE0-8F26-683B-E08657AA84B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Ring_jnt_3_Ctrl_translateZ";
	rename -uid "C504070D-4D34-C249-C35A-5AA21E6AF1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateX";
	rename -uid "D6DF17C0-4684-15C2-FB22-60A675782824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateY";
	rename -uid "CD5FFD96-4FF2-48AF-00A2-1DA556FA30CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -6.9165076541893926;
createNode animCurveTA -n "RK_L_Ring_jnt_2_Ctrl_rotateZ";
	rename -uid "84FE5A28-41B3-A336-6B75-499FA9AD2861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -12.382150920637883;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleX";
	rename -uid "9F474F1C-4D47-433F-E3BF-298D0B3C5968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleY";
	rename -uid "347C6539-4421-43D8-0B3C-BE8852B8A96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_scaleZ";
	rename -uid "540983BE-433B-E1FA-F450-DBB52C1CB85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Translate";
	rename -uid "56180F7C-4CD5-C2BF-4576-6CA32AE21C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_2_Ctrl_Rotate";
	rename -uid "12320C1F-44DE-7FBA-D48B-CABC107E9EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateX";
	rename -uid "58DC71E6-43D4-BC6C-F984-2BAE52330F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateY";
	rename -uid "A911E13F-4AD7-8AC2-EB86-BEB30B555FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -6.9165076541893926;
createNode animCurveTA -n "RK_L_Ring_jnt_3_Ctrl_rotateZ";
	rename -uid "3403B6D3-40EA-0FD8-F546-D295ABEA0E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -12.382150920637883;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleX";
	rename -uid "C504E4D8-4795-2E38-2630-8E8D648573FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999967;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleY";
	rename -uid "8C91A08E-409E-F75D-00D4-4C8CA076D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_scaleZ";
	rename -uid "019F353A-4095-0DBE-D3DA-CFB4C4C131DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Translate";
	rename -uid "D5E0B7C4-41E5-E134-FEF0-B2A0E13021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Ring_jnt_3_Ctrl_Rotate";
	rename -uid "A71915EB-4BDD-10FC-2BE4-B996A332B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_L_Middle_jnt_1_Ctrl_translateX";
	rename -uid "5BF10ACA-481C-BA3E-E55D-EA8B3B5FCD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 5 ".ktv[0:4]"  176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 5 ".ktv[0:4]"  176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 5 ".ktv[0:4]"  176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 5 ".ktv[0:4]"  176 0 180 -8.9682223268202783 187 0 191 -8.9682223268202783
		 195 0;
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
	setAttr -s 5 ".ktv[0:4]"  176 -19.431174881860532 180 28.586170378667795
		 187 -19.431174881860532 191 28.586170378667795 195 -19.431174881860532;
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
	setAttr -s 5 ".ktv[0:4]"  176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 5 ".ktv[0:4]"  176 1.0000000000000004 180 1.0000000000000004
		 187 1.0000000000000004 191 1.0000000000000004 195 1.0000000000000004;
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
	setAttr -s 5 ".ktv[0:4]"  176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 5 ".ktv[0:4]"  176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 5 ".ktv[0:4]"  176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 -11.333975203203414 176 -11.333975203203414
		 180 -31.382934201944078 187 -11.333975203203414 191 -31.382934201944078 195 -11.333975203203414;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999978 176 0.99999999999999978
		 180 0.99999999999999978 187 0.99999999999999978 191 0.99999999999999978 195 0.99999999999999978;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999944 176 0.99999999999999944
		 180 0.99999999999999944 187 0.99999999999999944 191 0.99999999999999944 195 0.99999999999999944;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999978 176 0.99999999999999978
		 180 0.99999999999999978 187 0.99999999999999978 191 0.99999999999999978 195 0.99999999999999978;
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
	setAttr -s 6 ".ktv[0:5]"  27 1 176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 6 ".ktv[0:5]"  27 1 176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 0 176 0 180 0 187 0 191 0 195 0;
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
	setAttr -s 6 ".ktv[0:5]"  27 -11.333975203203414 176 -11.333975203203414
		 180 -31.382934201944078 187 -11.333975203203414 191 -31.382934201944078 195 -11.333975203203414;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999989 176 0.99999999999999989
		 180 0.99999999999999989 187 0.99999999999999989 191 0.99999999999999989 195 0.99999999999999989;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999944 176 0.99999999999999944
		 180 0.99999999999999944 187 0.99999999999999944 191 0.99999999999999944 195 0.99999999999999944;
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
	setAttr -s 6 ".ktv[0:5]"  27 0.99999999999999978 176 0.99999999999999978
		 180 0.99999999999999978 187 0.99999999999999978 191 0.99999999999999978 195 0.99999999999999978;
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
	setAttr -s 6 ".ktv[0:5]"  27 1 176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 6 ".ktv[0:5]"  27 1 176 1 180 1 187 1 191 1 195 1;
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
	setAttr -s 6 ".ktv[0:5]"  173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 6 ".ktv[0:5]"  173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 6 ".ktv[0:5]"  173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 6 ".ktv[0:5]"  173 -0.61280891281436745 177 -6.1665958533753775
		 181 -0.61280891281436745 184 -0.61280891281436745 188 -6.1665958533753775 192 -0.61280891281436745;
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
	setAttr -s 6 ".ktv[0:5]"  173 13.353868016624165 177 8.5269324341830295
		 181 13.353868016624165 184 13.353868016624165 188 8.5269324341830295 192 13.353868016624165;
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
	setAttr -s 6 ".ktv[0:5]"  173 -27.192572167280304 177 26.340411211846668
		 181 -27.192572167280304 184 -27.192572167280304 188 26.340411211846668 192 -27.192572167280304;
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
	setAttr -s 6 ".ktv[0:5]"  173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 6 ".ktv[0:5]"  173 1.0000000000000002 177 1.0000000000000002
		 181 1.0000000000000002 184 1.0000000000000002 188 1.0000000000000002 192 1.0000000000000002;
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
	setAttr -s 6 ".ktv[0:5]"  173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 6 ".ktv[0:5]"  173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 6 ".ktv[0:5]"  173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 -24.541106236613278 173 -24.541106236613278
		 177 -48.058042985827271 181 -24.541106236613278 184 -24.541106236613278 188 -48.058042985827271
		 192 -24.541106236613278;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 1.0000000000000004 173 1.0000000000000004
		 177 1.0000000000000004 181 1.0000000000000004 184 1.0000000000000004 188 1.0000000000000004
		 192 1.0000000000000004;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 0 173 0 177 0 181 0 184 0 188 0 192 0;
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
	setAttr -s 7 ".ktv[0:6]"  27 -24.541106236613278 173 -24.541106236613278
		 177 -48.058042985827271 181 -24.541106236613278 184 -24.541106236613278 188 -48.058042985827271
		 192 -24.541106236613278;
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
	setAttr -s 7 ".ktv[0:6]"  27 1.0000000000000002 173 1.0000000000000002
		 177 1.0000000000000002 181 1.0000000000000002 184 1.0000000000000002 188 1.0000000000000002
		 192 1.0000000000000002;
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
	setAttr -s 7 ".ktv[0:6]"  27 1.0000000000000002 173 1.0000000000000002
		 177 1.0000000000000002 181 1.0000000000000002 184 1.0000000000000002 188 1.0000000000000002
		 192 1.0000000000000002;
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
	setAttr -s 7 ".ktv[0:6]"  27 1.0000000000000004 173 1.0000000000000004
		 177 1.0000000000000004 181 1.0000000000000004 184 1.0000000000000004 188 1.0000000000000004
		 192 1.0000000000000004;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr -s 7 ".ktv[0:6]"  27 1 173 1 177 1 181 1 184 1 188 1 192 1;
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
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "02F2A9D2-4FAE-2537-E68C-7BA1705C5658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "4484C774-4495-BC6E-D9A7-DAA78D8A77D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "696DCBBB-408E-0542-37B5-4E96F3D70A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -6.0172976884414391;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "A14C47E2-43C6-3BA0-862C-81B145135E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -17.72546861766115;
createNode animCurveTA -n "RK_L_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "D2A7D372-45CF-3FB1-2FE6-E5939A8A2522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 19.096969518917749;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "35850B89-443E-1C43-0B0B-158093521412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "722C9390-4CCB-200E-4AA4-6BAEE9BD0306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "45885925-4A5F-1CEC-4DC7-64BA99E1A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999978;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "B3956341-4827-3A2E-9F7B-C58C79D22CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "37432DE5-4A42-C137-9993-299C03614FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateX";
	rename -uid "731ED2DD-42E8-3B72-A768-55A1CD4021EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateY";
	rename -uid "B75AEAE4-4A96-4301-E0BA-6D822368FB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_2_Ctrl_translateZ";
	rename -uid "CF3E3441-4D2B-C76F-4EE0-639B92A99B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateX";
	rename -uid "58974199-41C1-A8D4-C9CA-18A76094BA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateY";
	rename -uid "1821ADAE-4FEB-C72F-2619-54A4DFB06B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_3_Ctrl_translateZ";
	rename -uid "9E639EA1-429B-8F09-B4A9-24A7EF624F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateX";
	rename -uid "44DE3CD1-4C89-F9DC-1AF7-A797AF178C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.4214583703424022;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateY";
	rename -uid "BF97BECC-4483-51D3-FDAB-7792D6149E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -9.0455581792819384;
createNode animCurveTA -n "RK_L_Pinky_jnt_2_Ctrl_rotateZ";
	rename -uid "A9ECDD93-4BEB-FE2E-5AB9-0BAEEE6C5C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 4.8409965595418383;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleX";
	rename -uid "5BF3A837-4FF7-C269-B171-558324A9E452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleY";
	rename -uid "E064C93D-4B4C-6F98-2B95-23974B365041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000002;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_scaleZ";
	rename -uid "69FFA731-495E-301F-80D8-3F9AA5CF4B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Translate";
	rename -uid "AE18A9D2-4862-EE3C-B672-E9AEC07751BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_2_Ctrl_Rotate";
	rename -uid "A3FBC946-46C6-E6D9-396C-6CA3F9C71793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateX";
	rename -uid "6E7E6FFC-47EA-80DC-92BA-86A0D090E8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.4214583703424022;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateY";
	rename -uid "C3E88EF9-4C50-6DCB-7C86-0C9458602F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -9.0455581792819384;
createNode animCurveTA -n "RK_L_Pinky_jnt_3_Ctrl_rotateZ";
	rename -uid "8B73C4BF-4F8B-9640-3B57-E9B7B1A746E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 4.8409965595418383;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleX";
	rename -uid "8286012C-45C9-E52D-CE82-07974A601176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleY";
	rename -uid "E612EECC-41A1-D2A7-0F3A-E2A44BB7736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_scaleZ";
	rename -uid "08CAF455-49BC-B74B-1525-738ED1665999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Translate";
	rename -uid "B67C0226-4E69-F563-77FA-1DBC71AEEF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_3_Ctrl_Rotate";
	rename -uid "473AEF75-4055-8431-3FC1-20B000508F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "8A852C58-4633-A750-CED1-14BDDFF48103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "57E48E65-4F55-0C9F-8F33-96AA721E8D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "B497E709-45A3-7B51-2D71-01BDF5CA1B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "575BCF01-4AB9-BCC7-3F58-1198E3AAEDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.71907902241240307;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "7E12DD49-40F4-F601-714B-788A22FEB253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -5.015594011267372;
createNode animCurveTA -n "RK_L_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "07CA1D94-4378-3E8F-97ED-5C9F3228E916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 4.4143772587384431;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "117C6CDC-4C41-6694-AC29-49BAB29A1A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000002;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "1AC40461-4D04-247E-3C9D-D1AC1685DE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "74C19935-469E-F97D-C34E-4B8BFF1B34FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "3A6BAE7A-4ECE-EA3A-02C8-3DBF2301F9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "197611D4-45EC-736E-9691-C6814D5A8ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Index_jnt_1_Ctrl_translateX";
	rename -uid "C5407070-4515-9A1F-FBF1-2397F2BE02C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0.31803731492053977 29 -0.051921246332391091
		 31 0.31803731492053977 67 0.31803731492053977 69 -0.051921246332391091 71 0.31803731492053977
		 77 0.31803731492053977 79 -0.051921246332391091 81 0.31803731492053977 107 0.31803731492053977
		 109 -0.051921246332391091 111 0.31803731492053977 131 0.31803731492053977 133 -0.051921246332391091
		 135 0.31803731492053977 140 0.31803731492053977 142 -0.051921246332391091 144 0.31803731492053977
		 149 0.31803731492053977 151 -0.051921246332391091 153 0.31803731492053977 182 0.31803731492053977
		 184 -0.051921246332391091 186 0.31803731492053977;
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
	setAttr -s 24 ".ktv[0:23]"  27 8.6936178241960427 29 8.6992348003631079
		 31 8.6936178241960427 67 8.6936178241960427 69 8.6992348003631079 71 8.6936178241960427
		 77 8.6936178241960427 79 8.6992348003631079 81 8.6936178241960427 107 8.6936178241960427
		 109 8.6992348003631079 111 8.6936178241960427 131 8.6936178241960427 133 8.6992348003631079
		 135 8.6936178241960427 140 8.6936178241960427 142 8.6992348003631079 144 8.6936178241960427
		 149 8.6936178241960427 151 8.6992348003631079 153 8.6936178241960427 182 8.6936178241960427
		 184 8.6992348003631079 186 8.6936178241960427;
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
	setAttr -s 24 ".ktv[0:23]"  27 -7.3832762068916447 29 -9.829742332559114
		 31 -7.3832762068916447 67 -7.3832762068916447 69 -9.829742332559114 71 -7.3832762068916447
		 77 -7.3832762068916447 79 -9.829742332559114 81 -7.3832762068916447 107 -7.3832762068916447
		 109 -9.829742332559114 111 -7.3832762068916447 131 -7.3832762068916447 133 -9.829742332559114
		 135 -7.3832762068916447 140 -7.3832762068916447 142 -9.829742332559114 144 -7.3832762068916447
		 149 -7.3832762068916447 151 -9.829742332559114 153 -7.3832762068916447 182 -7.3832762068916447
		 184 -9.829742332559114 186 -7.3832762068916447;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1.0000000000000002 29 1.0000000000000002
		 31 1.0000000000000002 67 1.0000000000000002 69 1.0000000000000002 71 1.0000000000000002
		 77 1.0000000000000002 79 1.0000000000000002 81 1.0000000000000002 107 1.0000000000000002
		 109 1.0000000000000002 111 1.0000000000000002 131 1.0000000000000002 133 1.0000000000000002
		 135 1.0000000000000002 140 1.0000000000000002 142 1.0000000000000002 144 1.0000000000000002
		 149 1.0000000000000002 151 1.0000000000000002 153 1.0000000000000002 182 1.0000000000000002
		 184 1.0000000000000002 186 1.0000000000000002;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateY";
	rename -uid "FBDFB402-4769-A057-9BF8-80B4FFA8C49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Index_jnt_3_Ctrl_translateZ";
	rename -uid "B29DE91A-4FE3-31B6-20B1-7ABE347268D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Index_jnt_2_Ctrl_rotateX";
	rename -uid "5332B5FA-439D-E258-7C4D-78B34E97719F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 0 29 0 31 0 67 0 69 0 71 0 77 0 79 0
		 81 0 107 0 109 0 111 0 131 0 133 0 135 0 140 0 142 0 144 0 149 0 151 0 153 0 182 0
		 184 0 186 0;
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
	setAttr -s 24 ".ktv[0:23]"  27 -3.8736721342049449 29 -7.4164650532424794
		 31 -3.8736721342049449 67 -3.8736721342049449 69 -7.4164650532424794 71 -3.8736721342049449
		 77 -3.8736721342049449 79 -7.4164650532424794 81 -3.8736721342049449 107 -3.8736721342049449
		 109 -7.4164650532424794 111 -3.8736721342049449 131 -3.8736721342049449 133 -7.4164650532424794
		 135 -3.8736721342049449 140 -3.8736721342049449 142 -7.4164650532424794 144 -3.8736721342049449
		 149 -3.8736721342049449 151 -7.4164650532424794 153 -3.8736721342049449 182 -3.8736721342049449
		 184 -7.4164650532424794 186 -3.8736721342049449;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1.0000000000000004 29 1.0000000000000004
		 31 1.0000000000000004 67 1.0000000000000004 69 1.0000000000000004 71 1.0000000000000004
		 77 1.0000000000000004 79 1.0000000000000004 81 1.0000000000000004 107 1.0000000000000004
		 109 1.0000000000000004 111 1.0000000000000004 131 1.0000000000000004 133 1.0000000000000004
		 135 1.0000000000000004 140 1.0000000000000004 142 1.0000000000000004 144 1.0000000000000004
		 149 1.0000000000000004 151 1.0000000000000004 153 1.0000000000000004 182 1.0000000000000004
		 184 1.0000000000000004 186 1.0000000000000004;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr -s 24 ".ktv[0:23]"  27 1 29 1 31 1 67 1 69 1 71 1 77 1 79 1
		 81 1 107 1 109 1 111 1 131 1 133 1 135 1 140 1 142 1 144 1 149 1 151 1 153 1 182 1
		 184 1 186 1;
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
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateY";
	rename -uid "05B59432-4C0F-4FF7-6414-60A99381D3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "30CB0FA5-45BF-E45C-0C2A-5D94ADF6A948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -3.8736721342049449;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleX";
	rename -uid "4DBA85F2-4D6F-5A6C-03C0-9B8C9D530254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleY";
	rename -uid "3DA5E79B-42FE-9037-18B4-369FA4BF46CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000002;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "19E3149C-4441-C328-7B3A-5180456F0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000004;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Translate";
	rename -uid "F74EB937-4306-3EBF-9AE4-1794D5F41B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Index_jnt_3_Ctrl_Rotate";
	rename -uid "E4880642-44C7-941D-DFA7-FD9A7CFFAE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateX";
	rename -uid "B60A45CF-46D8-1B3D-6942-6EA0B2D2A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateY";
	rename -uid "C0068125-4848-FC17-F4DC-B38D798E5A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Middle_jnt_1_Ctrl_translateZ";
	rename -uid "D8D7A0E6-4252-0821-29B2-C5BA579C3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateX";
	rename -uid "385C1ED1-47CF-0CC7-D32C-6AA7FC962517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 11.210051892434326;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateY";
	rename -uid "7B646A7D-47C5-359C-5BF1-56B38EB29E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -8.5977141068849701;
createNode animCurveTA -n "RK_R_Middle_jnt_1_Ctrl_rotateZ";
	rename -uid "4C992BF5-48E6-59CB-5995-7EA933B1E31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 7.9460013449491811;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleX";
	rename -uid "4F968DEE-456E-6151-FFB1-1FA666E0AEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleY";
	rename -uid "813D0FB7-438E-1FB5-337E-E5A7AE9EC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000004;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_scaleZ";
	rename -uid "EC20EFCD-427C-1084-7424-7E82B4DC35B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Translate";
	rename -uid "EB85F01C-402F-D335-CBE0-919BA6683B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Middle_jnt_1_Ctrl_Rotate";
	rename -uid "EA6BB4F7-4325-5D95-B119-4A8F065FFE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateX";
	rename -uid "D3B8FC6C-47AE-5E3B-39F4-689759E0E379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateY";
	rename -uid "D74B1695-4FD4-6A78-505A-C8AB161B5D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_2_Ctrl_translateZ";
	rename -uid "EDAAAE72-4D9A-0DE3-BE45-A4A8E164BA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateX";
	rename -uid "2BFCD09E-480F-6C0A-C768-C4AC2DAF9D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -3.5420521776319673;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateY";
	rename -uid "2273CFAC-423B-4F62-BE64-F6BCC5DDB78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -5.2813065712785718;
createNode animCurveTA -n "RK_R_Thumb_jnt_2_Ctrl_rotateZ";
	rename -uid "78075979-4145-D60A-C2D4-899F5952FE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -9.060662865194546;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleX";
	rename -uid "BFCF8A68-407B-829A-3EA2-939D92D5637F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.0000000000000002;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleY";
	rename -uid "23C04B6A-47BF-BE16-CCB6-89A054CC487B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_scaleZ";
	rename -uid "E6D76C5D-47D7-64DE-8003-8383FBDBB8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Translate";
	rename -uid "6FA75544-4388-84AB-462E-508C70F16A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_2_Ctrl_Rotate";
	rename -uid "DF627562-45B5-B583-169C-4999B341EA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateX";
	rename -uid "FDC9A6A0-46CD-D64F-DEDF-0E9B9A2B585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateY";
	rename -uid "8CC46210-417F-1FDF-B29F-CF84700D9F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Middle_jnt_2_Ctrl_translateZ";
	rename -uid "E05ACD14-479D-4974-D0AA-4E857C976ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateX";
	rename -uid "17DFED32-4231-41A1-4D96-4E9907EB0D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateY";
	rename -uid "6BE3893C-4DEF-B88F-72C4-FCBD36A3AEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Middle_jnt_2_Ctrl_rotateZ";
	rename -uid "E992B9EB-47EC-72BC-AFD1-058003F29347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -36.227492851894311;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleX";
	rename -uid "163DA0D7-4602-5E68-316A-3AA7B7A787D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleY";
	rename -uid "A915CA1E-431B-F70B-F249-2CB75FA0F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999944;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_scaleZ";
	rename -uid "F83A3297-4A86-79BF-B927-5BBE819ED641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999978;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Translate";
	rename -uid "8CFAA13A-4F48-F345-D4F5-E0ADBFF4FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Middle_jnt_2_Ctrl_Rotate";
	rename -uid "82EA88F8-4425-746A-508F-A2A0F93F6E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateX";
	rename -uid "F434D1DA-40F4-1871-F4E9-AA8C4EC8A4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateY";
	rename -uid "AA129283-4A48-2D3D-279A-8C8A6A54DF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Ring_jnt_1_Ctrl_translateZ";
	rename -uid "B635E263-497E-B1AF-7C6A-70803941C319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateX";
	rename -uid "133734DA-483F-5E35-85DA-03B3CAFE0604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.6357340503747251;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateY";
	rename -uid "AF184E27-43E4-60E1-F583-3590A8199D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -14.77297975487841;
createNode animCurveTA -n "RK_R_Ring_jnt_1_Ctrl_rotateZ";
	rename -uid "91C0A381-4890-633E-0925-8892761F6444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 4.8085827321280137;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleX";
	rename -uid "70591CC6-45FD-221E-E3DD-718C044716FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleY";
	rename -uid "454615AC-4F7C-543D-FDC9-358E7CBB2507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_scaleZ";
	rename -uid "97F97CBE-4A1C-8ACC-AB42-C38C49C573F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Translate";
	rename -uid "47B25248-4FC8-E5A7-34D9-2FADA5F3AC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Ring_jnt_1_Ctrl_Rotate";
	rename -uid "4716A0BD-4B26-26C3-D563-7E90E24E5369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateX";
	rename -uid "03E5FCAE-492B-165D-F380-FBB01D8090B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateY";
	rename -uid "BF07635C-42BD-8F5F-81FD-B082BCB8A109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_1_Ctrl_translateZ";
	rename -uid "C0B8CA52-46C9-4DCF-D088-329F04773FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateX";
	rename -uid "14A33524-4D0C-2CA7-8E08-ECBBB8782F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 8.8942443600350192;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateY";
	rename -uid "DC4C22D3-4C12-DE35-753B-68B54FD80418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -28.018492177175318;
createNode animCurveTA -n "RK_R_Pinky_jnt_1_Ctrl_rotateZ";
	rename -uid "793321D1-49BD-6F96-E803-5EA97AD59D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 5.6010782488181947;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleX";
	rename -uid "370EC4F6-4266-1389-D9B3-51A127507D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleY";
	rename -uid "1FFF9757-4EAB-2CC0-2AE5-96BD5853ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999989;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_scaleZ";
	rename -uid "CE943D42-4971-6DA7-F22B-D897CBB39C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.99999999999999978;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Translate";
	rename -uid "7C9BDC8A-48D4-4686-C127-D19D5692FB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_1_Ctrl_Rotate";
	rename -uid "56C6E8A6-4079-6C69-1883-0AB4C15D731E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateX";
	rename -uid "59D5C153-4A52-CACB-A68A-74B78149DB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateY";
	rename -uid "7FC9808B-4F0D-EAD3-A289-7281E57B59FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTL -n "R_ForArm_Twist_Ctrl_translateZ";
	rename -uid "5F628EAF-4B3D-9DE5-C47D-50B3902207A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_visibility";
	rename -uid "DDC2B750-41A9-9B4E-53CB-3D91FC846999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateX";
	rename -uid "7870DEF0-4281-7F4E-1BF5-B58E1817BB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -43.988954767021475;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateY";
	rename -uid "CBAB7B43-4438-B4F3-12A4-18BF6550A432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "R_ForArm_Twist_Ctrl_rotateZ";
	rename -uid "876BB243-4F25-DE83-530F-5DB803C33FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleX";
	rename -uid "C18CCAE6-4D11-DC91-5632-9DB1CCA26A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleY";
	rename -uid "74C8137A-4F34-6F33-69D2-61BA8EDE8CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_ForArm_Twist_Ctrl_scaleZ";
	rename -uid "B49D6D8F-482F-2F4D-F504-749B27818564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "IK_L_Arm_1_translateX";
	rename -uid "F5E1F46B-463B-6905-110A-08AC9DB19798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0.0030778972440443715 50 0.0030778972440443715
		 61 0.14467112118011033 70 0.1106869691781512 81 0.13444437049878377 93 0.15748534923499957
		 127 0.14467112118011033 137 0.17005082859484952 144 0.16918061956567471 188 0.16918061956567471
		 208 0.17512119385484504 221 0.17513598602777167;
createNode animCurveTL -n "IK_L_Arm_1_translateY";
	rename -uid "5592AD2B-4855-5521-D5F0-41BBCD65FE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 -0.12480809101295461 50 -0.12480809101295461
		 61 1.5835330715879463 70 0.84628383759808257 81 1.1060170449321987 93 1.2511265654214705
		 127 1.5835330715879463 137 1.0414274084400628 144 1.0615114559524286 188 1.0615114559524286
		 208 1.2937237066716971 221 1.2941198079366363;
createNode animCurveTL -n "IK_L_Arm_1_translateZ";
	rename -uid "7880F70D-427C-59A9-C4B6-8DBE2BE3DD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 -0.38278144024639171 50 -0.38278144024639171
		 61 2.918221356970828 70 1.6882511472211763 81 2.1254977631622003 93 2.3633687387891018
		 127 2.918221356970828 137 -0.12325751605107341 144 0.010426848063407795 188 0.010426848063407795
		 208 0.59349281434166168 221 0.59462518798582886;
createNode animCurveTL -n "IK_R_Arm_1_translateX";
	rename -uid "F6D4FD3A-4DE2-AE0A-F4B9-F49C13D7DDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0.0024464868854216031 50 0.0024464868854216031
		 61 -0.21458322320965312 70 -0.14711994646892079 81 -0.18113162775825839 93 -0.21267961262911292
		 127 -0.21458322320965312 137 -0.21595593321704404 144 -0.21597507201106519 188 -0.21597507201106519
		 208 -0.23218264146856579 221 -0.23221494223806571;
createNode animCurveTL -n "IK_R_Arm_1_translateY";
	rename -uid "52B6DAB4-46AE-10AD-344F-B8A8E7A4867A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 -0.12482206429819342 50 -0.12482206429819342
		 61 1.5755826739442178 70 0.84059837672292947 81 1.0990800035446262 93 1.242934712806316
		 127 1.5755826739442178 137 1.0328849724264206 144 1.0529878543576261 188 1.0529878543576261
		 208 1.2847099605522527 221 1.2851050196373983;
createNode animCurveTL -n "IK_R_Arm_1_translateZ";
	rename -uid "775ED68A-4E8E-8FFE-142E-8886639C1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 -0.38278144024639116 50 -0.38278144024639116
		 61 2.9182213569708297 70 1.688251147221179 81 2.1254977631622034 93 2.3633687387891036
		 127 2.9182213569708297 137 -0.12325751605107177 144 0.010426848063409433 188 0.010426848063409433
		 208 0.59349281434166345 221 0.59462518798583064;
createNode animCurveTA -n "IK_L_Arm_1_rotateX";
	rename -uid "0776CF72-4890-5545-0CA0-1D936B07935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateY";
	rename -uid "487682C7-419D-CC60-C0A2-AAA1CC9A88A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTA -n "IK_L_Arm_1_rotateZ";
	rename -uid "74D9D7D9-4FBF-F60E-D7B9-A8BA193036A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateX";
	rename -uid "4593D584-4F9D-BEA4-2E55-AC8E18FBE2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateY";
	rename -uid "13D49BB8-4662-7404-6CDA-B58B3673EEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTA -n "IK_R_Arm_1_rotateZ";
	rename -uid "73F078D2-4E1F-1C8E-05E7-468327CCBEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27 0 50 0 61 0 70 0 81 0 93 0 127 0 137 0
		 144 0 188 0 208 0 221 0;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateX";
	rename -uid "6696DF8C-418F-3A58-7944-C280AC8404B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0.029973565005097784 61 0.05042839965568853
		 73 0.072423019334711985 107 0.059608791279822798 117 0.084988498694561904 124 0.084118289665387105
		 168 0.084118289665387105 188 0.090058863954557464 201 0.090073656127484095;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateY";
	rename -uid "6FE10445-4BF7-CBDF-18D7-9899C79DD3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0.42764607678946903 61 0.4738579213353224
		 73 0.62942511427749892 107 0.96183162044397164 117 0.4197259572961024 124 0.4398100048084676
		 168 0.4398100048084676 188 0.67202225552773331 201 0.6724183567926727;
createNode animCurveTL -n "RK_L_Clav_jnt_Ctrl_translateZ";
	rename -uid "237654E9-4123-16DC-02A2-67AFAFD36E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0.7661321100441385 61 0.84881708098714115
		 73 1.1041439933449464 107 1.6589966115266739 117 -1.3824822614952312 124 -1.2487978973807499
		 168 -1.2487978973807499 188 -0.66573193110249473 201 -0.66459955745832777;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_visibility";
	rename -uid "69F55DC0-4B83-2610-BB43-F49220040D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateX";
	rename -uid "1AD09621-439B-E7BF-3D83-5D8E1BE5B324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0 61 0 73 0 107 0 117 0 124 0 168 0
		 188 0 201 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateY";
	rename -uid "BF3C8389-449D-BCF1-B7DD-258A3FB561DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0 61 0 73 0 107 0 117 0 124 0 168 0
		 188 0 201 0;
createNode animCurveTA -n "RK_L_Clav_jnt_Ctrl_rotateZ";
	rename -uid "3B0C1033-423E-0BA4-E102-E68754544514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 0 50 0 61 0 73 0 107 0 117 0 124 0 168 0
		 188 0 201 0;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleX";
	rename -uid "1B3BD019-441F-8EBB-173C-96A82E52EBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleY";
	rename -uid "C8B96A7D-497F-3854-1B1F-9E93D70B5EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_scaleZ";
	rename -uid "A58E6060-4634-C42B-5B6A-B9A734DB7D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Translate";
	rename -uid "C3104F03-4641-F8DC-1554-9CAB839BAE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
createNode animCurveTU -n "RK_L_Clav_jnt_Ctrl_Rotate";
	rename -uid "578103A3-4E00-DD8F-8ACA-8BAB22D42ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29 1 50 1 61 1 73 1 107 1 117 1 124 1 168 1
		 188 1 201 1;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateX";
	rename -uid "85488B79-4A7E-4B52-B3A7-59984746F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 0.069190124648846343 81 0.088916626445750213
		 93 0.12052449984333279 127 0.1224281104238729 137 0.12380082043126452 144 0.12381995922528564
		 188 0.12381995922528564 208 0.14002752868278612 221 0.14005982945228607;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateY";
	rename -uid "7DC6A09C-4616-A087-79EC-A7A3675A2852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 -0.61668066019588819 81 -0.66206425768489185
		 93 -0.81638423569184437 127 -1.149032196829741 137 -0.60633449531197536 144 -0.62643737724317961
		 188 -0.62643737724317961 208 -0.85815948343780035 221 -0.85855454252294594;
createNode animCurveTL -n "RK_R_Clav_jnt_Ctrl_translateZ";
	rename -uid "DE55EB37-4B76-7240-2B91-F7A48EC420CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 -1.0964229151485263 81 -1.1791078860915298
		 93 -1.4344347984493357 127 -1.9892874166310646 137 1.0521914563908419 144 0.9185070922763604
		 188 0.9185070922763604 208 0.33544112599810427 221 0.33430875235393731;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_visibility";
	rename -uid "B8A35956-486B-4DA5-DF07-848895F12B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1 70 1 81 1 93 1 127 1 137 1 144 1 188 1
		 208 1 221 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateX";
	rename -uid "60C3404D-4A11-4918-5A53-4A8D228CEBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 0 81 0 93 0 127 0 137 0 144 0 188 0
		 208 0 221 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateY";
	rename -uid "98B326DC-4B09-300E-DE42-54992A618A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 0 81 0 93 0 127 0 137 0 144 0 188 0
		 208 0 221 0;
createNode animCurveTA -n "RK_R_Clav_jnt_Ctrl_rotateZ";
	rename -uid "281BF987-4D69-EB65-CDE6-1A8650243930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 0 70 0 81 0 93 0 127 0 137 0 144 0 188 0
		 208 0 221 0;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleX";
	rename -uid "9D0D7FCE-46E8-B361-4004-8283F80B4B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1 70 1 81 1 93 1 127 1 137 1 144 1 188 1
		 208 1 221 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleY";
	rename -uid "447F9181-4C73-4781-E8D0-F1A0D3D88971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1.0000000000000002 70 1.0000000000000002
		 81 1.0000000000000002 93 1.0000000000000002 127 1.0000000000000002 137 1.0000000000000002
		 144 1.0000000000000002 188 1.0000000000000002 208 1.0000000000000002 221 1.0000000000000002;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_scaleZ";
	rename -uid "8F08FF27-4215-6AD5-1C63-A4BACD9D6687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1 70 1 81 1 93 1 127 1 137 1 144 1 188 1
		 208 1 221 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Translate";
	rename -uid "2ACF0304-486A-DCD8-74AE-A3876D1F696A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1 70 1 81 1 93 1 127 1 137 1 144 1 188 1
		 208 1 221 1;
createNode animCurveTU -n "RK_R_Clav_jnt_Ctrl_Rotate";
	rename -uid "19ACF161-4461-8077-67B2-9CAFDF0896FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  56 1 70 1 81 1 93 1 127 1 137 1 144 1 188 1
		 208 1 221 1;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateX";
	rename -uid "BD61AA41-4FDB-2981-F782-738F5B9CF20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -0.73350432481882333 75 -0.73350432481882333
		 127 -0.73350432481882333 138 -0.73350432481882333 204 -0.73350432481882333 221 -0.73350432481882333;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateY";
	rename -uid "1F212DF0-4745-6BA3-425B-91BEB073EB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -2.3543079421999518 75 -2.3543079421999518
		 127 -2.3543079421999518 138 -2.3543079421999518 204 -2.3543079421999518 221 -2.3543079421999518;
createNode animCurveTL -n "RK_Neck_jnt_2_Ctrl_translateZ";
	rename -uid "936A9E58-4A69-965C-1BE7-6F9ECDE7499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -0.0063227149567090819 75 -0.0063227149567090819
		 127 -0.0063227149567090819 138 -0.0063227149567090819 204 -0.0063227149567090819
		 221 -0.0063227149567090819;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_visibility";
	rename -uid "440C0D19-41ED-4F7C-E28A-34BA3E8814BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1 75 1 127 1 138 1 204 1 221 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateX";
	rename -uid "B52D873E-4A77-4886-B4D6-1EAB0B6D1E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 0 75 0 127 0 138 0 204 0 221 -1.252611850868163;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateY";
	rename -uid "4E1CC867-4919-C8E9-1B7C-C98334196C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 0 75 0 127 0 138 0 204 0 221 -2.2190249456305886;
createNode animCurveTA -n "RK_Neck_jnt_2_Ctrl_rotateZ";
	rename -uid "E23C9428-478C-3040-864F-BAA530B51929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 -5.2350194887949577 75 0.34018503021018526
		 127 -2.9803956786074393 138 13.602350841688633 204 13.602350841688633 221 16.825034359655501;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleX";
	rename -uid "AC835D81-4301-BBE2-FFA1-B2A2D071A7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1.0000000000000002 75 1.0000000000000002
		 127 1.0000000000000002 138 1.0000000000000002 204 1.0000000000000002 221 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleY";
	rename -uid "1C81C177-45AA-670E-14E7-E582FC61AC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1.0000000000000002 75 1.0000000000000002
		 127 1.0000000000000002 138 1.0000000000000002 204 1.0000000000000002 221 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_scaleZ";
	rename -uid "F36E6746-457D-C0E1-F12B-AF83CD52CC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1 75 1 127 1 138 1 204 1 221 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Translate";
	rename -uid "E4481B30-4A27-AD15-1885-239B3BF374E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1 75 1 127 1 138 1 204 1 221 1;
createNode animCurveTU -n "RK_Neck_jnt_2_Ctrl_Rotate";
	rename -uid "34B587FA-4B32-B2E8-4D09-E2B705B0114C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  27 1 75 1 127 1 138 1 204 1 221 1;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "12E606E4-43A9-1DA2-FBFB-B7AFCBBE7591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 0 58 -7.8502690706424074 69 0 106 0 117 7.2508350981414438
		 128 4.4554516989034836 138 -5.0625567842943306 143 0 157 12.74933329603514 164 12.749333296035143
		 172 6.9421256368966002 186 6.942125636896602 198 6.942125636896602 205 11.384894781492193
		 221 0.49563658042619024;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "A395A00B-4E06-C0A6-4DDD-26803D5F8B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 -90.314953442548713 58 -90.314953442548713
		 69 -90.314953442548713 106 -90.314953442548713 117 -90.314953442548713 128 -90.314953442548713
		 138 -90.314953442548713 143 -90.314953442548713 157 -90.314953442548699 164 -90.314953442548685
		 172 -90.314953442548685 186 -90.314953442548685 198 -90.314953442548656 205 -90.314953442548656
		 221 -90.314953442548656;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "A2674AAA-4930-085D-9D87-67A887F439AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 38.735478372217372 58 31.897377594927317
		 69 29.934418238003722 106 36.621222834509716 117 39.024501567840254 128 31.789818817084242
		 138 40.321825197774224 143 43.308027431015709 157 43.308027431015709 164 37.975700270906756
		 172 37.975700270906756 186 42.427655549554245 198 34.61644793906332 205 34.61644793906332
		 221 34.61644793906332;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "EBD18104-485A-7E44-E164-6D8EAC3BB078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 0.2 58 0.2 69 0.2 106 0.2 117 0.2 128 0.2
		 138 0.2 143 0.2 157 0.2 164 0.2 172 0.2 186 0.2 198 0.2 205 0.2 221 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "947DF6F8-4304-C96E-DDC9-448D58A2D890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 0 58 0 69 0 106 0 117 0 128 0 138 0 143 0
		 157 0 164 0 172 0 186 0 198 0 205 0 221 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "3241A991-4677-B378-DE78-C48901F787A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 -17.578990830274591 37 -17.578990830274591
		 72 -17.578990830274591 82 -17.578990830274591 89 -17.578990830274591 98 -17.578990830274591
		 106 -17.578990830274591 117 -17.578990830274591 138 -17.578990830274591 143 -17.578990830274591
		 150 -17.578990830274591 158 -17.578990830274591 169 -17.578990830274591 175 -17.578990830274591
		 185 -17.578990830274591;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "787D68AA-4B55-E253-1C0B-4E8CB3989B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "657025A9-4138-20ED-96FC-3FA65209C0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "46E4FD28-484F-5F1C-3BB6-598B300A0FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "A02992A6-46E2-FA33-ED56-A2B6F48BF957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "1CD3A780-492E-717C-EAA0-D2A09DA37C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "185B292C-4D3B-DC1C-81DD-35B4FF31FB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 37 1 72 1 82 1 89 1 98 1 106 1 117 1
		 138 1 143 1 150 1 158 1 169 1 175 1 185 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "5546CF4C-48A2-0DC9-764A-6AB17A79D0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1 37 1 72 1 82 1 89 1 98 1 106 1 117 1
		 138 1 143 1 150 1 158 1 169 1 175 1 185 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "94ED878C-480F-7AED-8D51-72BF98F75010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 37 0 72 0 82 0 89 0 98 0 106 0 117 0
		 138 0 143 0 150 0 158 0 169 0 175 0 185 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "B4734DEE-45B7-522C-E691-4C9DDBDBE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 2.3 37 2 72 2 82 2.2 89 2 98 2 106 2.2
		 117 2 138 2 143 2.2 150 2 158 2.2 169 2.2 175 2 185 2.2;
createNode animCurveTL -n "Hand_Placement_translateX";
	rename -uid "B18E2E02-4D0C-241D-DA26-5A828999F1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 0 49 0 80 0 90 -2.0418576649294697e-05
		 102 -1.9828027735838061e-05 132 -1.3685523011349556e-05 143 -1.1403327854951936e-05
		 150 -1.0031424544107239e-05 208 0;
createNode animCurveTL -n "Hand_Placement_translateY";
	rename -uid "7C3A8847-4BBC-1A62-7B00-A999F34F94D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 0 49 0 80 0 90 0 102 0 132 0 143 0 150 0
		 208 0;
createNode animCurveTL -n "Hand_Placement_translateZ";
	rename -uid "2250E73A-46FF-C3C3-D4EC-098308845F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 0 49 0 80 0 90 -0.0020016190492708518
		 102 -0.0019437279447632398 132 -0.0013415824241450297 143 -0.0011178603999481601
		 150 -0.00098337366035265781 208 0;
createNode animCurveTU -n "Hand_Placement_visibility";
	rename -uid "1673B64B-433A-1B14-BF07-F0874514DE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 1 49 1 80 1 90 1 102 1 132 1 143 1 150 1
		 208 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Hand_Placement_rotateX";
	rename -uid "57E0B4B1-43BB-37FA-AD7E-83BE80DA7EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 2.9139526479825406 49 -2.057055985228196
		 80 -17.125112376465296 90 -26.385793962037614 102 -16.130016046415136 132 11.951629656605697
		 143 22.625256957813406 150 9.1466309703640576 208 2.9139526479825406;
createNode animCurveTA -n "Hand_Placement_rotateY";
	rename -uid "36BBCF9C-404F-5E23-8DC4-DBA13D887AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 3.1390517984232935 49 3.1292450721134544
		 80 3.1390517984232988 90 3.1390517984233033 102 3.139051798423302 132 3.1390517984233064
		 143 3.1390517984233095 150 3.1390517984233135 208 3.1390517984232935;
createNode animCurveTA -n "Hand_Placement_rotateZ";
	rename -uid "9E61ED21-4116-AE0A-2853-7795F32B9A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 0.12992309131279492 49 -0.14451940990429807
		 80 0.1299230913127952 90 0.12992309131279486 102 0.12992309131279531 132 0.12992309131279609
		 143 0.12992309131279639 150 0.12992309131279681 208 0.12992309131279492;
createNode animCurveTU -n "Hand_Placement_scaleX";
	rename -uid "46B4AAF9-4479-68DA-901E-08AA5D91D1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 1 49 1 80 1 90 1 102 1 132 1 143 1 150 1
		 208 1;
createNode animCurveTU -n "Hand_Placement_scaleY";
	rename -uid "23CA5B9A-4A66-2398-CC41-7BA09F01F55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 1 49 1 80 1 90 1 102 1 132 1 143 1 150 1
		 208 1;
createNode animCurveTU -n "Hand_Placement_scaleZ";
	rename -uid "DABFA7DD-4300-A71A-DDD2-F1A5EB8387A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  43 1 49 1 80 1 90 1 102 1 132 1 143 1 150 1
		 208 1;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "F9612EDD-495C-8663-7739-E2B7373302E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  57 1.8777998088135746 66 2.7974396044395107
		 75 2.7974396044395107 78 4.1 82 2.2818032446249905 130 2.7974396044395107 141 0 153 0
		 156 4.1 160 2.2818032446249905 161 0 178 0 190 2.3616852667003734;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.05074753626438272 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 -0.99871151368305322 0 0 0;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "698BACD9-4A8E-3156-F549-768F05C5347F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  57 1.8777998088135739 66 2.7974396044395102
		 75 2.7974396044395102 78 4.1 82 2.2818032446249905 130 2.7974396044395102 141 0 153 0
		 156 4.1 160 2.2818032446249905 161 0 178 0 190 2.3616852667003734;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.05074753626438272 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 -0.99871151368305322 0 0 0;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "22B8D64D-4046-1AA7-34B6-4CB11A5E370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 -1.6477490581762435 75 -1.6477490581762435
		 79 -4 83 -1.793436559812795 153 -1.6477490581762435 157 -4 161 -1.793436559812795;
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
	setAttr -s 7 ".ktv[0:6]"  27 -1.6477490581762435 75 -1.6477490581762435
		 79 -4 83 -1.7934365598127942 153 -1.6477490581762435 157 -4 161 -1.7934365598127942;
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
	setAttr -s 7 ".ktv[0:6]"  27 0.00064324377246019872 54 0.00064324377246019872
		 64 0.045024340916113195 128 0.045024340916113195 139 0.050864692726177545 184 0.050864692726177545
		 191 0.072675342407394941;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateY";
	rename -uid "6D8195C9-4A5D-E867-5D9F-CF85ABD6FAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 -0.054157853834646157 54 -0.054157853834646157
		 64 -0.085088308368615001 128 -0.085088308368615001 139 -0.28235267783412038 184 -0.28235267783412038
		 191 -0.098878370614937428;
createNode animCurveTL -n "R_Emotion_EyeBrow_translateZ";
	rename -uid "36BE1762-41BE-3933-DDB1-06872DFE6D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0.51489427052961667 54 0.51489427052961667
		 64 0.81 128 0.81 139 0.42543384803846535 184 0.42543384803846535 191 0.81;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateX";
	rename -uid "2C48349F-4219-83AA-A498-A68F09E45A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 -0.00064324377246798708 54 -0.00064324377246798708
		 64 -0.045024340916125463 128 -0.045024340916125463 139 -0.050864692726218179 184 -0.050864692726218179
		 191 -0.072675342407409221;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateY";
	rename -uid "4C0BD87D-410F-D0B9-263A-45950E63BDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 -0.054157853834645962 54 -0.054157853834645962
		 64 -0.08508830836860555 128 -0.08508830836860555 139 -0.28235267783410972 184 -0.28235267783410972
		 191 -0.098878370614922315;
createNode animCurveTL -n "L_Emotion_EyeBrow_translateZ";
	rename -uid "E4F26276-487C-1BE5-DFED-88A2FD8A7C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0.51489427052961667 54 0.51489427052961667
		 64 0.81 128 0.81 139 0.42543384803846579 184 0.42543384803846579 191 0.81;
createNode animCurveTU -n "R_Emotion_EyeBrow_visibility";
	rename -uid "B3B8F785-4B0B-26ED-4C42-C7AD7F9AD449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateX";
	rename -uid "85FE1365-48F0-9621-B8BC-1E9DFF6451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateY";
	rename -uid "03E280B4-43E0-DF8E-045E-91864375E9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTA -n "R_Emotion_EyeBrow_rotateZ";
	rename -uid "42A620A1-41C3-FC18-4D39-9E9A1644EDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleX";
	rename -uid "BB30FCDD-49B0-141E-4D23-E2A1BBBA28B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleY";
	rename -uid "71FF861C-4104-171F-24A9-D9BC27E7A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTU -n "R_Emotion_EyeBrow_scaleZ";
	rename -uid "1D049CD9-4A1A-F8F4-6D9D-72B9A7F6DC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_visibility";
	rename -uid "65E8672A-474F-6F02-848D-B1AF031D250A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateX";
	rename -uid "B306ABFE-4C39-8B29-A9E3-42BF731849F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateY";
	rename -uid "7D11ED03-46A4-C1ED-484F-16B2284564A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTA -n "L_Emotion_EyeBrow_rotateZ";
	rename -uid "8EEE302D-4786-4C5C-A934-3C9087CD9BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 54 0 64 0 128 0 139 0 184 0 191 0;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleX";
	rename -uid "1D73C080-4F64-D861-B3B4-8F9CB66FA2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleY";
	rename -uid "48938DAB-49EA-16C2-CDA7-12A7DBE3535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTU -n "L_Emotion_EyeBrow_scaleZ";
	rename -uid "B4498CBC-43AE-6D84-94EE-75A17789261A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 54 1 64 1 128 1 139 1 184 1 191 1;
createNode animCurveTL -n "L_EyeBrow_1_translateX";
	rename -uid "9810F154-4120-7C6F-78F0-21BABD995F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.00045900613279121989;
createNode animCurveTL -n "L_EyeBrow_1_translateY";
	rename -uid "A5C11988-4C98-9BAD-CF3F-D382CF06E61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.57249865702853808;
createNode animCurveTL -n "L_EyeBrow_1_translateZ";
	rename -uid "4D21A21E-4EA0-ACE5-146F-0F9B5D50F51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.034976097221789855;
createNode animCurveTL -n "R_EyeBrow_1_translateX";
	rename -uid "F16BAF46-4B93-34F4-21EB-FEA50D28649B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.00045900613279121517;
createNode animCurveTL -n "R_EyeBrow_1_translateY";
	rename -uid "B3870D25-4743-2B1B-FEA4-58A65E1BC59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.57249865702853797;
createNode animCurveTL -n "R_EyeBrow_1_translateZ";
	rename -uid "4C214477-4140-D042-4571-9591C2441BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.034976097221789744;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset";
	rename -uid "76BCB353-4300-CC48-B527-B19D8F32AADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset";
	rename -uid "8D842FE6-4AA1-79D5-E17B-D4875562F6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "L_EyeBrow_4_translateX";
	rename -uid "26FC797F-4DAE-0C6A-1D59-218FCE532D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -6.6513003068586202e-05;
createNode animCurveTL -n "L_EyeBrow_4_translateY";
	rename -uid "35623947-44A8-E03C-8957-FE9B058B56D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.068897546414932842;
createNode animCurveTL -n "L_EyeBrow_4_translateZ";
	rename -uid "2DA3597D-4AE1-0CE7-8732-8BAB85215B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.049446896603441953;
createNode animCurveTL -n "R_EyeBrow_4_translateX";
	rename -uid "2F9EFDEF-40D5-7F4E-8EE9-D5B71CAE1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -6.6513003068592504e-05;
createNode animCurveTL -n "R_EyeBrow_4_translateY";
	rename -uid "C9431E52-4DA9-9C64-0256-C3960B948B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.068897546414932842;
createNode animCurveTL -n "R_EyeBrow_4_translateZ";
	rename -uid "D840A9C5-41C4-0633-DB32-5C955441B33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.049446896603441953;
createNode animCurveTU -n "L_EyeBrow_4_FallowOffset";
	rename -uid "DE65EAF8-4781-DFC0-0F3C-45AA6A0E9B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_EyeBrow_4_FallowOffset";
	rename -uid "CEF1C72B-40E8-A98C-6B42-2C86F875045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "L_Emotion_Mouth_translateX";
	rename -uid "52E09450-4C80-495C-D752-2A9D7FCDD0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0.00015063234909192338 39 0.0083320908412973672
		 54 0.0083320908412973672 74 0.00016966645407726343 90 0.30794656983265595 107 -0.28344421746792853
		 126 0.00016966645407726343 136 0.0076590600904858381 141 0.0076590600904858381 153 0.011549122129919735
		 162 0.011549122129919735 167 0.0069382298404551367 177 0.012594318773089638 195 0.29401885695784141;
createNode animCurveTL -n "L_Emotion_Mouth_translateY";
	rename -uid "48D9ADF5-4A50-64A6-1815-4A8BC4029697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0.11198264770199078 39 0.056185399995752089
		 54 0.056185399995752089 74 -0.19966453282635366 90 -0.20386508169828876 107 -0.17106964589402157
		 126 -0.19966453282635366 136 -0.05537089052751816 141 -0.05537089052751816 153 -0.12257954159052406
		 162 -0.12257954159052406 167 0.004892246360718935 177 -0.051829765125555011 195 -0.037613881153717978;
createNode animCurveTL -n "L_Emotion_Mouth_translateZ";
	rename -uid "AEA3F464-47AC-01CE-1D9F-ABAF06CA787D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0.15603263698409869 39 0.055634453717991285
		 54 0.055634453717991285 74 -0.24958058769066022 90 -0.25027057174563877 107 -0.25149234939012816
		 126 -0.24958058769066022 136 -0.040210105148514044 141 -0.040210105148514044 153 -0.21673636439165789
		 162 -0.21673636439165789 167 0.077303385628059704 177 -0.048447837543930415 195 -0.039012254613113535;
createNode animCurveTL -n "R_Emotion_Mouth_translateX";
	rename -uid "DD231A73-431D-9F83-6847-B48104142FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 -0.00015063234907583499 39 -0.0083320908412893024
		 54 -0.0083320908412893024 74 -0.00016966645410596833 90 -0.30794656983268531 107 0.28344421746790416
		 126 -0.00016966645410596833 136 -0.0076590600904938109 141 -0.0076590600904938109
		 153 -0.01154912212993736 162 -0.01154912212993736 167 -0.0069382298404544636 177 -0.012594318773097116
		 195 -0.2940188569578468;
createNode animCurveTL -n "R_Emotion_Mouth_translateY";
	rename -uid "8809AD26-429C-E8F4-773B-D8A589B1B9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0.11198264770199079 39 0.056185399995753844
		 54 0.056185399995753844 74 -0.19966453282635349 90 -0.20386508169822487 107 -0.17106964589405718
		 126 -0.19966453282635349 136 -0.055370890527516502 141 -0.055370890527516502 153 -0.12257954159052165
		 162 -0.12257954159052165 167 0.004892246360720276 177 -0.051829765125552492 195 -0.037613881153657491;
createNode animCurveTL -n "R_Emotion_Mouth_translateZ";
	rename -uid "090B3CE0-44D2-68A4-B012-769555FFED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0.15603263698409867 39 0.055634453717991285
		 54 0.055634453717991285 74 -0.24958058769066016 90 -0.25027057174563849 107 -0.25149234939012799
		 126 -0.24958058769066016 136 -0.040210105148513989 141 -0.040210105148513989 153 -0.2167363643916578
		 162 -0.2167363643916578 167 0.077303385628059801 177 -0.048447837543930325 195 -0.039012254613113626;
createNode animCurveTU -n "L_Emotion_Mouth_visibility";
	rename -uid "652F4706-4C9B-1DDF-1CB5-E295569818FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Emotion_Mouth_rotateX";
	rename -uid "42B86267-4466-07A0-A812-9B85F037E0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateY";
	rename -uid "BE12E6DA-4646-D175-9775-849B06685CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTA -n "L_Emotion_Mouth_rotateZ";
	rename -uid "1E166D64-4311-0292-116E-098660346B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTU -n "L_Emotion_Mouth_scaleX";
	rename -uid "661D35AA-46BA-99FC-8997-A1B81153E9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleY";
	rename -uid "711F3DB5-4235-6F93-D7AA-A2A2CA937BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTU -n "L_Emotion_Mouth_scaleZ";
	rename -uid "C5B857C4-4909-2678-7B96-D79F40D6801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTU -n "R_Emotion_Mouth_visibility";
	rename -uid "A8A28815-4686-D234-807A-668481CCDBD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "R_Emotion_Mouth_rotateX";
	rename -uid "32332681-4B38-17DF-BBA6-F0B5E7C7E1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateY";
	rename -uid "DB71ED7E-41FF-0EDD-8129-C182F3A029C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTA -n "R_Emotion_Mouth_rotateZ";
	rename -uid "E9E8D06A-4E15-F9B3-1281-F09108846332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 0 39 0 54 0 74 0 90 0 107 0 126 0 136 0
		 141 0 153 0 162 0 167 0 177 0 195 0;
createNode animCurveTU -n "R_Emotion_Mouth_scaleX";
	rename -uid "7C69BF79-4A3A-F047-0C87-63BC2A9AE1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleY";
	rename -uid "5F13697D-4A3E-E4A0-4BE8-B8BCF537A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTU -n "R_Emotion_Mouth_scaleZ";
	rename -uid "1DB9695A-4F1B-3D98-7A02-118CA4610109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  27 1 39 1 54 1 74 1 90 1 107 1 126 1 136 1
		 141 1 153 1 162 1 167 1 177 1 195 1;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "973F505E-4088-3DC3-B914-4FA89FD65924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.8744629783962354;
createNode animCurveTL -n "O_Shape_translateX";
	rename -uid "E1DB07CD-4B0A-118E-8059-DFA320E4E5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1.0300914556036962 49 0 60 1.1571700026588223
		 119 1.1571700026588223 138 0.76130493343831773 167 0.76130493343831773 185 1.2073340377068422;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateX";
	rename -uid "9955FE3D-4D2A-5F82-9ABF-72A11246D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 41 0 53 0 63 0 72 0 90 0 101 0 108 0
		 129 0 142 0 161 0 168 0 175 0 182 0 191 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateY";
	rename -uid "A8CAD194-410F-08A2-31B9-53A3BFEF2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 41 0 53 0 63 0 72 0 90 0 101 0 108 0
		 129 0 142 0 161 0 168 0 175 0 182 0 191 0;
createNode animCurveTL -n "RK_Jaw_jnt_Ctrl_translateZ";
	rename -uid "6AE97D02-428F-0650-36EF-C1B47E2BB1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 41 0 53 0 63 0 72 0 90 0 101 0 108 0
		 129 0 142 0 161 0 168 0 175 0 182 0 191 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateX";
	rename -uid "8919FE9C-4182-1F81-DE25-75BFD0E2ABBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 41 0 53 0 63 0 72 0 90 0 101 0 108 0
		 129 0 142 0 161 0 168 0 175 0 182 0 191 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateY";
	rename -uid "8E779817-437D-6159-1BE7-DE95D0EAB12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 41 0 53 0 63 0 72 0 90 0 101 0 108 0
		 129 0 142 0 161 0 168 0 175 0 182 0 191 0;
createNode animCurveTA -n "RK_Jaw_jnt_Ctrl_rotateZ";
	rename -uid "C5501C85-4B26-B0A5-AEF6-F1B68E29ADFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 1.5548052448821628 41 -0.000290223519588777
		 53 0.88503591715607166 63 -0.000290223519588777 72 0.77718596054138844 90 0.77718596054138844
		 101 -2.0285606436155588 108 2.2320523906215186 129 0.77718596054138844 142 -0.70849434138743483
		 161 -0.70849434138743483 168 -5.6361922425149222 175 0.55537958999560932 182 -0.70849434138743483
		 191 1.729835754706162;
createNode animCurveTL -n "L_SideLip_translateX";
	rename -uid "FA498AA7-455C-0748-B664-B3A066EE69AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.00015662696399981895;
createNode animCurveTL -n "L_SideLip_translateY";
	rename -uid "0CFE6905-43C6-9C01-3448-E2979BD38D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.16224216356515725;
createNode animCurveTL -n "L_SideLip_translateZ";
	rename -uid "17F8B462-4B9F-A795-EE90-85A08B871C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.11643914629729418;
createNode animCurveTL -n "R_SideLip_translateX";
	rename -uid "55AEED25-4050-D24B-6E2C-E9BCA4A9D9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.00015662696399983039;
createNode animCurveTL -n "R_SideLip_translateY";
	rename -uid "C35395A8-412A-EB7D-5280-85AAD60609EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.16224216356515725;
createNode animCurveTL -n "R_SideLip_translateZ";
	rename -uid "93C0515C-478B-7E72-DE20-3F8B7E85C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.11643914629729435;
createNode animCurveTU -n "L_SideLip_FallowOffset";
	rename -uid "703A7508-4E5C-8426-CCD0-D1A62A856C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_SideLip_BLSH_Offset";
	rename -uid "C496B75B-47F4-0B10-1526-4D92FDB44F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.5;
createNode animCurveTU -n "R_SideLip_FallowOffset";
	rename -uid "E1BFAA80-493E-DEBE-08CA-31880522D3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_SideLip_BLSH_Offset";
	rename -uid "B9C94D4C-4FF7-A150-6AD1-2785E4BCE3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.5;
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
createNode historySwitch -n "cacheSwitch1";
	rename -uid "EABEFC13-4606-3867-8DC4-D8B4C9D08072";
	setAttr ".ihi" 0;
	setAttr ".ug[0]" -type "mesh" 


		"v"	266
		-4.8226786	94.343819	4.4804072
		-5.8599439	84.315735	4.5001998
		-2.38801	119.08363	4.1227088
		-4.677073	94.3283	2.9426911
		-3.247798	114.57479	5.4013782
		-5.1498275	84.748154	2.8410017
		-3.5833347	120.52848	7.1031113
		-3.8078771	117.22861	8.1496792
		-5.8250155	118.34452	6.6915312
		-5.5295596	119.87772	6.8771586
		-5.6984668	121.68082	5.9478602
		-0.40571427	84.130409	4.2175012
		-0.40571427	94.212395	4.1958985
		-1.445972	114.06561	7.5849566
		-1.5204488	117.40229	8.2994699
		-1.5301305	120.4887	7.3227053
		-0.40571427	78.354553	4.1520619
		-3.5203559	81.37059	4.3613992
		-0.40571427	84.554504	2.2102873
		-0.40571427	94.129234	2.1956389
		-1.3782146	114.7074	5.4520288
		-0.40571427	79.407639	3.6815169
		-2.8126044	82.116837	3.3095915
		-1.4811152	120.09582	6.125392
		-3.5776572	120.33062	5.9699187
		-5.6665368	121.41839	5.0639052
		-5.696516	118.74593	4.9125366
		-7.5401735	122.50272	4.9641013
		-7.499548	122.29101	4.0667796
		-7.5679283	121.76067	5.7182822
		-7.403966	120.57998	5.4948606
		-7.3615465	120.83716	3.8305426
		-7.3014812	121.60479	3.7616072
		-5.5940285	120.13462	4.831718
		-3.4548686	117.51209	5.8552251
		-1.4389781	117.44712	6.0279584
		-0.40571427	113.86465	2.1821597
		-2.6116993	113.8408	2.7288401
		-2.7887607	113.79072	4.3741069
		-0.40571427	113.92896	4.2279391
		-0.40571427	109.06039	2.1833823
		-3.066165	109.10918	2.8468974
		-3.1711421	109.01919	4.4711967
		-0.42274666	109.12855	4.1992221
		-0.40571427	103.68334	2.1878655
		-3.6440382	103.79603	2.8658574
		-3.839242	103.77506	4.418222
		-0.40571427	103.75716	4.2047315
		-0.40571427	99.624474	2.1922524
		-4.0707588	99.836861	2.8785851
		-4.0690899	99.882133	4.4880433
		-0.40571427	99.702156	4.1951585
		-0.40571427	89.566406	4.1999612
		-5.3312435	89.628357	4.4868417
		-4.9712281	89.893425	2.625315
		-0.40571427	89.716995	2.2043326
		-0.40571427	81.460304	4.2140193
		-4.7577548	82.940659	4.4426522
		-4.0738173	83.514999	3.0637753
		-0.40571427	82.123055	2.7099946
		-0.40571427	86.847923	4.2057986
		-5.7204757	86.831787	4.4518323
		-5.2696581	87.23967	2.6357796
		-0.40571427	87.135307	2.2080014
		-0.40571427	78.871193	3.9267476
		-3.2181947	81.69706	3.7919037
		-4.5562553	83.18084	3.6622403
		-5.6970224	84.573624	3.600363
		-5.5788727	87.000275	3.4360812
		-5.30196	89.758385	3.6160586
		-4.813386	94.327354	3.7175429
		-4.1881886	99.872215	3.6298859
		-3.759717	103.79	3.656441
		-3.1745996	109.0659	3.6661408
		-2.7609997	113.82082	3.5689948
		-3.5608747	114.23442	6.3052006
		-5.8335996	118.48883	5.8068604
		-7.4304819	120.68689	4.6758466
		-7.8904243	121.64145	4.7236743
		-7.5215158	122.40107	4.5254316
		-5.6804299	121.55672	5.5155005
		-3.557184	120.4998	6.5340438
		-1.5075283	120.54389	6.6752806
		-2.6764309	84.080391	4.2837176
		-2.2844396	82.060074	4.2758546
		-1.8654493	79.66468	4.2657647
		-1.7041076	80.125252	3.8534586
		-1.5158134	80.618729	3.5184157
		-2.045013	82.671951	2.7224123
		-2.4425614	84.541466	2.2965119
		-2.4868126	87.184189	2.3043063
		-2.4254115	89.801758	2.3060706
		-2.296859	94.25666	2.2878993
		-2.0287819	99.711159	2.3056519
		-1.8470093	103.73949	2.2764494
		-1.604123	109.07841	2.2722247
		-1.367171	113.84505	2.2921355
		-2.2495463	114.64815	5.4258399
		-2.3766904	117.47375	5.96596
		-2.4544959	120.19561	6.0620594
		-2.4459305	120.52402	6.6113238
		-2.4825013	120.49419	7.2144895
		-2.5837786	117.32587	8.2857437
		-2.3720822	114.01302	7.5470181
		-1.4090009	113.86579	4.259583
		-1.7025205	109.0794	4.2741981
		-1.9328452	103.77242	4.2771945
		-2.0673311	99.785332	4.291779
		-2.3156383	94.304863	4.2728705
		-2.4764986	89.597481	4.2764459
		-2.5544515	86.838318	4.2767844
		3.8725085	94.574623	4.4903626
		4.8415327	83.96196	4.5180087
		1.5765816	119.08363	4.1227088
		3.7338328	94.469307	2.9575493
		0.49321264	114.62933	5.5366302
		4.1244807	84.560371	2.8830454
		0.53153878	120.58846	7.2518806
		0.77590883	117.29543	8.315402
		2.8597136	118.47113	7.0055184
		2.5071163	119.99487	7.167716
		2.6901107	121.80312	6.2511401
		2.7089272	81.37059	4.3613992
		2.0011759	82.116837	3.3095915
		0.61345339	120.39172	6.1214437
		2.7297385	121.54079	5.3674641
		2.8483584	118.87051	5.2214675
		4.5733266	122.67931	5.4020524
		4.6037722	122.46747	4.5043631
		4.5681496	121.93759	6.1570492
		4.4551888	120.75287	5.9236159
		4.5255723	121.01045	4.2603092
		4.448318	121.77608	4.186409
		2.7115877	120.2557	5.131999
		0.58137399	117.57094	6.0011511
		1.5831672	113.83002	2.7884686
		1.7378888	113.78779	4.3792892
		2.0289268	109.09754	2.8817894
		2.1305394	109.02077	4.4704957
		2.6070995	103.80793	2.9121716
		2.7736373	103.83819	4.4409165
		3.1459422	99.827965	2.9182684
		3.3506341	99.912498	4.3544097
		4.4690104	89.574936	4.4831185
		4.1427903	89.876892	2.7003806
		3.8758216	82.772072	4.4481568
		3.1535525	83.431511	3.0872281
		4.5961699	86.769753	4.5131707
		4.2536497	87.232353	2.5723689
		2.4067659	81.69706	3.7919037
		3.6226897	83.02906	3.7207453
		4.6314378	84.239029	3.6970417
		4.6804519	86.991203	3.5617335
		4.3846879	89.714653	3.6381543
		3.8623562	94.534538	3.7383225
		3.254652	99.872993	3.6479723
		2.7151451	103.82606	3.692322
		2.132287	109.06347	3.6909153
		1.7198973	113.81149	3.598429
		0.74999404	114.29726	6.4610558
		2.927942	118.61656	6.1236248
		4.537643	120.86137	5.108542
		4.9649467	121.82886	5.1884465
		4.5893555	122.57763	4.9632874
		2.7069573	121.67899	5.818738
		0.54738855	120.55965	6.6824393
		1.8571024	84.078156	4.293735
		1.4730111	82.060074	4.2758546
		1.0540205	79.66468	4.2657647
		0.89267886	80.125252	3.8534586
		0.70438492	80.618729	3.5184157
		1.2335845	82.671951	2.7224123
		1.6311327	84.541466	2.2965119
		1.675384	87.184189	2.3043063
		1.6139828	89.801758	2.3060706
		1.4741532	94.258873	2.308408
		1.2173535	99.711159	2.3056519
		1.0271612	103.74093	2.3045409
		0.77152836	109.07839	2.3047554
		0.55574238	113.84505	2.2921355
		-0.50591147	114.67356	5.4888787
		-0.50041056	117.50109	6.0337944
		-0.50902098	120.22397	6.1323957
		-0.56677717	120.55141	6.6792626
		-0.57299638	120.52202	7.2835259
		-0.45712984	117.35688	8.3626299
		-0.51840216	114.04004	7.6140351
		0.58113325	113.86582	4.2767406
		0.75934494	109.08059	4.2871699
		1.0472819	103.79353	4.2940001
		1.2559024	99.785332	4.291779
		1.4755005	94.343071	4.2815528
		1.6684856	89.591042	4.287272
		1.7554607	86.834389	4.2881875
		-0.40571427	116.67875	2.1750824
		-1.3192146	116.64683	2.2290576
		-2.3984568	116.60769	2.407716
		-2.6852114	116.58657	3.361377
		-2.5300939	116.626	4.3095479
		-1.3594592	116.69189	4.2827296
		-0.40571427	116.74284	4.2589917
		0.54809821	116.69189	4.2853923
		1.7151361	116.62588	4.3059916
		1.7689304	116.58637	3.3688757
		1.5491365	116.61005	2.4451611
		0.50668085	116.6471	2.2361786
		-4.4915056	97.363182	4.4770188
		-2.1768012	97.350945	4.2711301
		-0.40571427	97.268089	4.1926179
		1.3764549	97.388054	4.2834973
		3.6048045	97.601921	4.4325347
		3.5200872	97.550285	3.6967556
		3.392323	97.473656	2.8841164
		1.3335329	97.293846	2.2948287
		-0.40571427	97.187981	2.1919291
		-2.1471334	97.293968	2.2835038
		-4.30758	97.407036	2.8037331
		-4.4670973	97.419502	3.68557
		-0.40571415	106.2616	2.1812384
		-1.7237135	106.30067	2.2735808
		-3.336781	106.36358	2.747412
		-3.4763858	106.35908	3.672169
		-3.4434772	106.31496	4.4791541
		-1.7238743	106.32874	4.2664704
		-0.40571415	106.33276	4.2016349
		0.91030061	106.32868	4.2782712
		2.492012	106.32635	4.4840217
		2.5382462	106.34902	3.6830475
		2.423358	106.35352	2.8257668
		0.9090389	106.30047	2.2866805
		-0.40571427	111.73202	2.1759274
		-1.4898913	111.72927	2.2683594
		-2.7693362	111.73386	2.7234747
		-2.9079218	111.70417	3.6273491
		-2.9583747	111.67057	4.414865
		-1.6126487	111.74026	4.2701383
		-0.43631899	111.79786	4.205214
		0.66154444	111.74165	4.2662873
		1.9408097	111.67454	4.4516368
		1.969718	111.70956	3.6343615
		1.8485689	111.73432	2.7797034
		0.65654743	111.72932	2.2798922
		-4.9773579	91.917358	4.4963288
		-5.0677328	91.979965	3.6866314
		-4.8411446	92.053558	2.7282326
		-2.3605554	91.96891	2.2871258
		-0.40571427	91.861961	2.1987326
		1.5473219	91.968742	2.2978499
		3.9452	92.066032	2.7796719
		4.145225	91.980881	3.7240622
		4.2381663	91.92382	4.4529557
		1.5967139	91.885788	4.2871995
		-0.40571427	91.825005	4.1939788
		-2.3842905	91.885941	4.2746873
		-0.40571427	101.95245	2.1862118
		-1.9255244	102.02277	2.2780268
		-3.7960539	102.11559	2.7702668
		-3.9418235	102.13386	3.6493704
		-3.9465852	102.14088	4.4766412
		-1.9701239	102.07822	4.2721095
		-0.40571427	102.02792	4.2000613
		1.1369189	102.08434	4.2817149
		3.0445843	102.16138	4.4729295
		3.0053792	102.14359	3.666568
		2.8847795	102.1142	2.8471949
		1.111493	102.02262	2.2900813

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
createNode tweak -n "tweak1";
	rename -uid "733E7DEC-4B12-C049-22F3-1FB6995E6D7C";
createNode objectSet -n "historySwitch1Set";
	rename -uid "0013B77C-40B5-1D23-3E59-91A5E554B002";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "historySwitch1GroupId";
	rename -uid "7D06B6FB-4693-7E2F-4130-299758F403C2";
	setAttr ".ihi" 0;
createNode groupParts -n "historySwitch1GroupParts";
	rename -uid "252B7C33-4B93-93EF-0E5C-24A937A3F070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "C7FD4592-48B0-CDF9-C7EF-6D96B6F46813";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3DE8BA3C-48F6-EF1F-CA5F-5781B43CE00D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "91424EA8-4BF4-D609-5D86-1E84E962EE83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cacheFile -n "Dad_Rig_Final_Tie_retopoShapeCache1";
	rename -uid "60A07306-404D-43C9-FB81-76B3A300C719";
	setAttr ".cn" -type "string" "Dad_Rig_Final_Tie_retopoShape";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j/";
	setAttr ".ch[0]" -type "string" "Dad_Rig_Final:Tie_retopoShape";
	setAttr ".os" 1;
	setAttr ".oe" 195;
	setAttr ".ss" 1;
	setAttr ".se" 195;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 1;
createNode cacheBlend -n "cacheBlend1";
	rename -uid "4A10F0CD-420C-4EF0-3986-51BD302FB52F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 13 ".ic[0].va";
	setAttr -s 13 ".cd[0:12]" 1 195 no 1 1 195 no 1 1 195 no 1 1 195 no 
		1 1 200 no 1 1 200 no 1 1 200 no 1 1 200 no 1 1 200 no 1 11 200 no 1 11 200 no 1 
		1 220 no 1 1 220 yes 1;
	setAttr -s 13 ".cd";
	setAttr -k on ".cd[0].w";
	setAttr -k on ".cd[1].w";
	setAttr -k on ".cd[2].w";
	setAttr -k on ".cd[3].w";
	setAttr -k on ".cd[4].w";
	setAttr -k on ".cd[5].w";
	setAttr -k on ".cd[6].w";
	setAttr -k on ".cd[7].w";
	setAttr -k on ".cd[8].w";
	setAttr -k on ".cd[9].w";
	setAttr -k on ".cd[10].w";
	setAttr -k on ".cd[11].w";
	setAttr -k on ".cd[12].w";
	setAttr ".aal" -type "attributeAlias" {"Dad_Rig_Final_Tie_retopoShapeCache1","cacheData[0].weight"
		,"Tie_retopoShapeDeformedCache10","cacheData[10].weight","Tie_retopoShapeDeformedCache11"
		,"cacheData[11].weight","Tie_retopoShapeDeformedCache12","cacheData[12].weight","Tie_retopoShapeDeformedCache1"
		,"cacheData[1].weight","Tie_retopoShapeDeformedCache2","cacheData[2].weight","Tie_retopoShapeDeformedCache3"
		,"cacheData[3].weight","Tie_retopoShapeDeformedCache4","cacheData[4].weight","Tie_retopoShapeDeformedCache5"
		,"cacheData[5].weight","Tie_retopoShapeDeformedCache6","cacheData[6].weight","Tie_retopoShapeDeformedCache7"
		,"cacheData[7].weight","Tie_retopoShapeDeformedCache8","cacheData[8].weight","Tie_retopoShapeDeformedCache9"
		,"cacheData[9].weight"} ;
createNode cacheFile -n "Tie_retopoShapeDeformedCache1";
	rename -uid "B5293FB2-4D20-291D-599D-BEB3A5E8DFD9";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 195;
	setAttr ".ss" 1;
	setAttr ".se" 195;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 2;
createNode animCurveTU -n "Tie_Cloth_ctrl_StartSimFrame";
	rename -uid "7B229640-447E-9A8C-906B-50802BACE60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode cacheFile -n "Tie_retopoShapeDeformedCache2";
	rename -uid "6E14E7C6-4388-BA26-6B27-B5BB9BC2ADF9";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j1/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 195;
	setAttr ".ss" 1;
	setAttr ".se" 195;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 3;
createNode cacheFile -n "Tie_retopoShapeDeformedCache3";
	rename -uid "684FA5EA-49EA-89B8-AC77-44BAD5A369C7";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j2/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 195;
	setAttr ".ss" 1;
	setAttr ".se" 195;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 4;
createNode cacheFile -n "Tie_retopoShapeDeformedCache4";
	rename -uid "01E9EA25-464D-54BA-37EF-D3BAEA5EB888";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j3/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 200;
	setAttr ".ss" 1;
	setAttr ".se" 200;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 5;
createNode cacheFile -n "Tie_retopoShapeDeformedCache5";
	rename -uid "8E360283-45DB-E7AE-F10F-CD86106F0C3D";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j4/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 200;
	setAttr ".ss" 1;
	setAttr ".se" 200;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 6;
createNode cacheFile -n "Tie_retopoShapeDeformedCache6";
	rename -uid "576E4C91-4255-5A05-D35B-D4B02784C857";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j5/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 200;
	setAttr ".ss" 1;
	setAttr ".se" 200;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 7;
createNode cacheFile -n "Tie_retopoShapeDeformedCache7";
	rename -uid "7715D48C-4771-42AD-F323-90A09A024BBB";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j6/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 200;
	setAttr ".ss" 1;
	setAttr ".se" 200;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 8;
createNode cacheFile -n "Tie_retopoShapeDeformedCache8";
	rename -uid "F5C186A3-4063-AF58-D255-00AFF16CC919";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j7/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 200;
	setAttr ".ss" 1;
	setAttr ".se" 200;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 9;
createNode cacheFile -n "Tie_retopoShapeDeformedCache9";
	rename -uid "039E6986-4881-8A42-7207-AFADDEE7DDE3";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j8/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 11;
	setAttr ".oe" 200;
	setAttr ".ss" 11;
	setAttr ".se" 200;
	setAttr ".sf" 11;
	setAttr ".en" no;
	setAttr ".tr" 10;
createNode cacheFile -n "Tie_retopoShapeDeformedCache10";
	rename -uid "A22A37D8-45F9-642E-8606-82B5952CF05B";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j9/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 11;
	setAttr ".oe" 200;
	setAttr ".ss" 11;
	setAttr ".se" 200;
	setAttr ".sf" 11;
	setAttr ".en" no;
	setAttr ".tr" 11;
createNode cacheFile -n "Tie_retopoShapeDeformedCache11";
	rename -uid "9D5B355B-4DF2-0266-F72A-5FA3F2891907";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j10/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 220;
	setAttr ".ss" 1;
	setAttr ".se" 220;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 12;
createNode cacheFile -n "Tie_retopoShapeDeformedCache12";
	rename -uid "C0107AD2-4B01-691C-45BC-A9B9D5792A7C";
	setAttr ".cn" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".cp" -type "string" "C:/Users/e20la/OneDrive/Documents/maya/projects/default/cache/nCache/Shot213 j11/";
	setAttr ".ch[0]" -type "string" "Tie_retopoShapeDeformed";
	setAttr ".os" 1;
	setAttr ".oe" 220;
	setAttr ".ss" 1;
	setAttr ".se" 220;
	setAttr ".sf" 1;
	setAttr ".tr" 13;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateX";
	rename -uid "433D3306-49FE-9C1F-AD04-27B94A564F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -1.8199694516763723;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateY";
	rename -uid "EFA056A3-496A-F3F7-9145-52907F5B1C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -1.3662643589589454;
createNode animCurveTL -n "L_Elbow_Front_Offset_01_translateZ";
	rename -uid "4F91CFDF-40CD-F0B4-633C-D4B779CA9BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.80724587080690691;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_visibility";
	rename -uid "C3329741-481D-567B-A850-64B371665C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateX";
	rename -uid "EEAC0B55-49A4-A98A-FBBC-7D81173322F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateY";
	rename -uid "230FF5EA-4F50-A27F-A12D-82A190F69D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "L_Elbow_Front_Offset_01_rotateZ";
	rename -uid "2D3231B2-4479-D264-C1EF-82B9D6E34FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleX";
	rename -uid "76579EE2-4790-59E6-72C8-B78F00D67FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleY";
	rename -uid "AE1D0A40-495E-5710-FD7C-DDBFE764F3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_Elbow_Front_Offset_01_scaleZ";
	rename -uid "91A00859-40AB-CF8B-86EE-5CAABDCE3CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateX";
	rename -uid "A3DA2869-4AC8-3E47-B416-B3B4490B7BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.93585466380986781;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateY";
	rename -uid "D3DF1223-45B3-C316-7D97-B883F51BB41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1.2695570861969812;
createNode animCurveTL -n "L_Elbow_Back_Offset_01_translateZ";
	rename -uid "33FAE5E7-415D-B3B5-E2D5-3890669EE2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.53858276337510969;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_visibility";
	rename -uid "AF1EA68D-40A3-07F7-0396-D8B7FDAB3672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateX";
	rename -uid "A0559891-4BB5-3A4C-61C3-4B871394C533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateY";
	rename -uid "C21A90CD-4E88-5C4E-1CD2-5293740F6B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "L_Elbow_Back_Offset_01_rotateZ";
	rename -uid "4A4E222C-4745-B7A4-261D-66952824AFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleX";
	rename -uid "8EA0E319-49CD-2330-08C5-E2920C96355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleY";
	rename -uid "DA5F0F89-401C-A77F-2B47-2DAF81ED2BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "L_Elbow_Back_Offset_01_scaleZ";
	rename -uid "C48C6D13-48BD-D38A-2779-E49F051AAF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateX";
	rename -uid "88E4D780-4DF7-B746-1D62-9CB86B93C341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.47482872852469304;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateY";
	rename -uid "7C3D489F-483B-DDB6-EC10-46BAFB8B7701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.88003453362945827;
createNode animCurveTL -n "R_Elbow_Back_Offset_01_translateZ";
	rename -uid "6BCF1A3B-478A-D582-0D08-0A9780DE0E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0.44151556650817614;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_visibility";
	rename -uid "A2518808-4F0F-049C-F4E0-AABAB455D556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateX";
	rename -uid "48BD5126-461E-25FF-8605-83BC5118CFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateY";
	rename -uid "625AEB36-4D1D-0A74-495B-8EA63A7E4724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "R_Elbow_Back_Offset_01_rotateZ";
	rename -uid "C5E70A83-4C0E-9774-C87B-88B8C5755A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleX";
	rename -uid "C7C54EA3-413C-C031-6818-88AEE3F9FA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleY";
	rename -uid "ACF37954-4884-4C91-572E-AFBFCAA95D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_Elbow_Back_Offset_01_scaleZ";
	rename -uid "D11FD503-4EC6-D17E-A9E7-BAACBCD5C05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateX";
	rename -uid "F2602371-46F0-BCB2-4C34-1C8EEC83A4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -1.2454611112417067;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateY";
	rename -uid "62E36BC9-4607-5BDD-B602-B289E1AF3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -1.1296848960924322;
createNode animCurveTL -n "R_Elbow_Front_Offset_01_translateZ";
	rename -uid "5457DFFA-41A4-5CDA-7A6F-66A4ACA02907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 -0.74242634934319152;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_visibility";
	rename -uid "40BEEBA3-4502-1942-25A9-DFB1D86EEACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateX";
	rename -uid "6BE8657A-4ECD-3145-10CD-1DBAE06FD924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateY";
	rename -uid "136DA0AD-4DDC-8572-D641-A1A43502BC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "R_Elbow_Front_Offset_01_rotateZ";
	rename -uid "B69E12FE-4568-55C2-EB54-C086B23BDEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleX";
	rename -uid "60EA2271-4FEF-813A-6504-AAACD9140FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleY";
	rename -uid "4EAE441F-49ED-859B-0DED-AB9A2E141143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "R_Elbow_Front_Offset_01_scaleZ";
	rename -uid "D8DD7314-4149-2213-6F79-EAA8996A9903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "D811B4CE-4C9D-AD58-C11E-12834A001E7F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode file -n "file1";
	rename -uid "6EE55950-406E-BE00-65E4-D8B167A30852";
	setAttr ".ftn" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Ladder_Box_Tube_Tube_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "23CD28A0-49FD-6AC8-D817-47B09282C925";
select -ne :time1;
	setAttr ".ihi" 0;
	setAttr ".o" 190;
	setAttr ".unw" 190;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbe" yes;
	setAttr ".aasc" 16;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 153 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 79 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 380 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -s 88 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "Tie_Cloth_ctrl_StartSimFrame.o" "Dad_Rig_FinalRN.phl[71]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[74]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[75]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[76]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[77]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[78]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[79]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[80]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[81]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[82]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[86]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[88]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[89]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[90]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[91]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[92]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[93]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[107]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[108]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[109]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[110]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[111]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[112]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "RK_L_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[116]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[118]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[119]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[120]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[121]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[122]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[123]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_L_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_L_Middle_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_L_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_L_Ring_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "RK_L_Ring_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[172]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "RK_L_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "RK_L_Pinky_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[197]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[198]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[199]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[200]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[201]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[202]";
connectAttr "RK_L_Pinky_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[203]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[204]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[205]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[206]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[207]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[208]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[209]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[210]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[211]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[212]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[213]";
connectAttr "RK_L_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[214]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[215]";
connectAttr "RK_R_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[216]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[217]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[218]";
connectAttr "RK_R_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[219]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[220]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[221]";
connectAttr "RK_R_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[222]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[223]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[224]";
connectAttr "RK_R_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[225]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[226]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[227]";
connectAttr "RK_R_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[228]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[229]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[230]";
connectAttr "RK_R_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[231]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[232]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[233]";
connectAttr "RK_R_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[234]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[235]";
connectAttr "RK_R_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[236]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[237]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[238]";
connectAttr "RK_R_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[239]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[240]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[241]";
connectAttr "RK_R_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[242]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[243]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[244]";
connectAttr "RK_R_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[245]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[246]";
connectAttr "RK_R_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[247]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[248]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[249]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[250]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[251]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[252]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[253]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[254]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[255]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[256]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[257]";
connectAttr "RK_R_Middle_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[258]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[259]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[260]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[261]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[262]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[263]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[264]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[265]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[266]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[267]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[268]";
connectAttr "RK_R_Middle_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[269]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[270]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[271]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[272]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[273]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[274]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[275]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[276]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[277]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[278]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[279]";
connectAttr "RK_R_Ring_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[280]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[281]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[282]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[283]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[284]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[285]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[286]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[287]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[288]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[289]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[290]";
connectAttr "RK_R_Pinky_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[291]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[292]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[293]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[294]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[295]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[296]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[297]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[298]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[299]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[300]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[301]";
connectAttr "RK_R_Thumb_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[302]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[303]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[304]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[305]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[306]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[307]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[308]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[309]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[310]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[311]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[312]";
connectAttr "Dad_Rig_FinalRN.phl[313]" "Mouse_parentConstraint1.tg[0].ts";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[314]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[315]";
connectAttr "Dad_Rig_FinalRN.phl[316]" "Mouse_parentConstraint1.tg[0].tt";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[317]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[318]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[319]";
connectAttr "Dad_Rig_FinalRN.phl[320]" "Mouse_parentConstraint1.tg[0].trp";
connectAttr "Dad_Rig_FinalRN.phl[321]" "Mouse_parentConstraint1.tg[0].trt";
connectAttr "Dad_Rig_FinalRN.phl[322]" "Mouse_parentConstraint1.tg[0].tr";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[323]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[324]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[325]";
connectAttr "Dad_Rig_FinalRN.phl[326]" "Mouse_parentConstraint1.tg[0].tro";
connectAttr "Dad_Rig_FinalRN.phl[327]" "Mouse_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[328]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[329]";
connectAttr "IK_L_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[330]";
connectAttr "IK_L_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[331]";
connectAttr "IK_L_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[332]";
connectAttr "IK_L_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[333]";
connectAttr "IK_L_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[334]";
connectAttr "IK_L_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[335]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[336]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[337]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[338]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[339]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[340]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[341]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[342]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[343]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[344]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[345]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[346]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[347]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[348]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[349]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[350]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[351]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[352]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[353]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[354]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[355]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[356]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[357]";
connectAttr "Dad_Rig_FinalRN.phl[358]" "pairBlend1.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[359]";
connectAttr "IK_R_Arm_1_translateX.o" "Dad_Rig_FinalRN.phl[360]";
connectAttr "IK_R_Arm_1_translateY.o" "Dad_Rig_FinalRN.phl[361]";
connectAttr "IK_R_Arm_1_translateZ.o" "Dad_Rig_FinalRN.phl[362]";
connectAttr "IK_R_Arm_1_rotateX.o" "Dad_Rig_FinalRN.phl[363]";
connectAttr "IK_R_Arm_1_rotateY.o" "Dad_Rig_FinalRN.phl[364]";
connectAttr "IK_R_Arm_1_rotateZ.o" "Dad_Rig_FinalRN.phl[365]";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[366]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[367]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[368]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[369]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[370]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[371]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[372]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[373]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[374]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[375]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[376]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[377]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[378]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[379]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[380]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[381]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[382]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[383]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[384]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[385]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[386]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[387]";
connectAttr "Dad_Rig_FinalRN.phl[388]" "pairBlend2.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[389]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[390]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[391]";
connectAttr "RK_Neck_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[392]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[393]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[394]";
connectAttr "RK_Neck_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[395]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[396]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[397]";
connectAttr "RK_Neck_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[398]";
connectAttr "RK_Neck_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[399]";
connectAttr "RK_Neck_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[400]";
connectAttr "RK_Neck_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[401]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[402]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[403]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[404]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[405]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[406]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[407]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[408]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[409]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[410]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[411]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[412]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[413]";
connectAttr "RK_Jaw_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[414]";
connectAttr "RK_Jaw_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[415]";
connectAttr "RK_Jaw_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[416]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[417]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[418]";
connectAttr "RK_Jaw_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[419]";
connectAttr "R_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[420]";
connectAttr "R_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[421]";
connectAttr "L_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[422]";
connectAttr "L_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[423]";
connectAttr "L_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[424]";
connectAttr "L_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[425]";
connectAttr "L_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[426]";
connectAttr "L_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[427]";
connectAttr "L_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[428]";
connectAttr "L_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[429]";
connectAttr "L_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[430]";
connectAttr "L_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[431]";
connectAttr "L_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[432]";
connectAttr "L_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[433]";
connectAttr "L_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[434]";
connectAttr "R_SideLip_FallowOffset.o" "Dad_Rig_FinalRN.phl[435]";
connectAttr "R_SideLip_BLSH_Offset.o" "Dad_Rig_FinalRN.phl[436]";
connectAttr "R_SideLip_translateX.o" "Dad_Rig_FinalRN.phl[437]";
connectAttr "R_SideLip_translateY.o" "Dad_Rig_FinalRN.phl[438]";
connectAttr "R_SideLip_translateZ.o" "Dad_Rig_FinalRN.phl[439]";
connectAttr "R_EyeBrow_1_FallowOffset.o" "Dad_Rig_FinalRN.phl[440]";
connectAttr "R_EyeBrow_1_translateX.o" "Dad_Rig_FinalRN.phl[441]";
connectAttr "R_EyeBrow_1_translateY.o" "Dad_Rig_FinalRN.phl[442]";
connectAttr "R_EyeBrow_1_translateZ.o" "Dad_Rig_FinalRN.phl[443]";
connectAttr "R_EyeBrow_4_FallowOffset.o" "Dad_Rig_FinalRN.phl[444]";
connectAttr "R_EyeBrow_4_translateX.o" "Dad_Rig_FinalRN.phl[445]";
connectAttr "R_EyeBrow_4_translateY.o" "Dad_Rig_FinalRN.phl[446]";
connectAttr "R_EyeBrow_4_translateZ.o" "Dad_Rig_FinalRN.phl[447]";
connectAttr "M_Shape_translateX.o" "Dad_Rig_FinalRN.phl[448]";
connectAttr "L_Upper_Blink_translateY.o" "Dad_Rig_FinalRN.phl[449]";
connectAttr "L_Lower_Blink_translateY.o" "Dad_Rig_FinalRN.phl[450]";
connectAttr "O_Shape_translateX.o" "Dad_Rig_FinalRN.phl[451]";
connectAttr "L_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[452]";
connectAttr "L_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[453]";
connectAttr "L_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[454]";
connectAttr "L_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[455]";
connectAttr "L_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[456]";
connectAttr "L_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[457]";
connectAttr "L_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[458]";
connectAttr "L_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[459]";
connectAttr "L_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[460]";
connectAttr "L_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[461]";
connectAttr "R_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[462]";
connectAttr "R_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[463]";
connectAttr "R_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[464]";
connectAttr "R_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[465]";
connectAttr "R_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[466]";
connectAttr "R_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[467]";
connectAttr "R_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[468]";
connectAttr "R_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[469]";
connectAttr "R_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[470]";
connectAttr "R_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[471]";
connectAttr "L_Emotion_EyeBrow_translateZ.o" "Dad_Rig_FinalRN.phl[472]";
connectAttr "L_Emotion_EyeBrow_translateX.o" "Dad_Rig_FinalRN.phl[473]";
connectAttr "L_Emotion_EyeBrow_translateY.o" "Dad_Rig_FinalRN.phl[474]";
connectAttr "L_Emotion_EyeBrow_visibility.o" "Dad_Rig_FinalRN.phl[475]";
connectAttr "L_Emotion_EyeBrow_rotateX.o" "Dad_Rig_FinalRN.phl[476]";
connectAttr "L_Emotion_EyeBrow_rotateY.o" "Dad_Rig_FinalRN.phl[477]";
connectAttr "L_Emotion_EyeBrow_rotateZ.o" "Dad_Rig_FinalRN.phl[478]";
connectAttr "L_Emotion_EyeBrow_scaleX.o" "Dad_Rig_FinalRN.phl[479]";
connectAttr "L_Emotion_EyeBrow_scaleY.o" "Dad_Rig_FinalRN.phl[480]";
connectAttr "L_Emotion_EyeBrow_scaleZ.o" "Dad_Rig_FinalRN.phl[481]";
connectAttr "R_Emotion_Mouth_translateZ.o" "Dad_Rig_FinalRN.phl[482]";
connectAttr "R_Emotion_Mouth_translateX.o" "Dad_Rig_FinalRN.phl[483]";
connectAttr "R_Emotion_Mouth_translateY.o" "Dad_Rig_FinalRN.phl[484]";
connectAttr "R_Emotion_Mouth_visibility.o" "Dad_Rig_FinalRN.phl[485]";
connectAttr "R_Emotion_Mouth_rotateX.o" "Dad_Rig_FinalRN.phl[486]";
connectAttr "R_Emotion_Mouth_rotateY.o" "Dad_Rig_FinalRN.phl[487]";
connectAttr "R_Emotion_Mouth_rotateZ.o" "Dad_Rig_FinalRN.phl[488]";
connectAttr "R_Emotion_Mouth_scaleX.o" "Dad_Rig_FinalRN.phl[489]";
connectAttr "R_Emotion_Mouth_scaleY.o" "Dad_Rig_FinalRN.phl[490]";
connectAttr "R_Emotion_Mouth_scaleZ.o" "Dad_Rig_FinalRN.phl[491]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[492]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[493]";
connectAttr "RK_R_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[494]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[495]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[496]";
connectAttr "RK_R_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[497]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[498]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[499]";
connectAttr "RK_R_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[500]";
connectAttr "RK_R_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[501]";
connectAttr "RK_R_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[502]";
connectAttr "RK_R_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[503]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[504]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[505]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[506]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[507]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[508]";
connectAttr "Dad_Rig_FinalRN.phl[509]" "Dad_Rig_FinalRN.phl[510]";
connectAttr "Dad_Rig_FinalRN.phl[511]" "Dad_Rig_FinalRN.phl[512]";
connectAttr "Dad_Rig_FinalRN.phl[513]" "Dad_Rig_FinalRN.phl[514]";
connectAttr "Dad_Rig_FinalRN.phl[515]" "Dad_Rig_FinalRN.phl[516]";
connectAttr "Dad_Rig_FinalRN.phl[517]" "Dad_Rig_FinalRN.phl[518]";
connectAttr "Dad_Rig_FinalRN.phl[519]" "Dad_Rig_FinalRN.phl[520]";
connectAttr "L_Tilt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[521]";
connectAttr "L_Tilt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[522]";
connectAttr "L_Tilt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[523]";
connectAttr "L_Tilt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[524]";
connectAttr "L_Tilt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[525]";
connectAttr "L_Tilt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[526]";
connectAttr "L_Tilt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[527]";
connectAttr "L_Elbow_Front_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[528]";
connectAttr "L_Elbow_Front_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[529]";
connectAttr "L_Elbow_Front_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[530]";
connectAttr "L_Elbow_Front_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[531]";
connectAttr "L_Elbow_Front_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[532]";
connectAttr "L_Elbow_Front_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[533]";
connectAttr "L_Elbow_Front_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[534]";
connectAttr "L_Elbow_Front_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[535]";
connectAttr "L_Elbow_Front_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[536]";
connectAttr "L_Elbow_Front_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[537]";
connectAttr "L_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[538]";
connectAttr "L_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[539]";
connectAttr "L_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[540]";
connectAttr "L_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[541]";
connectAttr "L_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[542]";
connectAttr "L_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[543]";
connectAttr "L_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[544]";
connectAttr "L_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[545]";
connectAttr "L_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[546]";
connectAttr "L_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[547]";
connectAttr "R_Elbow_Front_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[548]";
connectAttr "R_Elbow_Front_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[549]";
connectAttr "R_Elbow_Front_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[550]";
connectAttr "R_Elbow_Front_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[551]";
connectAttr "R_Elbow_Front_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[552]";
connectAttr "R_Elbow_Front_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[553]";
connectAttr "R_Elbow_Front_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[554]";
connectAttr "R_Elbow_Front_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[555]";
connectAttr "R_Elbow_Front_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[556]";
connectAttr "R_Elbow_Front_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[557]";
connectAttr "R_Elbow_Back_Offset_01_translateX.o" "Dad_Rig_FinalRN.phl[558]";
connectAttr "R_Elbow_Back_Offset_01_translateY.o" "Dad_Rig_FinalRN.phl[559]";
connectAttr "R_Elbow_Back_Offset_01_translateZ.o" "Dad_Rig_FinalRN.phl[560]";
connectAttr "R_Elbow_Back_Offset_01_rotateX.o" "Dad_Rig_FinalRN.phl[561]";
connectAttr "R_Elbow_Back_Offset_01_rotateY.o" "Dad_Rig_FinalRN.phl[562]";
connectAttr "R_Elbow_Back_Offset_01_rotateZ.o" "Dad_Rig_FinalRN.phl[563]";
connectAttr "R_Elbow_Back_Offset_01_scaleX.o" "Dad_Rig_FinalRN.phl[564]";
connectAttr "R_Elbow_Back_Offset_01_scaleY.o" "Dad_Rig_FinalRN.phl[565]";
connectAttr "R_Elbow_Back_Offset_01_scaleZ.o" "Dad_Rig_FinalRN.phl[566]";
connectAttr "R_Elbow_Back_Offset_01_visibility.o" "Dad_Rig_FinalRN.phl[567]";
connectAttr "R_ForArm_Twist_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[568]";
connectAttr "R_ForArm_Twist_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[569]";
connectAttr "R_ForArm_Twist_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[570]";
connectAttr "R_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[571]";
connectAttr "R_ForArm_Twist_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[572]";
connectAttr "R_ForArm_Twist_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[573]";
connectAttr "R_ForArm_Twist_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[574]";
connectAttr "R_ForArm_Twist_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[575]";
connectAttr "R_ForArm_Twist_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[576]";
connectAttr "R_ForArm_Twist_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[577]";
connectAttr "L_ForArm_Twist_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[578]";
connectAttr "Dad_Rig_FinalRN.phl[579]" "nRigidShape1.stf";
connectAttr "nRigidShape1.cust" "Dad_Rig_FinalRN.phl[580]";
connectAttr "nRigidShape1.stst" "Dad_Rig_FinalRN.phl[581]";
connectAttr "layer1.di" "Dad_Rig_FinalRN.phl[582]";
connectAttr "Dad_Rig_FinalRN.phl[583]" "groupParts2.ig";
connectAttr "Tie_retopoShapeDeformed.iog" "Dad_Rig_FinalRN.phl[584]";
connectAttr "RK_L_Clav_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[585]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[586]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[587]";
connectAttr "RK_L_Clav_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[588]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[589]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[590]";
connectAttr "RK_L_Clav_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[591]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[592]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[593]";
connectAttr "RK_L_Clav_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[594]";
connectAttr "RK_L_Clav_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[595]";
connectAttr "RK_L_Clav_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[596]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[597]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[598]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[599]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[600]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[601]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[602]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[603]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[604]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[605]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[606]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[607]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[608]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[609]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[610]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[611]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[612]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[613]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[614]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[615]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[616]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[617]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[618]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[619]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[620]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[621]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[622]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[623]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[624]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[625]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[626]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[627]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[628]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[629]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[630]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[631]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[632]";
connectAttr "IK_L_Leg_3_translateX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[633]"
		;
connectAttr "IK_L_Leg_3_translateY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[634]"
		;
connectAttr "IK_L_Leg_3_translateZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[635]"
		;
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAX.o" "Dad_Rig_FinalRN.phl[636]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAY.o" "Dad_Rig_FinalRN.phl[637]";
connectAttr "IK_L_Leg_3_rotate_AnimLayer1_inputAZ.o" "Dad_Rig_FinalRN.phl[638]";
connectAttr "IK_L_Leg_3_scaleX_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[639]";
connectAttr "IK_L_Leg_3_scaleY_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[640]";
connectAttr "IK_L_Leg_3_scaleZ_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[641]";
connectAttr "IK_L_Leg_3_PV_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[642]"
		;
connectAttr "IK_L_Leg_3_Root_Fallow_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[643]"
		;
connectAttr "IK_L_Leg_3_Stretch_AnimLayer1_inputA.o" "Dad_Rig_FinalRN.phl[644]";
connectAttr "IK_R_Leg_3_translateX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[645]"
		;
connectAttr "IK_R_Leg_3_translateY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[646]"
		;
connectAttr "IK_R_Leg_3_translateZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[647]"
		;
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAX.o" "Dad_Rig_FinalRN.phl[648]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAY.o" "Dad_Rig_FinalRN.phl[649]";
connectAttr "IK_R_Leg_3_rotate_AnimLayer2_inputAZ.o" "Dad_Rig_FinalRN.phl[650]";
connectAttr "IK_R_Leg_3_scaleX_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[651]";
connectAttr "IK_R_Leg_3_scaleY_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[652]";
connectAttr "IK_R_Leg_3_scaleZ_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[653]";
connectAttr "IK_R_Leg_3_PV_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[654]"
		;
connectAttr "IK_R_Leg_3_Root_Fallow_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[655]"
		;
connectAttr "IK_R_Leg_3_Stretch_AnimLayer2_inputA.o" "Dad_Rig_FinalRN.phl[656]";
connectAttr "Dad_Rig_FinalRN.phl[657]" "Tie_retopoShapeDeformed.iog.og[2].gco";
connectAttr "Dad_Rig_FinalRN.phl[658]" "Dad_Rig_FinalRN.phl[659]";
connectAttr "Tie_retopoShapeDeformed.iog.og[2]" "Dad_Rig_FinalRN.phl[660]";
connectAttr "Dad_Rig_FinalRN.phl[661]" "Tie_retopoShapeDeformed.iog.og[2].gid";
connectAttr "Dad_Rig_FinalRN.phl[662]" "Tie_retopoShapeDeformed.iog.og[3].gco";
connectAttr "Dad_Rig_FinalRN.phl[663]" "Dad_Rig_FinalRN.phl[664]";
connectAttr "Tie_retopoShapeDeformed.iog.og[3]" "Dad_Rig_FinalRN.phl[665]";
connectAttr "Dad_Rig_FinalRN.phl[666]" "Tie_retopoShapeDeformed.iog.og[3].gid";
connectAttr "Transform_visibility.o" "Mailing_Tube_Rig_FinalRN.phl[1]";
connectAttr "Transform_translateX.o" "Mailing_Tube_Rig_FinalRN.phl[2]";
connectAttr "Transform_translateY.o" "Mailing_Tube_Rig_FinalRN.phl[3]";
connectAttr "Transform_translateZ.o" "Mailing_Tube_Rig_FinalRN.phl[4]";
connectAttr "Transform_rotateX.o" "Mailing_Tube_Rig_FinalRN.phl[5]";
connectAttr "Transform_rotateY.o" "Mailing_Tube_Rig_FinalRN.phl[6]";
connectAttr "Transform_rotateZ.o" "Mailing_Tube_Rig_FinalRN.phl[7]";
connectAttr "Transform_scaleX.o" "Mailing_Tube_Rig_FinalRN.phl[8]";
connectAttr "Transform_scaleY.o" "Mailing_Tube_Rig_FinalRN.phl[9]";
connectAttr "Transform_scaleZ.o" "Mailing_Tube_Rig_FinalRN.phl[10]";
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
connectAttr "_House_setupRN.phl[1]" "nRigidShape1.imsh";
connectAttr "Mouse_parentConstraint1.cty" "_House_setupRN.phl[2]";
connectAttr "Mouse_parentConstraint1.ctx" "_House_setupRN.phl[3]";
connectAttr "Mouse_parentConstraint1.ctz" "_House_setupRN.phl[4]";
connectAttr "Mouse_parentConstraint1.crx" "_House_setupRN.phl[5]";
connectAttr "Mouse_parentConstraint1.cry" "_House_setupRN.phl[6]";
connectAttr "Mouse_parentConstraint1.crz" "_House_setupRN.phl[7]";
connectAttr "_House_setupRN.phl[8]" "Mouse_parentConstraint1.cro";
connectAttr "_House_setupRN.phl[9]" "Mouse_parentConstraint1.cpim";
connectAttr "_House_setupRN.phl[10]" "Mouse_parentConstraint1.crp";
connectAttr "_House_setupRN.phl[11]" "Mouse_parentConstraint1.crt";
connectAttr "ThisShot_translateX.o" "ThisShot.tx";
connectAttr "ThisShot_translateY.o" "ThisShot.ty";
connectAttr "ThisShot_translateZ.o" "ThisShot.tz";
connectAttr "ThisShot_rotateX.o" "ThisShot.rx";
connectAttr "ThisShot_rotateY.o" "ThisShot.ry";
connectAttr "ThisShot_rotateZ.o" "ThisShot.rz";
connectAttr "ThisShot_visibility.o" "ThisShot.v";
connectAttr "ThisShot_scaleX.o" "ThisShot.sx";
connectAttr "ThisShot_scaleY.o" "ThisShot.sy";
connectAttr "ThisShot_scaleZ.o" "ThisShot.sz";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "historySwitch1GroupId.id" "Tie_retopoShapeDeformed.iog.og[0].gid";
connectAttr "historySwitch1Set.mwc" "Tie_retopoShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "Tie_retopoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Tie_retopoShapeDeformed.iog.og[1].gco";
connectAttr "cacheSwitch1.og[0]" "Tie_retopoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Tie_retopoShapeDeformed.twl";
connectAttr "Mouse_parentConstraint1.w0" "Mouse_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dad_Rig_FinalRNfosterParent1.msg" "Dad_Rig_FinalRN.fp";
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
connectAttr "sharedReferenceNode.sr" "_House_setupRN.sr";
connectAttr "historySwitch1GroupParts.og" "cacheSwitch1.ip[0].ig";
connectAttr "historySwitch1GroupId.id" "cacheSwitch1.ip[0].gi";
connectAttr "cacheBlend1.ocd[0]" "cacheSwitch1.inp[0]";
connectAttr "cacheBlend1.ir" "cacheSwitch1.pfc";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "historySwitch1GroupId.msg" "historySwitch1Set.gn" -na;
connectAttr "Tie_retopoShapeDeformed.iog.og[0]" "historySwitch1Set.dsm" -na;
connectAttr "cacheSwitch1.msg" "historySwitch1Set.ub[0]";
connectAttr "tweak1.og[0]" "historySwitch1GroupParts.ig";
connectAttr "historySwitch1GroupId.id" "historySwitch1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Tie_retopoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr ":time1.o" "Dad_Rig_Final_Tie_retopoShapeCache1.tim";
connectAttr "Dad_Rig_Final_Tie_retopoShapeCache1.st" "cacheBlend1.cd[0].st";
connectAttr "Dad_Rig_Final_Tie_retopoShapeCache1.e" "cacheBlend1.cd[0].e";
connectAttr "Dad_Rig_Final_Tie_retopoShapeCache1.ir" "cacheBlend1.cd[0].ra";
connectAttr "Tie_retopoShapeDeformedCache1.st" "cacheBlend1.cd[1].st";
connectAttr "Tie_retopoShapeDeformedCache1.e" "cacheBlend1.cd[1].e";
connectAttr "Tie_retopoShapeDeformedCache1.ir" "cacheBlend1.cd[1].ra";
connectAttr "Tie_retopoShapeDeformedCache2.st" "cacheBlend1.cd[2].st";
connectAttr "Tie_retopoShapeDeformedCache2.e" "cacheBlend1.cd[2].e";
connectAttr "Tie_retopoShapeDeformedCache2.ir" "cacheBlend1.cd[2].ra";
connectAttr "Tie_retopoShapeDeformedCache3.st" "cacheBlend1.cd[3].st";
connectAttr "Tie_retopoShapeDeformedCache3.e" "cacheBlend1.cd[3].e";
connectAttr "Tie_retopoShapeDeformedCache3.ir" "cacheBlend1.cd[3].ra";
connectAttr "Tie_retopoShapeDeformedCache4.st" "cacheBlend1.cd[4].st";
connectAttr "Tie_retopoShapeDeformedCache4.e" "cacheBlend1.cd[4].e";
connectAttr "Tie_retopoShapeDeformedCache4.ir" "cacheBlend1.cd[4].ra";
connectAttr "Tie_retopoShapeDeformedCache5.st" "cacheBlend1.cd[5].st";
connectAttr "Tie_retopoShapeDeformedCache5.e" "cacheBlend1.cd[5].e";
connectAttr "Tie_retopoShapeDeformedCache5.ir" "cacheBlend1.cd[5].ra";
connectAttr "Tie_retopoShapeDeformedCache6.st" "cacheBlend1.cd[6].st";
connectAttr "Tie_retopoShapeDeformedCache6.e" "cacheBlend1.cd[6].e";
connectAttr "Tie_retopoShapeDeformedCache6.ir" "cacheBlend1.cd[6].ra";
connectAttr "Tie_retopoShapeDeformedCache7.st" "cacheBlend1.cd[7].st";
connectAttr "Tie_retopoShapeDeformedCache7.e" "cacheBlend1.cd[7].e";
connectAttr "Tie_retopoShapeDeformedCache7.ir" "cacheBlend1.cd[7].ra";
connectAttr "Tie_retopoShapeDeformedCache8.st" "cacheBlend1.cd[8].st";
connectAttr "Tie_retopoShapeDeformedCache8.e" "cacheBlend1.cd[8].e";
connectAttr "Tie_retopoShapeDeformedCache8.ir" "cacheBlend1.cd[8].ra";
connectAttr "Tie_retopoShapeDeformedCache9.st" "cacheBlend1.cd[9].st";
connectAttr "Tie_retopoShapeDeformedCache9.e" "cacheBlend1.cd[9].e";
connectAttr "Tie_retopoShapeDeformedCache9.ir" "cacheBlend1.cd[9].ra";
connectAttr "Tie_retopoShapeDeformedCache10.st" "cacheBlend1.cd[10].st";
connectAttr "Tie_retopoShapeDeformedCache10.e" "cacheBlend1.cd[10].e";
connectAttr "Tie_retopoShapeDeformedCache10.ir" "cacheBlend1.cd[10].ra";
connectAttr "Tie_retopoShapeDeformedCache11.st" "cacheBlend1.cd[11].st";
connectAttr "Tie_retopoShapeDeformedCache11.e" "cacheBlend1.cd[11].e";
connectAttr "Tie_retopoShapeDeformedCache11.ir" "cacheBlend1.cd[11].ra";
connectAttr "Tie_retopoShapeDeformedCache12.st" "cacheBlend1.cd[12].st";
connectAttr "Tie_retopoShapeDeformedCache12.e" "cacheBlend1.cd[12].e";
connectAttr "Tie_retopoShapeDeformedCache12.ir" "cacheBlend1.cd[12].ra";
connectAttr "Dad_Rig_Final_Tie_retopoShapeCache1.ocd[0]" "cacheBlend1.ic[0].va[0]"
		;
connectAttr "Tie_retopoShapeDeformedCache1.ocd[0]" "cacheBlend1.ic[0].va[1]";
connectAttr "Tie_retopoShapeDeformedCache2.ocd[0]" "cacheBlend1.ic[0].va[2]";
connectAttr "Tie_retopoShapeDeformedCache3.ocd[0]" "cacheBlend1.ic[0].va[3]";
connectAttr "Tie_retopoShapeDeformedCache4.ocd[0]" "cacheBlend1.ic[0].va[4]";
connectAttr "Tie_retopoShapeDeformedCache5.ocd[0]" "cacheBlend1.ic[0].va[5]";
connectAttr "Tie_retopoShapeDeformedCache6.ocd[0]" "cacheBlend1.ic[0].va[6]";
connectAttr "Tie_retopoShapeDeformedCache7.ocd[0]" "cacheBlend1.ic[0].va[7]";
connectAttr "Tie_retopoShapeDeformedCache8.ocd[0]" "cacheBlend1.ic[0].va[8]";
connectAttr "Tie_retopoShapeDeformedCache9.ocd[0]" "cacheBlend1.ic[0].va[9]";
connectAttr "Tie_retopoShapeDeformedCache10.ocd[0]" "cacheBlend1.ic[0].va[10]";
connectAttr "Tie_retopoShapeDeformedCache11.ocd[0]" "cacheBlend1.ic[0].va[11]";
connectAttr "Tie_retopoShapeDeformedCache12.ocd[0]" "cacheBlend1.ic[0].va[12]";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache1.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache2.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache3.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache4.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache5.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache6.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache7.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache8.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache9.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache10.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache11.tim";
connectAttr ":time1.o" "Tie_retopoShapeDeformedCache12.tim";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Shot213 j.ma
