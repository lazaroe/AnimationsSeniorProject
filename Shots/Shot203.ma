//Maya ASCII 2019 scene
//Name: Shot203.ma
//Last modified: Sat, Aug 29, 2020 04:39:24 PM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy_Rig_Final.ma";
file -rdi 1 -ns "Bilton_Rig_Final" -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy_Rig_Final.ma";
file -r -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
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
	rename -uid "BDF099CB-48AB-543D-730B-DF9DC3A358EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38367212735682515 2.5499557802591375 2.2270300085437356 ;
	setAttr ".r" -type "double3" -34.538352751364961 -2346.5999999998053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC84E5DF-48D0-0604-B017-B9BA3A0BDD5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.321294728848633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70532086071939859 0.4675860300752524 5.4678804197986217 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E9F7C2D9-4806-9B06-B7F0-2082330E9272";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30638D3C-4731-62F1-E0F8-1FAFCD897D93";
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
	rename -uid "761014CE-425D-CA16-E4C3-60A89CA1D48C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0409C7CD-4D23-3FFB-876A-00A148EB4A5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "66E3024B-48A2-2E13-A863-27B19C8AF720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B391C8D5-41EE-79B9-84D6-C3BDE5D14E8E";
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
	rename -uid "6D0EA843-4071-6D22-1C6D-9180910047A9";
	setAttr ".t" -type "double3" 0 0 6.0341950750094568 ;
	setAttr ".r" -type "double3" 0 -87.089293469010514 0 ;
	setAttr ".s" -type "double3" 0.61207216306109424 0.61207216306109424 0.61207216306109424 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1A299C4E-40ED-BD07-32A8-329A9C6476D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "86AD9A1C-4C2C-AD48-A64A-FE8393F4F97F";
	setAttr ".t" -type "double3" 0 0 4.0127334915545152 ;
	setAttr ".s" -type "double3" 0.18845796422791911 0.013479506337089829 0.27346235082805143 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D1B54BEF-4469-5789-1CF0-52A4ADF3093B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AC30EC4-4EF7-BF62-D3F7-14A532FF58EA";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77C4D027-46AC-2D60-4FF8-E794BDC1B5D7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CB7C23B-4BF3-5BA6-5315-0FA710B1A7AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAFDE8BB-4597-6275-F347-4CB94985A99C";
createNode displayLayer -n "defaultLayer";
	rename -uid "83D55F88-4D55-0D37-EBA8-FA956BA8C96C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1D0817D-4A75-84CD-BA13-F8A413E39620";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44317EAD-4AAA-5A34-F84F-74BB0BBE8666";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "BD3A09D2-470F-8652-7DCF-309CFF28FEA8";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 0
		"Boy_Rig_FinalRN" 237
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 0 0 0.22462240491386254"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" -33.73296729814263273 0 -4.78727664276093368"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"Geo_Cape" " -av -k 1 0"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" -2.45885666250976831 2.75775455263096392 24.31853492606305167"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 0.89877806691005446 9.76517398825881067 -4.58553083428028341"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.52174555540228074 9.6151631980488208 0.41034028174730131"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -12.74295196071513381 -5.91230635035168195 -71.61405079404798357"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0.89877806691005857 9.7651739882588231 -4.58553083428028252"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"scaleX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"scaleY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"scaleZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.4374363706429687 -2.55629313676768577 -1.52946651795213295"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -23.60077546317151587 -29.11307845433316288 -55.00316198025252845"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"translate" " -type \"double3\" 2.31813993809438834 5.58546540846803641 -23.17951658302159856"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotate" " -type \"double3\" 0.12279879647735137 -12.91629979578606147 1.02026843553166202"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 0"
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
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
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
		"Hand" " -av -k 1 4"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 4.96"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Middle_Finger" " -av -k 1 4.96"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"RingFinger" " -av -k 1 4.96"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"PinkyFinger" " -av -k 1 4.96"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl" 
		"Thumb" " -av -k 1 4.96"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 0.05794921869304738 -0.01863383925908459 0.40306732774146686"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 248"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 248"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 248"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 248"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 248"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateZ" 
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
		"Boy_Rig_FinalRN.placeHolderList[120]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "DFBFCCEF-46DF-E7F7-3CAC-2B8380D871CF";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "1E86E6AB-4352-149A-188E-B79A050F4B6F";
	setAttr -s 106 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 0
		"Bilton_Rig_FinalRN" 174
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 0.72829992941021315 0 5.26204776327719959"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translate" " -type \"double3\" 9.98453794648198922 -2.27673752877797408 11.0640002478671704"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotate" " -type \"double3\" 84.12855643009990558 69.6295901809248079 -0.026666158547776823"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 13.90042782717599756 19.46792350344318479 17.71762019780793196"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:FK_Ctrl_Grp|Bilton_Rig_Final:R_Arm|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl_IK_Offset|Bilton_Rig_Final:RK_R_Hand_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:L_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:L_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Switch_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Grp|Bilton_Rig_Final:R_IKFK_Switch_Ctrl_Offset|Bilton_Rig_Final:R_IKFK_Switch_Ctrl" 
		"IK" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 2.71786499834651973 4.47713518600177274 10.36757719416767465"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 2.71786499834651973 4.47713518600177274 10.36757719416767465"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 2.71786499834651973 4.47713518600177274 10.36757719416767465"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -17.23153296888982666 -23.6027530341060654 -13.51589171645606413"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -8.69030296024713778 -8.1021546126029893 -151.71282876312847065"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" 7.99420926872884685 -1.06201509441656206 -12.68175850373508595"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -5.62765287841983142 14.90988576536657462 -25.0979777121958918"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" -1.63910454396375971 -6.24430692677851695 2.8203010343635615"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" -12.53332409466798403 63.13699807386635143 70.9748599699424858"
		
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
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translate" " -type \"double3\" -0.5290358487337774 -10.59590800737714744 -6.10764871845365764"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"translateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotate" " -type \"double3\" -41.230113774437811 -72.6146965598690457 130.13369890119813022"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2" 
		"Fallow" " -k 1"
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_1_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_2_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Translate" 
		"Bilton_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.Rotate" 
		"Bilton_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:Chest_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl_Grp|Bilton_Rig_Final:RK_L_Spine_jnt_3_Ctrl.visibility" 
		"Bilton_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_Grp|Bilton_Rig_Final:IK_L_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_L_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.Fallow" 
		"Bilton_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateX" 
		"Bilton_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateY" 
		"Bilton_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.translateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateX" 
		"Bilton_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateY" 
		"Bilton_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.rotateZ" 
		"Bilton_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleX" 
		"Bilton_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleY" 
		"Bilton_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Bilton_Rig_FinalRN" "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_Grp|Bilton_Rig_Final:IK_R_Leg_Ctrl_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2_Grp|Bilton_Rig_Final:IK_R_Leg_jnt_Ctrl_2.scaleZ" 
		"Bilton_Rig_FinalRN.placeHolderList[106]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "5DC48400-4670-8A64-E1DD-3A8046004362";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A8A28A56-4730-C875-9AEB-E2806166F708";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81451869 0 ;
	setAttr ".rs" 56002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.075821816921234131 ;
	setAttr ".cbx" -type "double3" 0.5 1.6290373802185059 0.075821816921234131 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5FA11DA4-4CB2-6DAA-682B-5FB4BA9C9198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 -0.42417818 0 0.5 -0.42417818
		 0 1.12903738 -0.42417818 0 1.12903738 -0.42417818 0 1.12903738 0.42417818 0 1.12903738
		 0.42417818 0 0.5 0.42417818 0 0.5 0.42417818;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8047B85-4433-BA17-917D-AFB35B237C65";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81451875 0 ;
	setAttr ".rs" 61140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.21529802680015564 -0.33083432912826538 ;
	setAttr ".cbx" -type "double3" 0.5 1.4137394428253174 0.33083432912826538 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE5BA7FF-48A6-2A88-3FF5-D9BDD6A1191A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.21529803 0.25501251 0
		 0.21529803 0.25501251 0 -0.215298 0.25501251 0 -0.215298 0.25501251 0 -0.215298 -0.25501251
		 0 -0.215298 -0.25501251 0 0.21529803 -0.25501251 0 0.21529803 -0.25501251;
