//Maya ASCII 2019 scene
//Name: Shot336.ma
//Last modified: Wed, Aug 26, 2020 09:11:52 PM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy_Rig_Final.ma";
file -rdi 1 -ns "Dad_Rig_Final" -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad_Rig_Final.ma";
file -rdi 1 -ns "Bilton_Rig_Final" -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Boy_Rig_Final.ma";
file -r -ns "Dad_Rig_Final" -dr 1 -rfn "Dad_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Dad_Rig_Final.ma";
file -r -ns "Bilton_Rig_Final" -dr 1 -rfn "Bilton_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Bilton_Rig_Final.ma";
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
	rename -uid "826BBA03-4EC4-4342-F4F3-11B13840E3FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 587.85748625152269 6.4398294750142107 4.3780421080607486 ;
	setAttr ".r" -type "double3" -8.1383528776096394 -10259.399999999176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "407C4276-4CD5-5753-8C7F-FD912441A281";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3120527847078201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 586.4192858321951 5.5826287013206208 5.1961191461353913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D50BB069-4804-74C8-9CA8-92BEB3D4DB79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F941BE70-4E9A-E701-D603-988D59F26337";
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
	rename -uid "F619F550-4E79-0C30-3B2C-51A0B9D0ABB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "019B1F49-4790-330A-5690-F8963B57323B";
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
	rename -uid "3950577F-4016-5840-C394-4AA4E4E6EDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5677CBF8-4DB0-5F7E-0EDF-BFB3ADCD54DF";
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
	rename -uid "9E23F31E-48A5-5669-754B-64BAA920FA87";
	setAttr ".t" -type "double3" 544.57937501171182 0 0 ;
	setAttr ".s" -type "double3" 1411.5905459395135 10.250123249964373 494.29116646534789 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "3B728EB6-4426-4AD8-ECA3-8DA2F36A953B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "34176976-4CF7-20F2-6FE9-3B925CECB25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40400861203670502 0.37262251973152161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[72:87]" -type "float3"  0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 0 0 0.27391723 
		0 0 0.27391723 0 0 0.27391723 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A4BF05D6-45AD-8083-ECF1-C8AA7B8932A2";
	setAttr ".t" -type "double3" 678.11542129719953 38.749817040258741 -44.866422080368906 ;
	setAttr ".r" -type "double3" 0 -14.970190631369519 0 ;
	setAttr ".s" -type "double3" 71.568343292764411 71.568343292764411 71.568343292764411 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9B2429A7-47A1-7EBB-14D7-62AA507331E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "832A0C9A-4AA5-1E5C-C0ED-8C8292995A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2412C73C-4F5E-EEF8-1695-65A6AF9EF651";
	setAttr ".t" -type "double3" 582.16746847448394 27.335136034084492 -86.527056615281396 ;
	setAttr ".r" -type "double3" 0 -14.970190631369519 0 ;
	setAttr ".s" -type "double3" 80.373305787691066 43.645008490150545 55.346930542857862 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "29662659-4292-CBB4-05E4-57BBAE13D779";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "686CFB29-488A-2FA5-E6EE-2BB3176E8243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B5F72C63-4807-0797-FBCD-AC949E3D049F";
	setAttr ".t" -type "double3" 654.84706168069715 29.76487822636355 -145.82240896717892 ;
	setAttr ".r" -type "double3" 0 45.478644671613431 0 ;
	setAttr ".s" -type "double3" 31.745687999469901 50.13054587869717 42.64812503175925 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "398158B6-4C72-A976-9F93-61B005B77069";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "129D9DBE-45D3-8198-D424-E79213C139C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9C30C3B3-4563-A7CC-3A43-C6847044F942";
	setAttr ".t" -type "double3" 42.992071006346237 -29.160662965484839 6.9504116513317555 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".rp" -type "double3" 544.57937501171182 34.704463530829386 0 ;
	setAttr ".sp" -type "double3" 544.57937501171182 34.704463530829386 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "FB95EA04-4DF2-7EE6-7346-A2A4A2DB731E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "538E0434-4110-B7EA-1160-47820F4E8327";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "857DD189-478D-0DB9-DED6-6EAA6A2A1496";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A36211A1-417B-D7F9-5ECE-1B9A8744501E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CF3B465-49A4-8063-677A-FC911216432D";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D882DF5A-40DB-D549-DB04-C093B374D8F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06E1C802-468A-37F5-A6A8-33826BD1435B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "919D8F7F-4242-88FD-A50E-9784DA5F814C";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "F751C938-4161-698F-8781-019C98E9D494";
	setAttr -s 139 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 0
		"Boy_Rig_FinalRN" 560
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "translate" " -type \"double3\" 587.37247477104756399 5.27631170635755797 1.63501612851749911"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform" "rotate" " -type \"double3\" 0 90.51759537255351518 0"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" -0.0034672143487889237 0 0.38379660119957576"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl" 
		"rotateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl" 
		"rotateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl" 
		"rotateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl" 
		"rotateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl|Boy_Rig_Final:L_Toe_Grp|Boy_Rig_Final:L_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Ball_Peel_Grp|Boy_Rig_Final:L_Ball_Peel_Ctrl" 
		"rotateZ" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -4.00107096909964799 3.64314391994445064 1.0016034909836975"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -28.94544085555458324 0 -61.04376850667342325"
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
		"translate" " -type \"double3\" -1.4262895153463433 8.99976968438263647 -0.11486487485782446"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translate" " -type \"double3\" 0.23255068779039512 2.40187436275927935 2.88764792381519042"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Hand_Offset|Boy_Rig_Final:IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:IK_R_Arm_Ctrl" 
		"rotate" " -type \"double3\" -89.14929460924784621 40.41793029519825353 -77.24784167775366939"
		
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl" 
		"translateZ" " -av"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"PV_Fallow" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl" 
		"FallowHip" " -av -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl" 
		"rotateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl" 
		"rotateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl" 
		"rotateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl" 
		"rotateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl|Boy_Rig_Final:R_Toe_Grp|Boy_Rig_Final:R_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Ball_Peel_Grp|Boy_Rig_Final:R_Ball_Peel_Ctrl" 
		"rotateZ" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"Translate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"Rotate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch" 
		"IK" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.95566612015632413"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.95566612015632413"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"visibility" " -av 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 5.88651161321904315"
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
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotate" " -type \"double3\" 13.60704874636122952 -32.81259083953123223 -28.00005478336677811"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:group28|Boy_Rig_Final:L_Cheek" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group16|Boy_Rig_Final:R_EyeBrow_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group17|Boy_Rig_Final:R_EyeBrow_4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group20|Boy_Rig_Final:R_Upper_Eye_Rid_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group22|Boy_Rig_Final:R_Lower_Eye_Lid_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group24|Boy_Rig_Final:R_Lower_Eye_Lid_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group27|Boy_Rig_Final:R_Cheek" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Cheek_Grp|Boy_Rig_Final:L_Cheek_Puff" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Cheek_Grp1|Boy_Rig_Final:R_Cheek_Puff" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink" 
		"translateY" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Pucker_Grp|Boy_Rig_Final:R_Pucker" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Pucker_Grp|Boy_Rig_Final:L_Pucker" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:O_Grp|Boy_Rig_Final:O_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:W_Grp|Boy_Rig_Final:W_Shape" 
		"translateX" " 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:RK_UpperTeeth_Ctrl_Grp|Boy_Rig_Final:RK_UpperTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:RK_UpperTeeth_Ctrl_Grp|Boy_Rig_Final:RK_UpperTeeth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_LowerTeeth_Ctrl_Grp|Boy_Rig_Final:RK_LowerTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_LowerTeeth_Ctrl_Grp|Boy_Rig_Final:RK_LowerTeeth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"RotLock" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Hand" " -av -k 1 3"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"Index_Finger" " -av -k 1 3.63"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999978 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2_Grp|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp1|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp1_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:group30|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp1|Boy_Rig_Final:R_Knuckles_jnt_Ctrl_Grp1_Offset|Boy_Rig_Final:R_Knuckles_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp_offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"Translate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl" 
		"Rotate" " -k 1 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"visibility" " 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2_Grp|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2_Grp_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp1|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp1_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:group29|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp1|Boy_Rig_Final:L_Knuckles_jnt_Ctrl_Grp1_Offset|Boy_Rig_Final:L_Knuckles_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nCloth1|Boy_Rig_Final:nClothShape1" 
		"cacheWidth" " 315"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:nRigid1|Boy_Rig_Final:nRigidShape1" 
		"cacheWidth" " 315"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Shirt_nRigid2|Boy_Rig_Final:Shirt_nRigidShape2" 
		"cacheWidth" " 315"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Head_nRigid3|Boy_Rig_Final:Head_nRigidShape3" 
		"cacheWidth" " 315"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:N_Cloth_Conponets_Grp|Boy_Rig_Final:Pants_nRigid2|Boy_Rig_Final:Pants_nRigidShape2" 
		"cacheWidth" " 315"
		2 "Boy_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Boy_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Boy_Rig_Final:Geo_Layer" "displayOrder" " 2"
		2 "Boy_Rig_Final:Ctrl_Layer" "displayOrder" " 6"
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
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Boy_geo|Boy_Rig_Final:Cape_Geo_Gp|Boy_Rig_Final:Cape_Retopo.drawOverride" 
		"Boy_Rig_FinalRN.placeHolderList[139]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "2C2255E9-4612-2E27-673B-E8B98E5C9221";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "Dad_Rig_FinalRN";
	rename -uid "F4864C64-406D-BA14-3DE8-FEB92DD73335";
	setAttr -s 197 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dad_Rig_FinalRN"
		"Dad_Rig_FinalRN" 0
		"Dad_Rig_FinalRN" 363
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "translate" " -type \"double3\" 588.47542913536790365 5.2697205463568384 7.04480222242227683"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform" "rotate" " -type \"double3\" 0 247.28132334830524997 0"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translate" " -type \"double3\" -64.54256488142290493 -28.91401858732608332 -5.29425868393880972"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG" 
		"rotate" " -type \"double3\" 5.09856516771015666 -1.48741504483985376 15.71361055140007323"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nRigid|Dad_Rig_Final:Tie_nRigidShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Tie_nCloth|Dad_Rig_Final:Tie_nClothShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Shirt_nRigid|Dad_Rig_Final:Shirt_nRigidShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Coller_nRigid|Dad_Rig_Final:Coller_nRigidShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:NCloth_Grp|Dad_Rig_Final:Tie_Ncloth|Dad_Rig_Final:Arms_nRigid|Dad_Rig_Final:Arms_nRigidShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Grp|Dad_Rig_Final:L_Arm_IKFK_Switch_Offset|Dad_Rig_Final:L_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:COG|Dad_Rig_Final:IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Grp|Dad_Rig_Final:R_Arm_IKFK_Switch_Offset|Dad_Rig_Final:R_Arm_IKFK_Switch" 
		"IK" " -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Rot_Lock" " -av -k 1 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 4.85999999999999943"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Index" " -av -k 1 6.0740474399999993"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Middle" " -av -k 1 6.0740474399999993"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Ring" " -av -k 1 6.0740474399999993"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Pinky" " -av -k 1 6.0740474399999993"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl" 
		"Thumb" " -av -k 1 6.0740474399999993"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl" 
		"Fist" " -av -k 1 3"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -30.87496049841243817 6.3624023233526259 -45.66421101093265378"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translate" " -type \"double3\" -58.5605616249163603 -53.43426396717826776 -26.22210465188867445"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3" 
		"rotate" " -type \"double3\" -85.30488353859090012 368.48514470241616436 -81.66799661792825304"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -26.27668078193332235 57.4183111718280017 -14.87116149955443767"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translate" " -type \"double3\" -40.14347908894028194 -25.77627734033653084 -31.11585224319889065"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3" 
		"rotate" " -type \"double3\" -82.46427756657443808 360.79413616476807647 -69.43078985798506153"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 4.50025067772797094 -0.36247543894117634 -7.89702314626045521"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 4.50025067772797094 -0.36247543894117634 -7.89702314626045521"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Neck_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 1.28324024330625774 2.02480004081638087 -27.70675310474316433"
		
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
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 4.50025067772797094 -0.36247543894117634 -7.89702314626045521"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translate" " -type \"double3\" 68.76822811845035233 -111.99557605061917798 157.20210014432529988"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 138.19714687474186121 201.91954088324735039 -26.80463815288128515"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_3_Grp|Dad_Rig_Final:IK_L_Leg_3" 
		"rotate" " -type \"double3\" 104.31391148312948758 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translate" " -type \"double3\" 135.60655032047424129 201.91954088322674465 15.45385934410754025"
		
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_3_Grp|Dad_Rig_Final:IK_R_Leg_3" 
		"rotate" " -type \"double3\" 100.14663881058518768 0 0"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:Tie_N_Cloth|Dad_Rig_Final:Tie_N_ClothShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid1|Dad_Rig_Final:nRigidShape1" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Blet|Dad_Rig_Final:nRigid_BletShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_BeltLoop|Dad_Rig_Final:nRigid_BeltLoopShape" 
		"cacheWidth" " 315"
		2 "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:NCloth_Componets|Dad_Rig_Final:nRigid_Head|Dad_Rig_Final:nRigid_HeadShape" 
		"cacheWidth" " 315"
		2 "Dad_Rig_Final:Geo_Layer" "displayType" " 2"
		2 "Dad_Rig_Final:Geo_Layer" "visibility" " 1"
		2 "Dad_Rig_Final:Geo_Layer" "displayOrder" " 4"
		2 "Dad_Rig_Final:Ctrl_Layer" "displayOrder" " 7"
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
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_Fingers_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl_Grp_Offset|Dad_Rig_Final:RK_L_Index_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:L_FK_Arm|Dad_Rig_Final:L_FK_Arm_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_L_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rot_Lock" 
		"Dad_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Fist" 
		"Dad_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:FK_Ctrl_Grp|Dad_Rig_Final:R_FK_Arm|Dad_Rig_Final:R_FK_Arm_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Grp|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl_Rot_Offset|Dad_Rig_Final:FK_R_Arm_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_2_Grp|Dad_Rig_Final:IK_L_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Arm_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[85]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[87]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[88]" "Dad_Rig_Final:IK_L_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[89]" "Dad_Rig_Final:IK_L_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[90]" "Dad_Rig_Final:IK_L_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[91]" "Dad_Rig_Final:IK_L_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[92]" "Dad_Rig_Final:IK_L_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:L_IK_Arm|Dad_Rig_Final:L_IK_Arm_Offset|Dad_Rig_Final:IK_L_Arm_3_Grp|Dad_Rig_Final:IK_L_Arm_3|Dad_Rig_Final:IK_L_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[93]" "Dad_Rig_Final:IK_L_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_2_Grp|Dad_Rig_Final:IK_R_Arm_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Arm_PV_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.PV_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Root_Fallow" 
		"Dad_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.Stretch" 
		"Dad_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[115]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3.blendParent1" 
		"Dad_Rig_FinalRN.placeHolderList[117]" ""
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateX" 
		"Dad_Rig_FinalRN.placeHolderList[118]" "Dad_Rig_Final:IK_R_Arm_3.tx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateY" 
		"Dad_Rig_FinalRN.placeHolderList[119]" "Dad_Rig_Final:IK_R_Arm_3.ty"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintTranslateZ" 
		"Dad_Rig_FinalRN.placeHolderList[120]" "Dad_Rig_Final:IK_R_Arm_3.tz"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateX" 
		"Dad_Rig_FinalRN.placeHolderList[121]" "Dad_Rig_Final:IK_R_Arm_3.rx"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateY" 
		"Dad_Rig_FinalRN.placeHolderList[122]" "Dad_Rig_Final:IK_R_Arm_3.ry"
		5 3 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:IK_Ctrl_Grp|Dad_Rig_Final:R_IK_Arm|Dad_Rig_Final:R_IK_Arm_Offset|Dad_Rig_Final:IK_R_Arm_3_Grp|Dad_Rig_Final:IK_R_Arm_3|Dad_Rig_Final:IK_R_Arm_3_parentConstraint1.constraintRotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[123]" "Dad_Rig_Final:IK_R_Arm_3.rz"
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_3_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Head_jnt_Ctrl_Grp|Dad_Rig_Final:RK_Head_jnt_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Translate" 
		"Dad_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.Rotate" 
		"Dad_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl_Grp|Dad_Rig_Final:RK_Spine_jnt_1_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Eye_Lid_Fallow_Strength" 
		"Dad_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.Fallow_Head" 
		"Dad_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:Master_Eye_Ctrl_Grp|Dad_Rig_Final:Master_Eye_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:L_IK_Leg|Dad_Rig_Final:L_IK_Leg_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_L_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateX" 
		"Dad_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateY" 
		"Dad_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.translateZ" 
		"Dad_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.visibility" 
		"Dad_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateX" 
		"Dad_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateY" 
		"Dad_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.rotateZ" 
		"Dad_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleX" 
		"Dad_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleY" 
		"Dad_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Transform|Dad_Rig_Final:COG_Grp|Dad_Rig_Final:Ctrl_grp|Dad_Rig_Final:R_IK_Leg|Dad_Rig_Final:R_Leg_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Grp|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl_Offset|Dad_Rig_Final:IK_R_Leg_jnt_2_Ctrl.scaleZ" 
		"Dad_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Dad_Rig_FinalRN" "|Dad_Rig_Final:Transform_Grp|Dad_Rig_Final:Low_poly_dad|Dad_Rig_Final:Tie_retopo.drawOverride" 
		"Dad_Rig_FinalRN.placeHolderList[197]" "";
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
createNode displayLayer -n "Cape";
	rename -uid "08F97809-42DF-9933-07D5-87BA78966BEB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Tie";
	rename -uid "E923EFCE-4F13-9B3A-8268-6B83ED1F6431";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 8;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3AD949F-4ECB-CC04-3CB9-829347705846";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C13932EC-4A72-52AB-187F-44844E5C02BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 315 -ast 1 -aet 315 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1F41E736-4896-5939-9342-19BB26D32934";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2359CAC-45B1-E043-C64C-C4B7BDDB24B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.1511429101228714;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99B5646E-45EA-7557-CB7B-D4BFB5632187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.54186928272247314;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5C1B44BA-4FD2-7913-4224-7E9F4D46F64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.38478401303291321;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6013E521-49E4-443F-7956-6EB92B95F7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[19]" "e[27:28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.5961613655090332;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09FE7362-45F3-5082-22C2-1E9808FBB475";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.014749017 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.014749017 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D89EAAB-4CBA-CA78-AFC9-B0BD9F7F1F1B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F723928-40C9-C2BC-071F-2E91262423A7";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B09EF70-417A-1826-6885-66ADEA7A6906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1453228 5.1250615 4.4525661 ;
	setAttr ".rs" 47816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.426629795718441 5.1250616249821865 -56.950259324442349 ;
	setAttr ".cbx" -type "double3" 52.135984022847651 5.1250616249821865 65.855392084293058 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3BF209EA-43DC-172E-51EC-8696FEDF131E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.001657473 4.6739842e-06 ;
	setAttr ".uvtk[41]" -type "float2" 0.00086744054 4.7011304e-06 ;
	setAttr ".uvtk[55]" -type "float2" 0.00080865604 0.27361473 ;
	setAttr ".uvtk[58]" -type "float2" -0.00080865604 0.27361473 ;
	setAttr ".uvtk[62]" -type "float2" -0.0069884164 0.27361473 ;
	setAttr ".uvtk[63]" -type "float2" 0.0054649049 0.27359706 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "57567400-440D-0798-65B7-E58D527E7B84";
	setAttr ".ics" -type "componentList" 2 "vtx[26:27]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF854C6E-44A6-07B2-1372-5CA83F9FC8ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.78508943 0 0 -0.78508943
		 0 0 -1 1.4901161e-08 0 -1 1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "761C0537-482B-8AF7-783B-F2962F9C850F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00072047743 -4.3166924e-06 ;
	setAttr ".uvtk[35]" -type "float2" -0.00200805 -3.3836709e-06 ;
	setAttr ".uvtk[50]" -type "float2" -0.0069884164 0.27361473 ;
	setAttr ".uvtk[51]" -type "float2" 0.0054649049 0.27359706 ;
	setAttr ".uvtk[54]" -type "float2" -0.0006351528 0.27359733 ;
	setAttr ".uvtk[59]" -type "float2" 0.00063515274 0.27359733 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D35262D0-437F-A659-4B9F-2C801E2FB01C";
	setAttr ".ics" -type "componentList" 2 "vtx[22:23]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "682AE6E3-45C0-AA09-EE46-2F9F6ED52F24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 -0.21491057 1.4901161e-08
		 0 -0.21491057 1.4901161e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "892C0CA5-4E60-5BBA-D252-C98A6357ACE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.8922656774520874;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60DF58A1-46D3-B50C-DE99-E3A88D7A59D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[16]" "e[24]" "e[29]" "e[31]" "e[33]" "e[35]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.057942293584346771;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F52E849A-4FA8-A63E-A697-3EB7C5C83458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[40]" "e[52]" "e[56]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.0092473747208714485;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "67236960-433C-D9AA-54B6-36AB220FCBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[45]" "e[47]" "e[49]" "e[51]" "e[74]" "e[78]" "e[114]" "e[118]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".wt" 0.93647456169128418;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93FCDFC2-4B5D-A92F-DDC9-34BAAB770F60";
	setAttr ".ics" -type "componentList" 7 "f[9]" "f[13]" "f[26]" "f[32]" "f[39]" "f[60:61]" "f[71]";
	setAttr ".ix" -type "matrix" 1411.5905459395135 0 0 0 0 10.250123249964373 0 0 0 0 494.29116646534789 0
		 544.57937501171182 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7110901 5.1250615 4.7006588 ;
	setAttr ".rs" 47400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -76.6387168859045 5.1250616249821865 -67.970612554935386 ;
	setAttr ".cbx" -type "double3" 63.216536871308961 5.1250616249821865 77.371930419634609 ;
createNode polyCube -n "polyCube2";
	rename -uid "E4D2549D-4F43-D5D6-B40E-F6A056EA1CA6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "IK_L_Arm_PV_translateX";
	rename -uid "1AE24B80-462B-BB06-55C7-EAA27FA0B0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 -1.7763568394002505e-15 57 10.853241806495404
		 128 -1.7763568394002505e-15 257 0 265 20.368598631179147;
createNode animCurveTL -n "IK_L_Arm_PV_translateY";
	rename -uid "FB1B25FC-4794-BAF8-2D28-EDA02F1351B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 57 13.818099201602124 128 0 257 0 265 -0.59948782068093431;
createNode animCurveTL -n "IK_L_Arm_PV_translateZ";
	rename -uid "7B7B0186-43AB-D3E2-1818-10B37A033E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 -7.1054273576010019e-15 57 1.3949861422168472
		 128 -7.1054273576010019e-15 257 0 265 -2.2525222694140932;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateX";
	rename -uid "D812F7C8-4FC9-4A99-9123-A68AC0F7895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 -1.7763568394002505e-15 32 -2.9655421736476653
		 50 -7.4716957211602519 128 -1.7763568394002505e-15;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateY";
	rename -uid "8ADE7FCD-49FA-D679-2D07-41B4E302BB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 32 14.426346952331349 50 13.255434811134849
		 128 0;
createNode animCurveTL -n "IK_R_Arm_jnt_Ctrl1_translateZ";
	rename -uid "420B18A9-47B0-382B-5880-07A243C203A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 -7.1054273576010019e-15 32 -0.2641414718952238
		 50 -0.88018370355853071 128 -7.1054273576010019e-15;
createNode animCurveTA -n "IK_L_Arm_PV_rotateX";
	rename -uid "97B9A493-48E9-6175-BD8C-999CBA7AA42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 57 0 128 0 257 0 265 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateY";
	rename -uid "E5757935-468E-133F-7A86-8499E38E9D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 57 0 128 0 257 0 265 0;
createNode animCurveTA -n "IK_L_Arm_PV_rotateZ";
	rename -uid "B0B60E0D-453E-A81E-2E7C-85B07BBCC884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 57 0 128 0 257 0 265 0;
createNode animCurveTU -n "IK_L_Arm_PV_scaleX";
	rename -uid "F2393841-499E-098A-92B7-C18AB0C23398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1 57 1 128 1 257 1 265 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleY";
	rename -uid "8E98A1F3-4EB0-0472-8A7E-D2989404A737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1 57 1 128 1 257 1 265 1;
createNode animCurveTU -n "IK_L_Arm_PV_scaleZ";
	rename -uid "A269BAF1-4079-CF17-1D99-FFB889C9FAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1.0000000000000002 57 1.0000000000000002
		 128 1.0000000000000002 257 1.0000000000000002 265 1.0000000000000002;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateX";
	rename -uid "F562D441-444E-73F9-15AA-79B5C636A7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 32 0 50 0 128 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateY";
	rename -uid "17CBE6A9-4DBD-CF83-5EEA-F9BEC1DE3F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 32 0 50 0 128 0;
createNode animCurveTA -n "IK_R_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "FAA81C0E-46EA-5BA6-7829-B0BA10302004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 32 0 50 0 128 0;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleX";
	rename -uid "8C345391-48D1-2BDC-49AD-E9A2ECE0E95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 1 32 1 50 1 128 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleY";
	rename -uid "9DFB4913-4845-BF4A-89A9-94BA8253F4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 1 32 1 50 1 128 1;
createNode animCurveTU -n "IK_R_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "34B736EA-4DE0-83C1-D137-669267054891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 1.0000000000000002 32 1.0000000000000002
		 50 1.0000000000000002 128 1.0000000000000002;
createNode reference -n "Bilton_Rig_FinalRN";
	rename -uid "2E0F1A78-476D-99CB-0C76-CEB22D1BED2D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilton_Rig_FinalRN"
		"Bilton_Rig_FinalRN" 0
		"Bilton_Rig_FinalRN" 23
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"visibility" " 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 580.52266062426804183 5.27339587617020644 7.00006670981041434"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -269.73323022667557325 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 0.05 0.05 0.05"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"visibility" " 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.88126418489955338"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl_Grp|Bilton_Rig_Final:RK_head_jnt_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -3.3315436198251942 -0.97620907202765317 -5.58119336271386057"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -64.87922154602006231 62.30606384297273337 -67.45356577821151234"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:R_Arm_IK_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_R_Arm_2_Ctrl" 
		"Fallow" " -k 1 0"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"translate" " -type \"double3\" -2.9369730522798565 -0.84267747395730785 -5.28335488903368233"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"rotate" " -type \"double3\" -36.34131370299937203 79.31436519130795659 -34.97124950523481601"
		
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bilton_Rig_Final:Transform_Ctrl_Grp|Bilton_Rig_Final:Transform_Ctrl|Bilton_Rig_Final:Cog_Ctrl_Grp|Bilton_Rig_Final:Cog_Ctrl|Bilton_Rig_Final:Cntrl_Grp|Bilton_Rig_Final:IK_Ctrl_Grp|Bilton_Rig_Final:L_Arm_IK_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl_Grp|Bilton_Rig_Final:IK_L_Arm_2_Ctrl" 
		"Fallow" " -k 1 1"
		2 "Bilton_Rig_Final:Ctrl_Layer" "displayOrder" " 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "COG_visibility1";
	rename -uid "BCDBAD11-4AEE-809E-E73C-8A9776691A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 24 1 42 1 145 1 220 1 260 1 267 1
		 280 1 289 1 315 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "COG_scaleZ1";
	rename -uid "CF700F35-441B-94C7-C15D-74846EFB89F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 24 1 42 1 145 1 220 1 260 1 267 1
		 280 1 289 1 315 1;
createNode animCurveTU -n "COG_scaleY1";
	rename -uid "0C7C2C65-4F9B-0C1C-97DE-A0A47E947C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 24 1 42 1 145 1 220 1 260 1 267 1
		 280 1 289 1 315 1;
createNode animCurveTU -n "COG_scaleX1";
	rename -uid "F7035E6B-4D90-4328-8405-D4A574477CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 24 1 42 1 145 1 220 1 260 1 267 1
		 280 1 289 1 315 1;
createNode animCurveTA -n "COG_rotateZ1";
	rename -uid "4945344B-4EA2-CAA5-5C76-62AAE94E9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 15.713610551400073 12 15.713610551400073
		 24 15.713610551400073 42 15.713610551400073 145 15.713610551400073 220 15.713610551400073
		 260 15.713610551400073 267 16.026121621319781 280 16.026121621319781 289 16.026121621319781
		 315 16.026121621319781;
createNode animCurveTA -n "COG_rotateY1";
	rename -uid "2DE1886E-49E7-D293-AD33-5384DD08DED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.4874150448398538 12 -1.4874150448398538
		 24 -1.4874150448398538 42 -1.4874150448398538 145 -1.4874150448398538 220 -1.4874150448398538
		 260 -1.4874150448398538 267 2.0152131995706619 280 2.0152131995706619 289 2.0152131995706619
		 315 2.0152131995706619;
createNode animCurveTA -n "COG_rotateX1";
	rename -uid "B0F79EC5-4915-E95C-44B2-B6B7E7E6689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.0985651677101567 12 5.0985651677101567
		 24 5.0985651677101567 42 5.0985651677101567 145 5.0985651677101567 220 5.0985651677101567
		 260 5.0985651677101567 267 5.1000052360317039 280 5.1000052360317039 289 5.1000052360317039
		 315 5.1000052360317039;
createNode animCurveTL -n "COG_translateZ1";
	rename -uid "DA0E8461-4894-77EC-33C8-7785B70FE966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.5811799283688641 12 -4.5811799283688641
		 24 -5.3007502302083847 42 -5.1796632568265881 145 -4.5811799283688641 220 -4.5811799283688641
		 260 -4.5811799283688641 267 -2.2079628636780164 280 -1.9663147239868357 289 -2.147023431947185
		 315 -2.3875639351289228;
createNode animCurveTL -n "COG_translateY1";
	rename -uid "333EA4C1-4D61-B9BE-A974-17B190E65C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -27.216917010586055 12 -27.216917010586055
		 24 -28.929468232016646 42 -28.641285626871369 145 -27.216917010586055 220 -27.216917010586055
		 260 -27.216917010586055 267 -9.6336587750351459 280 -9.0585449665226232 289 -9.4886251376416304
		 315 -10.06110281143927;
createNode animCurveTL -n "COG_translateX1";
	rename -uid "9C03275E-4AE7-0225-9245-ECB91EE24957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -64.399631179110088 12 -64.399631179110088
		 24 -64.543866085160587 42 -64.519594699606543 145 -64.399631179110088 220 -64.399631179110088
		 260 -64.399631179110088 267 -72.083398271944347 280 -72.034960896700923 289 -72.071183213615583
		 315 -72.119398567680662;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateX";
	rename -uid "A4475E15-47A8-6F41-D7BB-4C9A11590FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.654186834759023 8 9.1194451574907482
		 12 9.1570631402607621 24 1.6507825725301573 37 0.88306836111030351 50 -0.82618217779555325
		 69 -16.499106241455877 87 -36.27977001433635 94 -35.053833956613673 106 -39.310570917458385
		 117 -5.2295049676521996 129 -1.9581820842833961 145 -7.45882328681272 220 -7.45882328681272
		 235 -38.528726490618553 250 -36.280448220381878 262 -1.3478778698781795 270 9.516298517698786
		 275 17.685058973735412 282 15.320273391018075 302 -4.667869054894636 314 -0.12324959663115742;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateY";
	rename -uid "E9BA2CB9-49A0-EF55-78C3-2EA8641A2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -3.95027734385895 8 4.35199519684714 12 3.9950195693797803
		 24 2.0281390597268736 37 2.0202255488893837 50 -1.1311618566476498 69 -13.034776803060394
		 87 -18.147975451731497 94 -11.758567635968634 106 -10.679789077524159 117 -5.8902029123600235
		 129 -4.581375057669109 145 -7.9972991601205781 220 -7.9972991601205781 235 -26.460103941295245
		 250 -23.2110824760111 262 2.0147892946280241 270 9.3186872339277951 275 9.4195402966652981
		 282 4.0291808569395897 302 -33.830864531003833 314 -30.764855605160125;
createNode animCurveTA -n "RK_Head_jnt_Ctrl_rotateZ";
	rename -uid "860CC7A6-4FCA-253B-6438-35BF300E8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -22.344040378436969 8 -25.272504417471314
		 12 -24.704332006930898 24 -27.194533175869026 37 -28.821190574063575 50 -25.880681201796488
		 69 -28.205778213233206 87 -17.068030124524004 94 -21.80923608825838 106 -28.447746864197182
		 117 -21.140378217788648 129 -22.972932684763762 145 -25.492853202860729 220 -25.492853202860729
		 235 -24.569823513281797 250 -20.695435994407404 262 -6.7848040863227039 270 19.750198020409901
		 275 11.953827351595924 282 8.9918342122385795 302 -5.3215403667241228 314 -10.618770543387324;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_visibility";
	rename -uid "F2931F6E-4816-EF71-3707-B9A8C953E2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 12 1 24 1 37 1 50 1 69 1 87 1 94 1
		 106 1 117 1 129 1 145 1 220 1 235 1 250 1 262 1 270 1 275 1 282 1 302 1 314 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateX";
	rename -uid "63E4AB55-4493-380A-2411-E99B8633B056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 12 0 24 0 37 0 50 0 69 0 87 0 94 0
		 106 0 117 0 129 0 145 0 220 0 235 0 250 0 262 0 270 0 275 0 282 0 302 0 314 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateY";
	rename -uid "A737FF58-480B-C99F-2BAD-03B4E15EDC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 12 0 24 0 37 0 50 0 69 0 87 0 94 0
		 106 0 117 0 129 0 145 0 220 0 235 0 250 0 262 0 270 0 275 0 282 0 302 0 314 0;
createNode animCurveTL -n "RK_Head_jnt_Ctrl_translateZ";
	rename -uid "99F7DDA8-4912-A3D2-8CD4-669C820DB00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 12 0 24 0 37 0 50 0 69 0 87 0 94 0
		 106 0 117 0 129 0 145 0 220 0 235 0 250 0 262 0 270 0 275 0 282 0 302 0 314 0;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleX";
	rename -uid "31483A82-4C53-A505-E7D4-CABA8FDFED28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.0000000000000002 8 1.0000000000000002
		 12 1.0000000000000002 24 1.0000000000000002 37 1.0000000000000002 50 1.0000000000000002
		 69 1.0000000000000002 87 1.0000000000000002 94 1.0000000000000002 106 1.0000000000000002
		 117 1.0000000000000002 129 1.0000000000000002 145 1.0000000000000002 220 1.0000000000000002
		 235 1.0000000000000002 250 1.0000000000000002 262 1.0000000000000002 270 1.0000000000000002
		 275 1.0000000000000002 282 1.0000000000000002 302 1.0000000000000002 314 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleY";
	rename -uid "AB3C2687-494E-6F92-CDEC-498183AC24CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.0000000000000002 8 1.0000000000000002
		 12 1.0000000000000002 24 1.0000000000000002 37 1.0000000000000002 50 1.0000000000000002
		 69 1.0000000000000002 87 1.0000000000000002 94 1.0000000000000002 106 1.0000000000000002
		 117 1.0000000000000002 129 1.0000000000000002 145 1.0000000000000002 220 1.0000000000000002
		 235 1.0000000000000002 250 1.0000000000000002 262 1.0000000000000002 270 1.0000000000000002
		 275 1.0000000000000002 282 1.0000000000000002 302 1.0000000000000002 314 1.0000000000000002;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_scaleZ";
	rename -uid "12FFB3D6-4F1A-1D6F-166C-89909279A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 12 1 24 1 37 1 50 1 69 1 87 1 94 1
		 106 1 117 1 129 1 145 1 220 1 235 1 250 1 262 1 270 1 275 1 282 1 302 1 314 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Translate";
	rename -uid "359F2033-4C4C-0E1B-FD14-94AE3AF21DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 12 1 24 1 37 1 50 1 69 1 87 1 94 1
		 106 1 117 1 129 1 145 1 220 1 235 1 250 1 262 1 270 1 275 1 282 1 302 1 314 1;
createNode animCurveTU -n "RK_Head_jnt_Ctrl_Rotate";
	rename -uid "7DAEDDED-4152-29B1-8574-B7B6CEA45B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 12 1 24 1 37 1 50 1 69 1 87 1 94 1
		 106 1 117 1 129 1 145 1 220 1 235 1 250 1 262 1 270 1 275 1 282 1 302 1 314 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "A3FA76D0-4645-DF9F-28C7-2A84630375CC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "9802DE89-4D9C-921D-746D-86B94EF3BDBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "247C498A-4315-4BBA-BCD1-94B17F52E3CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "5AC3E045-4782-A776-AF40-03AA0F7D9DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BAACF2A2-4309-874E-D386-8495DF913507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DC0B7992-4DB9-7577-0B80-E89D50662ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "23963253-41AA-D984-5C07-AEB2687A1522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "13B3E941-49F1-D587-BD65-69815F19A82B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1DD1B4BE-4B47-DA67-6ECE-C5BEC85EA533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6360790B-448B-511A-8884-C29000BA4EFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "B681B3C0-4D39-89C6-C9AF-23BE55FAEB50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F455A9E2-4508-ACD3-5017-D885C0B4246F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94D23DFA-46A8-1AFE-7C0F-2C85004AFE56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode displayLayer -n "layer1";
	rename -uid "67ED05F6-44C3-31F3-324B-1580000A5423";
	setAttr ".dt" 2;
	setAttr ".do" 9;
createNode animCurveTU -n "IK_R_Arm_3_scaleZ";
	rename -uid "7BF0789D-4FCF-DE61-260E-1D82D427D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 23 1 47 1 59 1 78 1 88 1 108 1 122 1
		 145 1 219 1 235 1 245 1 256 1 266 1 273 1 281 1 300 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleY";
	rename -uid "6B51D00F-4315-FCB1-3CC5-50A0409D708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 23 1 47 1 59 1 78 1 88 1 108 1 122 1
		 145 1 219 1 235 1 245 1 256 1 266 1 273 1 281 1 300 1;
createNode animCurveTU -n "IK_R_Arm_3_scaleX";
	rename -uid "CFABF936-45F0-FCB6-0609-B3A90F89A360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 23 1 47 1 59 1 78 1 88 1 108 1 122 1
		 145 1 219 1 235 1 245 1 256 1 266 1 273 1 281 1 300 1;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "58952521-4A04-FE81-3016-C2A5DB61271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -81.006664150294753 9 -77.286802470840342
		 23 -68.628824411910216 47 -79.455357933920794 59 -79.455357933920794 78 -99.617400885944392
		 88 -99.617400885944392 108 -99.617400885944392 122 -83.668134951870414 145 -77.835858101556397
		 219 -77.835858101556397 235 -62.899620570173248 245 -62.899620570173248 256 -62.899620570173248
		 266 -93.657440018876159 273 -93.657440018876159 281 -93.657440018876159 300 -174.15498898027633;
createNode pairBlend -n "pairBlend2";
	rename -uid "E7647C5C-493B-86C7-AF5F-C08115F1DE4B";
createNode animCurveTU -n "IK_R_Arm_3_blendParent1";
	rename -uid "FE67D236-4984-E146-B2A1-2EA36763136B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 23 0 47 0 59 0 78 0 88 0 108 0 122 0
		 145 0 219 0 235 0 245 0 256 0 266 0 273 0 281 0 300 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "4E3ECF98-43CB-E8FC-D837-A18D3E0A88CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 335.64979881327201 9 343.58653511342544
		 23 362.05928885203247 47 344.97972757396309 59 344.97972757396309 78 330.0767408000209
		 88 330.0767408000209 108 330.0767408000209 122 349.93356853417731 145 351.38894641524621
		 219 351.38894641524621 235 386.93550479294407 245 386.93550479294407 256 386.93550479294407
		 266 304.3833577686429 273 304.3833577686429 281 304.3833577686429 300 328.30180178338225;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "E5F24293-415C-B058-B4E9-2AB96FBE609E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -80.829922671900576 9 -81.347776056991279
		 23 -82.553079810789868 47 -81.35424951388174 59 -81.35424951388174 78 -110.16883973454402
		 88 -110.16883973454402 108 -110.16883973454402 122 -103.70622861163508 145 -104.65351135088991
		 219 -104.65351135088991 235 -126.32956884624731 245 -126.32956884624731 256 -126.32956884624731
		 266 -41.853591893402985 273 -41.853591893402985 281 -41.853591893402985 300 -40.454770609245458;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "904BDED3-4D8C-5FE9-8154-63A7ED33FAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -18.726964221010828 9 -23.435948636200688
		 23 -31.711589985765698 47 -21.471345574063271 59 -20.299193634303005 78 -6.6099941183011364
		 88 -0.37266726720439569 108 -5.1054369707563652 122 -20.728853267178692 145 -20.659354837946406
		 219 -20.16387952700855 235 -27.619131218444927 245 -27.553677690943612 256 -28.270725734369737
		 266 -0.97833644788716434 273 4.2871309067425756 281 -11.964878783831345 300 0.7738311654283071;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "F9026E50-4A2D-C631-9262-35A34FFDA70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -37.054408697967148 9 -29.156026406075188
		 23 -25.204290568634736 47 -35.534457210323311 59 -37.724347642463492 78 -30.66603780373304
		 88 -25.628988776481656 108 -24.852733577649889 122 -38.422320464661624 145 -38.564760126751729
		 219 -38.058590884840342 235 -31.737618600633187 245 -31.954542056591965 256 -29.539100232217894
		 266 -44.850616549281725 273 -50.388886781958604 281 -41.834835952311323 300 -35.700611879154607;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "3C5FDE55-43C4-7E99-5159-FD965443DF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -45.073222164924225 9 -44.262123124943372
		 23 -39.777994658363603 47 -44.712034471148776 59 -44.703257156645314 78 -49.553965983272697
		 88 -41.271623660004089 108 -40.218595248661323 122 -50.545341019986807 145 -49.488323636158782
		 219 -49.455335250392274 235 -28.85346334362859 245 -27.717070792946508 256 -40.826854716462648
		 266 -51.907759953709082 273 -49.674641340767188 281 -52.3832632875108 300 -60.034737099459676;
createNode animCurveTU -n "IK_R_Arm_3_Stretch";
	rename -uid "887A2CC1-4596-9746-E02D-709D49C91872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 23 1 47 1 59 1 78 1 88 1 108 1 122 1
		 145 1 219 1 235 1 245 1 256 1 266 1 273 1 281 1 300 1;
createNode animCurveTU -n "IK_R_Arm_3_Root_Fallow";
	rename -uid "C1E349A4-4F42-E0AA-E3BD-81958FB2F871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 23 1 47 1 59 1 78 1 88 1 108 1 122 1
		 145 1 219 1 235 1 245 1 256 1 266 1 273 1 281 1 300 1;
createNode animCurveTU -n "IK_R_Arm_3_PV_Fallow";
	rename -uid "8902ECBE-4B65-FA33-D651-DE8F436BBA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 23 0 47 0 59 0 78 0 88 0 108 0 122 0
		 145 0 219 0 235 0 245 0 256 0 266 0 273 0 281 0 300 0;
createNode animCurveTU -n "IK_L_Arm_3_scaleZ";
	rename -uid "4B942F1C-4184-93A3-CE40-95999C091205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 13 1 23 1 39 1 48 1 84 1 95 1 99 1 103 1
		 113 1 117 1 122 1 127 1 134 1 145 1 226 1 251 1 259 1 267 1 277 1 286 1 302 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleY";
	rename -uid "7F0E4E71-4A78-C74E-8B9D-5BBBBF40C57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 13 1 23 1 39 1 48 1 84 1 95 1 99 1 103 1
		 113 1 117 1 122 1 127 1 134 1 145 1 226 1 251 1 259 1 267 1 277 1 286 1 302 1;
createNode animCurveTU -n "IK_L_Arm_3_scaleX";
	rename -uid "8DC2F9A0-442C-05B5-9C30-65A6A18ED8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 13 1 23 1 39 1 48 1 84 1 95 1 99 1 103 1
		 113 1 117 1 122 1 127 1 134 1 145 1 226 1 251 1 259 1 267 1 277 1 286 1 302 1;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "1C9AB2CE-49EC-44AA-DDEB-3C9635EDF80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -84.228547379129566 13 -84.228547379129566
		 23 -81.667996617928253 39 -81.667996617928253 48 -71.027191580213696 84 -71.027191580213696
		 95 -151.44975982569656 99 -151.44975982569656 103 -151.44975982569656 113 -153.55087652142589
		 117 -153.55087652142589 122 -153.55087652142589 127 -153.55087652142589 134 -119.1263206259773
		 145 -84.60976583535674 226 -84.60976583535674 251 -51.450546662028202 259 -51.450546662028202
		 267 -69.314870773512666 277 -93.689520620112759 286 -98.455217733665705 302 -126.24491622068399;
createNode pairBlend -n "pairBlend1";
	rename -uid "2035609A-4A6A-DAC1-C9E9-E5ABC6ACB4FD";
createNode animCurveTU -n "IK_L_Arm_3_blendParent1";
	rename -uid "CF86C4F4-4789-ACC5-4FA1-7AAE63968FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 13 0 23 0 39 0 48 0 84 0 95 0 99 0 103 0
		 113 0 117 0 122 0 127 0 134 0 145 0 226 0 251 0 259 0 267 0 277 0 286 0 302 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "A3374B5E-4BFD-E6D9-5FDD-F0987729AB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 338.15191185418092 13 338.15191185418092
		 23 368.48514470241616 39 368.48514470241616 48 411.20311818337507 84 411.20311818337507
		 95 339.23662401741649 99 339.23662401741649 103 339.23662401741649 113 318.5289002079931
		 117 318.5289002079931 122 318.5289002079931 127 318.5289002079931 134 378.55014608809086
		 145 400.74023355674314 226 400.74023355674314 251 399.34777115866967 259 399.34777115866967
		 267 320.54362105570738 277 323.20696851828683 286 322.82079129705676 302 340.35810658598785;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "400E28F6-4B13-B272-C5FC-45A679BA0099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -84.996162685090965 13 -84.996162685090965
		 23 -85.3048835385909 39 -85.3048835385909 48 -85.593125485011996 84 -85.593125485011996
		 95 -45.676847686021347 99 -45.676847686021347 103 -45.676847686021347 113 -73.473520301735263
		 117 -73.473520301735263 122 -73.473520301735263 127 -73.473520301735263 134 -68.146917003151344
		 145 -45.975589850055357 226 -45.975589850055357 251 -76.103896646286501 259 -76.103896646286501
		 267 -76.081805596113043 277 -68.135484195083137 286 -41.189713496189832 302 -29.181342341010854;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "77208196-449B-EC76-7591-0CB15C7BEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -13.884263179965357 13 -17.56793243182409
		 23 -26.636616886599327 39 -23.983738584451142 48 -44.773085089641022 84 -47.962270209051695
		 95 3.3651718648253648 99 3.9239064525740437 103 3.5401339073897913 113 -8.2082626975994373
		 117 -8.1739400509894846 122 -8.2462357687988135 127 -8.3477938594764591 134 -33.372541598441785
		 145 -45.867011642528098 226 -45.867011642528098 251 -49.279282654589352 259 -49.279282654589352
		 267 2.0511366764230874 277 5.1086731806038683 286 0.1185952847692108 302 -12.458852677965815;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "66FAA03E-4370-DC5B-1769-AF8769044D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -38.011650111889679 13 -38.453268844213845
		 23 -53.442776872520859 39 -52.897950930595023 48 -27.257110679700013 84 -20.597192089359403
		 95 -41.104415509337045 99 -42.284885411333526 103 -41.474067629986735 113 -19.953242367094539
		 117 -20.125722883548736 122 -19.78285318669495 127 -19.383634076746105 134 -26.830881888986159
		 145 -28.432080326253036 226 -28.432080326253036 251 -15.130876922819954 259 -15.130876922819954
		 267 -38.318754236094193 277 -34.409710664514776 286 -35.89084800909562 302 -37.355514962671108;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5E8DABB9-42DA-431E-0D7B-F1BDAEE15FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -38.159909635656426 13 -38.134186055681319
		 23 -58.515132019352336 39 -58.59371295870632 48 -45.862335096365122 84 -40.832257976081884
		 95 -80.217411485558088 99 -79.529302889121411 103 -80.001937290503889 113 -55.201269003135593
		 117 -55.112058644266142 122 -55.289002648895625 127 -55.496332755338223 134 -50.01783181089688
		 145 -40.811223522046411 226 -40.811223522046411 251 -47.070042172280459 259 -47.070042172280459
		 267 -34.289750101088771 277 -35.491400642116126 286 -40.311418093826155 302 -68.415108607697292;
createNode animCurveTU -n "IK_L_Arm_3_Stretch";
	rename -uid "7CC9EE1C-4B4F-89A3-8B87-22836E0E1556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 13 1 23 1 39 1 48 1 84 1 95 1 99 1 103 1
		 113 1 117 1 122 1 127 1 134 1 145 1 226 1 251 1 259 1 267 1 277 1 286 1 302 1;
createNode animCurveTU -n "IK_L_Arm_3_Root_Fallow";
	rename -uid "7DDF5DB7-4AB0-B6EA-4C6A-B5869D5BE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 13 1 23 1 39 1 48 1 84 1 95 1 99 1 103 1
		 113 1 117 1 122 1 127 1 134 1 145 1 226 1 251 1 259 1 267 1 277 1 286 1 302 1;
createNode animCurveTU -n "IK_L_Arm_3_PV_Fallow";
	rename -uid "CE68C405-4029-916C-475A-2FAB4C5C4D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 13 0 23 0 39 0 48 0 84 0 95 0 99 0 103 0
		 113 0 117 0 122 0 127 0 134 0 145 0 226 0 251 0 259 0 267 0 277 0 286 0 302 0;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateX";
	rename -uid "33400010-4F62-5E99-D143-C88B00E3B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 138.19714687474186;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateY";
	rename -uid "7B26FDFC-4CC3-3ADD-AF89-9DAC8046CE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 201.91954088324735;
createNode animCurveTL -n "IK_L_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "8282F622-47EC-1B42-8023-F39217073CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.804638152881285;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateX";
	rename -uid "14772AA7-4869-9842-6965-039389842AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 135.60655032047424;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateY";
	rename -uid "23003E20-4C63-8DAF-86DF-CD8010BAEE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 201.91954088322674;
createNode animCurveTL -n "IK_R_Leg_jnt_2_Ctrl_translateZ";
	rename -uid "03C1A9DA-426A-3BD5-A67E-2D8E9D394B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.45385934410754;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_visibility";
	rename -uid "2CE6B3C5-48B3-13F7-C1F7-259396B60E3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "2C77881E-4500-E4FD-DCA2-2C9415EB5E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "5BE58297-43C2-C3F2-BC60-C688EFF7C2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "DCCC47F5-4A64-3110-51A2-089728CAF285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "6CBE8B2C-4569-0EFC-370B-75916E3CDD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "EE5E9B4F-497C-3CDC-0D48-A39AC4B945C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "5502FB96-4738-9E83-0352-AAA3F2735823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_visibility";
	rename -uid "A151FD6A-4D87-ABAB-C313-F3B6D4DD9CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateX";
	rename -uid "D59EEE58-40C5-B721-1F94-A39ED0E22AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateY";
	rename -uid "6B244091-470F-AC16-9CC6-5E898780C158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_jnt_2_Ctrl_rotateZ";
	rename -uid "7A0256BB-4244-1815-3A5C-A79A6B990ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleX";
	rename -uid "308E7B40-4170-36FA-5D2F-78A62847A3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleY";
	rename -uid "A6AFF33F-47A5-8C1D-2351-FE9DBBA0C90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Leg_jnt_2_Ctrl_scaleZ";
	rename -uid "010ADE2E-4BF0-9824-5D6B-4596E9596B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Master_Eye_Ctrl_translateX";
	rename -uid "8E82DB1C-491E-738B-6B72-779FF0FCB242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 68.768228118450352;
createNode animCurveTL -n "Master_Eye_Ctrl_translateY";
	rename -uid "CB329C12-42C0-CAF3-13EC-F7A2F861D55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -111.99557605061918;
createNode animCurveTL -n "Master_Eye_Ctrl_translateZ";
	rename -uid "DF4BA5A0-425C-F1A6-7AF5-79BAA85E1F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 157.2021001443253;
createNode animCurveTU -n "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength";
	rename -uid "8712481B-4EE3-BD45-C531-FCADDB163A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Master_Eye_Ctrl_Fallow_Head";
	rename -uid "98612305-4860-23C3-2515-489C8C93359C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateX";
	rename -uid "CB212BD0-4D33-EFBA-A112-BE85AE369BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateY";
	rename -uid "FA4D655D-45D9-008B-D404-E6BBE6992187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_1_Ctrl_translateZ";
	rename -uid "0F3211B3-4C51-CF66-1F77-D7927DDA1A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateX";
	rename -uid "D81EBE64-4D07-FFF6-7B01-18AE7C5706B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateY";
	rename -uid "6BD30E47-43C5-9FFD-B85E-9ABACDA6F601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_2_Ctrl_translateZ";
	rename -uid "3E42B722-470D-427F-EEB1-1CA5FE08EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 235 0 258 0 271 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateX";
	rename -uid "C8DF0756-49C5-525E-F09B-1C9704D5A424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 163 0 183 0 199 0 220 0 235 0 258 0 271 0 280 0 288 0 300 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateY";
	rename -uid "2035D276-4A45-1B23-94D8-AB99A4D19675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 163 0 183 0 199 0 220 0 235 0 258 0 271 0 280 0 288 0 300 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RK_Spine_jnt_3_Ctrl_translateZ";
	rename -uid "2DF4C7E5-487F-F408-15F4-AFB2F9541CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 35 0 67 0 86 0 108 0 118 0 130 0 145 0
		 163 0 183 0 199 0 220 0 235 0 258 0 271 0 280 0 288 0 300 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_visibility";
	rename -uid "68FFE3CB-4CFD-D19A-5740-7E80AB30532C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 1 9 1 9 9 9 9 9 9;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateX";
	rename -uid "A158A4BE-4FEA-2329-64FC-73BA233C83F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.0860940234386014 35 4.5676920453376955
		 67 4.0860940234386014 86 -1.1527576158843942 108 -1.1527576158843942 118 0 130 0
		 145 0 163 0 183 0 199 0 220 0 235 -6.4390610091136322 258 -8.3518567134505357 271 -6.8621454349951279
		 280 -6.9350921128591398 288 -6.9350921128591398 300 -6.3917683382829553;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.99578889518814884 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 -0.091675930428690461 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 0.99578889518814884 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 -0.091675930428690461 0 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateY";
	rename -uid "2503AA43-4032-BF81-439E-41AA88EACAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.069216375001081312 35 -0.41022981432361072
		 67 -0.069216375001081312 86 3.451699412287963 108 3.451699412287963 118 0 130 0 145 0
		 163 0 183 0 199 0 220 0 235 0.48631320157549152 258 -0.94789202154118035 271 -1.6880007624030191
		 280 -1.3558143498565922 288 -1.3558143498565922 300 -3.0179243535716638;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 0.99968012646226667 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 -0.025291199188384759 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 0.99968012646226667 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 -0.025291199188384763 0 0 0 0;
createNode animCurveTA -n "RK_Spine_jnt_3_Ctrl_rotateZ";
	rename -uid "775199FA-4A43-38C2-87AA-09B419B93FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.096858293807081 35 -7.7016417068493128
		 67 -9.096858293807081 86 -11.919202611119019 108 -11.919202611119019 118 -8.5943454627293967
		 130 -9.8578371641328442 145 -10.141317231297181 163 -9.5253145697962829 183 -10.141317231297181
		 199 -9.5253145697962829 220 -10.141317231297181 235 -13.152573690777738 258 -14.685615620605297
		 271 -17.770903469884818 280 -15.024868657540312 288 -15.024868657540312 300 -29.189384212620663;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.99874773185154608 0.99855930256233283 
		1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 -0.050029672409403377 -0.053659288722712251 
		0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 0.99874773185154597 0.99855930256233283 
		1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 -0.05002967240940337 -0.053659288722712251 
		0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleX";
	rename -uid "214505BC-4934-19F4-10AA-6FADA847C91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleY";
	rename -uid "59A1FA18-4D44-5E05-DFF7-A785786245A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_scaleZ";
	rename -uid "0379EF97-4087-2753-7EF1-5AA634C86134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Translate";
	rename -uid "3A8C07C8-43AE-55CD-15A2-209B5D40C1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_3_Ctrl_Rotate";
	rename -uid "681EB0C2-4E6F-3989-965C-178B38999B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 163 1 183 1 199 1 220 1 235 1 258 1 271 1 280 1 288 1 300 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_visibility";
	rename -uid "2539941F-4667-99E6-D223-578503444BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateX";
	rename -uid "46CD98A2-49F3-BF35-3943-18B875884478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.0860940234386014 35 4.5676920453376955
		 67 4.0860940234386014 86 -1.1527576158843942 108 -1.1527576158843942 118 0 130 0
		 145 0 235 -6.4390610091136322 258 -8.3518567134505357 271 -6.8621454349951279;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateY";
	rename -uid "9E530410-4A4D-FA3E-EA46-C7B2C19F5F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.069216375001081312 35 -0.41022981432361072
		 67 -0.069216375001081312 86 3.451699412287963 108 3.451699412287963 118 0 130 0 145 0
		 235 0.48631320157549152 258 -0.94789202154118035 271 -1.6880007624030191;
createNode animCurveTA -n "RK_Spine_jnt_2_Ctrl_rotateZ";
	rename -uid "274CED56-456D-CA62-E9A0-499E81DF7B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.096858293807081 35 -7.7016417068493128
		 67 -9.096858293807081 86 -11.919202611119019 108 -11.919202611119019 118 -8.5943454627293967
		 130 -9.8578371641328442 145 -10.141317231297181 235 -13.152573690777738 258 -14.685615620605297
		 271 -17.770903469884818;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleX";
	rename -uid "C5AF597C-4361-9751-F686-5D957D2E6FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleY";
	rename -uid "C7D57083-4C19-5406-62A9-6EB20B41D72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_scaleZ";
	rename -uid "F03DE052-4804-3806-DFC6-27A25C5CDA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Translate";
	rename -uid "7D4D7163-4217-0A33-9F5B-8DA324A59BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_2_Ctrl_Rotate";
	rename -uid "EE58F104-47C4-1BAE-01DA-9CBC882B8235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_visibility";
	rename -uid "D6DACE75-4B15-540C-F137-6DB7A993E775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateX";
	rename -uid "E0F19AE6-42D0-A738-605E-128112084D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.0860940234386014 35 4.5676920453376955
		 67 4.0860940234386014 86 -1.1527576158843942 108 -1.1527576158843942 118 0 130 0
		 145 0 235 -6.4390610091136322 258 -8.3518567134505357 271 -6.8621454349951279;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateY";
	rename -uid "978AFAD3-4747-5591-1D94-BE81C204CFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.069216375001081312 35 -0.41022981432361072
		 67 -0.069216375001081312 86 3.451699412287963 108 3.451699412287963 118 0 130 0 145 0
		 235 0.48631320157549152 258 -0.94789202154118035 271 -1.6880007624030191;
createNode animCurveTA -n "RK_Spine_jnt_1_Ctrl_rotateZ";
	rename -uid "16C55B40-475A-4234-BDB4-248541437B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.096858293807081 35 -7.7016417068493128
		 67 -9.096858293807081 86 -11.919202611119019 108 -11.919202611119019 118 -8.5943454627293967
		 130 -9.8578371641328442 145 -10.141317231297181 235 -13.152573690777738 258 -14.685615620605297
		 271 -17.770903469884818;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleX";
	rename -uid "141B4373-4B29-F8FE-F027-DB8C435253E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.0000000000000002 35 1.0000000000000002
		 67 1.0000000000000002 86 1.0000000000000002 108 1.0000000000000002 118 1.0000000000000002
		 130 1.0000000000000002 145 1.0000000000000002 235 1.0000000000000002 258 1.0000000000000002
		 271 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleY";
	rename -uid "AC6BB381-47F7-591A-C571-7AAAC620299B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.0000000000000002 35 1.0000000000000002
		 67 1.0000000000000002 86 1.0000000000000002 108 1.0000000000000002 118 1.0000000000000002
		 130 1.0000000000000002 145 1.0000000000000002 235 1.0000000000000002 258 1.0000000000000002
		 271 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_scaleZ";
	rename -uid "2FB436F7-41E2-E1E1-EC9F-F79339E5E86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Translate";
	rename -uid "5F18A013-4BEE-0B2E-EC63-C08A8DF6DAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTU -n "RK_Spine_jnt_1_Ctrl_Rotate";
	rename -uid "A016A886-4DA1-7DF6-83B7-9EA773A291B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 35 1 67 1 86 1 108 1 118 1 130 1 145 1
		 235 1 258 1 271 1;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "DEB310DD-460B-74D2-BC58-1F940B07C8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5275583042779379 22 -4.1497920332099447
		 36 -3.7891969562810059 74 -4.5939597123639446 94 -4.5939597123639251 114 -4.5939597123639251
		 134 -0.40086500846934414 145 0.26671585987281743 163 1.7178508839425737 184 0.45884129711210625
		 210 -0.95909430526414918 220 -3.1770671984639316 232 -4.7595105566747975 254 -4.7595105566747975
		 266 0.11175699026135597;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "F0DC4EDA-427C-4A2F-2A2E-7488AD8DEC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.5158365038793007 22 3.5921949833057609
		 36 3.7400163565273403 74 3.8360230257259045 94 3.9536101478523036 114 3.9536101478523036
		 134 3.3969278262639193 145 3.1537031621851388 163 2.8053974791468055 184 2.7234771825312736
		 210 3.0823148260057338 220 2.4835107045685509 232 3.7807827899897122 254 3.7807827899897122
		 266 2.6860108064101178;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "F8D8E032-4AB7-315C-68E4-89A495F083A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.43807917114368017 22 0.64056977579522045
		 36 1.6738936816820122 74 0.42743228548242113 94 -0.51627178354538983 114 -0.51627178354538983
		 134 4.3861019010932925 145 6.5142667475258964 163 7.8249682430314511 184 7.4710419843580933
		 210 5.3856021931291869 220 3.4291459614041364 232 0.47109192621914536 254 0.47109192621914536
		 266 23.657722037757658;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "B0F69CA6-49D7-C5CF-8714-9388ACBE5F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 22 -21.252239063912647 36 -39.61739809500579
		 74 -10.05532923603131 94 -10.05532923603131 114 -10.05532923603131 134 -88.721143608571239
		 145 -85.229053782994697 163 -74.243671350626428 184 -82.244552290921348 210 -82.244552290921348
		 220 -64.895237494423796 232 0 254 0 266 -104.68616170273447;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "C1562D1E-48F4-6DF4-09E3-CDB052B0D2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 22 0 36 -3.1805546814635176e-15 74 5.5955255807847308
		 94 5.5955255807847308 114 5.5955255807847308 134 29.534957519489858 145 41.57664378280375
		 163 62.544014615839174 184 62.544014615839124 210 62.544014615839124 220 -27.417843865761991
		 232 0 254 0 266 -6.2751715655172733;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "115DB760-45A5-1A95-72DC-8689B706EC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -61.043768506673388 22 -61.043768506673437
		 36 -61.043768506673402 74 -75.543192019464215 94 -75.543192019464215 114 -75.543192019464215
		 134 -23.6187145259535 145 -17.597613129146279 163 -13.876975637781445 184 -13.876975637781461
		 210 -13.876975637781461 220 -22.620989642352189 232 -76.703781893005768 254 -76.703781893005768
		 266 -100.78193412890408;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "DDBCFCC7-44E5-AF1F-0899-B4B8E6B31585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 22 1 36 1 74 1 94 1 114 1 134 1 145 1
		 163 1 184 1 210 1 220 1 232 1 254 1 266 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "8E059A10-42D3-F6B6-3CD6-4C80DAC3E56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 22 1 36 1 74 1 94 1 114 1 134 1 145 1
		 163 1 184 1 210 1 220 1 232 1 254 1 266 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "E04D45D5-4442-97DE-8D30-D188ADAF96B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 22 1 36 1 74 1 94 1 114 1 134 1 145 1
		 163 1 184 1 210 1 220 1 232 1 254 1 266 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "3E9EA222-4097-2A3E-9C7C-49B6087BABBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 22 0 36 0 74 0 94 0 114 0 134 0 145 0
		 163 0 184 0 210 0 220 0 232 0 254 0 266 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "8710D39A-4E64-28B0-3AB2-179B5BE177F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 22 1 36 1 74 1 94 1 114 1 134 1 145 1
		 163 1 184 1 210 1 220 1 232 1 254 1 266 1;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateX";
	rename -uid "12811F2C-4E06-CFAE-33D9-5C985C8E1439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.509076003162594 20 -3.7989301384671839
		 27 0.23255068779039512 43 -1.9685193288656637 60 -1.6423832231415725 78 -4.6291033492485498
		 94 -4.6291033492485498 121 -4.6291033492485303 129 -4.6291033492485107 146 -4.6465839241015452
		 217 -4.6465839241015452 233 -4.4683295426908423 251 -4.4683295426908423 263 -1.1810913467004434;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  0.78005205023953306 1;
	setAttr -s 14 ".kiy[12:13]"  0.62571463057619237 0;
	setAttr -s 14 ".kox[12:13]"  0.78005205023953306 1;
	setAttr -s 14 ".koy[12:13]"  0.62571463057619225 0;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateY";
	rename -uid "E4D1369A-4FBA-EE3A-CB6A-BCA2FD996BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.4687686311875745 20 3.4050378138668393
		 27 2.4018743627592793 43 3.0870913622145193 60 3.1389887289397729 78 3.0650798402154003
		 94 3.2421622576112887 121 3.193358421889255 129 3.1492297354477317 146 3.300787209398953
		 217 3.300787209398953 233 3.5642390962369923 251 3.5642390962369923 263 -1.6434528544753431;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "IK_R_Arm_Ctrl_translateZ";
	rename -uid "D867F87B-4E3D-14FA-71E3-30B23FDDD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.49600994537530563 20 1.2681230473527572
		 27 2.8876479238151904 43 3.4942490705463189 60 3.6799852182706698 78 0.67743728713327922
		 94 -0.56096113680504633 121 -0.21965908023028882 129 0.088948044876839077 146 2.8361966931630378
		 217 2.8361966931630378 233 0.993786778942224 251 0.993786778942224 263 16.620221385925429;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateX";
	rename -uid "0F4F38F2-420E-D83B-5989-B590623A018F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 -30.362774633273197 27 -89.149294609247846
		 43 -89.149294609247846 60 -89.149294609247846 78 -7.5085466476677141 94 16.889049834471187
		 121 16.889049834471187 129 16.889049834471187 146 18.408216569422812 217 18.408216569422812
		 233 -6.6074879515245168 251 -6.6074879515245168 263 -22.925567476003387;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  0.8986956491138357 1;
	setAttr -s 14 ".kiy[12:13]"  -0.43857283347679171 0;
	setAttr -s 14 ".kox[12:13]"  0.89869564911383548 1;
	setAttr -s 14 ".koy[12:13]"  -0.43857283347679166 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateY";
	rename -uid "AC583FBF-4A50-6021-59E0-999C56403742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 27 40.417930295198254 43 40.417930295198254
		 60 40.417930295198254 78 40.417930295198282 94 40.417930295198282 121 40.417930295198282
		 129 40.417930295198282 146 17.872731804209504 217 17.872731804209504 233 17.000875154761005
		 251 17.000875154761005 263 61.083459347017111;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "IK_R_Arm_Ctrl_rotateZ";
	rename -uid "A04B36C5-47D6-7D1E-DA82-3C9205F3D4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -63.897538945092442 20 -63.89753894509245
		 27 -77.247841677753669 43 -77.247841677753669 60 -77.247841677753669 78 -77.247841677753954
		 94 -77.247841677754039 121 -77.247841677754039 129 -77.247841677754039 146 -69.541003145902039
		 217 -69.541003145902039 233 -79.829615249843968 251 -79.829615249843968 263 -11.207755137071809;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleX";
	rename -uid "34C08B11-4FF4-2293-B128-CFB219B0BF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 27 1 43 1 60 1 78 1 94 1 121 1
		 129 1 146 1 217 1 233 1 251 1 263 1;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleY";
	rename -uid "53F51D09-4A2D-6DDB-8A00-E49424AA0BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 27 1 43 1 60 1 78 1 94 1 121 1
		 129 1 146 1 217 1 233 1 251 1 263 1;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_scaleZ";
	rename -uid "CFD0920A-4C1A-1645-4771-BCBEC1461BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 27 1 43 1 60 1 78 1 94 1 121 1
		 129 1 146 1 217 1 233 1 251 1 263 1;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_PV_Fallow";
	rename -uid "716EB716-4363-D525-73B3-C9BF45E3029F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 27 0 43 0 60 0 78 0 94 0 121 0
		 129 0 146 0 217 0 233 0 251 0 263 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "IK_R_Arm_Ctrl_FallowRoot";
	rename -uid "20F31118-429B-95B0-01E2-DEB6ECDDFF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 27 1 43 1 60 1 78 1 94 1 121 1
		 129 1 146 1 217 1 233 1 251 1 263 1;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "2B1BAE1D-4046-4A99-7C00-E2B1E07C0F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 14 0 23 0 32 0 40 0 56 0 72 0 89 0 99 0
		 108 0 113 0 121 0 127 0 139 0 145 0 219 0 236 0 246 0 256 0 262 0 268 0 285 0 300 0
		 314 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "0EEC3430-4EA8-6D90-7208-0AA146919B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 14 0 23 0 32 0 40 0 56 0 72 0 89 0 99 0
		 108 0 113 0 121 0 127 0 139 0 145 0 219 0 236 0 246 0 256 0 262 0 268 0 285 0 300 0
		 314 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "052A659B-4CB5-4450-AF38-66A6679D0578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 14 0 23 0 32 0 40 0 56 0 72 0 89 0 99 0
		 108 0 113 0 121 0 127 0 139 0 145 0 219 0 236 0 246 0 256 0 262 0 268 0 285 0 300 0
		 314 0;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "D38BD2F5-41D3-6AD3-3BCC-BB9DC48C0E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "D73F530D-436D-4F20-5528-D0870DB03D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.0990813798794792 14 3.8344197977573402
		 23 12.241466292792467 32 14.099871078945453 40 14.406234080420587 56 14.567698937640177
		 72 -3.1695312037747443 89 -10.242377259443563 99 0.38793733892520182 108 -0.43322004351637228
		 113 -0.8745912438365816 121 -3.8474151063369315 127 1.9072078965141688 139 -2.2112663316390231
		 145 -2.2089796476518684 219 -2.2089796476518684 236 6.002329864064035 246 1.6984678609671118
		 256 5.1722550264548097 262 7.0833492882914886 268 -16.476422166897585 285 -11.392557912054198
		 300 -11.615523616860342 314 -12.044712752437952;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "AA1F5343-4504-CD95-89B2-2199EA90CD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.700555314683083 14 -41.185027353870595
		 23 -31.580516811221369 32 -34.535062754109155 40 -30.504057789911961 56 -30.433145013770666
		 72 -3.8551192650993933 89 -3.8551192650994044 99 -3.8551192650994031 108 -9.2200313164700578
		 113 -12.396534224169216 121 -11.825194917681275 127 -1.102180670362833 139 -0.036045580034254329
		 145 -0.1068269593600875 219 -0.1068269593600875 236 -13.140048580328173 246 -11.244940772493305
		 256 -11.999931414356844 262 3.2923527675670337 268 21.588331826595223 285 15.310802502753379
		 300 -3.9965735400566 314 1.3193219095284172;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "F09C625B-4A99-AAB7-3947-A3A66B679243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.2951788310395846 14 -9.1689275895293001
		 23 -24.585555620661882 32 -30.970549793393005 40 -37.381584279768589 56 -37.700013209548402
		 72 -0.057011063681757387 89 -0.057011063681757339 99 -0.057011063681757825 108 -5.1113033027673103
		 113 -10.313520550514538 121 3.7874071242677565 127 -7.9842686333635058 139 -15.082912265409345
		 145 -16.916800926748021 219 -16.916800926748021 236 1.2587658168066327 246 4.5066041376832882
		 256 -8.5258595510589679 262 -15.268922091375854 268 -40.689215886689084 285 -39.945221586208731
		 300 -38.316094052820382 314 -31.228498480565879;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "E311024B-46DC-AC6C-69BB-198F533BB358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "7C648042-4E3E-DF50-5DD5-DCB7585DC6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "66347C14-4EAB-2324-437D-FFAAA7D9DB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "A7CC46D6-4394-EE15-1AA2-29BF80C07B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "57EABCD6-4D19-9929-BF5D-9D883BFCE45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 14 1 23 1 32 1 40 1 56 1 72 1 89 1 99 1
		 108 1 113 1 121 1 127 1 139 1 145 1 219 1 236 1 246 1 256 1 262 1 268 1 285 1 300 1
		 314 1;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateX";
	rename -uid "CD51B2A4-4573-EFA6-A47D-4C82CA98B210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateY";
	rename -uid "BFD374D6-4BF6-A51E-722F-D0AB0545953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_R_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "193D129D-4007-BCCF-4DB9-FEA4797D78EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "AC1F88D8-41BA-21E1-BAA4-739B2946024F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "CC27F747-48CB-0CAB-D3FB-99835F2594E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_R_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "B74FAA6F-4943-7F94-726C-8A9AFC847195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Translate";
	rename -uid "98997AAE-4699-6B56-BDA9-9D8EF7850BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "8236AA0D-4F16-1355-8D99-55BD6D84BAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "47FC065A-4883-BF41-1AA2-C9B2004DBEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_R_Arm_jnt_3_Ctrl_Fist";
	rename -uid "5C4C79B2-4E7C-8C8A-5DE3-3BAE5A42C9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateX";
	rename -uid "6C13B02F-4C8F-669E-EA1F-67A15FA75078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 0 98 0 101 0 105 0
		 112 0 115 0 118 0 121 0 123 0 126 0 130 0 139 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateY";
	rename -uid "4EE5321D-4442-64E7-06C3-E59149909339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 0 98 0 101 0 105 0
		 112 0 115 0 118 0 121 0 123 0 126 0 130 0 139 0;
createNode animCurveTL -n "FK_L_Arm_jnt_3_Ctrl_translateZ";
	rename -uid "66FB3473-43ED-BCE9-BF4E-99B96E6C627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 0 98 0 101 0 105 0
		 112 0 115 0 118 0 121 0 123 0 126 0 130 0 139 0;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateX";
	rename -uid "43C21E67-4904-933E-F556-1C96944B54E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 3.3239644645218944
		 98 0 101 2.4747044446833639 105 0.44206039424780752 112 0.44206039424780752 115 0.44286875423500371
		 118 -3.653400451229964 121 -1.9162113810226098 123 -3.9582366986843733 126 -2.2575571989878616
		 130 -3.9005297934699774 139 -3.9005297934699774;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateY";
	rename -uid "87BB8A4F-4B8F-CA48-12FA-7BAC12BFF01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 -14.577869264264978
		 98 0 101 -6.6582233907716288 105 -0.79268813595058463 112 -0.79268813595058463 115 -3.5517724960637316
		 118 7.4616422190488496 121 -4.1436133620636353 123 5.024402237518875 126 -2.1869474022075721
		 130 6.1356633812344512 139 6.1356633812344512;
createNode animCurveTA -n "FK_L_Arm_jnt_3_Ctrl_rotateZ";
	rename -uid "FFE972F9-4A62-6D39-1697-A7A3D29160C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 26 0 36 0 88 0 95 -1.8823442081715691
		 98 0 101 -0.73257272774025661 105 0.99940215939960464 112 0.99940215939960464 115 0.97808154520818213
		 118 1.7436192508413415 121 2.431629245102318 123 2.1717079278075824 126 2.4320868443261481
		 130 2.7135234432047377 139 2.7135234432047377;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Translate";
	rename -uid "0585ACEF-4005-9DBF-60AA-5EA39B963468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 26 1 36 1 88 1 95 1 98 1 101 1 105 1
		 112 1 115 1 118 1 121 1 123 1 126 1 130 1 139 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rotate";
	rename -uid "5CB8B673-4288-8D66-03C8-6B8D13369FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 26 1 36 1 88 1 95 1 98 1 101 1 105 1
		 112 1 115 1 118 1 121 1 123 1 126 1 130 1 139 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Rot_Lock";
	rename -uid "5408DDF3-4836-746D-3F3B-669C2309ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 26 1 36 1 88 1 95 1 98 1 101 1 105 1
		 112 1 115 1 118 1 121 1 123 1 126 1 130 1 139 1;
createNode animCurveTU -n "FK_L_Arm_jnt_3_Ctrl_Fist";
	rename -uid "90CD274E-45FF-BBD5-F00D-5E8A97B5285F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5 26 5 36 0 88 0 95 6.2720000000000091
		 98 8 101 8 105 8 112 8 115 8 118 8 121 8 123 8 126 8 130 8 139 3;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateX";
	rename -uid "7B76D8D3-47DB-B9A1-720B-25A54DB556F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 -26.276680781933322 88 -31.955539615914052
		 115 -31.955539615914052 128 -4.1959467485863629 277 -4.1959467485863629 300 29.596704853445306;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateY";
	rename -uid "BC951779-473C-BF56-FBD0-A5993C45B32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 57.418311171828002 88 48.573373561172502
		 115 48.573373561172502 128 44.824552025911345 277 44.824552025911345 300 31.05331374067179;
createNode animCurveTL -n "IK_R_Arm_PV_Ctrl_translateZ";
	rename -uid "F202C128-4284-A714-2F48-AE8E20BB700B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 -14.871161499554438 88 -83.51392594348313
		 115 -83.51392594348313 128 -81.72911178697197 277 -81.72911178697197 300 -65.000194921192318;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_visibility";
	rename -uid "37BDA2DA-4699-797D-AA0C-4399472D1F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 1 88 1 115 1 128 1 277 1 300 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateX";
	rename -uid "79F979CB-4E5F-7117-FCF1-FCB9ED1A914E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 0 88 0 115 0 128 0 277 0 300 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateY";
	rename -uid "76D2A137-4CB4-6D6A-81AC-AD907285F627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 0 88 0 115 0 128 0 277 0 300 0;
createNode animCurveTA -n "IK_R_Arm_PV_Ctrl_rotateZ";
	rename -uid "A3796DE9-48DE-F981-2ADC-9DB88B8EEE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 0 88 0 115 0 128 0 277 0 300 0;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleX";
	rename -uid "77C1E8AB-41C1-7822-99C3-A5B1A41071DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 0.99999999999999989 88 0.99999999999999989
		 115 0.99999999999999989 128 0.99999999999999989 277 0.99999999999999989 300 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleY";
	rename -uid "63144C60-43A5-F489-4BD0-46B72CBC6B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 0.99999999999999989 88 0.99999999999999989
		 115 0.99999999999999989 128 0.99999999999999989 277 0.99999999999999989 300 0.99999999999999989;
createNode animCurveTU -n "IK_R_Arm_PV_Ctrl_scaleZ";
	rename -uid "1F9ABCE6-4667-089F-69EF-319A62F79A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  68 1 88 1 115 1 128 1 277 1 300 1;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateX";
	rename -uid "D6074FFC-417A-2BE2-EE06-5FB28E0FE2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 -30.874960498412438 92 73.894679770307789
		 106 73.894679770307789 117 21.07257594083509 133 21.07257594083509 145 -10.971808866959776
		 290 -10.971808866959776 303 16.201771725162928;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateY";
	rename -uid "6F4365B1-42E0-2DC1-35DA-698501E8DC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 6.3624023233526259 92 64.62596744506844
		 106 64.62596744506844 117 -15.536558869600446 133 -15.536558869600446 145 -2.0334181409504666
		 290 -2.0334181409504666 303 -20.202645786255463;
createNode animCurveTL -n "IK_L_Arm_2_Ctrl_translateZ";
	rename -uid "40515472-4244-553F-6D47-B095DBE58BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 -45.664211010932654 92 -37.150256382860384
		 106 -37.150256382860384 117 -52.675417064743357 133 -52.675417064743357 145 -57.469319308668872
		 290 -57.469319308668872 303 -37.802049035394731;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_visibility";
	rename -uid "E624FF10-4A59-EE0F-D2B6-8E894C22E55B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 1 92 1 106 1 117 1 133 1 145 1 290 1
		 303 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateX";
	rename -uid "E8CADD55-487F-3862-59E3-19AD45F9C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 0 92 0 106 0 117 0 133 0 145 0 290 0
		 303 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateY";
	rename -uid "2AC84F25-471A-5932-B76B-949561876FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 0 92 0 106 0 117 0 133 0 145 0 290 0
		 303 0;
createNode animCurveTA -n "IK_L_Arm_2_Ctrl_rotateZ";
	rename -uid "D11F2BC8-4CCF-ED13-16FB-2F84A3492DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 0 92 0 106 0 117 0 133 0 145 0 290 0
		 303 0;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleX";
	rename -uid "340BB6E5-4E0F-F6FE-F09C-39B2CF629E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 0.99999999999999989 92 0.99999999999999989
		 106 0.99999999999999989 117 0.99999999999999989 133 0.99999999999999989 145 0.99999999999999989
		 290 0.99999999999999989 303 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleY";
	rename -uid "1B3E8C95-483C-2BD4-241D-1AB8CA252226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 0.99999999999999989 92 0.99999999999999989
		 106 0.99999999999999989 117 0.99999999999999989 133 0.99999999999999989 145 0.99999999999999989
		 290 0.99999999999999989 303 0.99999999999999989;
createNode animCurveTU -n "IK_L_Arm_2_Ctrl_scaleZ";
	rename -uid "B061A60E-4CCC-C47C-9892-C3BF5FBB9886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  86 1 92 1 106 1 117 1 133 1 145 1 290 1
		 303 1;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateX";
	rename -uid "5CD99D67-4715-58FB-A5FC-688DA017C8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateY";
	rename -uid "F0D95DBE-4882-EF83-A3FF-9DA05AF19719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_1_Ctrl_translateZ";
	rename -uid "0DF756BA-4D1C-0517-A0A5-938E8AF9CA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateX";
	rename -uid "B281E308-4ACB-5913-7E53-358460EDD700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateY";
	rename -uid "81E3407F-4D4A-B6F8-1E5D-949B9E109E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_2_Ctrl_translateZ";
	rename -uid "5229A40E-4971-F592-86CF-45B158A719D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateX";
	rename -uid "3C6B9821-492A-15F2-925A-818E8A3D5023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateY";
	rename -uid "87B657C1-4132-45EE-F30A-5DACBD152BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RK_L_Index_jnt_3_Ctrl_translateZ";
	rename -uid "A6026ED6-41BB-8B50-80CE-63936ED36AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateX";
	rename -uid "8EFFF274-4DD5-B4E1-4886-53916B2B464F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateY";
	rename -uid "40A49C6F-47F6-780A-B381-83A06A8AB362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_1_Ctrl_rotateZ";
	rename -uid "3B26831C-4B8B-393A-E9D5-BD8F4F59ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 61.197404194519798 130 61.197404194519798
		 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleX";
	rename -uid "4872FF52-4626-D253-64E9-C2BEB6D087C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleY";
	rename -uid "10D7979F-499E-8E89-EA52-C785E7F9F650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1.0000000000000002 94 1.0000000000000002
		 130 1.0000000000000002 139 1.0000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_scaleZ";
	rename -uid "38FDBBDD-453A-AAA3-9A98-C3ABC32FFFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Translate";
	rename -uid "B31C5642-4874-181A-51CD-53A451F10E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_1_Ctrl_Rotate";
	rename -uid "3A2DD0C6-4D46-C9AD-149D-0C871D060D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateX";
	rename -uid "DD878985-466E-C08F-8B39-65A8DCC0171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateY";
	rename -uid "CFFBE8DC-4390-C8CD-71E8-5C8BAC1B145B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_2_Ctrl_rotateZ";
	rename -uid "22D78F89-4146-9AC6-EF9F-57A9F77AE8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 61.197404194519798 130 61.197404194519798
		 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleX";
	rename -uid "F2B77039-47B3-196B-0987-DC93AD828117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleY";
	rename -uid "FCCBD2AA-4F09-E432-792F-F094F481E0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1.0000000000000004 94 1.0000000000000004
		 130 1.0000000000000004 139 1.0000000000000004;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_scaleZ";
	rename -uid "4468B15E-4D96-69E1-E8CD-DDBED8109DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Translate";
	rename -uid "FEEA29D0-4153-9378-8EC2-8E957D982578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_2_Ctrl_Rotate";
	rename -uid "9E896C3B-41F0-A8F2-29BF-5B974C5D71FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateX";
	rename -uid "1526E14A-441A-AE02-A6CA-EBA5EE189E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateY";
	rename -uid "0CA50256-4712-79D8-E14E-629A1E412CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 0 130 0 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_L_Index_jnt_3_Ctrl_rotateZ";
	rename -uid "EB59BB7F-4B60-9D65-213D-3BBD8D9B366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 0 94 61.197404194519798 130 61.197404194519798
		 139 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleX";
	rename -uid "4E6177BD-4FB6-66B6-5DCF-9A84D15C90A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1.0000000000000002 94 1.0000000000000002
		 130 1.0000000000000002 139 1.0000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleY";
	rename -uid "DC6AAD4B-404E-9B87-82AF-6EA5355B73FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1.0000000000000002 94 1.0000000000000002
		 130 1.0000000000000002 139 1.0000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_scaleZ";
	rename -uid "B8376BC4-4EC6-63AE-4051-D4B5CF8C084C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1.0000000000000004 94 1.0000000000000004
		 130 1.0000000000000004 139 1.0000000000000004;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Translate";
	rename -uid "CCE47D08-4DFA-A9B8-A05A-05A2300D34C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RK_L_Index_jnt_3_Ctrl_Rotate";
	rename -uid "D67A0762-4AE0-8A85-CBD9-3F9049687EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 94 1 130 1 139 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "9851974B-40BB-47E7-AE8A-09B394526929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 30 0 48 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "CAFE437A-425E-56AE-4C16-D69D25C73F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 30 0 48 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "6B8BDA21-4116-0EE2-D889-748414285425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.1642431900784107 16 4.2743400010250197
		 30 1.752117340488182 48 4.843098324064889;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "5B73C7BB-48A5-0B94-2AE9-AB81B8F7FF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "2C06AF14-45FD-4658-DD88-389C889016CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "C41A4907-4924-0915-12E2-609977533D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.1642431900784107 16 4.2743400010250197
		 30 1.752117340488182 48 4.843098324064889 83 5.9458387806513171 106 5.5310826865224199;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "BB49ED9B-42DB-A852-E9C1-54B9D26E33B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 30 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "9CAA4378-425E-1357-644C-5A9586C32E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 30 0 48 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "969D75B4-499C-1CDA-51A6-C9B25276F5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 30 0 48 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "89959565-42B3-343E-9597-B7A6F89A1882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 30 0 48 0;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "81B64BEA-48A2-E142-AFC5-D8A9F9B2497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 16 0.99999999999999989
		 30 0.99999999999999989 48 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "6B176BA1-4221-8CD5-0CC0-D99D5B58E4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 16 0.99999999999999989
		 30 0.99999999999999989 48 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "483EC239-4FDF-A343-FF86-EEA1F6BF01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 30 1 48 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "D4309AA3-462E-F881-406F-19B8F374A6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 30 1 48 1 83 1 106 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "804D29E5-4DEA-4A9A-A9CB-2995F9345812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "94426B54-4AA8-E073-383F-52AAD4D6412A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "F3262143-4575-4573-497B-A08108512572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "CFD1F11C-4A57-9E9E-62DD-11B0222C8648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 30 1 48 1 83 1 106 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "320208C2-4228-562A-7699-3787F08F1417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 30 1 48 1 83 1 106 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "910D3F09-4652-8EBE-69F5-AF818EE939E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 30 1 48 1 83 1 106 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "294795C5-48E3-E8FD-E615-AA8E89739E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "D4B30720-40F9-8211-9EE6-9C8D2FA9F723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 30 0 48 0 83 0 106 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "1D2179EE-4F5E-AC6F-D437-97A9C6AB0D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 0 106 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "F2CBF66D-43CF-5800-287C-93ADA18A75CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 0 106 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "42D38994-4F34-5ECC-3D24-77AFCD4E1022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 0 106 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "597AFBFB-484A-EEE7-B293-F59B73DC7E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 48 1 65 1 83 1 106 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "7B5E3906-4AA1-3CCF-9832-5698ECE73F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 -0.014306149634402411
		 106 -0.10932505453226075;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "4B6D515E-4F90-FD85-9AF0-81AB3062BF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 12.903729331413066 106 12.903281854937633;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "4BEC486F-447D-017C-EB19-9EB11126CBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 6.1509207010449911 48 -7.6615544202894483
		 65 -8.7590403967330062 83 0.085478370217229344 106 -0.34002247613335707;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "453996DF-4ECB-D28F-9C22-AFB3C936E920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1.0000000000000002 48 1.0000000000000002
		 65 1.0000000000000002 83 1.0000000000000002 106 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "E1D8D89A-41F9-C0B6-6087-D5B19A1B8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1.0000000000000002 48 1.0000000000000002
		 65 1.0000000000000002 83 1.0000000000000002 106 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "BAD5207B-4D4C-F231-9CB6-DEB878E31C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 48 1 65 1 83 1 106 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "A5BA6270-4E60-8D0E-282A-D99EE6809F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 0 106 0;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "F4EB0BCC-4D38-3BA5-51CD-CAB382E2B396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 48 0 65 0 83 0 106 0;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "52935FA2-4DCD-7C83-20C9-798AB05D838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 0 45 0 65 0 88 0 105 0 130 0
		 145 0 156 0 176 0 190 0 220 0 234 0 253 0 259 19.973998593142138 266 8.6570114102000364;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "B1021ADA-4A87-F691-54CA-66A275386186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 0 45 0 65 0 88 0 105 0 130 0
		 145 0 156 0 176 0 190 0 220 0 234 0 253 0 259 0 266 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "D25C38A4-41E8-30DD-2F88-58ACD0980AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 0 45 0 65 0 88 0 105 0 130 0
		 145 0 156 0 176 0 190 0 220 0 234 0 253 0 259 0 266 0;
createNode animCurveTU -n "COG_visibility";
	rename -uid "73151089-455A-B40B-13A5-1BAED3EBC5DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_translateX";
	rename -uid "E22761FE-4129-A67B-D7E6-1EBA3F1265CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 -0.0034672143487889237 45 -0.0020893291803437061
		 65 -0.0014959343380592169 88 0.015078952363599981 105 0.010711298252268631 130 0.0069223359031653844
		 145 -0.12495049594203532 156 -0.17794588617520202 176 -0.19700846486664508 190 -0.18620332471927781
		 220 -0.11447878697919937 234 -0.045057436175247177 253 -0.045057436175247177 259 -0.44744114784724948
		 266 -0.95456053755733783;
createNode animCurveTL -n "COG_translateY";
	rename -uid "E94D3EFA-4032-BB98-F44A-47884FD594C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 1.1300015216302581e-13 45 -0.24090190473889789
		 65 1.9614715836602285e-13 88 -0.5155514404171091 105 4.3814351183781859e-13 130 0
		 145 1.1300015216302581e-13 156 2.2600030432605163e-13 176 4.1030118347979182e-13
		 190 3.3900045648907744e-13 220 5.6500076081512907e-13 234 6.7800091297815488e-13
		 253 6.7800091297815488e-13 259 7.7798830296673994e-13 266 9.0400121730420651e-13;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "CC2B0DF0-4A1C-3AA5-F939-39938FB625D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 16 0 27 0.38379660119957576 45 0.23127426150638336
		 65 0.1655895646202758 88 -1.6691355321864991 105 -1.1856664891320812 130 -0.76625461393444882
		 145 13.831154015809398 156 19.697376465864004 176 21.807471826672696 190 20.611417690094697
		 220 12.672008400714455 234 4.9875459444950518 253 4.9875459444950518 259 49.528634378168448
		 266 105.66323657081274;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "3556008A-4134-18FE-629C-EA89DCC07B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "A74C8804-48D3-D793-1F22-689C17406191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "68AAE6BE-4F36-D9EC-F7B2-F38FF0D0114B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "CCEC7DFC-43FC-614E-C29F-2095AC106050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "0824E82B-44AB-7500-6362-1AAEE7D16C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "D6F9624E-4D3D-C6D6-AF74-0F99C498513F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "DE2AE910-4409-8884-BB9E-86B534FE2E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "E7F433E3-4FD3-29D1-DC1F-91932E1F59CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "138205D5-4848-4167-2E44-939392C2FE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "76553818-4091-76AA-A8F7-4ABC6BBE7198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "B8903282-4DE1-EA37-983D-66BB417EAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "CC45D9E2-46A3-F121-0D7B-1DABDA976544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "DF3B5547-477D-A5D2-EAFE-8CADCF947E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "8E1A411B-4D0D-B280-97A5-3991DEB188C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "E79422DF-45EA-3946-523C-C2A168E32E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "13F8E1E7-4786-8C75-AC77-6E9A59854EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "26F6B597-43EC-F67A-7B1C-3F9236F04733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "DA244F12-42CF-CC73-8529-8495661CE95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 16 1 27 1 45 1 65 1 88 1 105 1 130 1
		 145 1 156 1 176 1 190 1 220 1 234 1 253 1 259 1 266 1;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "63D7AC49-48D8-E6FD-0F08-2BAF0869893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 -2.2629005313426065 143 0.022457021641671789
		 220 0.022457021641671789 226 -0.75394938298660297 235 0.0052296594270711035 256 0.0052296594270711035
		 265 -0.12221309546606768;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "9DFA8059-4222-8072-158C-A2B80B0E84AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 -8.92678519744541 143 -15.997222186647553
		 220 -15.997222186647553 226 -11.679915567096385 235 -3.7253392345224601 256 -3.7253392345224601
		 265 -76.613476384146537;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "62916EC1-485D-7DC4-1167-16AD782C6A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 -0.078175537081316235 143 0.2709764682181362
		 220 0.2709764682181362 226 0.12018726034740637 235 0.063103409886085982 256 0.063103409886085982
		 265 3.5781128572000727;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "66D3ADA2-4406-D1C1-546C-11945A5E8D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 0 143 0 220 0 226 0 235 0 256 0
		 265 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "829F5F14-4C77-E44F-E6E1-D59B0DFEDD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 0 143 0 220 0 226 0 235 0 256 0
		 265 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "B5441A77-4D7F-906E-F298-F9B81B09C1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 0 143 0 220 0 226 0 235 0 256 0
		 265 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "3F3A7BF2-433F-8BB0-02FE-618E33A1889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 0 143 0 220 0 226 0 235 0 256 0
		 265 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "9E245DB8-4EF3-FFBF-139B-E6BCB21AE433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 137 0 143 0 220 0 226 0 235 0 256 0
		 265 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "33093EA8-47F8-D5BA-3359-32B94A1C5753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 0 151 0 166 0 175 0 182 0
		 218 0 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "D7609D15-4877-4C4C-EF1D-8DA85F18028A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 0 151 0 166 0 175 0 182 0
		 218 0 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "39B09F52-4669-D7A9-F4F5-86877D33F8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 0 151 0 166 0 175 0 182 0
		 218 0 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "F4B32A84-450F-AC4D-5CF9-888DABF88465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 10.808240095041491 151 14.97186746951286
		 166 11.798128321755042 175 25.755483093152968 182 25.755483093152968 218 25.755483093152968
		 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "2A989E3B-4C59-A218-56B8-4BA081299C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 2.6075287013915194 151 0
		 166 0 175 6.1285083798097411 182 6.1285083798097411 218 6.1285083798097411 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "F90F090D-4DB6-FCBE-BDDD-4B91A43D5721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 -0.88383806577197488 151 0
		 166 0 175 4.4888938941487027 182 4.4888938941487027 218 4.4888938941487027 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "816B3723-4C0E-AAB2-099A-DCAB903FC12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 1 132 1 141 1 151 1 166 1 175 1 182 1
		 218 1 232 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "CB7208B2-4C9B-F1A0-6F08-3FB6B757215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 1 132 1 141 1 151 1 166 1 175 1 182 1
		 218 1 232 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "424F5D65-40D6-A681-D71B-F6B6CD3B18BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 1.0000000000000002 132 1.0000000000000002
		 141 1.0000000000000002 151 1.0000000000000002 166 1.0000000000000002 175 1.0000000000000002
		 182 1.0000000000000002 218 1.0000000000000002 232 1.0000000000000002;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "2080E431-4B0A-0912-B11D-3EA2DF94652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 0 132 0 141 0 151 0 166 0 175 0 182 0
		 218 0 232 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "9DDA8366-4B38-FBDB-6DD9-1AA0A249460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  124 3 132 -4 141 0 151 0 166 -3 175 0 182 4
		 218 4 232 4;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "42CF771D-4668-3864-95C6-E3B2C69AB227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0.24664609815774657;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "268E3101-4DA9-1419-55F8-BBA543CFBEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 -76.711589517666056;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "EB49E8EA-4338-DF7D-5EC1-51BDC08AFC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 -0.079713514835685881;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "667C5C5D-436B-02DD-EF3F-2DA44CB5D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "DEC0CE7B-472B-B2A4-F64B-E6B3ACC32D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "CDD624F7-45E1-7B0F-0EC9-D3A1DDD53A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "F5927A1B-414B-B3D4-03BE-359449766F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "C8B63366-444D-53D7-7FD6-B79DA66B0C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  256 0 265 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 462 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
	setAttr -s 7 ".sol";
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
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[121]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[122]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[123]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[127]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[128]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "Cape.di" "Boy_Rig_FinalRN.phl[139]";
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
connectAttr "RK_L_Index_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[11]";
connectAttr "RK_L_Index_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[12]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[13]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[14]";
connectAttr "RK_L_Index_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[15]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[16]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[17]";
connectAttr "RK_L_Index_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[18]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[19]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[20]";
connectAttr "RK_L_Index_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[21]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[22]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[23]";
connectAttr "RK_L_Index_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[24]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[25]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[26]";
connectAttr "RK_L_Index_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[27]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[28]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[29]";
connectAttr "RK_L_Index_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[30]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[31]";
connectAttr "RK_L_Index_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[32]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[33]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[34]";
connectAttr "RK_L_Index_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[35]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[36]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[37]";
connectAttr "RK_L_Index_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[38]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[39]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[40]";
connectAttr "RK_L_Index_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[41]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[42]";
connectAttr "RK_L_Index_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[43]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[44]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[45]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[46]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[47]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[48]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[49]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[50]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[51]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[52]";
connectAttr "FK_L_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[53]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rot_Lock.o" "Dad_Rig_FinalRN.phl[54]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Fist.o" "Dad_Rig_FinalRN.phl[55]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[56]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[57]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[58]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[59]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[60]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[61]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[62]";
connectAttr "FK_R_Arm_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[63]";
connectAttr "IK_L_Arm_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[64]";
connectAttr "IK_L_Arm_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[65]";
connectAttr "IK_L_Arm_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[66]";
connectAttr "IK_L_Arm_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[67]";
connectAttr "IK_L_Arm_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[68]";
connectAttr "IK_L_Arm_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[69]";
connectAttr "IK_L_Arm_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[70]";
connectAttr "IK_L_Arm_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[71]";
connectAttr "IK_L_Arm_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[72]";
connectAttr "IK_L_Arm_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[73]";
connectAttr "IK_L_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[74]";
connectAttr "IK_L_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[75]";
connectAttr "IK_L_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[76]";
connectAttr "pairBlend1.otx" "Dad_Rig_FinalRN.phl[77]";
connectAttr "pairBlend1.oty" "Dad_Rig_FinalRN.phl[78]";
connectAttr "pairBlend1.otz" "Dad_Rig_FinalRN.phl[79]";
connectAttr "pairBlend1.orx" "Dad_Rig_FinalRN.phl[80]";
connectAttr "pairBlend1.ory" "Dad_Rig_FinalRN.phl[81]";
connectAttr "pairBlend1.orz" "Dad_Rig_FinalRN.phl[82]";
connectAttr "IK_L_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[83]";
connectAttr "IK_L_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[84]";
connectAttr "IK_L_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[85]";
connectAttr "Dad_Rig_FinalRN.phl[86]" "pairBlend1.w";
connectAttr "IK_L_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[87]";
connectAttr "Dad_Rig_FinalRN.phl[88]" "pairBlend1.itx2";
connectAttr "Dad_Rig_FinalRN.phl[89]" "pairBlend1.ity2";
connectAttr "Dad_Rig_FinalRN.phl[90]" "pairBlend1.itz2";
connectAttr "Dad_Rig_FinalRN.phl[91]" "pairBlend1.irx2";
connectAttr "Dad_Rig_FinalRN.phl[92]" "pairBlend1.iry2";
connectAttr "Dad_Rig_FinalRN.phl[93]" "pairBlend1.irz2";
connectAttr "IK_R_Arm_PV_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[94]";
connectAttr "IK_R_Arm_PV_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[95]";
connectAttr "IK_R_Arm_PV_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[96]";
connectAttr "IK_R_Arm_PV_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[97]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[98]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[99]";
connectAttr "IK_R_Arm_PV_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[100]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[101]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[102]";
connectAttr "IK_R_Arm_PV_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[103]";
connectAttr "IK_R_Arm_3_PV_Fallow.o" "Dad_Rig_FinalRN.phl[104]";
connectAttr "IK_R_Arm_3_Root_Fallow.o" "Dad_Rig_FinalRN.phl[105]";
connectAttr "IK_R_Arm_3_Stretch.o" "Dad_Rig_FinalRN.phl[106]";
connectAttr "pairBlend2.otx" "Dad_Rig_FinalRN.phl[107]";
connectAttr "pairBlend2.oty" "Dad_Rig_FinalRN.phl[108]";
connectAttr "pairBlend2.otz" "Dad_Rig_FinalRN.phl[109]";
connectAttr "pairBlend2.orx" "Dad_Rig_FinalRN.phl[110]";
connectAttr "pairBlend2.ory" "Dad_Rig_FinalRN.phl[111]";
connectAttr "pairBlend2.orz" "Dad_Rig_FinalRN.phl[112]";
connectAttr "IK_R_Arm_3_scaleX.o" "Dad_Rig_FinalRN.phl[113]";
connectAttr "IK_R_Arm_3_scaleY.o" "Dad_Rig_FinalRN.phl[114]";
connectAttr "IK_R_Arm_3_scaleZ.o" "Dad_Rig_FinalRN.phl[115]";
connectAttr "Dad_Rig_FinalRN.phl[116]" "pairBlend2.w";
connectAttr "IK_R_Arm_3_blendParent1.o" "Dad_Rig_FinalRN.phl[117]";
connectAttr "Dad_Rig_FinalRN.phl[118]" "pairBlend2.itx2";
connectAttr "Dad_Rig_FinalRN.phl[119]" "pairBlend2.ity2";
connectAttr "Dad_Rig_FinalRN.phl[120]" "pairBlend2.itz2";
connectAttr "Dad_Rig_FinalRN.phl[121]" "pairBlend2.irx2";
connectAttr "Dad_Rig_FinalRN.phl[122]" "pairBlend2.iry2";
connectAttr "Dad_Rig_FinalRN.phl[123]" "pairBlend2.irz2";
connectAttr "RK_Spine_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[124]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[125]";
connectAttr "RK_Spine_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[126]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[127]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[128]";
connectAttr "RK_Spine_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[129]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[130]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[131]";
connectAttr "RK_Spine_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[132]";
connectAttr "RK_Spine_jnt_2_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[133]";
connectAttr "RK_Spine_jnt_2_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[134]";
connectAttr "RK_Spine_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[135]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[136]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[137]";
connectAttr "RK_Spine_jnt_3_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[138]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[139]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[140]";
connectAttr "RK_Spine_jnt_3_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[141]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[142]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[143]";
connectAttr "RK_Spine_jnt_3_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[144]";
connectAttr "RK_Spine_jnt_3_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[145]";
connectAttr "RK_Spine_jnt_3_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[146]";
connectAttr "RK_Spine_jnt_3_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[147]";
connectAttr "RK_Head_jnt_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[148]";
connectAttr "RK_Head_jnt_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[149]";
connectAttr "RK_Head_jnt_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[150]";
connectAttr "RK_Head_jnt_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[151]";
connectAttr "RK_Head_jnt_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[152]";
connectAttr "RK_Head_jnt_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[153]";
connectAttr "RK_Head_jnt_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[154]";
connectAttr "RK_Head_jnt_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[155]";
connectAttr "RK_Head_jnt_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[156]";
connectAttr "RK_Head_jnt_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[157]";
connectAttr "RK_Head_jnt_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[158]";
connectAttr "RK_Head_jnt_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[159]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[160]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[161]";
connectAttr "RK_Spine_jnt_1_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[162]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[163]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[164]";
connectAttr "RK_Spine_jnt_1_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[165]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[166]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[167]";
connectAttr "RK_Spine_jnt_1_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[168]";
connectAttr "RK_Spine_jnt_1_Ctrl_Translate.o" "Dad_Rig_FinalRN.phl[169]";
connectAttr "RK_Spine_jnt_1_Ctrl_Rotate.o" "Dad_Rig_FinalRN.phl[170]";
connectAttr "RK_Spine_jnt_1_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[171]";
connectAttr "Master_Eye_Ctrl_Eye_Lid_Fallow_Strength.o" "Dad_Rig_FinalRN.phl[172]"
		;
connectAttr "Master_Eye_Ctrl_Fallow_Head.o" "Dad_Rig_FinalRN.phl[173]";
connectAttr "Master_Eye_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[174]";
connectAttr "Master_Eye_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[175]";
connectAttr "Master_Eye_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[176]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[177]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[178]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[179]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[180]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[181]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[182]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[183]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[184]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[185]";
connectAttr "IK_L_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[186]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateX.o" "Dad_Rig_FinalRN.phl[187]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateY.o" "Dad_Rig_FinalRN.phl[188]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_translateZ.o" "Dad_Rig_FinalRN.phl[189]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_visibility.o" "Dad_Rig_FinalRN.phl[190]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateX.o" "Dad_Rig_FinalRN.phl[191]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateY.o" "Dad_Rig_FinalRN.phl[192]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_rotateZ.o" "Dad_Rig_FinalRN.phl[193]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleX.o" "Dad_Rig_FinalRN.phl[194]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleY.o" "Dad_Rig_FinalRN.phl[195]";
connectAttr "IK_R_Leg_jnt_2_Ctrl_scaleZ.o" "Dad_Rig_FinalRN.phl[196]";
connectAttr "Tie.di" "Dad_Rig_FinalRN.phl[197]";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube5.do";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId9.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cape.id";
connectAttr "layerManager.dli[2]" "Tie.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Shot336.ma