createNode polyTweak -n "polyTweak3";
	rename -uid "A34CA14A-48FE-6C8D-911F-ECB62BE60855";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7285347e-06 0 ;
	setAttr ".tk[1]" -type "float3" 1.3027232 -1.7285347e-06 0 ;
	setAttr ".tk[3]" -type "float3" 1.3027232 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.3027232 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.7285347e-06 0 ;
	setAttr ".tk[7]" -type "float3" 1.3027232 -1.7285347e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.21529758 0 ;
	setAttr ".tk[9]" -type "float3" 1.3027232 -0.21529758 0 ;
	setAttr ".tk[10]" -type "float3" 1.3027232 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.3027232 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.3027232 -0.21529758 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.21529758 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21529639 0.85393023 ;
	setAttr ".tk[17]" -type "float3" 1.3027232 -0.21529639 0.85393023 ;
	setAttr ".tk[18]" -type "float3" 1.3027232 -0.19203025 0.85393023 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19203025 0.85393023 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19203025 -0.85393214 ;
	setAttr ".tk[21]" -type "float3" 1.3027232 -0.19203025 -0.85393214 ;
	setAttr ".tk[22]" -type "float3" 1.3027232 -0.21529639 -0.85393214 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21529639 -0.85393214 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C27956D6-49B1-556B-2267-808AE2329CD8";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6]" "f[12]" "f[14]" "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AEF4EB43-4F5F-53A6-1D3D-92A6384A48AF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.031080757639966695 0 0.61128252003375028 0 0 0.61207216306109424 0 0
		 -0.61128252003375028 0 0.031080757639966695 0 0 0 6.0341950750094568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020245394 0.3949202 6.4323611 ;
	setAttr ".rs" 45447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39459398634078297 0.021033617172398003 5.7092807143234978 ;
	setAttr ".cbx" -type "double3" 0.43508477536747692 0.76880680612437036 7.1554412782660046 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9337327-403B-5A29-1D27-69AB7A669AFC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.034362964 -0.56466901 ;
	setAttr ".tk[17]" -type "float3" 0 0.034362964 -0.56466901 ;
	setAttr ".tk[18]" -type "float3" 0 0.034362964 -0.56466901 ;
	setAttr ".tk[19]" -type "float3" 0 0.034362964 -0.56466901 ;
	setAttr ".tk[20]" -type "float3" 0 0.034362964 0.56466901 ;
	setAttr ".tk[21]" -type "float3" 0 0.034362964 0.56466901 ;
	setAttr ".tk[22]" -type "float3" 0 0.034362964 0.56466901 ;
	setAttr ".tk[23]" -type "float3" 0 0.034362964 0.56466901 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "A931B1B0-42F6-2800-7A11-9DA8BF5E6848";
createNode polyTweak -n "polyTweak5";
	rename -uid "9C8A7849-4051-5E65-EE07-63B8EF3FE160";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034363985 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.034363985 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.034363985 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.034363985 0 ;
	setAttr ".tk[24]" -type "float3" 1.4432899e-15 -0.034365296 0.50091219 ;
	setAttr ".tk[25]" -type "float3" 1.5543122e-15 -0.034365296 0.50091219 ;
	setAttr ".tk[26]" -type "float3" 1.5543122e-15 -0.14112985 0.50091219 ;
	setAttr ".tk[27]" -type "float3" 1.4432899e-15 -0.14112985 0.50091219 ;
	setAttr ".tk[28]" -type "float3" 1.4432899e-15 -0.14112985 -0.50091219 ;
	setAttr ".tk[29]" -type "float3" 1.5543122e-15 -0.14112985 -0.50091219 ;
	setAttr ".tk[30]" -type "float3" 1.5543122e-15 -0.034365296 -0.50091219 ;
	setAttr ".tk[31]" -type "float3" 1.4432899e-15 -0.034365296 -0.50091219 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E2981071-453D-6102-D896-D8AAE6247669";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[23]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DFCFAD6-4B02-299C-2E50-1EB1A819D693";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50D33A6A-4DB5-7CFF-737A-8E9835DA0348";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 248 -ast 1 -aet 248 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "44FA3D22-4FAF-A26F-ECD8-A9828E47C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0354830290095307 7 2.1772524718515638
		 17 2.356975172091853 35 1.8205839738788669 72 2.1772524718515638 82 2.4089441315213018
		 95 2.5432452325830921 118 2.5432452325830921 123 0.017843942200229446 130 -4.1704369670809021
		 143 -4.5429393650259158 150 -4.2888071679070654 157 -4.2888071679070574 165 -4.2888071679070601
		 176 -1.0397873556342814 188 -0.84150899125702772 200 -0.94939697014712432 213 -0.90769656208281257
		 234 -0.94939697014711211 248 -1.011947582243554;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "CD5D2D98-4E9E-88B4-D880-47BA86F4285F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.3857297850002066 7 4.2877493420180901
		 17 4.3065350485576719 35 4.4682246404829744 72 4.2877493420180901 82 6.2590932968971806
		 95 11.123696165537307 118 11.123696165537307 123 10.38466342145972 130 9.7856865899638397
		 143 9.6004350893753045 150 11.197734842236065 157 14.306076266261863 165 17.865055516583986
		 176 17.597184179527115 188 17.464499044708493 200 17.356694191324333 213 17.300783793389492
		 234 17.255963426508206 248 17.32304056260778;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "49D72CD8-4416-8795-A3BC-B282B3C51D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.2442189707441909 7 6.2407160293615815
		 17 6.2620264760831592 35 6.1352433034007667 72 6.2407160293615815 82 6.3464853616737145
		 95 7.3987267426807737 118 7.3987267426807737 123 6.696146199497389 130 0.84675179252718891
		 143 0.38401236724561894 150 3.133610482897168 157 3.9742553052465399 165 1.4792299820404917
		 176 -2.5568779495204041 188 -2.5746293995939422 200 -2.5890522094674506 213 -2.5725861430901587
		 234 -2.5887359999774908 248 -2.6133823979617956;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "E433A3C6-4F66-8C8F-B71B-D1A5B78B1906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -100.02626645155162 7 -107.52411790615763
		 17 -107.77641540940341 35 -102.64534039550634 72 -107.52411790615763 82 -107.52411790615763
		 95 -107.52411790615763 118 -107.52411790615763 123 -140.75900884322886 130 -18.99131952122551
		 143 -11.140675359911931 150 -6.7852081183388187 157 -109.52206681791813 165 -165.4250317296929
		 176 -300.11727447168511 188 -300.11727447168511 200 -300.11727447168511 213 -300.11727447168511
		 234 -300.11727447168511 248 -300.11727447168511;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "BEFFCA2B-4E10-DA47-B971-ABA1213A61B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 24.817222787294586 7 33.422995794929143
		 17 19.008800291800679 35 37.078769827351366 72 33.422995794929143 82 33.422995794929143
		 95 33.422995794929143 118 33.422995794929143 123 18.576207494724969 130 -6.0466198708446708
		 143 -5.8461532916849581 150 -9.0610921203531483 157 -67.212031800126383 165 -43.732996020469045
		 176 52.322555411339799 188 52.322555411339799 200 52.322555411339799 213 52.322555411339799
		 234 52.322555411339799 248 52.322555411339799;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "F29E1EAC-4916-DEC1-CF01-26BAE5F98F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.567887654848988 7 -42.829467509659416
		 17 -41.938763158706088 35 -34.680922912102631 72 -42.829467509659416 82 -42.829467509659416
		 95 -42.829467509659416 118 -42.829467509659416 123 -50.358659547817282 130 -62.845534958792719
		 143 -73.857479707000579 150 -71.97162678919166 157 19.528256368854699 165 60.584243553195918
		 176 93.788063002799916 188 93.788063002799916 200 93.788063002799916 213 93.788063002799916
		 234 93.788063002799916 248 93.788063002799916;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "8844F1BA-4456-75CA-63BB-4F89D591AED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 17 1 35 1 72 1 82 1 95 1 118 1 123 1
		 130 1 143 1 150 1 157 1 165 1 176 1 188 1 200 1 213 1 234 1 248 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "A9210DCB-4612-463F-4E54-279F95C6C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 17 1 35 1 72 1 82 1 95 1 118 1 123 1
		 130 1 143 1 150 1 157 1 165 1 176 1 188 1 200 1 213 1 234 1 248 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "C72948EB-436F-CD17-A0F9-CCBF5D925DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 17 1 35 1 72 1 82 1 95 1 118 1 123 1
		 130 1 143 1 150 1 157 1 165 1 176 1 188 1 200 1 213 1 234 1 248 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "C673467F-4442-5AF1-1683-09BE09CB54F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 7 0 17 0 35 0 72 0 82 0 95 0 118 0 123 0
		 130 0 143 0 150 0 157 0 165 0 176 0 188 0 200 0 213 0 234 0 248 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "25612842-428A-517A-723D-5BACDA257A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 7 1 17 1 35 1 72 1 82 1 95 1 118 1 123 1
		 130 1 143 1 150 1 157 1 165 1 176 1 188 1 200 1 213 1 234 1 248 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "F452C104-4B94-2CEF-D1EE-B0B111F3145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.5635559829081702e-16 11 2.1510661004322311
		 20 2.6049990430892858 35 2.8552907553909255 57 2.4090367456510875 72 3.1991908037809185
		 78 2.9403843159017464 91 2.9403843159017438 116 2.9403843159017438 122 1.0823989263452121
		 134 -4.2261307581020215 144 -4.4956532230777189 152 -4.4643151001252246 159 -4.2103040716923159
		 165 -4.6362689189441681 178 -4.6362689189441681 188 -2.5988983436152058;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "D448B266-43BF-62D5-8430-25943E85B8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.7011973684532125 11 5.2416332831387153
		 20 5.0092975220879818 35 4.9560182474273642 57 4.9702136507863486 72 5.0092975220879827
		 78 0.23260639049497622 91 -1.6080587962201529 116 -1.6080587962201529 122 -2.9586229550166108
		 134 -2.8654836446055332 144 -1.738294642585593 152 -0.59466790795878022 159 1.8365562457353604
		 165 2.0762812270787934 178 2.0667222667618659 188 1.9177784582447095;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "21E49C88-429F-2AC8-D0FA-C49770F55F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.0865935201322552 11 5.7509374680831318
		 20 5.9731585349699348 35 6.3714002398510772 57 6.1302108147398435 72 5.9731585349699348
		 78 5.351716225642444 91 5.7621468288047133 116 5.7621468288047133 122 5.4495155270767723
		 134 -1.5825489694315682 144 -1.4317465504559004 152 -4.4509439939660931 159 -4.4576764653538516
		 165 -3.381133519726379 178 -2.5225923978730451 188 -1.1450702211378547;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "914082C4-421E-3144-A4B7-87AD22BE8210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -90.18710003184367 11 -113.89073977249524
		 20 -118.98241282074817 35 -122.79788452456631 57 -109.20772456252726 72 -118.98241282074817
		 78 -50.316369205130115 91 -100.08742498040075 116 -100.08742498040075 122 -121.28474417939816
		 134 -31.588881240966764 144 -18.93749810089896 152 4.6094675843693613 159 173.36644675796171
		 165 176.98512277541769 178 185.9946382068365 188 145.9708531492237;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "AB80ADD6-4AD8-1F88-C6E4-D7B06EDF7254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.57183319757475359 11 24.382075368983624
		 20 24.382075368983624 35 15.382584000781479 57 18.233712199364696 72 24.382075368983624
		 78 41.530081006642689 91 42.247853698837311 116 42.247853698837311 122 25.812271920897434
		 134 -21.146533158930904 144 -32.867277625818595 152 49.894168490321817 159 63.374620269763959
		 165 10.160855323396664 178 -17.628168879038352 188 7.9729471577144508;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "7E19B314-462A-D388-0610-9D82455DC2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -71.881905401930155 11 -35.149790717208397
		 20 -35.149790717208425 35 -28.734026507335518 57 -26.782809190939521 72 -35.149790717208425
		 78 15.481349464355622 91 -18.834634058656739 116 -18.834634058656739 122 -25.466472130802096
		 134 -44.414580908360072 144 -71.714141895569895 152 -82.814292128176717 159 87.721552754643184
		 165 93.124634651173594 178 84.964302235107581 188 83.586512075881302;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "F3EF6D8D-431C-8379-8C2D-0FA06D2024E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 20 1 35 1 57 1 72 1 78 1 91 1 116 1
		 122 1 134 1 144 1 152 1 159 1 165 1 178 1 188 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "418EA852-4717-A7B3-3100-E9923D3C609B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 20 1 35 1 57 1 72 1 78 1 91 1 116 1
		 122 1 134 1 144 1 152 1 159 1 165 1 178 1 188 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "7A44612D-4565-CD9C-94A7-CB83A86FAFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 20 1 35 1 57 1 72 1 78 1 91 1 116 1
		 122 1 134 1 144 1 152 1 159 1 165 1 178 1 188 1;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "43E90E9E-48C8-0B34-3F30-2492A116CB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 20 0 35 0 57 0 72 0 78 0 91 0 116 0
		 122 0 134 0 144 0 152 0 159 0 165 0 178 0 188 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "FCE1DFBC-48BC-B801-0AD5-45BBA1BF4561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 20 1 35 1 57 1 72 1 78 1 91 1 116 1
		 122 1 134 1 144 1 152 1 159 1 165 1 178 1 188 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "8A8DB813-418B-5E2C-BB40-D8BE6A03EC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 -2.2204460492503131e-16 12 -2.2204460492503131e-16
		 31 -2.2204460492503131e-16 57 -2.2204460492503131e-16 72 -2.2204460492503131e-16
		 119 -2.2204460492503131e-16 134 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "31A797D1-42E6-ECB8-90E7-4585BCF4BCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 8.8817841970012523e-16 12 8.8817841970012523e-16
		 31 8.8817841970012523e-16 57 8.8817841970012523e-16 72 8.8817841970012523e-16 119 8.8817841970012523e-16
		 134 8.8817841970012523e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "1E432F47-458C-A8B8-A886-72A459AB9C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 0 31 0 57 0 72 0 119 0 134 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "8AB511FD-4E36-DFEF-9790-0D9BD894248B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 0 31 0 57 0 72 0 119 0 134 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "51542830-4623-5C02-8EBE-64A5F53C272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 0 31 0 57 0 72 0 119 0 134 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "FF010E9C-4585-B028-8071-9DB64DACEF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 0 31 0 57 0 72 0 119 0 134 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "AC932F9E-4776-4562-E80C-A9A13CE6CDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 12 1 31 1 57 1 72 1 119 1 134 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "9BC1E0F3-460E-D8BD-1E92-3D89B6E59574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 12 1 31 1 57 1 72 1 119 1 134 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "686AA846-4906-07CA-2F88-F3AFB68F7FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1.0000000000000002 12 1.0000000000000002
		 31 1.0000000000000002 57 1.0000000000000002 72 1.0000000000000002 119 1.0000000000000002
		 134 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "79E98E36-42E4-0728-944A-24B935BAA96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 0 31 0 57 0 72 0 119 0 134 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "FC716AD0-4008-6FD2-C51D-E9A7A818237B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 5 12 -3 31 0 57 0 72 -3 119 -3 134 4;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "D53FCD31-45FF-0FE8-917C-ABB96075D0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 -2.2204460492503131e-16 15 -2.2204460492503131e-16
		 37 -2.2204460492503131e-16 72 -2.2204460492503131e-16 76 -2.2204460492503131e-16
		 84 -2.2204460492503131e-16 90 -2.2204460492503131e-16 113 -2.2204460492503131e-16
		 135 -2.2204460492503131e-16 172 -2.2204460492503131e-16 189 -2.2204460492503131e-16
		 199 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "88B58EAC-4C75-6A77-2F9E-19AB35696862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 8.8817841970012523e-16 15 8.8817841970012523e-16
		 37 8.8817841970012523e-16 72 8.8817841970012523e-16 76 8.8817841970012523e-16 84 8.8817841970012523e-16
		 90 8.8817841970012523e-16 113 8.8817841970012523e-16 135 8.8817841970012523e-16 172 8.8817841970012523e-16
		 189 8.8817841970012523e-16 199 8.8817841970012523e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "490C23CE-4D6E-AD6A-0450-C398D03143F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 15 0 37 0 72 0 76 0 84 0 90 0 113 0
		 135 0 172 0 189 0 199 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "FC7C135E-4725-39A8-A946-6FAC61CD2F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 15 0 37 0 72 0 76 0 84 0 90 0 113 0
		 135 0 172 0 189 0 199 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "F0BBC122-4953-57E5-CB0E-478D69415A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 15 0 37 0 72 0 76 0 84 0 90 0 113 0
		 135 0 172 0 189 0 199 0;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "C3E3D50D-4F8E-75B9-953C-22954DCE0533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 15 0 37 0 72 0 76 0 84 0 90 0 113 0
		 135 0 172 0 189 0 199 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "2A09527A-496B-4BDA-6A7A-7E9EF57FF482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 1 15 1 37 1 72 1 76 1 84 1 90 1 113 1
		 135 1 172 1 189 1 199 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "459E13E2-4741-44F9-F551-4594DC70FA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 1 15 1 37 1 72 1 76 1 84 1 90 1 113 1
		 135 1 172 1 189 1 199 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "3F5DED9E-4444-E68E-0470-07B0CC1560CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 1.0000000000000002 15 1.0000000000000002
		 37 1.0000000000000002 72 1.0000000000000002 76 1.0000000000000002 84 1.0000000000000002
		 90 1.0000000000000002 113 1.0000000000000002 135 1.0000000000000002 172 1.0000000000000002
		 189 1.0000000000000002 199 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "BFA5E94A-43F5-FEC3-C8AD-BEBEFFEA3144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 15 0 37 0 72 0 76 0 84 0 90 0 113 0
		 135 0 172 0 189 0 199 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "4710E4EF-4B22-1341-41B3-8C83DCC291FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 8 15 0 37 6 72 5 76 0 84 0 90 4 113 4
		 135 0 172 0 189 3 199 2;
createNode animCurveTL -n "COG_translateX";
	rename -uid "2CD0698B-4522-EA81-EBE9-B8A3D54FAAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 21 0 39 0 56 0 72 0 82 -19.352473586654256
		 97 -37.377718270922955 101 -40.039727888631326 108 -37.377718270922962 114 -37.377718270922969
		 127 -32.590201388822059 137 -33.913830738328393 143 -31.472174295820661 157 -37.37771827092299
		 164 -48.039113573683046 171 -48.039113573683046 200 -48.039113573683046 221 -48.039113573683046
		 233 -48.039113573683046 247 -48.039113573683046;
createNode animCurveTL -n "COG_translateY";
	rename -uid "3871B9FD-4031-E802-351F-ED99B046F433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -7.0625095101891126e-15 12 -1.0187159590613903
		 21 -3.6678042487131057e-14 39 -2.6292871093513024 56 -2.2063298751650291 72 -2.1187528530567337e-14
		 82 0 97 -1.4125019020378225e-14 101 -2.3309995701172621e-14 108 -2.1187528530567337e-14
		 114 -2.825003804075645e-14 127 -4.2375057061134674e-14 137 -4.9437566571323787e-14
		 143 -7.0625095101891126e-15 157 0 164 -1.0961582385579365 171 -0.76876091031516935
		 200 -0.32352868092850662 221 -0.32352868092850662 233 -0.32352868092850662 247 -0.32352868092850662;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "9E31F87C-4F87-5F84-E3F8-34AC18435DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.75251570438190463 12 8.5741601158732319
		 21 10.161584090969138 39 11.513179561201113 56 11.206852797602085 72 10.927155344886794
		 82 10.927155344886794 97 10.927155344886794 101 11.5200488968926 108 13.600836984393082
		 114 14.795363743756372 127 5.4101653012251054 137 -4.1895887146266437 143 -5.7305896438245423
		 157 -5.7305896438245423 164 -11.710823007046978 171 -12.553788226627113 200 -10.785714903773847
		 221 -9.8828900620029199 233 -9.6830263270186645 247 -10.237163875869843;
createNode animCurveTU -n "COG_visibility";
	rename -uid "81F13208-46A9-5FF7-5F8A-FC9E15A422C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "5FDCB422-49F2-C432-C91F-B29A3A25C557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 21 0 39 0 56 0 72 0 82 0 97 0 101 0
		 108 0 114 0 127 0 137 0 143 0 157 0 164 0 171 0 200 0 221 0 233 0 247 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "B7B82B3C-4C0F-6C16-A1CF-FF92A25380C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 21 0 39 0 56 0 72 0 82 0 97 0 101 0
		 108 0 114 0 127 0 137 0 143 0 157 -97.954266089543793 164 -144.96822233070083 171 -170.21309972722676
		 200 -178.29508864387435 221 -178.29508864387435 233 -178.29508864387435 247 -178.29508864387435;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "F37F04E1-401C-7515-4F14-96A463B27924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 21 0 39 0 56 0 72 0 82 0 97 0 101 0
		 108 0 114 0 127 0 137 0 143 0 157 0 164 0 171 0 200 0 221 0 233 0 247 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "29E0141A-4C8B-79DB-9FE5-319008FC0683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "D20C8AEC-4853-4D1E-0176-869942F3D0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "ADB74B1D-4B93-880B-066B-54A8C1B5AF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "59B7F4C4-452C-FFFF-BEE4-17AE58060619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "AFD00A9B-4572-D461-EDC9-0ABCFE6A6D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "0F45742E-4F7B-47D8-B88C-F389A7002CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "2E7C5665-4ED3-14B8-7C2D-848461A957AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "E697D352-45A1-8894-4F48-B3B508857988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "7A9CBE91-4CC6-FD81-73D4-6AA5B1799626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "52C42CBB-4892-2966-5DD7-15A8360CF475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "0300B91C-4189-ACE5-E92C-A4A60280493B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 12 0 21 0 39 0 56 0 72 0 82 0 97 0 101 0
		 108 0 114 0 127 0 137 0 143 0 157 0 164 0 171 0 200 0 221 0 233 0 247 0;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "21C6090F-432F-FED8-5184-958E830ACBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "C3394E19-4D4D-7D47-417C-3D97F2874299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "55CCFF33-41E1-A644-9764-88B7485BFFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "71726796-4B5F-1DFF-41A0-888E6388C4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "0DA40842-477E-0324-F7EF-8FA00C10076F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "D832C21B-42F6-90F8-395D-E68E195B9BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "4C01080C-4442-E814-8D73-A9A422434CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 12 1 21 1 39 1 56 1 72 1 82 1 97 1 101 1
		 108 1 114 1 127 1 137 1 143 1 157 1 164 1 171 1 200 1 221 1 233 1 247 1;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "9D2A655D-4F78-1994-15A2-5D923279F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 -1.2875674707927831 83 2.3482822168666866
		 114 2.3482822168666866 121 1.0891017275621597 128 2.3181399380943883 141 2.3181399380943883
		 146 1.2273648957747223 151 2.1596910396154039 162 2.1596910396154039 166.28571479591838 0.0074407890148225075
		 170.5714294217687 2.1654152295557938;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "407079F4-4520-3139-4463-D99EFF94C345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 -2.7136607927992116 83 -7.4654783789697543
		 114 -7.4654783789697543 121 -0.94387633526117121 128 5.5854654084680364 141 5.5854654084680364
		 146 8.1452280726820305 151 10.711283670990666 162 10.711283670990666 166.28571479591838 9.4653559352390069
		 170.5714294217687 8.2328353192598875;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "6359C522-4541-D6BC-E638-C5853CCF30BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 -8.8996376021508539 83 -23.075770777466843
		 114 -23.075770777466843 121 -23.25299722134865 128 -23.179516583021599 141 -23.179516583021599
		 146 -22.574271715083359 151 -21.765183915079362 162 -21.765183915079362 166.28571479591838 -21.972477023184016
		 170.5714294217687 -21.745481997351096;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "1145096A-4AB8-0B62-94FB-B9BBFE01E197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 0 83 0 114 0 121 0 128 0 141 0 146 63.741524310922671
		 151 127.70358838358511 162 127.70358838358511 166.28571479591838 157.56890472684751
		 170.5714294217687 171.10662649061305;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "485E5D44-43BC-F2B1-F198-BCA775308A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 0 83 0 114 0 121 0 128 0 141 0 146 -5.0638470096979953
		 151 0 162 0 166.28571479591838 -8.2338661574877445 170.5714294217687 -10.931506475500401;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "CF6A92F3-49C4-EDA2-4652-18BCC3E330C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 0 83 0 114 0 121 3.9956340850308978
		 128 0 141 0 146 2.4933182977233788 151 0 162 0 166.28571479591838 -4.227745431885146
		 170.5714294217687 1.6996755450238585;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "AC16A5DA-4F11-214F-6B16-339AAB75D3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 0 83 0 114 0 121 0 128 0 141 0 146 0
		 151 0 162 0 166.28571479591838 0 170.5714294217687 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "A3A20C78-4E40-6336-7480-BDA58AFE8162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  72 0 77 0 83 0 114 0 121 0 128 0 141 0 146 0
		 151 0 162 0 166.28571479591838 0 170.5714294217687 0;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "89FC0486-44AA-DA52-3E9D-4B95894AA4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 -4.305456695759136 96 -2.4266433657765853
		 129 -2.4266433657765853 136 -2.4588566625097683 151 -2.4588566625097683 156 -5.2196178701892988
		 162 -5.1859613725336722;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "2B5080E8-4B67-0CF3-AFF7-CD9F79E54B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 -2.4563684419831588e-15 90 -6.2484283437844574
		 96 -11.189894463845933 129 -11.189894463845933 136 2.7577545526309639 151 2.7577545526309639
		 156 -1.3750265639091661 162 7.3310857016258542;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "66565FC3-4C61-CF04-FDF7-7FAA26DD5815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 -2.0589541356585972e-15 90 13.323835408571419
		 96 24.429408906242333 129 24.429408906242333 136 24.318534926063052 151 24.318534926063052
		 156 35.837843778118049 162 51.243329651579899;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "62E57F00-4C1E-5356-4361-76AE1714ECEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 12.804164037341446 96 0 129 0 136 0
		 151 0 156 -91.613452820669508 162 -160.5093084697067;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "81E1E390-4C5E-87A3-7B2F-428C4EF27E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 2.7799648961747363 96 0 129 0 136 0
		 151 0 156 6.8703752009448795 162 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "DCA889CD-4059-8B9D-E280-3D880D5C719A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 7.2345318913430816 96 0 129 0 136 0
		 151 0 156 -13.12157972760053 162 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "648D11E9-4D03-5FB1-F549-BF8BF0BD6700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 0 96 0 129 0 136 0 151 0 156 0 162 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "CEA49CB8-41D9-1ED1-56B2-DF95DE65C7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  83 0 90 0 96 0 129 0 136 0 151 0 156 0 162 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "3BD02A18-46E4-1624-8C87-E3A0C0AAC255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 29 0 44 0 71 0 77 0 92 0 104 0
		 115 0 142 0 148 0 154 0 162 0 169 0 189 0 200 0 216 0 233 0 248 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "922C3BF5-4201-67FA-F7E1-3B8361A964A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 29 0 44 0 71 0 77 0 92 0 104 0
		 115 0 142 0 148 0 154 0 162 0 169 0 189 0 200 0 216 0 233 0 248 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "309E6C8C-42F7-CB33-CD8A-0AA2DF88E329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 12 0 29 0 44 0 71 0 77 0 92 0 104 0
		 115 0 142 0 148 0 154 0 162 0 169 0 189 0 200 0 216 0 233 0 248 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "0149ECCD-429D-96D3-D9C5-179DD04721BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "6B5742C4-4CE6-C582-5541-45B92526137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.9958870073825206 12 -2.2353895496227167
		 29 -1.9499535376424564 44 -2.1841236674320039 71 0 77 -6.5172805488628285 92 1.1489250547168424
		 104 2.6905702600692321 115 0.12279879647735137 142 0.12279879647735137 148 -10.996039420579905
		 154 -3.761994770803335 162 15.415994919368851 169 0.63996934931795491 189 8.4692925309537834
		 200 11.832660092226362 216 12.556713584204694 233 12.318606096558051 248 13.461056175208173;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "4167E11E-43E3-D867-D2E9-10ABD43959E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 5.2012231430233768 12 5.6064114149197133
		 29 5.6992908490797705 44 5.5900035392415388 71 0 77 -31.308122408940456 92 -12.866540309999744
		 104 -12.63820642992998 115 -12.916299795786061 142 -12.916299795786061 148 -49.889539553664179
		 154 -50.878226585785178 162 -32.792443815558869 169 -17.91387621258519 189 -12.04591733116046
		 200 -15.878371187099008 216 -17.044944994590782 233 -16.443538992886804 248 -18.047138311732535;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "D82EE735-430B-3217-3F3D-FF9F4746C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -11.90689842980418 12 -3.2917550337744035
		 29 -0.65338379883346676 44 -3.2902476298945995 71 0 77 11.552812300043252 92 -3.5767015912062687
		 104 -10.55253427456503 115 1.020268435531662 142 1.020268435531662 148 3.4930114059893826
		 154 -3.0691687418066786 162 -20.208865510293094 169 -20.230117453355241 189 -25.936352764826051
		 200 -33.432524880071355 216 -34.582933680393289 233 -35.187310146589617 248 -37.770212007511098;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "3A134B05-43F4-3698-8106-0E9ADD67231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "B9864A18-4F8C-EF21-EB88-9A8475F370E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "FE0A2FAC-4253-0322-D002-2CB55E3B5106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "134BE238-4308-DDB2-6038-EAA1183787E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "E0E1A3EF-4B29-DE04-4774-54ACDBD381AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 12 1 29 1 44 1 71 1 77 1 92 1 104 1
		 115 1 142 1 148 1 154 1 162 1 169 1 189 1 200 1 216 1 233 1 248 1;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "85352AA8-427B-6413-4CB0-76B091F2B6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 0.05794921869304738 164 -10.08862093584327
		 176 -6.2427592313658113;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "728EDBB1-49AF-EDA5-4E73-46B9696D69FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -0.01863383925908459 164 -2.3771834857817007
		 176 15.091136855499672;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "93716623-4D5D-75B4-4636-3ABB7AD87D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 0.40306732774146686 164 11.236190643647976
		 176 25.741986450896103;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "B6596B4B-4181-56FF-545D-31B6650DF533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 0.2 164 0.2 176 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "3D299905-4BC5-72C9-F417-4588884B09ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 0 164 0 176 0;
createNode animCurveTL -n "IK_L_Arm_PV_translateX";
	rename -uid "37E299C8-4483-C2E8-34DA-4AB2FCE705A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 0.89877806691005446 146 5.5001814400107198;
createNode animCurveTL -n "IK_L_Arm_PV_translateY";
	rename -uid "E939625D-4DEA-D41A-D512-73A7F2D9498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 9.7651739882588107 146 9.6021480062127988;
createNode animCurveTL -n "IK_L_Arm_PV_translateZ";
	rename -uid "4E9ADFB3-47A8-3464-9B16-C594CC180AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 -4.5855308342802834 146 -3.3356198463447408;
createNode animCurveTA -n "IK_L_Arm_PV_rotateX";
	rename -uid "A23BEE43-42AA-9F81-702E-7A94977E97EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 0 146 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateY";
	rename -uid "49B5044D-4F0A-665D-95D3-DDB94AE065E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 0 146 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateZ";
	rename -uid "33A87EFF-4F22-3709-65C0-26B922B0D98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 0 146 0;
createNode animCurveTU -n "IK_L_Arm_PV_scaleX";
	rename -uid "1C77FEC9-4FEC-D145-8771-638E6F9EAC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 1 146 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleY";
	rename -uid "3DB26D97-4C7F-8720-A7E1-7FBE24FB97EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 1 146 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleZ";
	rename -uid "DE5B4066-4232-6203-ADF5-519A05C0BA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  141 1.0000000000000002 146 1.0000000000000002;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateX";
	rename -uid "A5FEC913-402D-3892-981A-408E3767119B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 0.89877806691005857 145 2.098593887406158
		 181 2.098593887406158 191 6.3875898116365084;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateY";
	rename -uid "E50D797A-4CBF-8833-B189-20906533B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 9.7651739882588231 145 9.7261246036382918
		 181 9.7261246036382918 191 9.580690419207361;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateZ";
	rename -uid "1CCE60E3-46E1-4F01-2B1B-17A2B20E5F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 -4.5855308342802825 145 -4.5147501138396757
		 181 -4.5147501138396757 191 -3.8307677510769533;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateX";
	rename -uid "F3BD27A6-45BC-5527-0AA7-7BA33B62BA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 0 145 0 181 0 191 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateY";
	rename -uid "38F91119-4361-B5AA-93DE-30BD48263723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 0 145 0 181 0 191 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "4057F9EE-4CA8-3665-D792-B0A5B7C9DDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 0 145 0 181 0 191 0;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleX";
	rename -uid "C95B1AF6-436E-2A2B-91EC-0198F40D512D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 1 145 1 181 1 191 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleY";
	rename -uid "993592E8-4C2A-09F1-2FC9-0DBE982CAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 1 145 1 181 1 191 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "61693D66-47A9-AEC3-1B83-12B9065C0D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  138 1.0000000000000002 145 1.0000000000000002
		 181 1.0000000000000002 191 1.0000000000000002;
createNode polyCube -n "polyCube2";
	rename -uid "F4659393-4EE7-F289-CEE5-EB82BC17CBF2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "92BAA4F4-40AC-BC68-DCAC-199D84B8B14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0.72829992941021315;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7FA065B3-4231-7A1A-DF29-3FB0C4832DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "621C294E-46D2-2B3D-9DDB-F2998338292F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 5.2620477632771996;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "B9511721-4EA3-C2D1-D878-9B86A416371B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "CD7F0658-483B-DC2F-1658-E0A9DF93BD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "427BFF89-4ABB-1CCD-EE44-32945FFCCCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 -89.001635243348176;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0C1D4B55-4638-A996-2074-95A1610CCF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "21C7A1CD-4CF9-FDEC-AC0F-B79B6E936F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0.05;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "1E658A45-4EEC-1F8E-E437-97A666723B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0.05;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "45F7D7E5-4842-55BB-3178-AB96A476EBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0.05;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "33D6537C-41D8-15AF-C273-7C847E5929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 -0.07819488660318219 105 2.6266291180574255
		 117 6.0466191488391576 127 8.7208075402564784 139 10.061195888763518 150 10.478742223186304
		 166 10.008431757037563 181 10.013975079641476 205 10.303690220407676;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "D1C26244-4A8D-B8FD-17FC-48A9A22EFD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 -2.2758368055992269 105 -2.2758368055992269
		 117 -2.2758368055992269 127 -2.2767375287779741 139 -2.2767375287779741 150 -2.2767375287779741
		 166 -2.2767375287779741 181 -2.2767375287779741 205 -2.2767375287779741;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "41E79F3C-4FEF-BC34-3953-7BAC786542D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 4.4871210747595258 105 6.3974120523133058
		 117 8.9709161121576493 127 9.1428245384495987 139 11.100242187687973 150 11.107518565509697
		 166 11.502819789876506 181 11.184722779182177 205 11.189771504679436;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "C016E5FA-400A-BBEC-C9FD-688DDC6DA686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 1 98 1 105 1 117 1 127 1 139 1 150 1
		 166 1 181 1 205 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "AAD5C3F2-45B4-3897-FAE5-20A01D7C38C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 70.753140633106185 105 70.753140633106185
		 117 63.426037652584391 127 84.128556430099906 139 84.128556430099906 150 82.479208499209648
		 166 82.479208499209648 181 82.479208499209648 205 82.479208499209648;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "040FF951-423A-4930-92A9-9FAE0BF274B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 31.113132121890413 105 31.113132121890413
		 117 50.885908008034605 127 69.629590180924808 139 69.629590180924808 150 74.213371295654866
		 166 74.213371295654866 181 74.213371295654866 205 74.213371295654866;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "3B606660-4740-9D1F-4337-61AEDCD6E971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 0 98 -10.227184839837522 105 -10.227184839837522
		 117 -21.211057958674896 127 -0.026666158547776823 139 -0.026666158547776823 150 -1.760266954272631
		 166 -1.760266954272631 181 -1.760266954272631 205 -1.760266954272631;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "D399B54C-47FE-377F-004B-CC9994F36413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 1 98 1 105 1 117 1 127 1 139 1 150 1
		 166 1 181 1 205 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "970B708A-4E59-B431-561F-AC91128EF706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 1 98 1 105 1 117 1 127 1 139 1 150 1
		 166 1 181 1 205 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "08DED97F-4123-3610-6C79-81BE5EE7F8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  79 1 98 1 105 1 117 1 127 1 139 1 150 1
		 166 1 181 1 205 1;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateX";
	rename -uid "B6510082-48AA-79B2-D602-EE9480FFC4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 -2.6935392735615062 95 -5.0130263683211984
		 103 -5.0130263683211984 107 -8.2496937635047676 111 -13.604835431274527 128 -13.604835431274527
		 147 -20.327948515194343;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.1842693439563097 1 0.038767476151506976 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.98287578507047946 0 -0.99924825883903468 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.1842693439563097 1 0.038767476151506969 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.98287578507047935 0 -0.99924825883903468 
		0 0 0;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateY";
	rename -uid "B2431D06-4C7C-B987-7F3C-D680B9F943D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 -0.834569304515141 95 -14.138675669464218
		 103 -14.138675669464218 107 -15.195714994126288 111 -21.724967581992512 128 -21.724967581992512
		 147 -25.205975802545719;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.072343619396863748 1 0.052485259515303348 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99737976755725377 0 -0.99862169890985808 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.072343619396863748 1 0.052485259515303348 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99737976755725377 0 -0.99862169890985808 
		0 0 0;
createNode animCurveTL -n "IK_R_Arm_2_Ctrl_translateZ";
	rename -uid "2D41632D-40E9-CC51-9C2C-C6A9C77024BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 -4.7796614707900718 95 -13.710236590172286
		 103 -13.710236590172286 107 -12.325025256167713 111 -13.546080193965532 128 -13.546080193965532
		 147 -13.490117283901361;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateX";
	rename -uid "0C85049E-4976-2A58-DB60-88AA3A6E6DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 -90.424166241881437 95 -10.255621188189412
		 103 -10.255621188189412 107 -6.3414991956830526 111 -8.6903029602471378 128 -8.6903029602471378
		 147 -8.6903029602471378;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.63093579330905436 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.77583504994391317 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.63093579330905436 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.77583504994391317 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateY";
	rename -uid "15E8EC80-4FE3-0CCB-DA00-E18A0B47D95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 70.326053390842418 95 5.9889757552743692
		 103 5.9889757552743692 107 16.343775921024392 111 -8.1021546126029893 128 -8.1021546126029893
		 147 -8.1021546126029893;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Arm_2_Ctrl_rotateZ";
	rename -uid "48C93EA3-48BA-D845-7165-438A931C03F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 -76.714596462805687 95 -79.063573430282503
		 103 -79.063573430282503 107 -151.04585723854188 111 -151.71282876312847 128 -151.71282876312847
		 147 -151.71282876312847;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99026511811287055 1 0.97874488133290993 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.13919409415956702 0 -0.20508158684930211 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99026511811287055 1 0.97874488133291004 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.13919409415956699 0 -0.20508158684930214 
		0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleX";
	rename -uid "6E362F67-4BDE-B51E-3BE6-2399475E2805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 1 95 1 103 1 107 1 111 1 128 1 147 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleY";
	rename -uid "B5B9CC51-4A64-B21C-36D7-AA882B949F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 1 95 1 103 1 107 1 111 1 128 1 147 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_scaleZ";
	rename -uid "0423FDA4-4625-03C5-DCFA-2C9A53BED40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 1 95 1 103 1 107 1 111 1 128 1 147 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Arm_2_Ctrl_Fallow";
	rename -uid "515EC7C9-41FA-CF71-E685-22A78E1A645E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  82 0 95 0 103 0 107 0 111 0 128 0 147 0;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "8F9A2432-4312-C271-01EC-6FAA2FB07E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -3.3502365638939207 95 2.1780019000980437
		 105 4.0685552426100937 112 4.0685552426100937 127 7.9942092687288469;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "0366DD45-45E1-9756-BF79-4680CC1A81C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -0.89351173768942649 95 -8.1055824848413902
		 105 -7.6943552625933718 112 -7.6943552625933718 127 -1.0620150944165621;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "B757BC92-43F0-024F-1CF1-4B86FB6C16AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -5.3106812771840666 95 -12.514300066634245
		 105 -12.51327794945442 112 -12.51327794945442 127 -12.681758503735086;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "3A02E135-4E6C-E446-D4FD-8F9599C085AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -11.868526663781505 95 1.9462825313375138
		 105 -5.6276528784198314 112 -5.6276528784198314 127 -5.6276528784198314;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "9243D795-4A6B-9DF5-AF69-5B9F6CEBB108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 94.276246538376085 95 14.909885765366543
		 105 14.909885765366575 112 14.909885765366575 127 14.909885765366575;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "882E658E-4F28-33ED-96CD-A7B4FA41C693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 -2.5444437451708134e-14 95 -25.097977712195853
		 105 -25.097977712195892 112 -25.097977712195892 127 -25.097977712195892;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "4D39F355-4CB4-78F2-36AE-739D233ED262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 1 95 1 105 1 112 1 127 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "D22E628C-40EF-5715-9854-CF97ECA19A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 1 95 1 105 1 112 1 127 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "219D900E-46CA-6DF6-D27F-CEBA1B9BA1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 1 95 1 105 1 112 1 127 1;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_Fallow";
	rename -uid "6F872118-497B-4F5B-7E54-7A98BAFC0869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  82 1 95 1 105 1 112 1 127 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateX";
	rename -uid "0201E4B3-4964-F46A-5A3B-27810C9C33F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 3.3871930306975373 92 7.9292935549545831
		 110 7.9292935549545831 123 10.551444364964983 141 14.079075476262918;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateY";
	rename -uid "F1F27ADC-4CFE-4EFD-F500-7FBA5A4E2AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 0.84011278764114727 92 16.755017031158811
		 110 16.755017031158811 123 15.268278726345475 141 19.803895085611003;
createNode animCurveTA -n "RK_head_jnt_Ctrl_rotateZ";
	rename -uid "042305FE-4DB3-C451-FDAF-8ABA269A9703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 -13.913679179235952 92 6.118801414426474
		 110 6.118801414426474 123 15.604243204876399 141 17.72744985824017;
createNode animCurveTU -n "RK_head_jnt_Ctrl_visibility";
	rename -uid "276300BA-47E5-E1D0-ABCF-22828714FCE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1 92 1 110 1 123 1 141 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateX";
	rename -uid "4B2F76AB-46A7-BDDD-6F70-E8AB1ED2A533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 8.8817841970012523e-16 92 8.8817841970012523e-16
		 110 8.8817841970012523e-16 123 8.8817841970012523e-16 141 8.8817841970012523e-16;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateY";
	rename -uid "BEFFFB85-4F5F-2DDD-C301-D18D5ABACCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 -4.163336342344337e-17 92 -4.163336342344337e-17
		 110 -4.163336342344337e-17 123 -4.163336342344337e-17 141 -4.163336342344337e-17;
createNode animCurveTL -n "RK_head_jnt_Ctrl_translateZ";
	rename -uid "0FCC0677-498F-3D3C-98A3-9087302FDF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 3.0814879110195774e-32 92 3.0814879110195774e-32
		 110 3.0814879110195774e-32 123 3.0814879110195774e-32 141 3.0814879110195774e-32;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleX";
	rename -uid "B6D2B5C4-4F11-B145-E4CB-C0B2BCCE3666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1.0000000000000002 92 1.0000000000000002
		 110 1.0000000000000002 123 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleY";
	rename -uid "7E18B990-4B85-A412-C0A8-8584FD74F67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1.0000000000000002 92 1.0000000000000002
		 110 1.0000000000000002 123 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "RK_head_jnt_Ctrl_scaleZ";
	rename -uid "C9988C27-44C0-747B-0D4F-D6B412E4E58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1 92 1 110 1 123 1 141 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Translate";
	rename -uid "814C7392-4C4F-D8B0-5ED1-C08831EB0D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1 92 1 110 1 123 1 141 1;
createNode animCurveTU -n "RK_head_jnt_Ctrl_Rotate";
	rename -uid "434177C6-4F73-5548-FA75-669EEBCFCC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  77 1 92 1 110 1 123 1 141 1;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateX";
	rename -uid "7250438E-4C1A-5B6F-0BFF-E9B4F84AE09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 -1.0395281919403225 115 -1.0395281919403225
		 127 -0.53249496425716236 137 -0.53249496425716236 149 -0.35669050471571973;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateY";
	rename -uid "C94AC3B3-46CD-5307-63C7-2FA5F6B795F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 -4.9924212160488262 115 -4.9924212160488262
		 127 -10.546722219307078 137 -10.546722219307078 149 -13.04651756592701;
createNode animCurveTL -n "IK_R_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "0F8D68CB-47D9-0C31-3ED0-D48665CFF44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 -0.25082624810673998 115 -0.25082624810673998
		 127 -6.0864457995461496 137 -6.0864457995461496 149 -7.1640529722571209;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "569925D9-4891-59F0-EDE7-799ED01FB2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 -14.222749654722112 115 -14.222749654722112
		 127 -41.230113774437811 137 -41.230113774437811 149 -41.230113774437811;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "E41AB65E-47C9-E373-AA61-96B7F85E1F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 -36.722694279634354 115 -36.722694279634354
		 127 -72.614696559869046 137 -72.614696559869046 149 -72.614696559869046;
createNode animCurveTA -n "IK_R_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "E7D869F8-48B1-2850-BAA7-28BD07F77AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 109 98.844926036698311 115 98.844926036698311
		 127 130.13369890119813 137 130.13369890119813 149 130.13369890119813;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "727D68CA-4AEF-1FB1-3492-4197779C2F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 1 109 1 115 1 127 1 137 1 149 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "327FEABF-4601-FEBD-77D8-FDB0E28E273E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 1 109 1 115 1 127 1 137 1 149 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "229393F6-4141-8014-C52B-5FBE5D2D8EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 1 109 1 115 1 127 1 137 1 149 1;
createNode animCurveTU -n "IK_R_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "A7E7850E-4393-DD1E-ACCA-21884E195B1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 1 109 1 115 1 127 1 137 1 149 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateX";
	rename -uid "BEF63FCC-4DFC-1B2C-389A-C489CE7E079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 -0.75499774247275908 117 -0.058965129045693843
		 126 -0.058965129045693843 136 -1.6391045439637597;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateY";
	rename -uid "3C6FCB50-4558-CEA0-2E0A-5DA0E2C0C9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 -0.020867805361276418 117 -3.6614760717995223
		 126 -3.6614760717995223 136 -6.244306926778517;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_2_translateZ";
	rename -uid "7F32DA6B-4842-C85A-7634-B3B7F9A9FC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 -0.074764468327962491 117 1.6174195044760316
		 126 1.6174195044760316 136 2.8203010343635615;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateX";
	rename -uid "013EF7CF-4454-AF95-D89D-2CB77629B760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 -23.023499153334061 117 24.347681225714808
		 126 24.347681225714808 136 -12.533324094667984;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateY";
	rename -uid "92384C5A-4A15-14A4-E5EA-2AA4264C0612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 33.626880756721889 117 37.842825235647446
		 126 37.842825235647446 136 63.136998073866351;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_2_rotateZ";
	rename -uid "6DE6CAD6-4CDC-1C08-CDCC-F483A82DFAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 0 106 68.941142540399724 117 67.203935843378986
		 126 67.203935843378986 136 70.974859969942486;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleX";
	rename -uid "CFEFEDCD-47BF-E40D-9CB9-BBB88D16C590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 1 106 1 117 1 126 1 136 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleY";
	rename -uid "8E544CE1-4D17-17E1-76F8-27848FFAB0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 1 106 1 117 1 126 1 136 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_scaleZ";
	rename -uid "872F4BC4-4903-2666-0D46-F08926102B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 1 106 1 117 1 126 1 136 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_2_Fallow";
	rename -uid "3C6AF103-481C-FCA5-FA57-FEAA782126C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  98 1 106 1 117 1 126 1 136 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateX";
	rename -uid "4CE0C6AD-4278-1FB7-135E-D79DBD05B5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 4.4408920985006262e-16 123 4.4408920985006262e-16
		 141 4.4408920985006262e-16;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateY";
	rename -uid "A50BFE50-4D82-13E5-3D3D-FBB50348EF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 0;
createNode animCurveTL -n "RK_L_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "8D1EE8B3-4888-659D-465C-3DB090E0C2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 0;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateX";
	rename -uid "CC5609FA-447E-574A-9585-6DAB203D6267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -1.3877787807814457e-17 123 -1.3877787807814457e-17
		 141 -1.3877787807814457e-17;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateY";
	rename -uid "E0D3DADE-4B6E-1D07-997F-8B8238B1D753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -1.3877787807814457e-17 123 -1.3877787807814457e-17
		 141 -1.3877787807814457e-17;
createNode animCurveTL -n "RK_L_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "CFE8A99F-474E-F27B-D054-82AEF1DB0283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateX";
	rename -uid "FA8E250E-46CA-C65A-F969-378FA9D03E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 0;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateY";
	rename -uid "3340EF07-4732-4BCF-AEDC-EC9DEBAFD0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -2.0816681711721685e-17 123 -2.0816681711721685e-17
		 141 -2.0816681711721685e-17;
createNode animCurveTL -n "RK_L_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "8CDDA3A2-4263-9B26-DAF4-829D90DFA7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 0;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_visibility";
	rename -uid "A58D55FF-46E3-A56A-1397-6D92F96ACB13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "761EA2F1-4D79-5A58-CFE5-419FC7C71562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 2.9352941982142404;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "378495B5-4273-DE9A-53A8-30BADFFE8EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 4.835306000881916;
createNode animCurveTA -n "RK_L_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "6CDD5B5D-432F-151A-BFBD-74A4408A2D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 9.2367834911637274 141 10.372836699763042;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "2E8C66B8-44B3-1684-A597-D880A1582F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.0000000000000002 123 1.0000000000000002
		 141 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "CE80DC8B-4D00-4EDD-2D9A-CD961DC1D568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.0000000000000002 123 1.0000000000000002
		 141 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "4D8AFF96-4BC8-7CC2-2B31-209B68A0577D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Translate";
	rename -uid "35D9EB17-4F59-F3BB-21F0-33B31A9F411A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "DEA0271D-42B9-2BEA-3CC2-A1BD559A143A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_visibility";
	rename -uid "24F3A968-4042-2945-D88E-B9959BD52E32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "22737964-4300-8286-589B-2BBD8457732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 2.9352941982142404;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "3F49EB77-40A8-04E2-4125-B399BFC33F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 4.835306000881916;
createNode animCurveTA -n "RK_L_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "CD1D42AE-4900-728B-4AA6-1AA77C3BAAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 9.2367834911637274 141 10.372836699763042;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "9EB7FE82-4843-055D-3C39-6484FBC65B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.99999999999999989 123 0.99999999999999989
		 141 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "2E99E3E2-4EDF-6EAA-AFFD-8997E3C54E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.99999999999999989 123 0.99999999999999989
		 141 0.99999999999999989;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "16616639-4040-3822-6A85-3D821054B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Translate";
	rename -uid "E700BDDB-41B7-2B65-C1D0-C4AD37FD943B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "1937F718-49CE-C738-F758-499764897B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_visibility";
	rename -uid "25BDE1CE-4420-EA5D-C7D0-95A939340993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "6453CEE1-4757-178A-485A-ED81DB61D217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 2.9352941982142404;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "3455D161-4FA3-C0D1-8DD6-C694BC580E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 0 141 4.835306000881916;
createNode animCurveTA -n "RK_L_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "5B52EF47-4147-D911-C5E2-6A8B1EDD7D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 123 9.2367834911637274 141 10.372836699763042;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "E7A6C67D-4C76-0936-A0A6-28B3B0769A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.0000000000000002 123 1.0000000000000002
		 141 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "6BED32CD-42F9-A3B0-AC14-F28E49960A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.0000000000000002 123 1.0000000000000002
		 141 1.0000000000000002;
createNode animCurveTU -n "RK_L_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "50310DDD-4481-57BC-3BFE-6CBD28523726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 123 1 141 1;
select -ne :time1;
	setAttr ".o" 138;
	setAttr ".unw" 138;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 162 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "IK_L_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "IK_L_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "IK_L_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "IK_L_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "IK_L_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "IK_L_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "IK_L_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "IK_L_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "IK_L_Arm_PV_translateX.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "IK_L_Arm_PV_translateY.o" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Arm_PV_translateZ.o" "Boy_Rig_FinalRN.phl[36]";
connectAttr "IK_L_Arm_PV_rotateX.o" "Boy_Rig_FinalRN.phl[37]";
connectAttr "IK_L_Arm_PV_rotateY.o" "Boy_Rig_FinalRN.phl[38]";
connectAttr "IK_L_Arm_PV_rotateZ.o" "Boy_Rig_FinalRN.phl[39]";
connectAttr "IK_L_Arm_PV_scaleX.o" "Boy_Rig_FinalRN.phl[40]";
connectAttr "IK_L_Arm_PV_scaleY.o" "Boy_Rig_FinalRN.phl[41]";
connectAttr "IK_L_Arm_PV_scaleZ.o" "Boy_Rig_FinalRN.phl[42]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[43]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[44]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[45]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[46]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[47]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "IK_R_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "IK_R_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "IK_R_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "IK_R_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "IK_R_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "IK_R_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "IK_R_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "IK_R_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "IK_R_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "IK_R_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "IK_R_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "IK_R_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "IK_R_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[81]";
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
connectAttr "Transform_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[7]";
connectAttr "Transform_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[9]";
connectAttr "Transform_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[10]";
connectAttr "Cog_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[11]";
connectAttr "Cog_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[12]";
connectAttr "Cog_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[13]";
connectAttr "Cog_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[14]";
connectAttr "Cog_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[15]";
connectAttr "Cog_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[16]";
connectAttr "Cog_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[17]";
connectAttr "Cog_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[18]";
connectAttr "Cog_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[19]";
connectAttr "Cog_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[20]";
connectAttr "RK_head_jnt_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[21]";
connectAttr "RK_head_jnt_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[22]";
connectAttr "RK_head_jnt_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[23]";
connectAttr "RK_head_jnt_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[24]";
connectAttr "RK_head_jnt_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[25]";
connectAttr "RK_head_jnt_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[26]";
connectAttr "RK_head_jnt_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[27]";
connectAttr "RK_head_jnt_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[28]";
connectAttr "RK_head_jnt_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[29]";
connectAttr "RK_head_jnt_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[30]";
connectAttr "RK_head_jnt_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[31]";
connectAttr "RK_head_jnt_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[32]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[33]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[34]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[35]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[36]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[37]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[38]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[39]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[40]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[41]";
connectAttr "RK_L_Spine_jnt_1_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[42]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[43]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[44]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[45]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[46]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[47]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[48]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[49]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[50]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[51]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[52]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[53]";
connectAttr "RK_L_Spine_jnt_2_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[54]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[55]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[56]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[57]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[58]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[59]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[60]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[61]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[62]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[63]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Translate.o" "Bilton_Rig_FinalRN.phl[64]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_Rotate.o" "Bilton_Rig_FinalRN.phl[65]";
connectAttr "RK_L_Spine_jnt_3_Ctrl_visibility.o" "Bilton_Rig_FinalRN.phl[66]";
connectAttr "IK_R_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[67]";
connectAttr "IK_R_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[68]";
connectAttr "IK_R_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[69]";
connectAttr "IK_R_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[70]";
connectAttr "IK_R_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[71]";
connectAttr "IK_R_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[72]";
connectAttr "IK_R_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[73]";
connectAttr "IK_R_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[74]";
connectAttr "IK_R_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[75]";
connectAttr "IK_R_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[76]";
connectAttr "IK_L_Arm_2_Ctrl_Fallow.o" "Bilton_Rig_FinalRN.phl[77]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Bilton_Rig_FinalRN.phl[78]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Bilton_Rig_FinalRN.phl[79]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Bilton_Rig_FinalRN.phl[80]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Bilton_Rig_FinalRN.phl[81]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Bilton_Rig_FinalRN.phl[82]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Bilton_Rig_FinalRN.phl[83]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Bilton_Rig_FinalRN.phl[84]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Bilton_Rig_FinalRN.phl[85]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Bilton_Rig_FinalRN.phl[86]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[87]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[88]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[89]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[90]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[91]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[92]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[93]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[94]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[95]";
connectAttr "IK_L_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[96]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_Fallow.o" "Bilton_Rig_FinalRN.phl[97]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateX.o" "Bilton_Rig_FinalRN.phl[98]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateY.o" "Bilton_Rig_FinalRN.phl[99]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_translateZ.o" "Bilton_Rig_FinalRN.phl[100]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateX.o" "Bilton_Rig_FinalRN.phl[101]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateY.o" "Bilton_Rig_FinalRN.phl[102]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_rotateZ.o" "Bilton_Rig_FinalRN.phl[103]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleX.o" "Bilton_Rig_FinalRN.phl[104]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleY.o" "Bilton_Rig_FinalRN.phl[105]";
connectAttr "IK_R_Leg_jnt_Ctrl_2_scaleZ.o" "Bilton_Rig_FinalRN.phl[106]";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Shot203.ma
