//Maya ASCII 2019 scene
//Name: Father_Paper_Rig_Final.ma
//Last modified: Wed, Oct 14, 2020 03:38:01 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l millimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "61AF901A-42D0-817F-7F54-8AA5DB24F0F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2694621115242055 4.7652639252016131 0.013247438864707238 ;
	setAttr ".r" -type "double3" -78.938352728315763 82.999999999985974 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4652D9FF-43BC-485A-9F4A-F1B6998572D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 5.0523797090262814;
	setAttr ".ow" 100;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.04357303619384767 0.0074025452136993412 -0.070095617771148686 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6AABD996-4B00-DA25-E752-528C2D8374D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.085653475593339717 10001.008486158291 -0.32344502289583382 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73E70A6E-463D-B1C8-BD2B-30A3B1B0ACFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10000.999163091818;
	setAttr ".ow" 2.1802876441316923;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.076252760887145998 0.00093230664730072023 -0.14019125461578369 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C2871B9B-4791-CF9A-76BA-37ADA6BE8911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3D41740-4CBA-1412-2A40-84BDA6D3E439";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 300;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C7BD90B3-4AFF-E711-57C0-01A572161ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDDE31CC-4B99-E887-C1A6-74BA89B8BC6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 300;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Transform_Grp";
	rename -uid "D77040CB-4454-37CE-5601-B9AF75BA5805";
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode transform -n "Transform" -p "Transform_Grp";
	rename -uid "BD87AA86-46C5-9AEC-0DCE-EA980BC5E935";
	addAttr -ci true -sn "Large_Ctrl_Visible" -ln "Large_Ctrl_Visible" -nn "Large Ctrl Visible" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "SmallCtrlVisible" -ln "SmallCtrlVisible" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "PaperThickness" -ln "PaperThickness" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k on ".Large_Ctrl_Visible";
	setAttr -k on ".SmallCtrlVisible" 1;
	setAttr -l on -k on ".PaperThickness" 1;
createNode nurbsCurve -n "curveShape1" -p "Transform";
	rename -uid "DC1B3DDA-4997-B061-5447-7CAFC34EFAC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-129.28261905822413 0 -160.97485928801817
		-129.28261905822413 0 160.97485928801817
		129.28261905822413 0 160.97485928801817
		129.28261905822413 0 -160.97485928801817
		-129.28261905822413 0 -160.97485928801817
		;
createNode transform -n "Ctrl_Grp" -p "Transform";
	rename -uid "C0C79076-4DF8-A339-1069-B1A20FB19A14";
createNode transform -n "group21" -p "Ctrl_Grp";
	rename -uid "1350E9EC-4090-310F-530D-39B6640BDFDB";
createNode transform -n "Hand_Placements_01" -p "group21";
	rename -uid "0F9F9378-4AB2-8008-E397-DC8343B0229D";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" 0 0 -146.31322095616719 ;
	setAttr ".sp" -type "double3" 0 0 -146.31322095616719 ;
createNode nurbsCurve -n "curveShape3" -p "Hand_Placements_01";
	rename -uid "A27C779D-4C82-E25D-7523-4CA5E211EB2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		-22.276464250807063 0 -123.02632570516795
		-22.276464250807063 0 -134.66977333066757
		-44.552928501614126 0 -134.66977333066757
		-44.552928501614126 0 -157.95666858166675
		-22.276464250807063 0 -157.95666858166675
		-22.276464250807063 0 -169.60011620716639
		22.276464250807063 0 -169.60011620716639
		22.276464250807063 0 -157.95666858166675
		44.552928501614126 0 -157.95666858166675
		44.552928501614126 0 -134.66977333066757
		22.276464250807063 0 -134.66977333066757
		22.276464250807063 0 -123.02632570516795
		-22.276464250807063 0 -123.02632570516795
		;
createNode transform -n "Hand_Placements_02" -p "Hand_Placements_01";
	rename -uid "8B0CFFFD-4972-0FF1-6C41-54A8AACD40CB";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" 0 0 146.31322095616719 ;
	setAttr ".sp" -type "double3" 0 0 146.31322095616719 ;
createNode nurbsCurve -n "curveShape3" -p "Hand_Placements_02";
	rename -uid "2FA42BB5-452E-34C0-F8E7-788638537807";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		-22.276464250807063 0 123.02632570516795
		-22.276464250807063 0 134.66977333066757
		-44.552928501614126 0 134.66977333066757
		-44.552928501614126 0 157.95666858166675
		-22.276464250807063 0 157.95666858166675
		-22.276464250807063 0 169.60011620716639
		22.276464250807063 0 169.60011620716639
		22.276464250807063 0 157.95666858166675
		44.552928501614126 0 157.95666858166675
		44.552928501614126 0 134.66977333066757
		22.276464250807063 0 134.66977333066757
		22.276464250807063 0 123.02632570516795
		-22.276464250807063 0 123.02632570516795
		;
createNode transform -n "Hand_Placements_03" -p "Hand_Placements_02";
	rename -uid "2FC69A66-4F12-F4D0-1643-638C6A36955E";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" 113.73825777602335 0 0.83405403334660733 ;
	setAttr ".sp" -type "double3" 113.73825777602335 0 0.83405403334660733 ;
createNode nurbsCurve -n "curveShape3" -p "Hand_Placements_03";
	rename -uid "C216BC5E-4934-DD49-977F-DDAC8FB27C94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		90.451362525024109 0 23.110518284153663
		102.09481015052376 0 23.11051828415367
		102.0948101505237 0 45.386982534960723
		125.38170540152288 0 45.38698253496073
		125.38170540152294 0 23.110518284153674
		137.0251530270225 0 23.110518284153674
		137.0251530270225 0 -21.442410217460449
		125.38170540152294 0 -21.442410217460449
		125.38170540152294 0 -43.718874468267515
		102.09481015052376 0 -43.718874468267536
		102.09481015052376 0 -21.442410217460456
		90.451362525024109 0 -21.442410217460459
		90.451362525024109 0 23.110518284153663
		;
createNode transform -n "Hand_Placements_04" -p "Hand_Placements_03";
	rename -uid "65D9C05F-4C23-BEC4-C47C-FF80379265DD";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" -113.73825777602335 0 0.83405403334659345 ;
	setAttr ".sp" -type "double3" -113.73825777602335 0 0.83405403334659345 ;
createNode nurbsCurve -n "curveShape3" -p "Hand_Placements_04";
	rename -uid "F615CEF4-419A-7D61-38DF-0F9D32F35A4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		-90.451362525024109 0 23.110518284153656
		-102.09481015052376 0 23.110518284153656
		-102.0948101505237 0 45.386982534960715
		-125.38170540152288 0 45.386982534960715
		-125.38170540152294 0 23.11051828415366
		-137.0251530270225 0 23.110518284153656
		-137.0251530270225 0 -21.442410217460473
		-125.38170540152294 0 -21.442410217460463
		-125.38170540152294 0 -43.718874468267536
		-102.09481015052376 0 -43.718874468267536
		-102.09481015052376 0 -21.442410217460473
		-90.451362525024109 0 -21.442410217460473
		-90.451362525024109 0 23.110518284153656
		;
createNode transform -n "Hand_Placements_05" -p "Hand_Placements_04";
	rename -uid "5C1BDEE8-42A3-D53D-9AED-E3949C725D82";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" -1.268267576312283 0 0.83405403334659345 ;
	setAttr ".sp" -type "double3" -1.268267576312283 0 0.83405403334659345 ;
createNode nurbsCurve -n "curveShape3" -p "Hand_Placements_05";
	rename -uid "4F61B873-47B0-5EB2-543A-C581D758EC10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		75.01224946454407 0 43.090558487828652
		36.871990944115893 0 43.090558487828652
		36.871990944115964 0 85.3470629423107
		-39.408526096740388 0 85.3470629423107
		-39.408526096740459 0 43.090558487828659
		-77.548784617168636 0 43.090558487828652
		-77.548784617168636 0 -41.422450421135466
		-39.408526096740459 0 -41.422450421135451
		-39.408526096740459 0 -83.678954875617535
		36.871990944115822 0 -83.678954875617535
		36.871990944115893 0 -41.422450421135466
		75.01224946454407 0 -41.422450421135466
		75.01224946454407 0 43.090558487828652
		;
createNode transform -n "Large_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "62A4FB9C-41D3-0454-37C3-8ABE8C588A16";
createNode transform -n "Large_Ctrl_Grp_Offset_01" -p "Large_Ctrl_Grp";
	rename -uid "3EBA127B-4F51-02B5-211A-7EB6D210403E";
createNode parentConstraint -n "Large_Ctrl_Grp_Offset_01_parentConstraint1" -p "Large_Ctrl_Grp_Offset_01";
	rename -uid "014E000D-45EF-8B78-FA62-C09FF10EB8C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_Placements_05W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.268267576312283 0 -0.83405403334659345 ;
	setAttr -k on ".w0";
createNode transform -n "group22" -p "Large_Ctrl_Grp_Offset_01";
	rename -uid "DE1B8801-4BCE-924F-46A0-049C8EF96321";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "R_Group_Ctrl_03_Grp" -p "group22";
	rename -uid "F4C8F39A-4587-A9BA-4922-E690C07DEB3E";
	setAttr ".rp" -type "double3" 0 0 -36.650834813886355 ;
	setAttr ".sp" -type "double3" 0 0 -36.650834813886355 ;
createNode transform -n "R_Group_Ctrl_03" -p "R_Group_Ctrl_03_Grp";
	rename -uid "5F65AD97-4B7E-D4E1-6F73-DCABC928E899";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -93.251875330530112 ;
	setAttr ".sp" -type "double3" 0 0 -93.251875330530112 ;
createNode nurbsCurve -n "R_Group_Ctrl_03Shape" -p "R_Group_Ctrl_03";
	rename -uid "A1189608-4F7D-C687-5D50-A79C46B72BC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -93.251875330530098
		8.4501714213761335e-15 25.769392177305246 -93.251875330530098
		-97.581988837989556 18.221711955628113 -93.251875330530098
		-138.00177205802481 1.3358898410051572e-15 -93.251875330530112
		-97.581988837989556 -18.221711955628116 -93.251875330530126
		-1.3823731890785937e-14 -25.769392177305264 -93.251875330530126
		97.581988837989556 -18.221711955628113 -93.251875330530126
		138.00177205802481 -3.5141629126181159e-15 -93.251875330530112
		97.581988837989556 18.221711955628116 -93.251875330530098
		8.4501714213761335e-15 25.769392177305246 -93.251875330530098
		-97.581988837989556 18.221711955628113 -93.251875330530098
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate" 
		-p "R_Group_Ctrl_03_Grp";
	rename -uid "D1427F13-4D68-D7B0-2C95-2D8909776C89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.83774778384166027 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate" 
		-p "R_Group_Ctrl_03_Grp";
	rename -uid "88F837CE-412E-60BB-F167-219305BD51EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.83774778384166471 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012523e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp" -p "group22";
	rename -uid "E7EA536F-4D4E-B4DE-41B8-EAA6B31C925B";
createNode transform -n "Son_Paper_Rig_Final:R_Group_Ctrl_02" -p "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp";
	rename -uid "DDB0471D-4538-52E7-3029-ACA41D2B96C7";
	addAttr -ci true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -37.488582597728012 ;
	setAttr ".sp" -type "double3" 0 0 -37.488582597728012 ;
	setAttr -k on ".Translate" 0;
	setAttr -k on ".Rotate" 0;
createNode nurbsCurve -n "Son_Paper_Rig_Final:R_Group_Ctrl_02Shape" -p "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02";
	rename -uid "4D939C68-4473-174A-2838-B3A58D935B83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -37.488582597727998
		8.4501714213761335e-15 25.769392177305246 -37.488582597727991
		-97.581988837989556 18.221711955628113 -37.488582597727998
		-138.00177205802481 1.3358898410051572e-15 -37.488582597728012
		-97.581988837989556 -18.221711955628116 -37.488582597728019
		-1.3823731890785937e-14 -25.769392177305264 -37.488582597728026
		97.581988837989556 -18.221711955628113 -37.488582597728019
		138.00177205802481 -3.5141629126181159e-15 -37.488582597728012
		97.581988837989556 18.221711955628116 -37.488582597727998
		8.4501714213761335e-15 25.769392177305246 -37.488582597727991
		-97.581988837989556 18.221711955628113 -37.488582597727998
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate" 
		-p "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp";
	rename -uid "1F7F5BD6-4139-22E5-750A-39AF997B5BDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cen_Group_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.046270093119806788 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate" 
		-p "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp";
	rename -uid "01E20A5E-4204-8046-6186-C1958A235E67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cen_Group_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.046270093119806788 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp" -p "group22";
	rename -uid "EFF35563-4736-548D-56AF-689047E2D343";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0 93.005457569670284 ;
	setAttr ".sp" -type "double3" 0 0 -93.005457569670284 ;
	setAttr ".spt" -type "double3" 0 0 186.01091513934057 ;
createNode transform -n "Son_Paper_Rig_Final:L_Group_Ctrl_04" -p "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp";
	rename -uid "459A94F2-4939-018E-6997-18BF72D293D1";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -140.26468787444793 ;
	setAttr ".sp" -type "double3" 0 0 -140.26468787444793 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Son_Paper_Rig_Final:L_Group_Ctrl_04Shape" -p "Son_Paper_Rig_Final:L_Group_Ctrl_04";
	rename -uid "718E23B7-4D34-89F3-E09C-1289975B1A9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -140.26468787444787
		8.4501714213761335e-15 25.769392177305249 -140.26468787444787
		-97.581988837989556 18.221711955628116 -140.26468787444787
		-138.00177205802481 1.335889841005158e-15 -140.26468787444793
		-97.581988837989556 -18.221711955628116 -140.26468787444796
		-1.3823731890785937e-14 -25.769392177305264 -140.26468787444796
		97.581988837989556 -18.221711955628116 -140.26468787444796
		138.00177205802481 -3.5141629126181159e-15 -140.26468787444793
		97.581988837989556 18.221711955628116 -140.26468787444787
		8.4501714213761335e-15 25.769392177305249 -140.26468787444787
		-97.581988837989556 18.221711955628116 -140.26468787444787
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp";
	rename -uid "6AABE3B5-4DAF-4719-E05A-8081347F9A1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.24641776085982059 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp";
	rename -uid "C4CC4BBC-4DA5-CF5B-06D0-EFB74C375FD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.24641776085982059 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp" -p "group22";
	rename -uid "561BA117-4651-C3C6-CEC8-FCAE28911BA0";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0 36.650834813886355 ;
	setAttr ".sp" -type "double3" 0 0 -36.650834813886355 ;
	setAttr ".spt" -type "double3" 0 0 73.301669627772711 ;
createNode transform -n "Son_Paper_Rig_Final:L_Group_Ctrl_03" -p "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp";
	rename -uid "7F2EF353-4687-7F7D-E468-D484B8F222E7";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -93.251875330530112 ;
	setAttr ".sp" -type "double3" 0 0 -93.251875330530112 ;
createNode nurbsCurve -n "Son_Paper_Rig_Final:L_Group_Ctrl_03Shape" -p "Son_Paper_Rig_Final:L_Group_Ctrl_03";
	rename -uid "5F31F96D-4C7D-EF79-7271-CB83D8E6EE68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -93.251875330530098
		8.4501714213761335e-15 25.769392177305246 -93.251875330530098
		-97.581988837989556 18.221711955628113 -93.251875330530098
		-138.00177205802481 1.3358898410051572e-15 -93.251875330530112
		-97.581988837989556 -18.221711955628116 -93.251875330530126
		-1.3823731890785937e-14 -25.769392177305264 -93.251875330530126
		97.581988837989556 -18.221711955628113 -93.251875330530126
		138.00177205802481 -3.5141629126181159e-15 -93.251875330530112
		97.581988837989556 18.221711955628116 -93.251875330530098
		8.4501714213761335e-15 25.769392177305246 -93.251875330530098
		-97.581988837989556 18.221711955628113 -93.251875330530098
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp";
	rename -uid "1298AA35-4E96-791A-FAFF-3DB776D95B0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.83774778384166027 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp";
	rename -uid "845097FD-4D79-6909-C102-E797465A1C0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.83774778384166471 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp" -p "group22";
	rename -uid "3E00037B-44D2-5845-DE9D-E89D915DA380";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "Son_Paper_Rig_Final:R_Group_Ctrl_02" -p "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp";
	rename -uid "8E8133F5-456F-D94F-B1F8-9E9781AB041D";
	addAttr -ci true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -37.488582597728012 ;
	setAttr ".sp" -type "double3" 0 0 -37.488582597728012 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Son_Paper_Rig_Final:R_Group_Ctrl_02Shape" -p "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02";
	rename -uid "0B03A559-4D58-B6D4-7F50-EF941ADFC2A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -37.488582597727998
		8.4501714213761335e-15 25.769392177305246 -37.488582597727991
		-97.581988837989556 18.221711955628113 -37.488582597727998
		-138.00177205802481 1.3358898410051572e-15 -37.488582597728012
		-97.581988837989556 -18.221711955628116 -37.488582597728019
		-1.3823731890785937e-14 -25.769392177305264 -37.488582597728026
		97.581988837989556 -18.221711955628113 -37.488582597728019
		138.00177205802481 -3.5141629126181159e-15 -37.488582597728012
		97.581988837989556 18.221711955628116 -37.488582597727998
		8.4501714213761335e-15 25.769392177305246 -37.488582597727991
		-97.581988837989556 18.221711955628113 -37.488582597727998
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp";
	rename -uid "CB001F1F-47A8-D1BB-B86C-27B467F9F6C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cen_Group_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.046270093119806788 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate" 
		-p "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp";
	rename -uid "61834E60-41C2-95E8-5165-8EAEDAB51D96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cen_Group_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.046270093119806788 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Son_Paper_Rig_Final:Cen_Group_Ctrl_01_Grp" -p "group22";
	rename -uid "69550E2D-4025-E5B8-5B7F-F5A471A787C1";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "Son_Paper_Rig_Final:Cen_Group_Ctrl_01" -p "Son_Paper_Rig_Final:Cen_Group_Ctrl_01_Grp";
	rename -uid "B1680555-4297-C9FF-D4E9-6FAEB76DC2DD";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -0.046270093119806788 ;
	setAttr ".sp" -type "double3" 0 0 -0.046270093119806788 ;
createNode nurbsCurve -n "Son_Paper_Rig_Final:Cen_Group_Ctrl_01Shape" -p "Son_Paper_Rig_Final:Cen_Group_Ctrl_01";
	rename -uid "99746078-47D2-A2DB-BA0C-76A02903D791";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -0.046270093119792716
		8.4501714213761335e-15 25.769392177305246 -0.046270093119786887
		-97.581988837989556 18.221711955628113 -0.046270093119792716
		-138.00177205802481 1.3358898410051572e-15 -0.046270093119806788
		-97.581988837989556 -18.221711955628116 -0.046270093119820867
		-1.3823731890785937e-14 -25.769392177305264 -0.046270093119826695
		97.581988837989556 -18.221711955628113 -0.046270093119820867
		138.00177205802481 -3.5141629126181159e-15 -0.046270093119806788
		97.581988837989556 18.221711955628116 -0.046270093119792716
		8.4501714213761335e-15 25.769392177305246 -0.046270093119786887
		-97.581988837989556 18.221711955628113 -0.046270093119792716
		;
createNode transform -n "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp" -p "group22";
	rename -uid "807DDC78-4D5B-98F5-EF2F-E58F726EF145";
	setAttr ".rp" -type "double3" 0 0 -93.005457569670284 ;
	setAttr ".sp" -type "double3" 0 0 -93.005457569670284 ;
createNode transform -n "Son_Paper_Rig_Final:R_Group_Ctrl_04" -p "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp";
	rename -uid "2CAA284F-491E-9237-E77B-01B7F277F46F";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 0 0 -140.26468787444793 ;
	setAttr ".sp" -type "double3" 0 0 -140.26468787444793 ;
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "Son_Paper_Rig_Final:R_Group_Ctrl_04Shape" -p "Son_Paper_Rig_Final:R_Group_Ctrl_04";
	rename -uid "9EC3EA37-4FC6-84B8-E528-ACAD8D420107";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		97.581988837989556 18.221711955628116 -140.26468787444793
		8.4501714213761335e-15 25.769392177305246 -140.26468787444793
		-97.581988837989556 18.221711955628113 -140.26468787444793
		-138.00177205802481 1.3358898410051572e-15 -140.26468787444793
		-97.581988837989556 -18.221711955628116 -140.26468787444793
		-1.3823731890785937e-14 -25.769392177305264 -140.26468787444793
		97.581988837989556 -18.221711955628113 -140.26468787444793
		138.00177205802481 -3.5141629126181159e-15 -140.26468787444793
		97.581988837989556 18.221711955628116 -140.26468787444793
		8.4501714213761335e-15 25.769392177305246 -140.26468787444793
		-97.581988837989556 18.221711955628113 -140.26468787444793
		;
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate" 
		-p "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp";
	rename -uid "00B6D29E-448E-F760-F394-1C90BA6627AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.24641776085982059 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate" 
		-p "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp";
	rename -uid "F05A7BF3-41B1-87A8-ECC4-A28388749619";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.24641776085982059 ;
	setAttr -k on ".w0";
createNode transform -n "Small_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "F32CCD2B-49F8-68E7-AEF6-5F894814C8DC";
createNode transform -n "Small_Ctrl_Grp_Offset_01" -p "Small_Ctrl_Grp";
	rename -uid "4BB56ECA-4B6D-16CF-5B59-599EA921A696";
createNode transform -n "RK_cen_Paper_jnt_3_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "9CA91CC9-45D7-AFB9-5E0C-3C906DA44D4D";
createNode transform -n "RK_cen_Paper_jnt_3_Ctrl" -p "RK_cen_Paper_jnt_3_Ctrl_Grp";
	rename -uid "EE5ECF4C-4F89-6749-72D6-7E980E640B35";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_cen_Paper_jnt_3_CtrlShape" -p "RK_cen_Paper_jnt_3_Ctrl";
	rename -uid "1F6A3135-4A4A-2E7B-E70C-58A3D17EF2CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1" -p
		 "RK_cen_Paper_jnt_3_Ctrl_Grp";
	rename -uid "C2890CBE-4A97-CC64-62C9-2EB782B2977A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.145981788635254 0 0.046276053584284327 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" -87.145981788635254 0 5.9604644775390625e-06 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_cen_Paper_jnt_2_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "6408F6B9-43F1-B088-ABEF-59BC339985EA";
createNode transform -n "RK_cen_Paper_jnt_2_Ctrl" -p "RK_cen_Paper_jnt_2_Ctrl_Grp";
	rename -uid "DBC183CA-4E5A-4F31-2C17-918D9DC9E7E6";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_cen_Paper_jnt_2_CtrlShape" -p "RK_cen_Paper_jnt_2_Ctrl";
	rename -uid "04A8C7CC-4ADD-BB33-5D40-88AEDD705F62";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1" -p
		 "RK_cen_Paper_jnt_2_Ctrl_Grp";
	rename -uid "254B3933-4469-F6BF-22F3-DEBA60C84992";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.145991325378418 0 0.046276053584284327 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" 87.145991325378418 0 5.9604644775390625e-06 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_cen_Paper_jnt_1_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "A8F133EB-472F-7D9E-4C8A-A1AD2673CFFF";
createNode transform -n "RK_cen_Paper_jnt_1_Ctrl" -p "RK_cen_Paper_jnt_1_Ctrl_Grp";
	rename -uid "536C378C-4A58-EE39-AC13-5BA2784D04C3";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_cen_Paper_jnt_1_CtrlShape" -p "RK_cen_Paper_jnt_1_Ctrl";
	rename -uid "CAAA6E30-47CE-549F-96CC-30BD884B7FCE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1" -p
		 "RK_cen_Paper_jnt_1_Ctrl_Grp";
	rename -uid "D4B89A77-40A4-D3EB-A994-C88283DEC0A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 0.046270093119806788 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_2_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "A89A0DFF-4E0B-BF11-3B3B-CBB9FAECAF41";
createNode transform -n "RK_L_Paper_jnt_2_Ctrl" -p "RK_L_Paper_jnt_2_Ctrl_Grp";
	rename -uid "06D76953-4A32-BED8-CA05-A598B67790E1";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_2_CtrlShape" -p "RK_L_Paper_jnt_2_Ctrl";
	rename -uid "AB312E5C-4905-DF8A-8377-9CBDE4972CD7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2" -p "RK_L_Paper_jnt_2_Ctrl_Grp";
	rename -uid "AF318533-4514-A88F-2F80-F5A20A0A5F61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.76837158203125e-06 0 0.104253755564927 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" 4.76837158203125e-06 0 -37.384328842163079 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_3_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "FE4E0AA3-4FA4-2611-6FF5-2798469C6953";
createNode transform -n "RK_L_Paper_jnt_3_Ctrl" -p "RK_L_Paper_jnt_3_Ctrl_Grp";
	rename -uid "6D4D520B-44D2-4C78-3A1F-6EB822DAC717";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_3_CtrlShape" -p "RK_L_Paper_jnt_3_Ctrl";
	rename -uid "C99109B4-4148-8101-52F2-AABE6BCFF39F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_3_Ctrl_Grp";
	rename -uid "D26BA6CB-46C7-927D-3445-6D81D9D0DED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.145981788635254 0 0.104253755564927 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" -87.145981788635254 0 -37.384328842163079 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_1_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "59B719B3-4A6F-15F3-E854-699847373F8B";
createNode transform -n "RK_L_Paper_jnt_1_Ctrl" -p "RK_L_Paper_jnt_1_Ctrl_Grp";
	rename -uid "8A802403-4C83-4165-D33A-04A440D2DC46";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_1_CtrlShape" -p "RK_L_Paper_jnt_1_Ctrl";
	rename -uid "C6AF3B4D-4FC5-0E96-B9BE-EEB3026D9E6C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_1_Ctrl_Grp";
	rename -uid "B094D229-4338-913B-C5EF-8AB561A513A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.145991325378418 0 0.10425375556492256 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" 87.145991325378418 0 -37.384328842163086 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_5_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "377235CE-4FF8-F5DE-755B-A1BA1AED9D8E";
createNode transform -n "RK_L_Paper_jnt_5_Ctrl" -p "RK_L_Paper_jnt_5_Ctrl_Grp";
	rename -uid "FE334152-480F-CF3D-3CBD-AFB97B67314A";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_5_CtrlShape" -p "RK_L_Paper_jnt_5_Ctrl";
	rename -uid "7FECF6C5-48B6-A3DF-494F-A2BF0970D810";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5" -p "RK_L_Paper_jnt_5_Ctrl_Grp";
	rename -uid "381FDCCE-49E6-77A4-BB6E-C283CEB9603E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.76837158203125e-06 0 -0.20896107999233138 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" 4.76837158203125e-06 0 -93.460836410522447 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_6_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "3A519200-4F5D-EDBD-073F-B980E118B962";
createNode transform -n "RK_L_Paper_jnt_6_Ctrl" -p "RK_L_Paper_jnt_6_Ctrl_Grp";
	rename -uid "27E56BBF-470A-2F2B-2933-3E827D6F02DC";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_6_CtrlShape" -p "RK_L_Paper_jnt_6_Ctrl";
	rename -uid "EAD71D38-47AF-352A-2B2C-6DA6D9F26866";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_6_Ctrl_Grp";
	rename -uid "B8C49105-48D5-87E1-F0DD-74BF04C94C5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.145981788635254 0 -0.20896107999234914 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" -87.145981788635254 0 -93.460836410522461 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_4_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "A24E3707-4DBD-987F-AF08-4D98D9FCB8B8";
createNode transform -n "RK_L_Paper_jnt_4_Ctrl" -p "RK_L_Paper_jnt_4_Ctrl_Grp";
	rename -uid "7C5872FA-4CD6-817F-743F-1AAAF3FD1B83";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_L_Paper_jnt_4_CtrlShape" -p "RK_L_Paper_jnt_4_Ctrl";
	rename -uid "7B92E23F-4252-5F74-79D3-C38294D3DDD5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_4_Ctrl_Grp";
	rename -uid "3C7EDB0D-412B-1E77-46E8-FE87F05E60DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.145991325378418 0 -0.20896107999234914 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 90 ;
	setAttr ".lr" -type "double3" 90 0 90 ;
	setAttr ".rst" -type "double3" 87.145991325378418 0 -93.460836410522461 ;
	setAttr ".rsrr" -type "double3" 90 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_7_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "6C661EAA-40EF-D193-925F-BFB1EF2E78C6";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "RK_L_Paper_jnt_7_Ctrl" -p "RK_L_Paper_jnt_7_Ctrl_Grp";
	rename -uid "BEF3D500-433A-54C0-E1EC-678E0336420E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -2.7755575615628914e-16 1.6347859601741541e-16 ;
createNode nurbsCurve -n "RK_L_Paper_jnt_7_CtrlShape" -p "RK_L_Paper_jnt_7_Ctrl";
	rename -uid "1593DCE6-4247-42CA-0DF6-8CB26ABB6784";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_7_Ctrl_Grp";
	rename -uid "635675D8-476B-6C62-B434-4FB786196245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.145991325378418 2.4474717733272993e-29 0.073433258664188372 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".lr" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 87.145991325378418 2.4474717733272993e-29 -140.19125461578372 ;
	setAttr ".rsrr" -type "double3" 90 0 89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_9_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "424AAF0B-48AA-52A4-B93E-C6B7FF3565F4";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "RK_L_Paper_jnt_9_Ctrl" -p "RK_L_Paper_jnt_9_Ctrl_Grp";
	rename -uid "D25D7D3A-4783-D859-9810-14BF988EE1C9";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 -2.5105019352738746e-17 ;
createNode nurbsCurve -n "RK_L_Paper_jnt_9_CtrlShape" -p "RK_L_Paper_jnt_9_Ctrl";
	rename -uid "62BDD6C7-4056-C157-3B4F-1A8C64158426";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_9_Ctrl_Grp";
	rename -uid "2FEC9616-40BB-DF23-AE13-2C85795BF984";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.145981788635254 2.4474717733272993e-29 
		0.073433258664188372 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".lr" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" -87.145981788635254 2.4474717733272993e-29 -140.19125461578372 ;
	setAttr ".rsrr" -type "double3" 90 0 89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "RK_L_Paper_jnt_8_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "F3197929-4D53-6AD1-BA60-7FA8FF25689D";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "RK_L_Paper_jnt_8_Ctrl" -p "RK_L_Paper_jnt_8_Ctrl_Grp";
	rename -uid "88D1AE99-4E66-4A72-FAFB-A3A958537AA6";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 8.7613210645349822e-24 ;
createNode nurbsCurve -n "RK_L_Paper_jnt_8_CtrlShape" -p "RK_L_Paper_jnt_8_Ctrl";
	rename -uid "5853DF0D-45F5-B1D5-E080-B7BB1AC2E855";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1" -p "RK_L_Paper_jnt_8_Ctrl_Grp";
	rename -uid "3173AECF-4979-A43A-257F-259131A16C2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.76837158203125e-06 2.4474717733272993e-29 
		0.073433258664188372 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".lr" -type "double3" 90 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 4.76837158203125e-06 2.4474717733272993e-29 -140.19125461578372 ;
	setAttr ".rsrr" -type "double3" 90 0 89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_2_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "E72A6D5C-4D65-B86C-C53C-B198E65F20BE";
createNode transform -n "RK_R_Paper_jnt_2_Ctrl" -p "RK_R_Paper_jnt_2_Ctrl_Grp";
	rename -uid "3D77442B-4FB6-3D54-7B75-42BD325E6E44";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_2_CtrlShape" -p "RK_R_Paper_jnt_2_Ctrl";
	rename -uid "9EB4B74D-4BA3-C16C-184E-B7808835C8B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2" -p "RK_R_Paper_jnt_2_Ctrl_Grp";
	rename -uid "28171829-4898-209D-A446-40B8EA39AEE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.7683699999999995e-06 0 0.10428259772801152 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 90 ;
	setAttr ".rst" -type "double3" 4.7683699999999995e-06 0 37.384299999999996 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_3_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "B5C71BF7-4D3E-C7EA-19AA-ED912E10BB6A";
createNode transform -n "RK_R_Paper_jnt_3_Ctrl" -p "RK_R_Paper_jnt_3_Ctrl_Grp";
	rename -uid "69157C95-481A-920D-FC5C-A9ADECAD14D9";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_3_CtrlShape" -p "RK_R_Paper_jnt_3_Ctrl";
	rename -uid "A3F3C4F8-4590-B1D2-A733-1982044D4C3C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_3_Ctrl_Grp";
	rename -uid "359F2C3A-44A2-9AA1-75CE-3A8045341B22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.146000000000029 0 0.10428259772801152 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 90 ;
	setAttr ".rst" -type "double3" -87.146000000000029 0 37.384299999999996 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_1_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "0B059F6B-4777-771D-0A46-C89CE3ECF991";
createNode transform -n "RK_R_Paper_jnt_1_Ctrl" -p "RK_R_Paper_jnt_1_Ctrl_Grp";
	rename -uid "028A66A8-42ED-D78F-CEDA-E18A76AD45B0";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -k on ".Translate" 0;
	setAttr -k on ".Rotate" 0;
createNode nurbsCurve -n "RK_R_Paper_jnt_1_CtrlShape" -p "RK_R_Paper_jnt_1_Ctrl";
	rename -uid "AA1E0A52-4383-4E9C-5B1B-64804771F2FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_1_Ctrl_Grp";
	rename -uid "7A626A44-4D44-F652-1F7A-08B43E317CD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.146000000000029 0 0.10428259772801152 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 87.146000000000029 0 37.384299999999996 ;
	setAttr ".rsrr" -type "double3" 90 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_6_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "DE2EF87D-41E8-D306-83F1-858DC2CA5F28";
createNode transform -n "RK_R_Paper_jnt_6_Ctrl" -p "RK_R_Paper_jnt_6_Ctrl_Grp";
	rename -uid "EED3EF5E-406D-EC5E-B341-0AABF346CFC4";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_6_CtrlShape" -p "RK_R_Paper_jnt_6_Ctrl";
	rename -uid "AE76D0A7-44F2-B60D-DD8A-F4BAECBD8220";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_6_Ctrl_Grp";
	rename -uid "74412E7F-4AF0-6A06-7390-E6832A31D7AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.146000000000029 0 -0.2089246694698943 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 90 ;
	setAttr ".rst" -type "double3" -87.146000000000029 0 93.4608 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_4_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "AD29C43A-4DA0-AEF2-199F-9C93D041EA4C";
createNode transform -n "RK_R_Paper_jnt_4_Ctrl" -p "RK_R_Paper_jnt_4_Ctrl_Grp";
	rename -uid "CBFEEA1C-4F26-62D8-7C09-DC88D2182F16";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_4_CtrlShape" -p "RK_R_Paper_jnt_4_Ctrl";
	rename -uid "50599E9E-4934-F75A-8B87-0CBD2111D577";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_4_Ctrl_Grp";
	rename -uid "26C25DC5-4339-FB41-1FFF-8EA0BABBB839";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.146000000000029 0 -0.2089246694698943 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 87.146000000000029 0 93.4608 ;
	setAttr ".rsrr" -type "double3" 90 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_5_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "D2481966-4B2E-9249-6703-56BEF4500858";
createNode transform -n "RK_R_Paper_jnt_5_Ctrl" -p "RK_R_Paper_jnt_5_Ctrl_Grp";
	rename -uid "79F32CB4-4CE2-3793-61CC-BE84A8505309";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_5_CtrlShape" -p "RK_R_Paper_jnt_5_Ctrl";
	rename -uid "934A7577-4BC1-0976-F3E7-038FF46CB8AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5" -p "RK_R_Paper_jnt_5_Ctrl_Grp";
	rename -uid "B0ED8F87-4647-5D47-5AF8-D5B3724555E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.7683699999999995e-06 0 -0.2089246694698943 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 90 ;
	setAttr ".rst" -type "double3" 4.7683699999999995e-06 0 93.4608 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_9_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "9C217BEF-4CD1-AE5A-DA4B-67A703E97E6D";
createNode transform -n "RK_R_Paper_jnt_9_Ctrl" -p "RK_R_Paper_jnt_9_Ctrl_Grp";
	rename -uid "156DF0F2-4FAD-A5D9-1ABF-CAB4DE408D1F";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_9_CtrlShape" -p "RK_R_Paper_jnt_9_Ctrl";
	rename -uid "A26B630D-472D-AA3E-7F81-AB991552EF98";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_9_Ctrl_Grp";
	rename -uid "D59ED98D-474C-A648-89D7-BB8CE0002D21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -87.146000000000029 -3.8441561689969228e-30 
		0.073687874447934121 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 90 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" -87.146000000000029 -3.8441561689969228e-30 140.19099999999997 ;
	setAttr ".rsrr" -type "double3" 90 0 90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_7_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "3419A56C-46AE-50F0-9A44-FDBDC6401276";
createNode transform -n "RK_R_Paper_jnt_7_Ctrl" -p "RK_R_Paper_jnt_7_Ctrl_Grp";
	rename -uid "25C61E28-49BF-BF21-F4A7-79B917DDF0C4";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_7_CtrlShape" -p "RK_R_Paper_jnt_7_Ctrl";
	rename -uid "9D8FDF56-441E-9809-B442-CE86A6173108";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_7_Ctrl_Grp";
	rename -uid "81492333-4806-74A1-1017-17B68406A9CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 87.146000000000029 5.3271222261750944e-30 0.073687874447934121 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 90 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 87.146000000000029 5.3271222261750944e-30 140.19099999999997 ;
	setAttr ".rsrr" -type "double3" 90 0 90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "RK_R_Paper_jnt_8_Ctrl_Grp" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "65699FA2-4D80-BFA9-A5DE-4294CB3BC2AB";
createNode transform -n "RK_R_Paper_jnt_8_Ctrl" -p "RK_R_Paper_jnt_8_Ctrl_Grp";
	rename -uid "F0CE2B83-4622-6596-56B2-6FA963AE7902";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RK_R_Paper_jnt_8_CtrlShape" -p "RK_R_Paper_jnt_8_Ctrl";
	rename -uid "CC96FEB6-4083-C8AC-81B5-FDACC35FFA5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1" -p "RK_R_Paper_jnt_8_Ctrl_Grp";
	rename -uid "78532FF5-4B0B-53FE-FDC3-09BC4856CA8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Group_Ctrl_04W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.7683699999999995e-06 -3.8441561689969228e-30 
		0.073687874447934121 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 90 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 4.7683699999999995e-06 -3.8441561689969228e-30 140.19099999999997 ;
	setAttr ".rsrr" -type "double3" 90 0 90.000000000000028 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Small_Ctrl_Grp_Offset_01_parentConstraint1" -p "Small_Ctrl_Grp_Offset_01";
	rename -uid "393434B1-4D17-97AE-31F8-6BB94997BFA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_Placements_05W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.268267576312283 0 -0.83405403334659345 ;
	setAttr -k on ".w0";
createNode transform -n "Jnt_Grp" -p "Ctrl_Grp";
	rename -uid "38C60507-43C6-25AD-7BDE-0C8A5E8031CD";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode joint -n "Root_jnt" -p "Jnt_Grp";
	rename -uid "F86278F1-4756-EDA8-EFB8-C6A5A24BBFB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.9073486345888568e-07 0 4.7683715795332482e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9073486345888568e-08 0 4.7683715795332482e-09 1;
	setAttr ".radi" 0.005;
	setAttr ".liw" yes;
createNode joint -n "RK_L_Paper_jnt_1" -p "Root_jnt";
	rename -uid "1CFE9CC1-466C-1A22-7CA3-6AA776A3A90F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0.087146005630493184 0 -0.035047805756330493 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_1_parentConstraint1" -p "RK_L_Paper_jnt_1";
	rename -uid "2BE97129-41D8-C806-0434-45A00B7C2995";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.3365230858326003 1.430511474609375e-05 ;
	setAttr ".rst" -type "double3" 0.87145986557006838 0 -0.35047810524702072 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_2" -p "Root_jnt";
	rename -uid "E0EDAAC5-428F-95D4-1A8D-A6B91842E6F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 1.9073486345888568e-08 0 -0.035047805756330493 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_2_parentConstraint1" -p "RK_L_Paper_jnt_2";
	rename -uid "EFFCADDF-436C-8B41-AD68-45BDC985720A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.3365230858325869 1.4305114763857318e-05 ;
	setAttr ".rst" -type "double3" 0 0 -0.35047810524702078 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_3" -p "Root_jnt";
	rename -uid "9247A8CE-401D-8AA0-543C-79A1DEB017F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 -0.087145957946777319 0 -0.035047805756330493 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_3_parentConstraint1" -p "RK_L_Paper_jnt_3";
	rename -uid "1EDE74A9-4A96-62EF-5395-4EAD0DD3FE68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_3_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.3365230858325914 2.3841857927919818e-05 ;
	setAttr ".rst" -type "double3" -0.87145977020263665 0 -0.35047810524702072 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_4" -p "Root_jnt";
	rename -uid "BE172091-4474-E76A-B88B-2D850D2D2840";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0.087146005630493184 0 -0.10514342308044436 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_4_parentConstraint1" -p "RK_L_Paper_jnt_4";
	rename -uid "140FBA93-4B74-CCAE-8863-59A3B4657035";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_4_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -11.682586669921875 1.4305114763857318e-05 ;
	setAttr ".rst" -type "double3" 0.87145986557006838 0 -1.0514342784881592 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_5" -p "Root_jnt";
	rename -uid "24018AB0-4743-CDB9-4FCF-3691C6018BE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 1.9073486345888568e-08 0 -0.10514342308044436 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_5_parentConstraint1" -p "RK_L_Paper_jnt_5";
	rename -uid "4CC75153-4AF4-EE92-55E6-FDBBFFF7C3BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_5_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -11.682586669921911 1.4305114763857318e-05 ;
	setAttr ".rst" -type "double3" 0 0 -1.0514342784881594 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_6" -p "Root_jnt";
	rename -uid "001B2B04-46AF-8AF3-C794-DDB1048EF68F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 -0.087145957946777319 0 -0.10514342308044436 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_6_parentConstraint1" -p "RK_L_Paper_jnt_6";
	rename -uid "7C5C997C-4B83-3C9E-839D-548101FABC79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_6_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -11.682586669921875 2.3841857945683387e-05 ;
	setAttr ".rst" -type "double3" -0.87145977020263665 0 -1.0514342784881592 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_7" -p "Root_jnt";
	rename -uid "A1B3A9BE-4184-F727-43B8-27AE78419B3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 -0.087145957946777319 0 -0.14019125461578372 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_7_parentConstraint1" -p "RK_L_Paper_jnt_7";
	rename -uid "E18F5CD1-4CF7-62AB-5F77-569D1E6171FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_9_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0587911824901536e-20 3.5527136788005009e-14 
		2.3841857927919818e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.5444437451708134e-14 0 ;
	setAttr ".lr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr ".rst" -type "double3" -0.87145977020263665 8.0888816687921954e-33 -1.4019125938415531 ;
	setAttr ".rsrr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_8" -p "Root_jnt";
	rename -uid "D46848D4-4955-EE00-4A41-38B42EBA92F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 1.9073486345888568e-08 0 -0.14019125461578372 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_L_Paper_jnt_8_parentConstraint1" -p "RK_L_Paper_jnt_8";
	rename -uid "B1DB1566-4BEB-CB63-19B0-5980809569D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_8_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 6.3527470878211454e-21 1.7763568394002505e-14 
		1.4305114763857318e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.5444437451708134e-14 0 ;
	setAttr ".lr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr ".rst" -type "double3" 0 3.8203566368881411e-39 -1.4019125938415531 ;
	setAttr ".rsrr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Paper_jnt_9" -p "Root_jnt";
	rename -uid "AEEFA096-460D-A597-5983-D2B7A4187C31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0.087146005630493184 0 -0.14019125461578372 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_L_Paper_jnt_9_parentConstraint1" -p "RK_L_Paper_jnt_9";
	rename -uid "6C827992-49CD-433C-0838-8BB2AB6D8FC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_Paper_jnt_7_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 6.3527470886300344e-21 1.7763568394002505e-14 
		1.4305114763857318e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.5444437451708134e-14 0 ;
	setAttr ".lr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr ".rst" -type "double3" 0.87145986557006838 8.0888963624715807e-33 -1.4019125938415531 ;
	setAttr ".rsrr" -type "double3" 0 -2.544443745170814e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_1" -p "Root_jnt";
	rename -uid "6AED950F-40BC-E88B-A377-03B646E23CA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 0.087146000000000001 0 0.035047800000000004 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_1_parentConstraint1" -p "RK_R_Paper_jnt_1";
	rename -uid "4F468849-49C7-56CC-8EB4-58AEE089C1B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-30 -2.3364999999999991 
		-1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854064e-14 1.2722218725854067e-14 
		0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 1.4124500153760508e-30 ;
	setAttr ".rst" -type "double3" 0.87145980926513666 -3.9443045261050598e-32 0.35047795231628426 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 
		1.4124500153760508e-30 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_2" -p "Root_jnt";
	rename -uid "831AAD12-45C7-FA76-BE29-E3A41E0F930B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 1.9073500000000002e-08 0 0.035047800000000004 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_2_parentConstraint1" -p "RK_R_Paper_jnt_2";
	rename -uid "6F91C905-410D-41AB-3B42-E99BDBA93EC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.3364999999999991 1.4305129999481192e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708128e-14 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" 1.3654111433621209e-13 0 0.35047795231628426 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_3" -p "Root_jnt";
	rename -uid "C4C90318-42E7-8663-F90F-CEA591F731BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 -0.087146000000000001 0 0.035047800000000004 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_3_parentConstraint1" -p "RK_R_Paper_jnt_3";
	rename -uid "E04DF344-4101-46EA-2A36-8A8A2B93C308";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_3_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.3364999999999991 1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708128e-14 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -0.87146019073486358 0 0.35047795231628426 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_4" -p "Root_jnt";
	rename -uid "538394BE-4543-92BC-7088-4AB46CDB6A12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 0.087146000000000001 0 0.10514300000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_4_parentConstraint1" -p "RK_R_Paper_jnt_4";
	rename -uid "7F10BC49-4812-BFB1-CDF3-7D8D63C7DB82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_4_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.944304526105059e-30 11.682199999999998 -1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854064e-14 1.2722218725854067e-14 
		0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 1.4124500153760508e-30 ;
	setAttr ".rst" -type "double3" 0.87145980926513666 -6.8422776578360209e-48 1.0514299523162842 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 
		1.4124500153760508e-30 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_5" -p "Root_jnt";
	rename -uid "35506593-4655-B0E2-FF8B-34BAEE2D361F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 1.9073500000000002e-08 0 0.10514300000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_5_parentConstraint1" -p "RK_R_Paper_jnt_5";
	rename -uid "92A0A126-4961-E10C-6C8F-8A8D27ECB394";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_5_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 11.682199999999998 1.4305130002593972e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708128e-14 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" 1.3654111436929932e-13 0 1.0514299523162842 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_6" -p "Root_jnt";
	rename -uid "09934503-4C57-719A-998E-308D4C7B80F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 -0.087146000000000001 0 0.10514300000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_6_parentConstraint1" -p "RK_R_Paper_jnt_6";
	rename -uid "24E66D61-49DB-92B0-D588-3CA26CBC9986";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_6_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 11.682200000000016 3.5527136788005009e-14 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708128e-14 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -0.87146019073486347 0 1.0514299523162847 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_7" -p "Root_jnt";
	rename -uid "025BE216-4F06-35E7-D909-68AA14AFE7F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 -0.087146000000000001 0 0.14019100000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_7_parentConstraint1" -p "RK_R_Paper_jnt_7";
	rename -uid "23275F4B-4D96-4CBC-6FF9-F8849EB8A993";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_9_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-30 3.5527136788005009e-14 
		1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854064e-14 -2.5444437451708134e-14 
		0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr ".rst" -type "double3" -0.87146019073486358 -3.8441561689969243e-32 1.4019099523162846 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_8" -p "Root_jnt";
	rename -uid "A6689974-49B5-C82E-B851-BF905C2C9548";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 1.9073500000000002e-08 0 0.14019100000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_8_parentConstraint1" -p "RK_R_Paper_jnt_8";
	rename -uid "188526F6-4026-6BE7-B207-129F1C40EABF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_8_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -6.3527538746582708e-21 3.5527136788005009e-14 
		1.430513e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854064e-14 -2.5444437451708134e-14 
		0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr ".rst" -type "double3" 1.3654111433621209e-13 -9.1100812205148748e-39 1.4019099523162846 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr -k on ".w0";
createNode joint -n "RK_R_Paper_jnt_9" -p "Root_jnt";
	rename -uid "742A15B2-4B01-2DE3-50E6-A5BCC00E029D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 2.2204460492503126e-16 0 1 0 1 0 -2.2204460492503131e-16 0
		 0.087146000000000001 0 0.14019100000000001 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_R_Paper_jnt_9_parentConstraint1" -p "RK_R_Paper_jnt_9";
	rename -uid "0F4ADB3F-4190-51B9-7664-02A331BE2D3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_Paper_jnt_7_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 7.8886090522101181e-30 3.5527136788005009e-14 
		-1.7763568394002505e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854064e-14 -2.5444437451708134e-14 
		0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr ".rst" -type "double3" 0.87145980926513666 5.3271222261750948e-32 1.4019099523162846 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521022e-30 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Cen_Paper_jnt_1" -p "Root_jnt";
	rename -uid "8B356049-4D7D-DAD5-8C7B-A9A7711FBB91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 1.9073486345888568e-08 0 4.7683715795332482e-09 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_Cen_Paper_jnt_1_parentConstraint1" -p "RK_Cen_Paper_jnt_1";
	rename -uid "4AC9DD8E-43C4-DB92-5F50-33B2F45A2EFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_cen_Paper_jnt_1_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.7683715795332482e-06 1.9073486345888568e-05 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Cen_Paper_jnt_2" -p "Root_jnt";
	rename -uid "3CEFBFDE-48EA-63EC-FAD8-91BCCEB4D494";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0.087146005630493184 0 4.7683715795332482e-09 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "RK_Cen_Paper_jnt_2_parentConstraint1" -p "RK_Cen_Paper_jnt_2";
	rename -uid "61ABE57D-47EB-2941-76CB-23A94A3F695B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_cen_Paper_jnt_2_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1920928980071696e-06 1.430511474609375e-05 ;
	setAttr ".rst" -type "double3" 0.87145986557006838 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Cen_Paper_jnt_3" -p "Root_jnt";
	rename -uid "8DCCCEF7-4640-0B66-60A1-56AE7DE78D3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 -0.087145957946777319 0 4.7683715795332482e-09 1;
	setAttr ".radi" 0.01;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Cen_Paper_jnt_3_parentConstraint1" -p "RK_Cen_Paper_jnt_3";
	rename -uid "2E3533CD-471D-7BDD-BC8E-BB8D30BEF051";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_cen_Paper_jnt_3_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1920928980071693e-06 2.3841857927919818e-05 ;
	setAttr ".rst" -type "double3" -0.87145977020263665 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Crayon_Papers" -p "Ctrl_Grp";
	rename -uid "18BF93F1-43A6-E969-F59F-63B659AF6B5E";
	setAttr ".t" -type "double3" 194.67807769775391 0 -37.422957420349121 ;
	setAttr ".rp" -type "double3" -194.67807769775391 0 37.422957420349121 ;
	setAttr ".sp" -type "double3" -194.67807769775391 0 37.422957420349121 ;
createNode transform -n "Paper_dadart" -p "Crayon_Papers";
	rename -uid "CF8F502F-48C6-7946-37E7-59BB92663C68";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -194.67807850807392 0 37.422962188720703 ;
	setAttr ".sp" -type "double3" -194.67807850807392 0 37.422962188720703 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Paper_dadartShape" -p "Paper_dadart";
	rename -uid "8B516DD6-40E4-9529-DACE-C981129B35A8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31488996744155884 0.37084361910820007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Paper_dadartShapeOrig" -p "Paper_dadart";
	rename -uid "4EF2CD5C-403B-7E1A-0746-1FB6EA262C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94313693 0.69259524 0.75149399
		 0.72487551 0.11645663 0.041692615 0.075982571 0.041900098 0.75160331 0.75012088 0.15693069
		 0.041485131 0.75171262 0.77536631 0.1974045 0.041277587 0.75182194 0.8006115 0.23787862
		 0.041070163 0.75193131 0.82585686 0.27835262 0.040862679 0.75204062 0.85110217 0.31882662
		 0.040655255 0.75214994 0.87634736 0.35930085 0.040447652 0.75225931 0.90159279 0.39977455
		 0.040240169 0.75236869 0.9268381 0.44024849 0.040032625 0.75247788 0.95208341 0.97230232
		 0.89538592 0.11566931 0.10773033 0.97154129 0.70043844 0.15614325 0.10752279 0.19661731
		 0.10731536 0.23709136 0.10710788 0.2775653 0.10690033 0.3180393 0.10669285 0.35851324
		 0.10648531 0.39898741 0.10627788 0.43946123 0.10607034 0.9722693 0.88690996 0.11488199
		 0.17376798 0.97157431 0.7089144 0.15535605 0.17356053 0.19582987 0.17335302 0.23630393
		 0.17314556 0.27677798 0.17293799 0.31725192 0.17273051 0.35772586 0.17252308 0.39819992
		 0.17231554 0.43867385 0.17210788 0.97223628 0.87843394 0.11409473 0.23980567 0.97160745
		 0.71739042 0.15456867 0.23959821 0.19504261 0.2393907 0.23551655 0.23918319 0.27599061
		 0.2389757 0.3164646 0.23876819 0.3569386 0.23856074 0.3974126 0.23835328 0.43788666
		 0.23814556 0.97220314 0.86995804 0.1133073 0.30584341 0.97164047 0.72586638 0.15378141
		 0.3056359 0.19425535 0.30542836 0.23472923 0.30522084 0.27520329 0.30501339 0.31567729
		 0.30480593 0.35615128 0.30459842 0.39662528 0.30439091 0.43709934 0.30418336 0.97217
		 0.86148202 0.11251998 0.37188107 0.97167361 0.73434234 0.15299392 0.37167349 0.19346803
		 0.37146604 0.23394191 0.37125859 0.27441597 0.37105107 0.31488997 0.37084362 0.35536391
		 0.37063611 0.3958379 0.37042856 0.43631196 0.37022105 0.97213686 0.85300601 0.1117326
		 0.43791869 0.97170675 0.7428183 0.1522066 0.43771124 0.19268066 0.4375037 0.23315465
		 0.43729627 0.27362859 0.43708879 0.31410265 0.43688121 0.35457671 0.43667376 0.39505059
		 0.43646625 0.43552458 0.43625861 0.97210383 0.84453011 0.11094534 0.50395644 0.97173989
		 0.75129426 0.1514194 0.50374889 0.19189334 0.50354147 0.23236734 0.50333393 0.27284116
		 0.50312638 0.31331521 0.50291896 0.35378927 0.50271136 0.39426345 0.50250393 0.43473727
		 0.50229633 0.97207069 0.83605409 0.97179937 0.76655102 0.97177279 0.75977027 0.97182584
		 0.77333182 0.97185242 0.78011262 0.97187865 0.78689337 0.97190523 0.79367417 0.9719317
		 0.80045497 0.97195816 0.80723572 0.97198474 0.81401652 0.97201121 0.82079732 0.97203767
		 0.82757807 0.9176119 0.72321403 0.9175027 0.69796872 0.91772133 0.7484594 0.91783065
		 0.77370471 0.91793996 0.79895008 0.91804934 0.82419538 0.91815859 0.84944075 0.91826797
		 0.87468594 0.91837728 0.89993125 0.9184866 0.92517656 0.9436664 0.82821083 0.89684719
		 0.72342175 0.94336855 0.75192702 0.8969565 0.74866706 0.89706588 0.77391225 0.89717519
		 0.79915768 0.89728457 0.82440311 0.89739388 0.8496483 0.8975032 0.87489361 0.89761251
		 0.90013891 0.89772183 0.92538422 0.94369948 0.83668679 0.87608248 0.72362947 0.94333553
		 0.74345106 0.87619179 0.74887472 0.87630117 0.77412015 0.87641042 0.79936546 0.8765198
		 0.82461065 0.87662911 0.84985596 0.87673849 0.87510139 0.8768478 0.90034658 0.87695712
		 0.92559189 0.94373256 0.84516275 0.85531765 0.7238372 0.94330239 0.7349751 0.85542709
		 0.74908239 0.8555364 0.77432787 0.85564572 0.799573 0.85575509 0.82481843 0.85586435
		 0.85006374 0.85597372 0.87530911 0.85608304 0.90055424 0.85619235 0.92579967 0.94376564
		 0.85363877 0.83455294 0.7240448 0.94326925 0.72649908 0.83466232 0.74929023 0.83477163
		 0.77453548 0.83488095 0.79978079 0.83499032 0.82502609 0.83509964 0.8502714 0.83520895
		 0.87551671 0.83531827 0.90076202 0.83542758 0.92600733 0.94379872 0.86211473 0.81378824
		 0.72425252 0.94323623 0.71802312 0.81389755 0.74949783 0.81400687 0.77474314 0.81411618
		 0.79998845 0.81422555 0.82523376 0.81433487 0.85047907 0.81444418 0.87572443 0.81455356
		 0.90096956 0.81466287 0.92621499 0.94383192 0.87059069 0.79302347 0.72446018 0.94320309
		 0.70954716 0.79313278 0.74970543 0.79324216 0.77495086 0.79335147 0.80019611 0.79346079
		 0.82544142 0.7935701 0.85068673 0.79367942 0.87593204 0.79378879 0.90117747 0.79389811
		 0.92642277 0.94386494 0.87906665 0.7722587 0.72466779 0.94317001 0.70107114 0.77236801
		 0.74991316 0.77247739 0.77515858 0.7725867 0.80040383 0.77269608 0.82564908 0.77280539
		 0.85089451 0.77291471 0.8761397 0.77302402 0.90138513 0.7731334 0.92663044 0.94389808
		 0.88754267 0.43394989 0.56833422 0.39347589 0.56854177 0.35300201 0.56874919 0.31252795
		 0.56895661 0.2720539 0.56916416 0.23158008 0.56937158 0.1911059 0.56957912 0.15063196
		 0.56978655 0.11015803 0.56999409 0.47521114 0.50208879 0.47442389 0.56812668 0.070471287
		 0.50416386 0.06968385 0.57020164 0.47599864 0.43605113 0.071258605 0.43812627 0.47678596
		 0.37001342 0.072045982 0.37208855 0.47757328 0.30397579 0.0728333 0.30605087 0.47836065
		 0.23793811 0.073620617 0.24001318 0.47914791 0.17190039 0.074407935 0.17397547 0.47993511
		 0.10586268 0.075195253 0.10793787 0.48072249 0.039825141 0.9725672 0.96319366 0.97232878
		 0.90216666 0.97235525 0.90894747 0.97238183 0.91572821 0.97240829 0.92250901 0.97243476
		 0.92928976 0.97246122 0.93607056 0.97248769 0.94285136 0.97251415 0.94963217 0.97254062
		 0.95641291 0.97150815 0.69196248 0.77324271 0.95187575 0.9439311 0.89601862 0.77214944
		 0.69942248 0.94419587 0.96382654 0.75138462 0.6996302 0.79400748 0.95166796 0.79291409
		 0.69921488 0.81477225 0.95146042 0.81367892 0.69900715 0.8355369 0.95125264 0.83444363
		 0.69879949 0.85630172 0.95104498 0.85520846 0.69859177 0.87706643 0.95083731 0.87597317
		 0.69838417;
	setAttr ".uvst[0].uvsp[250:271]" 0.8978312 0.95062965 0.89673787 0.69817644
		 0.91859597 0.95042187 0.94340163 0.76040298 0.94363987 0.82143003 0.94361341 0.81464928
		 0.94358695 0.80786848 0.94356048 0.80108768 0.94353402 0.79430687 0.94350755 0.78752613
		 0.94348103 0.78074539 0.94345456 0.77396458 0.9434281 0.76718378 0.94395769 0.90279937
		 0.94398415 0.90958017 0.94401056 0.91636097 0.94403708 0.92314172 0.94406354 0.92992252
		 0.94409001 0.93670326 0.94411647 0.94348407 0.94414294 0.95026481 0.9441694 0.95704567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 198 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -298.61057 4.7001514 172.61421 -277.82404 
		4.7001514 172.61421 -257.03754 4.7001514 172.61421 -236.25105 4.7001514 172.61421 
		-215.46457 4.7001514 172.61421 -194.67805 4.7001514 172.61421 -173.89154 4.7001514 
		172.61421 -153.10504 4.7001514 172.61421 -132.31857 4.7001514 172.61421 -111.53207 
		4.7001514 172.61421 -90.745583 4.7001514 172.61421 -298.61057 -4.7001514 172.61421 
		-277.82404 -4.7001514 172.61421 -257.03754 -4.7001514 172.61421 -236.25105 -4.7001514 
		172.61421 -215.46457 -4.7001514 172.61421 -194.67805 -4.7001514 172.61421 -173.89154 
		-4.7001514 172.61421 -153.10504 -4.7001514 172.61421 -132.31857 -4.7001514 172.61421 
		-111.53207 -4.7001514 172.61421 -90.745583 -4.7001514 172.61421 -298.61057 -4.7001514 
		138.81641 -277.82404 -4.7001514 138.81641 -257.03754 -4.7001514 138.81641 -236.25105 
		-4.7001514 138.81641 -215.46457 -4.7001514 138.81641 -194.67805 -4.7001514 138.81641 
		-173.89154 -4.7001514 138.81641 -153.10504 -4.7001514 138.81641 -132.31857 -4.7001514 
		138.81641 -111.53207 -4.7001514 138.81641 -90.745583 -4.7001514 138.81641 -298.61057 
		-4.7001514 105.0186 -277.82404 -4.7001514 105.0186 -257.03754 -4.7001514 105.0186 
		-236.25105 -4.7001514 105.0186 -215.46457 -4.7001514 105.0186 -194.67805 -4.7001514 
		105.0186 -173.89154 -4.7001514 105.0186 -153.10504 -4.7001514 105.0186 -132.31857 
		-4.7001514 105.0186 -111.53207 -4.7001514 105.0186 -90.745583 -4.7001514 105.0186 
		-298.61057 -4.7001514 71.220779 -277.82404 -4.7001514 71.220779 -257.03754 -4.7001514 
		71.220779 -236.25105 -4.7001514 71.220779 -215.46457 -4.7001514 71.220779 -194.67805 
		-4.7001514 71.220779 -173.89154 -4.7001514 71.220779 -153.10504 -4.7001514 71.220779 
		-132.31857 -4.7001514 71.220779 -111.53207 -4.7001514 71.220779 -90.745583 -4.7001514 
		71.220779 -298.61057 -4.7001514 37.422962 -277.82404 -4.7001514 37.422962 -257.03754 
		-4.7001514 37.422962 -236.25105 -4.7001514 37.422962 -215.46457 -4.7001514 37.422962 
		-194.67805 -4.7001514 37.422962 -173.89154 -4.7001514 37.422962 -153.10504 -4.7001514 
		37.422962 -132.31857 -4.7001514 37.422962 -111.53207 -4.7001514 37.422962 -90.745583 
		-4.7001514 37.422962 -298.61057 -4.7001514 3.6251516 -277.82404 -4.7001514 3.6251516 
		-257.03754 -4.7001514 3.6251516 -236.25105 -4.7001514 3.6251516 -215.46457 -4.7001514 
		3.6251516 -194.67805 -4.7001514 3.6251516 -173.89154 -4.7001514 3.6251516 -153.10504 
		-4.7001514 3.6251516 -132.31857 -4.7001514 3.6251516 -111.53207 -4.7001514 3.6251516 
		-90.745583 -4.7001514 3.6251516 -298.61057 -4.7001514 -30.172661 -277.82404 -4.7001514 
		-30.172661 -257.03754 -4.7001514 -30.172661 -236.25105 -4.7001514 -30.172661 -215.46457 
		-4.7001514 -30.172661 -194.67805 -4.7001514 -30.172661 -173.89154 -4.7001514 -30.172661 
		-153.10504 -4.7001514 -30.172661 -132.31857 -4.7001514 -30.172661 -111.53207 -4.7001514 
		-30.172661 -90.745583 -4.7001514 -30.172661 -298.61057 -4.7001514 -63.970467 -277.82404 
		-4.7001514 -63.970467 -257.03754 -4.7001514 -63.970467 -236.25105 -4.7001514 -63.970467 
		-215.46457 -4.7001514 -63.970467 -194.67805 -4.7001514 -63.970467 -173.89154 -4.7001514 
		-63.970467 -153.10504 -4.7001514 -63.970467 -132.31857 -4.7001514 -63.970467 -111.53207 
		-4.7001514 -63.970467 -90.745583 -4.7001514 -63.970467 -298.61057 -4.7001514 -97.768295 
		-277.82404 -4.7001514 -97.768295 -257.03754 -4.7001514 -97.768295 -236.25105 -4.7001514 
		-97.768295 -215.46457 -4.7001514 -97.768295 -194.67805 -4.7001514 -97.768295 -173.89154 
		-4.7001514 -97.768295 -153.10504 -4.7001514 -97.768295 -132.31857 -4.7001514 -97.768295 
		-111.53207 -4.7001514 -97.768295 -90.745583 -4.7001514 -97.768295 -298.61057 4.7001514 
		-97.768295 -277.82404 4.7001514 -97.768295 -257.03754 4.7001514 -97.768295 -236.25105 
		4.7001514 -97.768295 -215.46457 4.7001514 -97.768295 -194.67805 4.7001514 -97.768295 
		-173.89154 4.7001514 -97.768295 -153.10504 4.7001514 -97.768295 -132.31857 4.7001514 
		-97.768295 -111.53207 4.7001514 -97.768295 -90.745583 4.7001514 -97.768295 -298.61057 
		4.7001514 -63.970467 -277.82404 4.7001514 -63.970467 -257.03754 4.7001514 -63.970467 
		-236.25105 4.7001514 -63.970467 -215.46457 4.7001514 -63.970467 -194.67805 4.7001514 
		-63.970467 -173.89154 4.7001514 -63.970467 -153.10504 4.7001514 -63.970467 -132.31857 
		4.7001514 -63.970467 -111.53207 4.7001514 -63.970467 -90.745583 4.7001514 -63.970467 
		-298.61057 4.7001514 -30.172661 -277.82404 4.7001514 -30.172661 -257.03754 4.7001514 
		-30.172661 -236.25105 4.7001514 -30.172661 -215.46457 4.7001514 -30.172661 -194.67805 
		4.7001514 -30.172661 -173.89154 4.7001514 -30.172661 -153.10504 4.7001514 -30.172661 
		-132.31857 4.7001514 -30.172661 -111.53207 4.7001514 -30.172661 -90.745583 4.7001514 
		-30.172661 -298.61057 4.7001514 3.6251516 -277.82404 4.7001514 3.6251516 -257.03754 
		4.7001514 3.6251516 -236.25105 4.7001514 3.6251516 -215.46457 4.7001514 3.6251516 
		-194.67805 4.7001514 3.6251516 -173.89154 4.7001514 3.6251516 -153.10504 4.7001514 
		3.6251516 -132.31857 4.7001514 3.6251516 -111.53207 4.7001514 3.6251516 -90.745583 
		4.7001514 3.6251516 -298.61057 4.7001514 37.422962 -277.82404 4.7001514 37.422962 
		-257.03754 4.7001514 37.422962 -236.25105 4.7001514 37.422962 -215.46457 4.7001514 
		37.422962 -194.67805 4.7001514 37.422962 -173.89154 4.7001514 37.422962 -153.10504 
		4.7001514 37.422962 -132.31857 4.7001514 37.422962 -111.53207 4.7001514 37.422962 
		-90.745583 4.7001514 37.422962 -298.61057 4.7001514 71.220779;
	setAttr ".pt[166:197]" -277.82404 4.7001514 71.220779 -257.03754 4.7001514 
		71.220779 -236.25105 4.7001514 71.220779 -215.46457 4.7001514 71.220779 -194.67805 
		4.7001514 71.220779 -173.89154 4.7001514 71.220779 -153.10504 4.7001514 71.220779 
		-132.31857 4.7001514 71.220779 -111.53207 4.7001514 71.220779 -90.745583 4.7001514 
		71.220779 -298.61057 4.7001514 105.0186 -277.82404 4.7001514 105.0186 -257.03754 
		4.7001514 105.0186 -236.25105 4.7001514 105.0186 -215.46457 4.7001514 105.0186 -194.67805 
		4.7001514 105.0186 -173.89154 4.7001514 105.0186 -153.10504 4.7001514 105.0186 -132.31857 
		4.7001514 105.0186 -111.53207 4.7001514 105.0186 -90.745583 4.7001514 105.0186 -298.61057 
		4.7001514 138.81641 -277.82404 4.7001514 138.81641 -257.03754 4.7001514 138.81641 
		-236.25105 4.7001514 138.81641 -215.46457 4.7001514 138.81641 -194.67805 4.7001514 
		138.81641 -173.89154 4.7001514 138.81641 -153.10504 4.7001514 138.81641 -132.31857 
		4.7001514 138.81641 -111.53207 4.7001514 138.81641 -90.745583 4.7001514 138.81641;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -5.000002384186 -5.000000953674 5 -4.000000953674 -5.000000953674 5
		 -3.000000715256 -5.000000953674 5 -2.000000476837 -5.000000953674 5 -1.000001430511 -5.000000953674 5
		 -1.1920929e-06 -5.000000953674 5 0.99999964 -5.000000953674 5 1.99999988 -5.000000953674 5
		 2.99999905 -5.000000953674 5 3.99999905 -5.000000953674 5 4.99999905 -5.000000953674 5
		 -5.000002384186 5.000000953674 5 -4.000000953674 5.000000953674 5 -3.000000715256 5.000000953674 5
		 -2.000000476837 5.000000953674 5 -1.000001430511 5.000000953674 5 -1.1920929e-06 5.000000953674 5
		 0.99999964 5.000000953674 5 1.99999988 5.000000953674 5 2.99999905 5.000000953674 5
		 3.99999905 5.000000953674 5 4.99999905 5.000000953674 5 -5.000002384186 5.000000953674 3.75
		 -4.000000953674 5.000000953674 3.75 -3.000000715256 5.000000953674 3.75 -2.000000476837 5.000000953674 3.75
		 -1.000001430511 5.000000953674 3.75 -1.1920929e-06 5.000000953674 3.75 0.99999964 5.000000953674 3.75
		 1.99999988 5.000000953674 3.75 2.99999905 5.000000953674 3.75 3.99999905 5.000000953674 3.75
		 4.99999905 5.000000953674 3.75 -5.000002384186 5.000000953674 2.5 -4.000000953674 5.000000953674 2.5
		 -3.000000715256 5.000000953674 2.5 -2.000000476837 5.000000953674 2.5 -1.000001430511 5.000000953674 2.5
		 -1.1920929e-06 5.000000953674 2.5 0.99999964 5.000000953674 2.5 1.99999988 5.000000953674 2.5
		 2.99999905 5.000000953674 2.5 3.99999905 5.000000953674 2.5 4.99999905 5.000000953674 2.5
		 -5.000002384186 5.000000953674 1.25000012 -4.000000953674 5.000000953674 1.25000012
		 -3.000000715256 5.000000953674 1.25000012 -2.000000476837 5.000000953674 1.25000012
		 -1.000001430511 5.000000953674 1.25000012 -1.1920929e-06 5.000000953674 1.25000012
		 0.99999964 5.000000953674 1.25000012 1.99999988 5.000000953674 1.25000012 2.99999905 5.000000953674 1.25000012
		 3.99999905 5.000000953674 1.25000012 4.99999905 5.000000953674 1.25000012 -5.000002384186 5.000000953674 0
		 -4.000000953674 5.000000953674 0 -3.000000715256 5.000000953674 0 -2.000000476837 5.000000953674 0
		 -1.000001430511 5.000000953674 0 -1.1920929e-06 5.000000953674 0 0.99999964 5.000000953674 0
		 1.99999988 5.000000953674 0 2.99999905 5.000000953674 0 3.99999905 5.000000953674 0
		 4.99999905 5.000000953674 0 -5.000002384186 5.000000953674 -1.24999988 -4.000000953674 5.000000953674 -1.24999988
		 -3.000000715256 5.000000953674 -1.24999988 -2.000000476837 5.000000953674 -1.24999988
		 -1.000001430511 5.000000953674 -1.24999988 -1.1920929e-06 5.000000953674 -1.24999988
		 0.99999964 5.000000953674 -1.24999988 1.99999988 5.000000953674 -1.24999988 2.99999905 5.000000953674 -1.24999988
		 3.99999905 5.000000953674 -1.24999988 4.99999905 5.000000953674 -1.24999988 -5.000002384186 5.000000953674 -2.49999976
		 -4.000000953674 5.000000953674 -2.49999976 -3.000000715256 5.000000953674 -2.49999976
		 -2.000000476837 5.000000953674 -2.49999976 -1.000001430511 5.000000953674 -2.49999976
		 -1.1920929e-06 5.000000953674 -2.49999976 0.99999964 5.000000953674 -2.49999976 1.99999988 5.000000953674 -2.49999976
		 2.99999905 5.000000953674 -2.49999976 3.99999905 5.000000953674 -2.49999976 4.99999905 5.000000953674 -2.49999976
		 -5.000002384186 5.000000953674 -3.74999952 -4.000000953674 5.000000953674 -3.74999952
		 -3.000000715256 5.000000953674 -3.74999952 -2.000000476837 5.000000953674 -3.74999952
		 -1.000001430511 5.000000953674 -3.74999952 -1.1920929e-06 5.000000953674 -3.74999952
		 0.99999964 5.000000953674 -3.74999952 1.99999988 5.000000953674 -3.74999952 2.99999905 5.000000953674 -3.74999952
		 3.99999905 5.000000953674 -3.74999952 4.99999905 5.000000953674 -3.74999952 -5.000002384186 5.000000953674 -5
		 -4.000000953674 5.000000953674 -5 -3.000000715256 5.000000953674 -5 -2.000000476837 5.000000953674 -5
		 -1.000001430511 5.000000953674 -5 -1.1920929e-06 5.000000953674 -5 0.99999964 5.000000953674 -5
		 1.99999988 5.000000953674 -5 2.99999905 5.000000953674 -5 3.99999905 5.000000953674 -5
		 4.99999905 5.000000953674 -5 -5.000002384186 -5.000000953674 -5 -4.000000953674 -5.000000953674 -5
		 -3.000000715256 -5.000000953674 -5 -2.000000476837 -5.000000953674 -5 -1.000001430511 -5.000000953674 -5
		 -1.1920929e-06 -5.000000953674 -5 0.99999964 -5.000000953674 -5 1.99999988 -5.000000953674 -5
		 2.99999905 -5.000000953674 -5 3.99999905 -5.000000953674 -5 4.99999905 -5.000000953674 -5
		 -5.000002384186 -5.000000953674 -3.74999952 -4.000000953674 -5.000000953674 -3.74999952
		 -3.000000715256 -5.000000953674 -3.74999952 -2.000000476837 -5.000000953674 -3.74999952
		 -1.000001430511 -5.000000953674 -3.74999952 -1.1920929e-06 -5.000000953674 -3.74999952
		 0.99999964 -5.000000953674 -3.74999952 1.99999988 -5.000000953674 -3.74999952 2.99999905 -5.000000953674 -3.74999952
		 3.99999905 -5.000000953674 -3.74999952 4.99999905 -5.000000953674 -3.74999952 -5.000002384186 -5.000000953674 -2.49999976
		 -4.000000953674 -5.000000953674 -2.49999976 -3.000000715256 -5.000000953674 -2.49999976
		 -2.000000476837 -5.000000953674 -2.49999976 -1.000001430511 -5.000000953674 -2.49999976
		 -1.1920929e-06 -5.000000953674 -2.49999976 0.99999964 -5.000000953674 -2.49999976
		 1.99999988 -5.000000953674 -2.49999976 2.99999905 -5.000000953674 -2.49999976 3.99999905 -5.000000953674 -2.49999976
		 4.99999905 -5.000000953674 -2.49999976 -5.000002384186 -5.000000953674 -1.24999988
		 -4.000000953674 -5.000000953674 -1.24999988 -3.000000715256 -5.000000953674 -1.24999988
		 -2.000000476837 -5.000000953674 -1.24999988 -1.000001430511 -5.000000953674 -1.24999988
		 -1.1920929e-06 -5.000000953674 -1.24999988 0.99999964 -5.000000953674 -1.24999988
		 1.99999988 -5.000000953674 -1.24999988 2.99999905 -5.000000953674 -1.24999988 3.99999905 -5.000000953674 -1.24999988
		 4.99999905 -5.000000953674 -1.24999988 -5.000002384186 -5.000000953674 0 -4.000000953674 -5.000000953674 0
		 -3.000000715256 -5.000000953674 0 -2.000000476837 -5.000000953674 0 -1.000001430511 -5.000000953674 0
		 -1.1920929e-06 -5.000000953674 0 0.99999964 -5.000000953674 0 1.99999988 -5.000000953674 0
		 2.99999905 -5.000000953674 0 3.99999905 -5.000000953674 0 4.99999905 -5.000000953674 0
		 -5.000002384186 -5.000000953674 1.25000012;
	setAttr ".vt[166:197]" -4.000000953674 -5.000000953674 1.25000012 -3.000000715256 -5.000000953674 1.25000012
		 -2.000000476837 -5.000000953674 1.25000012 -1.000001430511 -5.000000953674 1.25000012
		 -1.1920929e-06 -5.000000953674 1.25000012 0.99999964 -5.000000953674 1.25000012 1.99999988 -5.000000953674 1.25000012
		 2.99999905 -5.000000953674 1.25000012 3.99999905 -5.000000953674 1.25000012 4.99999905 -5.000000953674 1.25000012
		 -5.000002384186 -5.000000953674 2.5 -4.000000953674 -5.000000953674 2.5 -3.000000715256 -5.000000953674 2.5
		 -2.000000476837 -5.000000953674 2.5 -1.000001430511 -5.000000953674 2.5 -1.1920929e-06 -5.000000953674 2.5
		 0.99999964 -5.000000953674 2.5 1.99999988 -5.000000953674 2.5 2.99999905 -5.000000953674 2.5
		 3.99999905 -5.000000953674 2.5 4.99999905 -5.000000953674 2.5 -5.000002384186 -5.000000953674 3.75
		 -4.000000953674 -5.000000953674 3.75 -3.000000715256 -5.000000953674 3.75 -2.000000476837 -5.000000953674 3.75
		 -1.000001430511 -5.000000953674 3.75 -1.1920929e-06 -5.000000953674 3.75 0.99999964 -5.000000953674 3.75
		 1.99999988 -5.000000953674 3.75 2.99999905 -5.000000953674 3.75 3.99999905 -5.000000953674 3.75
		 4.99999905 -5.000000953674 3.75;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 11 0 11 0 0 1 2 0 2 13 0 13 12 0 2 3 0
		 3 14 0 14 13 0 3 4 0 4 15 0 15 14 0 4 5 0 5 16 0 16 15 0 5 6 0 6 17 0 17 16 0 6 7 0
		 7 18 0 18 17 0 7 8 0 8 19 0 19 18 0 8 9 0 9 20 0 20 19 0 9 10 0 10 21 0 21 20 0 12 23 0
		 23 22 0 22 11 0 13 24 0 24 23 0 14 25 0 25 24 0 15 26 0 26 25 0 16 27 0 27 26 0 17 28 0
		 28 27 0 18 29 0 29 28 0 19 30 0 30 29 0 20 31 0 31 30 0 21 32 0 32 31 0 23 34 0 34 33 0
		 33 22 0 24 35 0 35 34 0 25 36 0 36 35 0 26 37 0 37 36 0 27 38 0 38 37 0 28 39 0 39 38 0
		 29 40 0 40 39 0 30 41 0 41 40 0 31 42 0 42 41 0 32 43 0 43 42 0 34 45 0 45 44 0 44 33 0
		 35 46 0 46 45 0 36 47 0 47 46 0 37 48 0 48 47 0 38 49 0 49 48 0 39 50 0 50 49 0 40 51 0
		 51 50 0 41 52 0 52 51 0 42 53 0 53 52 0 43 54 0 54 53 0 45 56 0 56 55 0 55 44 0 46 57 0
		 57 56 0 47 58 0 58 57 0 48 59 0 59 58 0 49 60 0 60 59 0 50 61 0 61 60 0 51 62 0 62 61 0
		 52 63 0 63 62 0 53 64 0 64 63 0 54 65 0 65 64 0 56 67 0 67 66 0 66 55 0 57 68 0 68 67 0
		 58 69 0 69 68 0 59 70 0 70 69 0 60 71 0 71 70 0 61 72 0 72 71 0 62 73 0 73 72 0 63 74 0
		 74 73 0 64 75 0 75 74 0 65 76 0 76 75 0 67 78 0 78 77 0 77 66 0 68 79 0 79 78 0 69 80 0
		 80 79 0 70 81 0 81 80 0 71 82 0 82 81 0 72 83 0 83 82 0 73 84 0 84 83 0 74 85 0 85 84 0
		 75 86 0 86 85 0 76 87 0 87 86 0 78 89 0 89 88 0 88 77 0 79 90 0 90 89 0 80 91 0 91 90 0
		 81 92 0 92 91 0;
	setAttr ".ed[166:331]" 82 93 0 93 92 0 83 94 0 94 93 0 84 95 0 95 94 0 85 96 0
		 96 95 0 86 97 0 97 96 0 87 98 0 98 97 0 89 100 0 100 99 0 99 88 0 90 101 0 101 100 0
		 91 102 0 102 101 0 92 103 0 103 102 0 93 104 0 104 103 0 94 105 0 105 104 0 95 106 0
		 106 105 0 96 107 0 107 106 0 97 108 0 108 107 0 98 109 0 109 108 0 100 111 0 111 110 0
		 110 99 0 101 112 0 112 111 0 102 113 0 113 112 0 103 114 0 114 113 0 104 115 0 115 114 0
		 105 116 0 116 115 0 106 117 0 117 116 0 107 118 0 118 117 0 108 119 0 119 118 0 109 120 0
		 120 119 0 111 122 0 122 121 0 121 110 0 112 123 0 123 122 0 113 124 0 124 123 0 114 125 0
		 125 124 0 115 126 0 126 125 0 116 127 0 127 126 0 117 128 0 128 127 0 118 129 0 129 128 0
		 119 130 0 130 129 0 120 131 0 131 130 0 122 133 0 133 132 0 132 121 0 123 134 0 134 133 0
		 124 135 0 135 134 0 125 136 0 136 135 0 126 137 0 137 136 0 127 138 0 138 137 0 128 139 0
		 139 138 0 129 140 0 140 139 0 130 141 0 141 140 0 131 142 0 142 141 0 133 144 0 144 143 0
		 143 132 0 134 145 0 145 144 0 135 146 0 146 145 0 136 147 0 147 146 0 137 148 0 148 147 0
		 138 149 0 149 148 0 139 150 0 150 149 0 140 151 0 151 150 0 141 152 0 152 151 0 142 153 0
		 153 152 0 144 155 0 155 154 0 154 143 0 145 156 0 156 155 0 146 157 0 157 156 0 147 158 0
		 158 157 0 148 159 0 159 158 0 149 160 0 160 159 0 150 161 0 161 160 0 151 162 0 162 161 0
		 152 163 0 163 162 0 153 164 0 164 163 0 155 166 0 166 165 0 165 154 0 156 167 0 167 166 0
		 157 168 0 168 167 0 158 169 0 169 168 0 159 170 0 170 169 0 160 171 0 171 170 0 161 172 0
		 172 171 0 162 173 0 173 172 0 163 174 0 174 173 0 164 175 0 175 174 0 166 177 0 177 176 0
		 176 165 0 167 178 0 178 177 0 168 179 0 179 178 0;
	setAttr ".ed[332:391]" 169 180 0 180 179 0 170 181 0 181 180 0 171 182 0 182 181 0
		 172 183 0 183 182 0 173 184 0 184 183 0 174 185 0 185 184 0 175 186 0 186 185 0 177 188 0
		 188 187 0 187 176 0 178 189 0 189 188 0 179 190 0 190 189 0 180 191 0 191 190 0 181 192 0
		 192 191 0 182 193 0 193 192 0 183 194 0 194 193 0 184 195 0 195 194 0 185 196 0 196 195 0
		 186 197 0 197 196 0 188 1 0 0 187 0 189 2 0 190 3 0 191 4 0 192 5 0 193 6 0 194 7 0
		 195 8 0 196 9 0 197 10 0 98 131 0 87 142 0 76 153 0 65 164 0 54 175 0 43 186 0 32 197 0
		 121 88 0 132 77 0 143 66 0 154 55 0 165 44 0 176 33 0 187 22 0;
	setAttr -s 784 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0.035665561 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0
		 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0
		 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0
		 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0
		 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0;
	setAttr ".n[166:331]" -type "float3"  0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0
		 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0
		 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0;
	setAttr ".n[332:497]" -type "float3"  0 16.6750164 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 0 -0.035665561 0
		 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561
		 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665561
		 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557
		 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665561 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0;
	setAttr ".n[498:663]" -type "float3"  0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0;
	setAttr ".n[664:783]" -type "float3"  0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0.045899991 0 0 0.045899991
		 0 0 0.045899991 0 0 0.045899991 0 0 0.045899987 0 0 0.045899991 0 0 0.045899991 0
		 0 0.045899987 0 0 0.045899991 0 0 0.045899987 0 0 0.045899987 0 0 0.045899991 0 0
		 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991
		 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0
		 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0
		 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 -0.045899991 0 0
		 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899987
		 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 238 271 233 224
		f 4 4 5 6 -2
		mu 0 4 271 270 232 233
		f 4 7 8 9 -6
		mu 0 4 270 269 231 232
		f 4 10 11 12 -9
		mu 0 4 269 268 230 231
		f 4 13 14 15 -12
		mu 0 4 268 267 229 230
		f 4 16 17 18 -15
		mu 0 4 267 266 228 229
		f 4 19 20 21 -18
		mu 0 4 266 265 227 228
		f 4 22 23 24 -21
		mu 0 4 265 264 226 227
		f 4 25 26 27 -24
		mu 0 4 264 263 225 226
		f 4 28 29 30 -27
		mu 0 4 263 236 21 225
		f 4 -3 31 32 33
		mu 0 4 3 2 22 222
		f 4 -7 34 35 -32
		mu 0 4 2 5 24 22
		f 4 -10 36 37 -35
		mu 0 4 5 7 25 24
		f 4 -13 38 39 -37
		mu 0 4 7 9 26 25
		f 4 -16 40 41 -39
		mu 0 4 9 11 27 26
		f 4 -19 42 43 -41
		mu 0 4 11 13 28 27
		f 4 -22 44 45 -43
		mu 0 4 13 15 29 28
		f 4 -25 46 47 -45
		mu 0 4 15 17 30 29
		f 4 -28 48 49 -47
		mu 0 4 17 19 31 30
		f 4 -31 50 51 -49
		mu 0 4 19 223 221 31
		f 4 -33 52 53 54
		mu 0 4 222 22 33 220
		f 4 -36 55 56 -53
		mu 0 4 22 24 35 33
		f 4 -38 57 58 -56
		mu 0 4 24 25 36 35
		f 4 -40 59 60 -58
		mu 0 4 25 26 37 36
		f 4 -42 61 62 -60
		mu 0 4 26 27 38 37
		f 4 -44 63 64 -62
		mu 0 4 27 28 39 38
		f 4 -46 65 66 -64
		mu 0 4 28 29 40 39
		f 4 -48 67 68 -66
		mu 0 4 29 30 41 40
		f 4 -50 69 70 -68
		mu 0 4 30 31 42 41
		f 4 -52 71 72 -70
		mu 0 4 31 221 219 42
		f 4 -54 73 74 75
		mu 0 4 220 33 44 218
		f 4 -57 76 77 -74
		mu 0 4 33 35 46 44
		f 4 -59 78 79 -77
		mu 0 4 35 36 47 46
		f 4 -61 80 81 -79
		mu 0 4 36 37 48 47
		f 4 -63 82 83 -81
		mu 0 4 37 38 49 48
		f 4 -65 84 85 -83
		mu 0 4 38 39 50 49
		f 4 -67 86 87 -85
		mu 0 4 39 40 51 50
		f 4 -69 88 89 -87
		mu 0 4 40 41 52 51
		f 4 -71 90 91 -89
		mu 0 4 41 42 53 52
		f 4 -73 92 93 -91
		mu 0 4 42 219 217 53
		f 4 -75 94 95 96
		mu 0 4 218 44 55 216
		f 4 -78 97 98 -95
		mu 0 4 44 46 57 55
		f 4 -80 99 100 -98
		mu 0 4 46 47 58 57
		f 4 -82 101 102 -100
		mu 0 4 47 48 59 58
		f 4 -84 103 104 -102
		mu 0 4 48 49 60 59
		f 4 -86 105 106 -104
		mu 0 4 49 50 61 60
		f 4 -88 107 108 -106
		mu 0 4 50 51 62 61
		f 4 -90 109 110 -108
		mu 0 4 51 52 63 62
		f 4 -92 111 112 -110
		mu 0 4 52 53 64 63
		f 4 -94 113 114 -112
		mu 0 4 53 217 215 64
		f 4 -96 115 116 117
		mu 0 4 216 55 66 214
		f 4 -99 118 119 -116
		mu 0 4 55 57 68 66
		f 4 -101 120 121 -119
		mu 0 4 57 58 69 68
		f 4 -103 122 123 -121
		mu 0 4 58 59 70 69
		f 4 -105 124 125 -123
		mu 0 4 59 60 71 70
		f 4 -107 126 127 -125
		mu 0 4 60 61 72 71
		f 4 -109 128 129 -127
		mu 0 4 61 62 73 72
		f 4 -111 130 131 -129
		mu 0 4 62 63 74 73
		f 4 -113 132 133 -131
		mu 0 4 63 64 75 74
		f 4 -115 134 135 -133
		mu 0 4 64 215 213 75
		f 4 -117 136 137 138
		mu 0 4 214 66 77 212
		f 4 -120 139 140 -137
		mu 0 4 66 68 79 77
		f 4 -122 141 142 -140
		mu 0 4 68 69 80 79
		f 4 -124 143 144 -142
		mu 0 4 69 70 81 80
		f 4 -126 145 146 -144
		mu 0 4 70 71 82 81
		f 4 -128 147 148 -146
		mu 0 4 71 72 83 82
		f 4 -130 149 150 -148
		mu 0 4 72 73 84 83
		f 4 -132 151 152 -150
		mu 0 4 73 74 85 84
		f 4 -134 153 154 -152
		mu 0 4 74 75 86 85
		f 4 -136 155 156 -154
		mu 0 4 75 213 211 86
		f 4 -138 157 158 159
		mu 0 4 212 77 88 209
		f 4 -141 160 161 -158
		mu 0 4 77 79 90 88
		f 4 -143 162 163 -161
		mu 0 4 79 80 91 90
		f 4 -145 164 165 -163
		mu 0 4 80 81 92 91
		f 4 -147 166 167 -165
		mu 0 4 81 82 93 92
		f 4 -149 168 169 -167
		mu 0 4 82 83 94 93
		f 4 -151 170 171 -169
		mu 0 4 83 84 95 94
		f 4 -153 172 173 -171
		mu 0 4 84 85 96 95
		f 4 -155 174 175 -173
		mu 0 4 85 86 97 96
		f 4 -157 176 177 -175
		mu 0 4 86 211 207 97
		f 4 -159 178 179 180
		mu 0 4 209 88 206 210
		f 4 -162 181 182 -179
		mu 0 4 88 90 205 206
		f 4 -164 183 184 -182
		mu 0 4 90 91 204 205
		f 4 -166 185 186 -184
		mu 0 4 91 92 203 204
		f 4 -168 187 188 -186
		mu 0 4 92 93 202 203
		f 4 -170 189 190 -188
		mu 0 4 93 94 201 202
		f 4 -172 191 192 -190
		mu 0 4 94 95 200 201
		f 4 -174 193 194 -192
		mu 0 4 95 96 199 200
		f 4 -176 195 196 -194
		mu 0 4 96 97 198 199
		f 4 -178 197 198 -196
		mu 0 4 97 207 208 198
		f 4 -180 199 200 201
		mu 0 4 100 99 262 253
		f 4 -183 202 203 -200
		mu 0 4 99 101 261 262
		f 4 -185 204 205 -203
		mu 0 4 101 102 260 261
		f 4 -187 206 207 -205
		mu 0 4 102 103 259 260
		f 4 -189 208 209 -207
		mu 0 4 103 104 258 259
		f 4 -191 210 211 -209
		mu 0 4 104 105 257 258
		f 4 -193 212 213 -211
		mu 0 4 105 106 256 257
		f 4 -195 214 215 -213
		mu 0 4 106 107 255 256
		f 4 -197 216 217 -215
		mu 0 4 107 108 254 255
		f 4 -199 218 219 -217
		mu 0 4 108 109 120 254
		f 4 -201 220 221 222
		mu 0 4 111 110 121 251
		f 4 -204 223 224 -221
		mu 0 4 110 112 123 121
		f 4 -206 225 226 -224
		mu 0 4 112 113 124 123
		f 4 -208 227 228 -226
		mu 0 4 113 114 125 124
		f 4 -210 229 230 -228
		mu 0 4 114 115 126 125
		f 4 -212 231 232 -230
		mu 0 4 115 116 127 126
		f 4 -214 233 234 -232
		mu 0 4 116 117 128 127
		f 4 -216 235 236 -234
		mu 0 4 117 118 129 128
		f 4 -218 237 238 -236
		mu 0 4 118 119 130 129
		f 4 -220 239 240 -238
		mu 0 4 119 252 250 130
		f 4 -222 241 242 243
		mu 0 4 251 121 132 249
		f 4 -225 244 245 -242
		mu 0 4 121 123 134 132
		f 4 -227 246 247 -245
		mu 0 4 123 124 135 134
		f 4 -229 248 249 -247
		mu 0 4 124 125 136 135
		f 4 -231 250 251 -249
		mu 0 4 125 126 137 136
		f 4 -233 252 253 -251
		mu 0 4 126 127 138 137
		f 4 -235 254 255 -253
		mu 0 4 127 128 139 138
		f 4 -237 256 257 -255
		mu 0 4 128 129 140 139
		f 4 -239 258 259 -257
		mu 0 4 129 130 141 140
		f 4 -241 260 261 -259
		mu 0 4 130 250 248 141
		f 4 -243 262 263 264
		mu 0 4 249 132 143 247
		f 4 -246 265 266 -263
		mu 0 4 132 134 145 143
		f 4 -248 267 268 -266
		mu 0 4 134 135 146 145
		f 4 -250 269 270 -268
		mu 0 4 135 136 147 146
		f 4 -252 271 272 -270
		mu 0 4 136 137 148 147
		f 4 -254 273 274 -272
		mu 0 4 137 138 149 148
		f 4 -256 275 276 -274
		mu 0 4 138 139 150 149
		f 4 -258 277 278 -276
		mu 0 4 139 140 151 150
		f 4 -260 279 280 -278
		mu 0 4 140 141 152 151
		f 4 -262 281 282 -280
		mu 0 4 141 248 246 152
		f 4 -264 283 284 285
		mu 0 4 247 143 154 245
		f 4 -267 286 287 -284
		mu 0 4 143 145 156 154
		f 4 -269 288 289 -287
		mu 0 4 145 146 157 156
		f 4 -271 290 291 -289
		mu 0 4 146 147 158 157
		f 4 -273 292 293 -291
		mu 0 4 147 148 159 158
		f 4 -275 294 295 -293
		mu 0 4 148 149 160 159
		f 4 -277 296 297 -295
		mu 0 4 149 150 161 160
		f 4 -279 298 299 -297
		mu 0 4 150 151 162 161
		f 4 -281 300 301 -299
		mu 0 4 151 152 163 162
		f 4 -283 302 303 -301
		mu 0 4 152 246 244 163
		f 4 -285 304 305 306
		mu 0 4 245 154 165 243
		f 4 -288 307 308 -305
		mu 0 4 154 156 167 165
		f 4 -290 309 310 -308
		mu 0 4 156 157 168 167
		f 4 -292 311 312 -310
		mu 0 4 157 158 169 168
		f 4 -294 313 314 -312
		mu 0 4 158 159 170 169
		f 4 -296 315 316 -314
		mu 0 4 159 160 171 170
		f 4 -298 317 318 -316
		mu 0 4 160 161 172 171
		f 4 -300 319 320 -318
		mu 0 4 161 162 173 172
		f 4 -302 321 322 -320
		mu 0 4 162 163 174 173
		f 4 -304 323 324 -322
		mu 0 4 163 244 242 174
		f 4 -306 325 326 327
		mu 0 4 243 165 176 241
		f 4 -309 328 329 -326
		mu 0 4 165 167 178 176
		f 4 -311 330 331 -329
		mu 0 4 167 168 179 178
		f 4 -313 332 333 -331
		mu 0 4 168 169 180 179
		f 4 -315 334 335 -333
		mu 0 4 169 170 181 180
		f 4 -317 336 337 -335
		mu 0 4 170 171 182 181
		f 4 -319 338 339 -337
		mu 0 4 171 172 183 182
		f 4 -321 340 341 -339
		mu 0 4 172 173 184 183
		f 4 -323 342 343 -341
		mu 0 4 173 174 185 184
		f 4 -325 344 345 -343
		mu 0 4 174 242 240 185
		f 4 -327 346 347 348
		mu 0 4 241 176 187 237
		f 4 -330 349 350 -347
		mu 0 4 176 178 189 187
		f 4 -332 351 352 -350
		mu 0 4 178 179 190 189
		f 4 -334 353 354 -352
		mu 0 4 179 180 191 190
		f 4 -336 355 356 -354
		mu 0 4 180 181 192 191
		f 4 -338 357 358 -356
		mu 0 4 181 182 193 192
		f 4 -340 359 360 -358
		mu 0 4 182 183 194 193
		f 4 -342 361 362 -360
		mu 0 4 183 184 195 194
		f 4 -344 363 364 -362
		mu 0 4 184 185 196 195
		f 4 -346 365 366 -364
		mu 0 4 185 240 235 196
		f 4 -348 367 -1 368
		mu 0 4 237 187 1 239
		f 4 -351 369 -5 -368
		mu 0 4 187 189 4 1
		f 4 -353 370 -8 -370
		mu 0 4 189 190 6 4
		f 4 -355 371 -11 -371
		mu 0 4 190 191 8 6
		f 4 -357 372 -14 -372
		mu 0 4 191 192 10 8
		f 4 -359 373 -17 -373
		mu 0 4 192 193 12 10
		f 4 -361 374 -20 -374
		mu 0 4 193 194 14 12
		f 4 -363 375 -23 -375
		mu 0 4 194 195 16 14
		f 4 -365 376 -26 -376
		mu 0 4 195 196 18 16
		f 4 -367 377 -29 -377
		mu 0 4 196 235 20 18
		f 4 -240 -219 -198 378
		mu 0 4 131 120 109 98
		f 4 -261 -379 -177 379
		mu 0 4 142 131 98 87
		f 4 -282 -380 -156 380
		mu 0 4 153 142 87 76
		f 4 -303 -381 -135 381
		mu 0 4 164 153 76 65
		f 4 -324 -382 -114 382
		mu 0 4 175 164 65 54
		f 4 -345 -383 -93 383
		mu 0 4 186 175 54 43
		f 4 -366 -384 -72 384
		mu 0 4 197 186 43 32
		f 4 -378 -385 -51 -30
		mu 0 4 236 197 32 21
		f 4 -223 385 -181 -202
		mu 0 4 253 122 89 100
		f 4 -244 386 -160 -386
		mu 0 4 122 133 78 89
		f 4 -265 387 -139 -387
		mu 0 4 133 144 67 78
		f 4 -286 388 -118 -388
		mu 0 4 144 155 56 67
		f 4 -307 389 -97 -389
		mu 0 4 155 166 45 56
		f 4 -328 390 -76 -390
		mu 0 4 166 177 34 45
		f 4 -349 391 -55 -391
		mu 0 4 177 188 23 34
		f 4 -369 -4 -34 -392
		mu 0 4 188 0 234 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Paper_dadart1" -p "Crayon_Papers";
	rename -uid "AF9FA6CF-475B-F36A-6EBF-D4BB0A1BD335";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7755575615628914e-16 0 408.8368538478673 ;
	setAttr ".rp" -type "double3" -194.67807850807392 0 37.422962188720703 ;
	setAttr ".sp" -type "double3" -194.67807850807392 0 37.422962188720703 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Paper_dadart1Shape" -p "Paper_dadart1";
	rename -uid "EA0066D2-420B-C6E8-145E-8F8E32B2E0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52112552523612976 0.5015093982219696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94313693 0.69259524 0.75149399
		 0.72487551 0.11645663 0.041692615 0.075982571 0.041900098 0.75160331 0.75012088 0.15693069
		 0.041485131 0.75171262 0.77536631 0.1974045 0.041277587 0.75182194 0.8006115 0.23787862
		 0.041070163 0.75193131 0.82585686 0.27835262 0.040862679 0.75204062 0.85110217 0.31882662
		 0.040655255 0.75214994 0.87634736 0.35930085 0.040447652 0.75225931 0.90159279 0.39977455
		 0.040240169 0.75236869 0.9268381 0.44024849 0.040032625 0.75247788 0.95208341 0.97230232
		 0.89538592 0.11566931 0.10773033 0.97154129 0.70043844 0.15614325 0.10752279 0.19661731
		 0.10731536 0.23709136 0.10710788 0.2775653 0.10690033 0.3180393 0.10669285 0.35851324
		 0.10648531 0.39898741 0.10627788 0.43946123 0.10607034 0.9722693 0.88690996 0.11488199
		 0.17376798 0.97157431 0.7089144 0.15535605 0.17356053 0.19582987 0.17335302 0.23630393
		 0.17314556 0.27677798 0.17293799 0.31725192 0.17273051 0.35772586 0.17252308 0.39819992
		 0.17231554 0.43867385 0.17210788 0.97223628 0.87843394 0.11409473 0.23980567 0.97160745
		 0.71739042 0.15456867 0.23959821 0.19504261 0.2393907 0.23551655 0.23918319 0.27599061
		 0.2389757 0.3164646 0.23876819 0.3569386 0.23856074 0.3974126 0.23835328 0.43788666
		 0.23814556 0.97220314 0.86995804 0.1133073 0.30584341 0.97164047 0.72586638 0.15378141
		 0.3056359 0.19425535 0.30542836 0.23472923 0.30522084 0.27520329 0.30501339 0.31567729
		 0.30480593 0.35615128 0.30459842 0.39662528 0.30439091 0.43709934 0.30418336 0.97217
		 0.86148202 0.11251998 0.37188107 0.97167361 0.73434234 0.15299392 0.37167349 0.19346803
		 0.37146604 0.23394191 0.37125859 0.27441597 0.37105107 0.31488997 0.37084362 0.35536391
		 0.37063611 0.3958379 0.37042856 0.43631196 0.37022105 0.97213686 0.85300601 0.1117326
		 0.43791869 0.97170675 0.7428183 0.1522066 0.43771124 0.19268066 0.4375037 0.23315465
		 0.43729627 0.27362859 0.43708879 0.31410265 0.43688121 0.35457671 0.43667376 0.39505059
		 0.43646625 0.43552458 0.43625861 0.97210383 0.84453011 0.11094534 0.50395644 0.97173989
		 0.75129426 0.1514194 0.50374889 0.19189334 0.50354147 0.23236734 0.50333393 0.27284116
		 0.50312638 0.31331521 0.50291896 0.35378927 0.50271136 0.39426345 0.50250393 0.43473727
		 0.50229633 0.97207069 0.83605409 0.97179937 0.76655102 0.97177279 0.75977027 0.97182584
		 0.77333182 0.97185242 0.78011262 0.97187865 0.78689337 0.97190523 0.79367417 0.9719317
		 0.80045497 0.97195816 0.80723572 0.97198474 0.81401652 0.97201121 0.82079732 0.97203767
		 0.82757807 0.9176119 0.72321403 0.9175027 0.69796872 0.91772133 0.7484594 0.91783065
		 0.77370471 0.91793996 0.79895008 0.91804934 0.82419538 0.91815859 0.84944075 0.91826797
		 0.87468594 0.91837728 0.89993125 0.9184866 0.92517656 0.9436664 0.82821083 0.89684719
		 0.72342175 0.94336855 0.75192702 0.8969565 0.74866706 0.89706588 0.77391225 0.89717519
		 0.79915768 0.89728457 0.82440311 0.89739388 0.8496483 0.8975032 0.87489361 0.89761251
		 0.90013891 0.89772183 0.92538422 0.94369948 0.83668679 0.87608248 0.72362947 0.94333553
		 0.74345106 0.87619179 0.74887472 0.87630117 0.77412015 0.87641042 0.79936546 0.8765198
		 0.82461065 0.87662911 0.84985596 0.87673849 0.87510139 0.8768478 0.90034658 0.87695712
		 0.92559189 0.94373256 0.84516275 0.85531765 0.7238372 0.94330239 0.7349751 0.85542709
		 0.74908239 0.8555364 0.77432787 0.85564572 0.799573 0.85575509 0.82481843 0.85586435
		 0.85006374 0.85597372 0.87530911 0.85608304 0.90055424 0.85619235 0.92579967 0.94376564
		 0.85363877 0.83455294 0.7240448 0.94326925 0.72649908 0.83466232 0.74929023 0.83477163
		 0.77453548 0.83488095 0.79978079 0.83499032 0.82502609 0.83509964 0.8502714 0.83520895
		 0.87551671 0.83531827 0.90076202 0.83542758 0.92600733 0.94379872 0.86211473 0.81378824
		 0.72425252 0.94323623 0.71802312 0.81389755 0.74949783 0.81400687 0.77474314 0.81411618
		 0.79998845 0.81422555 0.82523376 0.81433487 0.85047907 0.81444418 0.87572443 0.81455356
		 0.90096956 0.81466287 0.92621499 0.94383192 0.87059069 0.79302347 0.72446018 0.94320309
		 0.70954716 0.79313278 0.74970543 0.79324216 0.77495086 0.79335147 0.80019611 0.79346079
		 0.82544142 0.7935701 0.85068673 0.79367942 0.87593204 0.79378879 0.90117747 0.79389811
		 0.92642277 0.94386494 0.87906665 0.7722587 0.72466779 0.94317001 0.70107114 0.77236801
		 0.74991316 0.77247739 0.77515858 0.7725867 0.80040383 0.77269608 0.82564908 0.77280539
		 0.85089451 0.77291471 0.8761397 0.77302402 0.90138513 0.7731334 0.92663044 0.94389808
		 0.88754267 0.43394989 0.56833422 0.39347589 0.56854177 0.35300201 0.56874919 0.31252795
		 0.56895661 0.2720539 0.56916416 0.23158008 0.56937158 0.1911059 0.56957912 0.15063196
		 0.56978655 0.11015803 0.56999409 0.47521114 0.50208879 0.47442389 0.56812668 0.070471287
		 0.50416386 0.06968385 0.57020164 0.47599864 0.43605113 0.071258605 0.43812627 0.47678596
		 0.37001342 0.072045982 0.37208855 0.47757328 0.30397579 0.0728333 0.30605087 0.47836065
		 0.23793811 0.073620617 0.24001318 0.47914791 0.17190039 0.074407935 0.17397547 0.47993511
		 0.10586268 0.075195253 0.10793787 0.48072249 0.039825141 0.9725672 0.96319366 0.97232878
		 0.90216666 0.97235525 0.90894747 0.97238183 0.91572821 0.97240829 0.92250901 0.97243476
		 0.92928976 0.97246122 0.93607056 0.97248769 0.94285136 0.97251415 0.94963217 0.97254062
		 0.95641291 0.97150815 0.69196248 0.77324271 0.95187575 0.9439311 0.89601862 0.77214944
		 0.69942248 0.94419587 0.96382654 0.75138462 0.6996302 0.79400748 0.95166796 0.79291409
		 0.69921488 0.81477225 0.95146042 0.81367892 0.69900715 0.8355369 0.95125264 0.83444363
		 0.69879949 0.85630172 0.95104498 0.85520846 0.69859177 0.87706643 0.95083731 0.87597317
		 0.69838417;
	setAttr ".uvst[0].uvsp[250:271]" 0.8978312 0.95062965 0.89673787 0.69817644
		 0.91859597 0.95042187 0.94340163 0.76040298 0.94363987 0.82143003 0.94361341 0.81464928
		 0.94358695 0.80786848 0.94356048 0.80108768 0.94353402 0.79430687 0.94350755 0.78752613
		 0.94348103 0.78074539 0.94345456 0.77396458 0.9434281 0.76718378 0.94395769 0.90279937
		 0.94398415 0.90958017 0.94401056 0.91636097 0.94403708 0.92314172 0.94406354 0.92992252
		 0.94409001 0.93670326 0.94411647 0.94348407 0.94414294 0.95026481 0.9441694 0.95704567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 198 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -298.61057 4.7001514 172.61421 -277.82404 
		4.7001514 172.61421 -257.03754 4.7001514 172.61421 -236.25105 4.7001514 172.61421 
		-215.46457 4.7001514 172.61421 -194.67805 4.7001514 172.61421 -173.89154 4.7001514 
		172.61421 -153.10504 4.7001514 172.61421 -132.31857 4.7001514 172.61421 -111.53207 
		4.7001514 172.61421 -90.745583 4.7001514 172.61421 -298.61057 -2.8355381 172.61421 
		-277.82404 -2.8355381 172.61421 -257.03754 -2.8355381 172.61421 -236.25105 -2.8355381 
		172.61421 -215.46457 -2.8355381 172.61421 -194.67805 -2.8355381 172.61421 -173.89154 
		-2.8355381 172.61421 -153.10504 -2.8355381 172.61421 -132.31857 -2.8355381 172.61421 
		-111.53207 -2.8355381 172.61421 -90.745583 -2.8355381 172.61421 -298.61057 -2.8355381 
		138.81641 -277.82404 -2.8355381 138.81641 -257.03754 -2.8355381 138.81641 -236.25105 
		-2.8355381 138.81641 -215.46457 -2.8355381 138.81641 -194.67805 -2.8355381 138.81641 
		-173.89154 -2.8355381 138.81641 -153.10504 -2.8355381 138.81641 -132.31857 -2.8355381 
		138.81641 -111.53207 -2.8355381 138.81641 -90.745583 -2.8355381 138.81641 -298.61057 
		-2.8355381 105.0186 -277.82404 -2.8355381 105.0186 -257.03754 -2.8355381 105.0186 
		-236.25105 -2.8355381 105.0186 -215.46457 -2.8355381 105.0186 -194.67805 -2.8355381 
		105.0186 -173.89154 -2.8355381 105.0186 -153.10504 -2.8355381 105.0186 -132.31857 
		-2.8355381 105.0186 -111.53207 -2.8355381 105.0186 -90.745583 -2.8355381 105.0186 
		-298.61057 -2.8355381 71.220779 -277.82404 -2.8355381 71.220779 -257.03754 -2.8355381 
		71.220779 -236.25105 -2.8355381 71.220779 -215.46457 -2.8355381 71.220779 -194.67805 
		-2.8355381 71.220779 -173.89154 -2.8355381 71.220779 -153.10504 -2.8355381 71.220779 
		-132.31857 -2.8355381 71.220779 -111.53207 -2.8355381 71.220779 -90.745583 -2.8355381 
		71.220779 -298.61057 -2.8355381 37.422962 -277.82404 -2.8355381 37.422962 -257.03754 
		-2.8355381 37.422962 -236.25105 -2.8355381 37.422962 -215.46457 -2.8355381 37.422962 
		-194.67805 -2.8355381 37.422962 -173.89154 -2.8355381 37.422962 -153.10504 -2.8355381 
		37.422962 -132.31857 -2.8355381 37.422962 -111.53207 -2.8355381 37.422962 -90.745583 
		-2.8355381 37.422962 -298.61057 -2.8355381 3.6251516 -277.82404 -2.8355381 3.6251516 
		-257.03754 -2.8355381 3.6251516 -236.25105 -2.8355381 3.6251516 -215.46457 -2.8355381 
		3.6251516 -194.67805 -2.8355381 3.6251516 -173.89154 -2.8355381 3.6251516 -153.10504 
		-2.8355381 3.6251516 -132.31857 -2.8355381 3.6251516 -111.53207 -2.8355381 3.6251516 
		-90.745583 -2.8355381 3.6251516 -298.61057 -2.8355381 -30.172661 -277.82404 -2.8355381 
		-30.172661 -257.03754 -2.8355381 -30.172661 -236.25105 -2.8355381 -30.172661 -215.46457 
		-2.8355381 -30.172661 -194.67805 -2.8355381 -30.172661 -173.89154 -2.8355381 -30.172661 
		-153.10504 -2.8355381 -30.172661 -132.31857 -2.8355381 -30.172661 -111.53207 -2.8355381 
		-30.172661 -90.745583 -2.8355381 -30.172661 -298.61057 -2.8355381 -63.970467 -277.82404 
		-2.8355381 -63.970467 -257.03754 -2.8355381 -63.970467 -236.25105 -2.8355381 -63.970467 
		-215.46457 -2.8355381 -63.970467 -194.67805 -2.8355381 -63.970467 -173.89154 -2.8355381 
		-63.970467 -153.10504 -2.8355381 -63.970467 -132.31857 -2.8355381 -63.970467 -111.53207 
		-2.8355381 -63.970467 -90.745583 -2.8355381 -63.970467 -298.61057 -2.8355381 -97.768295 
		-277.82404 -2.8355381 -97.768295 -257.03754 -2.8355381 -97.768295 -236.25105 -2.8355381 
		-97.768295 -215.46457 -2.8355381 -97.768295 -194.67805 -2.8355381 -97.768295 -173.89154 
		-2.8355381 -97.768295 -153.10504 -2.8355381 -97.768295 -132.31857 -2.8355381 -97.768295 
		-111.53207 -2.8355381 -97.768295 -90.745583 -2.8355381 -97.768295 -298.61057 4.7001514 
		-97.768295 -277.82404 4.7001514 -97.768295 -257.03754 4.7001514 -97.768295 -236.25105 
		4.7001514 -97.768295 -215.46457 4.7001514 -97.768295 -194.67805 4.7001514 -97.768295 
		-173.89154 4.7001514 -97.768295 -153.10504 4.7001514 -97.768295 -132.31857 4.7001514 
		-97.768295 -111.53207 4.7001514 -97.768295 -90.745583 4.7001514 -97.768295 -298.61057 
		4.7001514 -63.970467 -277.82404 4.7001514 -63.970467 -257.03754 4.7001514 -63.970467 
		-236.25105 4.7001514 -63.970467 -215.46457 4.7001514 -63.970467 -194.67805 4.7001514 
		-63.970467 -173.89154 4.7001514 -63.970467 -153.10504 4.7001514 -63.970467 -132.31857 
		4.7001514 -63.970467 -111.53207 4.7001514 -63.970467 -90.745583 4.7001514 -63.970467 
		-298.61057 4.7001514 -30.172661 -277.82404 4.7001514 -30.172661 -257.03754 4.7001514 
		-30.172661 -236.25105 4.7001514 -30.172661 -215.46457 4.7001514 -30.172661 -194.67805 
		4.7001514 -30.172661 -173.89154 4.7001514 -30.172661 -153.10504 4.7001514 -30.172661 
		-132.31857 4.7001514 -30.172661 -111.53207 4.7001514 -30.172661 -90.745583 4.7001514 
		-30.172661 -298.61057 4.7001514 3.6251516 -277.82404 4.7001514 3.6251516 -257.03754 
		4.7001514 3.6251516 -236.25105 4.7001514 3.6251516 -215.46457 4.7001514 3.6251516 
		-194.67805 4.7001514 3.6251516 -173.89154 4.7001514 3.6251516 -153.10504 4.7001514 
		3.6251516 -132.31857 4.7001514 3.6251516 -111.53207 4.7001514 3.6251516 -90.745583 
		4.7001514 3.6251516 -298.61057 4.7001514 37.422962 -277.82404 4.7001514 37.422962 
		-257.03754 4.7001514 37.422962 -236.25105 4.7001514 37.422962 -215.46457 4.7001514 
		37.422962 -194.67805 4.7001514 37.422962 -173.89154 4.7001514 37.422962 -153.10504 
		4.7001514 37.422962 -132.31857 4.7001514 37.422962 -111.53207 4.7001514 37.422962 
		-90.745583 4.7001514 37.422962 -298.61057 4.7001514 71.220779;
	setAttr ".pt[166:197]" -277.82404 4.7001514 71.220779 -257.03754 4.7001514 
		71.220779 -236.25105 4.7001514 71.220779 -215.46457 4.7001514 71.220779 -194.67805 
		4.7001514 71.220779 -173.89154 4.7001514 71.220779 -153.10504 4.7001514 71.220779 
		-132.31857 4.7001514 71.220779 -111.53207 4.7001514 71.220779 -90.745583 4.7001514 
		71.220779 -298.61057 4.7001514 105.0186 -277.82404 4.7001514 105.0186 -257.03754 
		4.7001514 105.0186 -236.25105 4.7001514 105.0186 -215.46457 4.7001514 105.0186 -194.67805 
		4.7001514 105.0186 -173.89154 4.7001514 105.0186 -153.10504 4.7001514 105.0186 -132.31857 
		4.7001514 105.0186 -111.53207 4.7001514 105.0186 -90.745583 4.7001514 105.0186 -298.61057 
		4.7001514 138.81641 -277.82404 4.7001514 138.81641 -257.03754 4.7001514 138.81641 
		-236.25105 4.7001514 138.81641 -215.46457 4.7001514 138.81641 -194.67805 4.7001514 
		138.81641 -173.89154 4.7001514 138.81641 -153.10504 4.7001514 138.81641 -132.31857 
		4.7001514 138.81641 -111.53207 4.7001514 138.81641 -90.745583 4.7001514 138.81641;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -5.000002384186 -5.000000953674 5 -4.000000953674 -5.000000953674 5
		 -3.000000715256 -5.000000953674 5 -2.000000476837 -5.000000953674 5 -1.000001430511 -5.000000953674 5
		 -1.1920929e-06 -5.000000953674 5 0.99999964 -5.000000953674 5 1.99999988 -5.000000953674 5
		 2.99999905 -5.000000953674 5 3.99999905 -5.000000953674 5 4.99999905 -5.000000953674 5
		 -5.000002384186 5.000000953674 5 -4.000000953674 5.000000953674 5 -3.000000715256 5.000000953674 5
		 -2.000000476837 5.000000953674 5 -1.000001430511 5.000000953674 5 -1.1920929e-06 5.000000953674 5
		 0.99999964 5.000000953674 5 1.99999988 5.000000953674 5 2.99999905 5.000000953674 5
		 3.99999905 5.000000953674 5 4.99999905 5.000000953674 5 -5.000002384186 5.000000953674 3.75
		 -4.000000953674 5.000000953674 3.75 -3.000000715256 5.000000953674 3.75 -2.000000476837 5.000000953674 3.75
		 -1.000001430511 5.000000953674 3.75 -1.1920929e-06 5.000000953674 3.75 0.99999964 5.000000953674 3.75
		 1.99999988 5.000000953674 3.75 2.99999905 5.000000953674 3.75 3.99999905 5.000000953674 3.75
		 4.99999905 5.000000953674 3.75 -5.000002384186 5.000000953674 2.5 -4.000000953674 5.000000953674 2.5
		 -3.000000715256 5.000000953674 2.5 -2.000000476837 5.000000953674 2.5 -1.000001430511 5.000000953674 2.5
		 -1.1920929e-06 5.000000953674 2.5 0.99999964 5.000000953674 2.5 1.99999988 5.000000953674 2.5
		 2.99999905 5.000000953674 2.5 3.99999905 5.000000953674 2.5 4.99999905 5.000000953674 2.5
		 -5.000002384186 5.000000953674 1.25000012 -4.000000953674 5.000000953674 1.25000012
		 -3.000000715256 5.000000953674 1.25000012 -2.000000476837 5.000000953674 1.25000012
		 -1.000001430511 5.000000953674 1.25000012 -1.1920929e-06 5.000000953674 1.25000012
		 0.99999964 5.000000953674 1.25000012 1.99999988 5.000000953674 1.25000012 2.99999905 5.000000953674 1.25000012
		 3.99999905 5.000000953674 1.25000012 4.99999905 5.000000953674 1.25000012 -5.000002384186 5.000000953674 0
		 -4.000000953674 5.000000953674 0 -3.000000715256 5.000000953674 0 -2.000000476837 5.000000953674 0
		 -1.000001430511 5.000000953674 0 -1.1920929e-06 5.000000953674 0 0.99999964 5.000000953674 0
		 1.99999988 5.000000953674 0 2.99999905 5.000000953674 0 3.99999905 5.000000953674 0
		 4.99999905 5.000000953674 0 -5.000002384186 5.000000953674 -1.24999988 -4.000000953674 5.000000953674 -1.24999988
		 -3.000000715256 5.000000953674 -1.24999988 -2.000000476837 5.000000953674 -1.24999988
		 -1.000001430511 5.000000953674 -1.24999988 -1.1920929e-06 5.000000953674 -1.24999988
		 0.99999964 5.000000953674 -1.24999988 1.99999988 5.000000953674 -1.24999988 2.99999905 5.000000953674 -1.24999988
		 3.99999905 5.000000953674 -1.24999988 4.99999905 5.000000953674 -1.24999988 -5.000002384186 5.000000953674 -2.49999976
		 -4.000000953674 5.000000953674 -2.49999976 -3.000000715256 5.000000953674 -2.49999976
		 -2.000000476837 5.000000953674 -2.49999976 -1.000001430511 5.000000953674 -2.49999976
		 -1.1920929e-06 5.000000953674 -2.49999976 0.99999964 5.000000953674 -2.49999976 1.99999988 5.000000953674 -2.49999976
		 2.99999905 5.000000953674 -2.49999976 3.99999905 5.000000953674 -2.49999976 4.99999905 5.000000953674 -2.49999976
		 -5.000002384186 5.000000953674 -3.74999952 -4.000000953674 5.000000953674 -3.74999952
		 -3.000000715256 5.000000953674 -3.74999952 -2.000000476837 5.000000953674 -3.74999952
		 -1.000001430511 5.000000953674 -3.74999952 -1.1920929e-06 5.000000953674 -3.74999952
		 0.99999964 5.000000953674 -3.74999952 1.99999988 5.000000953674 -3.74999952 2.99999905 5.000000953674 -3.74999952
		 3.99999905 5.000000953674 -3.74999952 4.99999905 5.000000953674 -3.74999952 -5.000002384186 5.000000953674 -5
		 -4.000000953674 5.000000953674 -5 -3.000000715256 5.000000953674 -5 -2.000000476837 5.000000953674 -5
		 -1.000001430511 5.000000953674 -5 -1.1920929e-06 5.000000953674 -5 0.99999964 5.000000953674 -5
		 1.99999988 5.000000953674 -5 2.99999905 5.000000953674 -5 3.99999905 5.000000953674 -5
		 4.99999905 5.000000953674 -5 -5.000002384186 -5.000000953674 -5 -4.000000953674 -5.000000953674 -5
		 -3.000000715256 -5.000000953674 -5 -2.000000476837 -5.000000953674 -5 -1.000001430511 -5.000000953674 -5
		 -1.1920929e-06 -5.000000953674 -5 0.99999964 -5.000000953674 -5 1.99999988 -5.000000953674 -5
		 2.99999905 -5.000000953674 -5 3.99999905 -5.000000953674 -5 4.99999905 -5.000000953674 -5
		 -5.000002384186 -5.000000953674 -3.74999952 -4.000000953674 -5.000000953674 -3.74999952
		 -3.000000715256 -5.000000953674 -3.74999952 -2.000000476837 -5.000000953674 -3.74999952
		 -1.000001430511 -5.000000953674 -3.74999952 -1.1920929e-06 -5.000000953674 -3.74999952
		 0.99999964 -5.000000953674 -3.74999952 1.99999988 -5.000000953674 -3.74999952 2.99999905 -5.000000953674 -3.74999952
		 3.99999905 -5.000000953674 -3.74999952 4.99999905 -5.000000953674 -3.74999952 -5.000002384186 -5.000000953674 -2.49999976
		 -4.000000953674 -5.000000953674 -2.49999976 -3.000000715256 -5.000000953674 -2.49999976
		 -2.000000476837 -5.000000953674 -2.49999976 -1.000001430511 -5.000000953674 -2.49999976
		 -1.1920929e-06 -5.000000953674 -2.49999976 0.99999964 -5.000000953674 -2.49999976
		 1.99999988 -5.000000953674 -2.49999976 2.99999905 -5.000000953674 -2.49999976 3.99999905 -5.000000953674 -2.49999976
		 4.99999905 -5.000000953674 -2.49999976 -5.000002384186 -5.000000953674 -1.24999988
		 -4.000000953674 -5.000000953674 -1.24999988 -3.000000715256 -5.000000953674 -1.24999988
		 -2.000000476837 -5.000000953674 -1.24999988 -1.000001430511 -5.000000953674 -1.24999988
		 -1.1920929e-06 -5.000000953674 -1.24999988 0.99999964 -5.000000953674 -1.24999988
		 1.99999988 -5.000000953674 -1.24999988 2.99999905 -5.000000953674 -1.24999988 3.99999905 -5.000000953674 -1.24999988
		 4.99999905 -5.000000953674 -1.24999988 -5.000002384186 -5.000000953674 0 -4.000000953674 -5.000000953674 0
		 -3.000000715256 -5.000000953674 0 -2.000000476837 -5.000000953674 0 -1.000001430511 -5.000000953674 0
		 -1.1920929e-06 -5.000000953674 0 0.99999964 -5.000000953674 0 1.99999988 -5.000000953674 0
		 2.99999905 -5.000000953674 0 3.99999905 -5.000000953674 0 4.99999905 -5.000000953674 0
		 -5.000002384186 -5.000000953674 1.25000012;
	setAttr ".vt[166:197]" -4.000000953674 -5.000000953674 1.25000012 -3.000000715256 -5.000000953674 1.25000012
		 -2.000000476837 -5.000000953674 1.25000012 -1.000001430511 -5.000000953674 1.25000012
		 -1.1920929e-06 -5.000000953674 1.25000012 0.99999964 -5.000000953674 1.25000012 1.99999988 -5.000000953674 1.25000012
		 2.99999905 -5.000000953674 1.25000012 3.99999905 -5.000000953674 1.25000012 4.99999905 -5.000000953674 1.25000012
		 -5.000002384186 -5.000000953674 2.5 -4.000000953674 -5.000000953674 2.5 -3.000000715256 -5.000000953674 2.5
		 -2.000000476837 -5.000000953674 2.5 -1.000001430511 -5.000000953674 2.5 -1.1920929e-06 -5.000000953674 2.5
		 0.99999964 -5.000000953674 2.5 1.99999988 -5.000000953674 2.5 2.99999905 -5.000000953674 2.5
		 3.99999905 -5.000000953674 2.5 4.99999905 -5.000000953674 2.5 -5.000002384186 -5.000000953674 3.75
		 -4.000000953674 -5.000000953674 3.75 -3.000000715256 -5.000000953674 3.75 -2.000000476837 -5.000000953674 3.75
		 -1.000001430511 -5.000000953674 3.75 -1.1920929e-06 -5.000000953674 3.75 0.99999964 -5.000000953674 3.75
		 1.99999988 -5.000000953674 3.75 2.99999905 -5.000000953674 3.75 3.99999905 -5.000000953674 3.75
		 4.99999905 -5.000000953674 3.75;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 11 0 11 0 0 1 2 0 2 13 0 13 12 0 2 3 0
		 3 14 0 14 13 0 3 4 0 4 15 0 15 14 0 4 5 0 5 16 0 16 15 0 5 6 0 6 17 0 17 16 0 6 7 0
		 7 18 0 18 17 0 7 8 0 8 19 0 19 18 0 8 9 0 9 20 0 20 19 0 9 10 0 10 21 0 21 20 0 12 23 0
		 23 22 0 22 11 0 13 24 0 24 23 0 14 25 0 25 24 0 15 26 0 26 25 0 16 27 0 27 26 0 17 28 0
		 28 27 0 18 29 0 29 28 0 19 30 0 30 29 0 20 31 0 31 30 0 21 32 0 32 31 0 23 34 0 34 33 0
		 33 22 0 24 35 0 35 34 0 25 36 0 36 35 0 26 37 0 37 36 0 27 38 0 38 37 0 28 39 0 39 38 0
		 29 40 0 40 39 0 30 41 0 41 40 0 31 42 0 42 41 0 32 43 0 43 42 0 34 45 0 45 44 0 44 33 0
		 35 46 0 46 45 0 36 47 0 47 46 0 37 48 0 48 47 0 38 49 0 49 48 0 39 50 0 50 49 0 40 51 0
		 51 50 0 41 52 0 52 51 0 42 53 0 53 52 0 43 54 0 54 53 0 45 56 0 56 55 0 55 44 0 46 57 0
		 57 56 0 47 58 0 58 57 0 48 59 0 59 58 0 49 60 0 60 59 0 50 61 0 61 60 0 51 62 0 62 61 0
		 52 63 0 63 62 0 53 64 0 64 63 0 54 65 0 65 64 0 56 67 0 67 66 0 66 55 0 57 68 0 68 67 0
		 58 69 0 69 68 0 59 70 0 70 69 0 60 71 0 71 70 0 61 72 0 72 71 0 62 73 0 73 72 0 63 74 0
		 74 73 0 64 75 0 75 74 0 65 76 0 76 75 0 67 78 0 78 77 0 77 66 0 68 79 0 79 78 0 69 80 0
		 80 79 0 70 81 0 81 80 0 71 82 0 82 81 0 72 83 0 83 82 0 73 84 0 84 83 0 74 85 0 85 84 0
		 75 86 0 86 85 0 76 87 0 87 86 0 78 89 0 89 88 0 88 77 0 79 90 0 90 89 0 80 91 0 91 90 0
		 81 92 0 92 91 0;
	setAttr ".ed[166:331]" 82 93 0 93 92 0 83 94 0 94 93 0 84 95 0 95 94 0 85 96 0
		 96 95 0 86 97 0 97 96 0 87 98 0 98 97 0 89 100 0 100 99 0 99 88 0 90 101 0 101 100 0
		 91 102 0 102 101 0 92 103 0 103 102 0 93 104 0 104 103 0 94 105 0 105 104 0 95 106 0
		 106 105 0 96 107 0 107 106 0 97 108 0 108 107 0 98 109 0 109 108 0 100 111 0 111 110 0
		 110 99 0 101 112 0 112 111 0 102 113 0 113 112 0 103 114 0 114 113 0 104 115 0 115 114 0
		 105 116 0 116 115 0 106 117 0 117 116 0 107 118 0 118 117 0 108 119 0 119 118 0 109 120 0
		 120 119 0 111 122 0 122 121 0 121 110 0 112 123 0 123 122 0 113 124 0 124 123 0 114 125 0
		 125 124 0 115 126 0 126 125 0 116 127 0 127 126 0 117 128 0 128 127 0 118 129 0 129 128 0
		 119 130 0 130 129 0 120 131 0 131 130 0 122 133 0 133 132 0 132 121 0 123 134 0 134 133 0
		 124 135 0 135 134 0 125 136 0 136 135 0 126 137 0 137 136 0 127 138 0 138 137 0 128 139 0
		 139 138 0 129 140 0 140 139 0 130 141 0 141 140 0 131 142 0 142 141 0 133 144 0 144 143 0
		 143 132 0 134 145 0 145 144 0 135 146 0 146 145 0 136 147 0 147 146 0 137 148 0 148 147 0
		 138 149 0 149 148 0 139 150 0 150 149 0 140 151 0 151 150 0 141 152 0 152 151 0 142 153 0
		 153 152 0 144 155 0 155 154 0 154 143 0 145 156 0 156 155 0 146 157 0 157 156 0 147 158 0
		 158 157 0 148 159 0 159 158 0 149 160 0 160 159 0 150 161 0 161 160 0 151 162 0 162 161 0
		 152 163 0 163 162 0 153 164 0 164 163 0 155 166 0 166 165 0 165 154 0 156 167 0 167 166 0
		 157 168 0 168 167 0 158 169 0 169 168 0 159 170 0 170 169 0 160 171 0 171 170 0 161 172 0
		 172 171 0 162 173 0 173 172 0 163 174 0 174 173 0 164 175 0 175 174 0 166 177 0 177 176 0
		 176 165 0 167 178 0 178 177 0 168 179 0 179 178 0;
	setAttr ".ed[332:391]" 169 180 0 180 179 0 170 181 0 181 180 0 171 182 0 182 181 0
		 172 183 0 183 182 0 173 184 0 184 183 0 174 185 0 185 184 0 175 186 0 186 185 0 177 188 0
		 188 187 0 187 176 0 178 189 0 189 188 0 179 190 0 190 189 0 180 191 0 191 190 0 181 192 0
		 192 191 0 182 193 0 193 192 0 183 194 0 194 193 0 184 195 0 195 194 0 185 196 0 196 195 0
		 186 197 0 197 196 0 188 1 0 0 187 0 189 2 0 190 3 0 191 4 0 192 5 0 193 6 0 194 7 0
		 195 8 0 196 9 0 197 10 0 98 131 0 87 142 0 76 153 0 65 164 0 54 175 0 43 186 0 32 197 0
		 121 88 0 132 77 0 143 66 0 154 55 0 165 44 0 176 33 0 187 22 0;
	setAttr -s 784 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0.035665561 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0
		 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0
		 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0 0 0.035665561 0
		 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0
		 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0 0 0.035665561
		 0 0 0.035665557 0 0 0.035665561 0 0 0.035665557 0 0 0.035665557 0 0 0.035665561 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0;
	setAttr ".n[166:331]" -type "float3"  0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0
		 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0
		 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0
		 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0;
	setAttr ".n[332:497]" -type "float3"  0 16.6750164 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0
		 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831
		 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0 0 16.67501831 0
		 0 16.67501831 0 0 16.6750164 0 0 16.67501831 0 0 16.67501831 0 0 0 -0.035665561 0
		 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561
		 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665561
		 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665557
		 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665561 0 0 -0.035665561 0 0 -0.035665557
		 0 0 -0.035665561 0 0 -0.035665557 0 0 -0.035665557 0 0 -0.035665561 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0;
	setAttr ".n[498:663]" -type "float3"  0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.6750164 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0;
	setAttr ".n[664:783]" -type "float3"  0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831
		 0 0 -16.67501831 0 0 -16.67501831 0 0 -16.67501831 0 0.045899991 0 0 0.045899991
		 0 0 0.045899991 0 0 0.045899991 0 0 0.045899987 0 0 0.045899991 0 0 0.045899991 0
		 0 0.045899987 0 0 0.045899991 0 0 0.045899987 0 0 0.045899987 0 0 0.045899991 0 0
		 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991
		 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0
		 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0
		 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 0.045899991 0 0 -0.045899991 0 0
		 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899987
		 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899987 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991 0 0 -0.045899991
		 0 0 -0.045899991 0 0;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 238 271 233 224
		f 4 4 5 6 -2
		mu 0 4 271 270 232 233
		f 4 7 8 9 -6
		mu 0 4 270 269 231 232
		f 4 10 11 12 -9
		mu 0 4 269 268 230 231
		f 4 13 14 15 -12
		mu 0 4 268 267 229 230
		f 4 16 17 18 -15
		mu 0 4 267 266 228 229
		f 4 19 20 21 -18
		mu 0 4 266 265 227 228
		f 4 22 23 24 -21
		mu 0 4 265 264 226 227
		f 4 25 26 27 -24
		mu 0 4 264 263 225 226
		f 4 28 29 30 -27
		mu 0 4 263 236 21 225
		f 4 -3 31 32 33
		mu 0 4 3 2 22 222
		f 4 -7 34 35 -32
		mu 0 4 2 5 24 22
		f 4 -10 36 37 -35
		mu 0 4 5 7 25 24
		f 4 -13 38 39 -37
		mu 0 4 7 9 26 25
		f 4 -16 40 41 -39
		mu 0 4 9 11 27 26
		f 4 -19 42 43 -41
		mu 0 4 11 13 28 27
		f 4 -22 44 45 -43
		mu 0 4 13 15 29 28
		f 4 -25 46 47 -45
		mu 0 4 15 17 30 29
		f 4 -28 48 49 -47
		mu 0 4 17 19 31 30
		f 4 -31 50 51 -49
		mu 0 4 19 223 221 31
		f 4 -33 52 53 54
		mu 0 4 222 22 33 220
		f 4 -36 55 56 -53
		mu 0 4 22 24 35 33
		f 4 -38 57 58 -56
		mu 0 4 24 25 36 35
		f 4 -40 59 60 -58
		mu 0 4 25 26 37 36
		f 4 -42 61 62 -60
		mu 0 4 26 27 38 37
		f 4 -44 63 64 -62
		mu 0 4 27 28 39 38
		f 4 -46 65 66 -64
		mu 0 4 28 29 40 39
		f 4 -48 67 68 -66
		mu 0 4 29 30 41 40
		f 4 -50 69 70 -68
		mu 0 4 30 31 42 41
		f 4 -52 71 72 -70
		mu 0 4 31 221 219 42
		f 4 -54 73 74 75
		mu 0 4 220 33 44 218
		f 4 -57 76 77 -74
		mu 0 4 33 35 46 44
		f 4 -59 78 79 -77
		mu 0 4 35 36 47 46
		f 4 -61 80 81 -79
		mu 0 4 36 37 48 47
		f 4 -63 82 83 -81
		mu 0 4 37 38 49 48
		f 4 -65 84 85 -83
		mu 0 4 38 39 50 49
		f 4 -67 86 87 -85
		mu 0 4 39 40 51 50
		f 4 -69 88 89 -87
		mu 0 4 40 41 52 51
		f 4 -71 90 91 -89
		mu 0 4 41 42 53 52
		f 4 -73 92 93 -91
		mu 0 4 42 219 217 53
		f 4 -75 94 95 96
		mu 0 4 218 44 55 216
		f 4 -78 97 98 -95
		mu 0 4 44 46 57 55
		f 4 -80 99 100 -98
		mu 0 4 46 47 58 57
		f 4 -82 101 102 -100
		mu 0 4 47 48 59 58
		f 4 -84 103 104 -102
		mu 0 4 48 49 60 59
		f 4 -86 105 106 -104
		mu 0 4 49 50 61 60
		f 4 -88 107 108 -106
		mu 0 4 50 51 62 61
		f 4 -90 109 110 -108
		mu 0 4 51 52 63 62
		f 4 -92 111 112 -110
		mu 0 4 52 53 64 63
		f 4 -94 113 114 -112
		mu 0 4 53 217 215 64
		f 4 -96 115 116 117
		mu 0 4 216 55 66 214
		f 4 -99 118 119 -116
		mu 0 4 55 57 68 66
		f 4 -101 120 121 -119
		mu 0 4 57 58 69 68
		f 4 -103 122 123 -121
		mu 0 4 58 59 70 69
		f 4 -105 124 125 -123
		mu 0 4 59 60 71 70
		f 4 -107 126 127 -125
		mu 0 4 60 61 72 71
		f 4 -109 128 129 -127
		mu 0 4 61 62 73 72
		f 4 -111 130 131 -129
		mu 0 4 62 63 74 73
		f 4 -113 132 133 -131
		mu 0 4 63 64 75 74
		f 4 -115 134 135 -133
		mu 0 4 64 215 213 75
		f 4 -117 136 137 138
		mu 0 4 214 66 77 212
		f 4 -120 139 140 -137
		mu 0 4 66 68 79 77
		f 4 -122 141 142 -140
		mu 0 4 68 69 80 79
		f 4 -124 143 144 -142
		mu 0 4 69 70 81 80
		f 4 -126 145 146 -144
		mu 0 4 70 71 82 81
		f 4 -128 147 148 -146
		mu 0 4 71 72 83 82
		f 4 -130 149 150 -148
		mu 0 4 72 73 84 83
		f 4 -132 151 152 -150
		mu 0 4 73 74 85 84
		f 4 -134 153 154 -152
		mu 0 4 74 75 86 85
		f 4 -136 155 156 -154
		mu 0 4 75 213 211 86
		f 4 -138 157 158 159
		mu 0 4 212 77 88 209
		f 4 -141 160 161 -158
		mu 0 4 77 79 90 88
		f 4 -143 162 163 -161
		mu 0 4 79 80 91 90
		f 4 -145 164 165 -163
		mu 0 4 80 81 92 91
		f 4 -147 166 167 -165
		mu 0 4 81 82 93 92
		f 4 -149 168 169 -167
		mu 0 4 82 83 94 93
		f 4 -151 170 171 -169
		mu 0 4 83 84 95 94
		f 4 -153 172 173 -171
		mu 0 4 84 85 96 95
		f 4 -155 174 175 -173
		mu 0 4 85 86 97 96
		f 4 -157 176 177 -175
		mu 0 4 86 211 207 97
		f 4 -159 178 179 180
		mu 0 4 209 88 206 210
		f 4 -162 181 182 -179
		mu 0 4 88 90 205 206
		f 4 -164 183 184 -182
		mu 0 4 90 91 204 205
		f 4 -166 185 186 -184
		mu 0 4 91 92 203 204
		f 4 -168 187 188 -186
		mu 0 4 92 93 202 203
		f 4 -170 189 190 -188
		mu 0 4 93 94 201 202
		f 4 -172 191 192 -190
		mu 0 4 94 95 200 201
		f 4 -174 193 194 -192
		mu 0 4 95 96 199 200
		f 4 -176 195 196 -194
		mu 0 4 96 97 198 199
		f 4 -178 197 198 -196
		mu 0 4 97 207 208 198
		f 4 -180 199 200 201
		mu 0 4 100 99 262 253
		f 4 -183 202 203 -200
		mu 0 4 99 101 261 262
		f 4 -185 204 205 -203
		mu 0 4 101 102 260 261
		f 4 -187 206 207 -205
		mu 0 4 102 103 259 260
		f 4 -189 208 209 -207
		mu 0 4 103 104 258 259
		f 4 -191 210 211 -209
		mu 0 4 104 105 257 258
		f 4 -193 212 213 -211
		mu 0 4 105 106 256 257
		f 4 -195 214 215 -213
		mu 0 4 106 107 255 256
		f 4 -197 216 217 -215
		mu 0 4 107 108 254 255
		f 4 -199 218 219 -217
		mu 0 4 108 109 120 254
		f 4 -201 220 221 222
		mu 0 4 111 110 121 251
		f 4 -204 223 224 -221
		mu 0 4 110 112 123 121
		f 4 -206 225 226 -224
		mu 0 4 112 113 124 123
		f 4 -208 227 228 -226
		mu 0 4 113 114 125 124
		f 4 -210 229 230 -228
		mu 0 4 114 115 126 125
		f 4 -212 231 232 -230
		mu 0 4 115 116 127 126
		f 4 -214 233 234 -232
		mu 0 4 116 117 128 127
		f 4 -216 235 236 -234
		mu 0 4 117 118 129 128
		f 4 -218 237 238 -236
		mu 0 4 118 119 130 129
		f 4 -220 239 240 -238
		mu 0 4 119 252 250 130
		f 4 -222 241 242 243
		mu 0 4 251 121 132 249
		f 4 -225 244 245 -242
		mu 0 4 121 123 134 132
		f 4 -227 246 247 -245
		mu 0 4 123 124 135 134
		f 4 -229 248 249 -247
		mu 0 4 124 125 136 135
		f 4 -231 250 251 -249
		mu 0 4 125 126 137 136
		f 4 -233 252 253 -251
		mu 0 4 126 127 138 137
		f 4 -235 254 255 -253
		mu 0 4 127 128 139 138
		f 4 -237 256 257 -255
		mu 0 4 128 129 140 139
		f 4 -239 258 259 -257
		mu 0 4 129 130 141 140
		f 4 -241 260 261 -259
		mu 0 4 130 250 248 141
		f 4 -243 262 263 264
		mu 0 4 249 132 143 247
		f 4 -246 265 266 -263
		mu 0 4 132 134 145 143
		f 4 -248 267 268 -266
		mu 0 4 134 135 146 145
		f 4 -250 269 270 -268
		mu 0 4 135 136 147 146
		f 4 -252 271 272 -270
		mu 0 4 136 137 148 147
		f 4 -254 273 274 -272
		mu 0 4 137 138 149 148
		f 4 -256 275 276 -274
		mu 0 4 138 139 150 149
		f 4 -258 277 278 -276
		mu 0 4 139 140 151 150
		f 4 -260 279 280 -278
		mu 0 4 140 141 152 151
		f 4 -262 281 282 -280
		mu 0 4 141 248 246 152
		f 4 -264 283 284 285
		mu 0 4 247 143 154 245
		f 4 -267 286 287 -284
		mu 0 4 143 145 156 154
		f 4 -269 288 289 -287
		mu 0 4 145 146 157 156
		f 4 -271 290 291 -289
		mu 0 4 146 147 158 157
		f 4 -273 292 293 -291
		mu 0 4 147 148 159 158
		f 4 -275 294 295 -293
		mu 0 4 148 149 160 159
		f 4 -277 296 297 -295
		mu 0 4 149 150 161 160
		f 4 -279 298 299 -297
		mu 0 4 150 151 162 161
		f 4 -281 300 301 -299
		mu 0 4 151 152 163 162
		f 4 -283 302 303 -301
		mu 0 4 152 246 244 163
		f 4 -285 304 305 306
		mu 0 4 245 154 165 243
		f 4 -288 307 308 -305
		mu 0 4 154 156 167 165
		f 4 -290 309 310 -308
		mu 0 4 156 157 168 167
		f 4 -292 311 312 -310
		mu 0 4 157 158 169 168
		f 4 -294 313 314 -312
		mu 0 4 158 159 170 169
		f 4 -296 315 316 -314
		mu 0 4 159 160 171 170
		f 4 -298 317 318 -316
		mu 0 4 160 161 172 171
		f 4 -300 319 320 -318
		mu 0 4 161 162 173 172
		f 4 -302 321 322 -320
		mu 0 4 162 163 174 173
		f 4 -304 323 324 -322
		mu 0 4 163 244 242 174
		f 4 -306 325 326 327
		mu 0 4 243 165 176 241
		f 4 -309 328 329 -326
		mu 0 4 165 167 178 176
		f 4 -311 330 331 -329
		mu 0 4 167 168 179 178
		f 4 -313 332 333 -331
		mu 0 4 168 169 180 179
		f 4 -315 334 335 -333
		mu 0 4 169 170 181 180
		f 4 -317 336 337 -335
		mu 0 4 170 171 182 181
		f 4 -319 338 339 -337
		mu 0 4 171 172 183 182
		f 4 -321 340 341 -339
		mu 0 4 172 173 184 183
		f 4 -323 342 343 -341
		mu 0 4 173 174 185 184
		f 4 -325 344 345 -343
		mu 0 4 174 242 240 185
		f 4 -327 346 347 348
		mu 0 4 241 176 187 237
		f 4 -330 349 350 -347
		mu 0 4 176 178 189 187
		f 4 -332 351 352 -350
		mu 0 4 178 179 190 189
		f 4 -334 353 354 -352
		mu 0 4 179 180 191 190
		f 4 -336 355 356 -354
		mu 0 4 180 181 192 191
		f 4 -338 357 358 -356
		mu 0 4 181 182 193 192
		f 4 -340 359 360 -358
		mu 0 4 182 183 194 193
		f 4 -342 361 362 -360
		mu 0 4 183 184 195 194
		f 4 -344 363 364 -362
		mu 0 4 184 185 196 195
		f 4 -346 365 366 -364
		mu 0 4 185 240 235 196
		f 4 -348 367 -1 368
		mu 0 4 237 187 1 239
		f 4 -351 369 -5 -368
		mu 0 4 187 189 4 1
		f 4 -353 370 -8 -370
		mu 0 4 189 190 6 4
		f 4 -355 371 -11 -371
		mu 0 4 190 191 8 6
		f 4 -357 372 -14 -372
		mu 0 4 191 192 10 8
		f 4 -359 373 -17 -373
		mu 0 4 192 193 12 10
		f 4 -361 374 -20 -374
		mu 0 4 193 194 14 12
		f 4 -363 375 -23 -375
		mu 0 4 194 195 16 14
		f 4 -365 376 -26 -376
		mu 0 4 195 196 18 16
		f 4 -367 377 -29 -377
		mu 0 4 196 235 20 18
		f 4 -240 -219 -198 378
		mu 0 4 131 120 109 98
		f 4 -261 -379 -177 379
		mu 0 4 142 131 98 87
		f 4 -282 -380 -156 380
		mu 0 4 153 142 87 76
		f 4 -303 -381 -135 381
		mu 0 4 164 153 76 65
		f 4 -324 -382 -114 382
		mu 0 4 175 164 65 54
		f 4 -345 -383 -93 383
		mu 0 4 186 175 54 43
		f 4 -366 -384 -72 384
		mu 0 4 197 186 43 32
		f 4 -378 -385 -51 -30
		mu 0 4 236 197 32 21
		f 4 -223 385 -181 -202
		mu 0 4 253 122 89 100
		f 4 -244 386 -160 -386
		mu 0 4 122 133 78 89
		f 4 -265 387 -139 -387
		mu 0 4 133 144 67 78
		f 4 -286 388 -118 -388
		mu 0 4 144 155 56 67
		f 4 -307 389 -97 -389
		mu 0 4 155 166 45 56
		f 4 -328 390 -76 -390
		mu 0 4 166 177 34 45
		f 4 -349 391 -55 -391
		mu 0 4 177 188 23 34
		f 4 -369 -4 -34 -392
		mu 0 4 188 0 234 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D20496-423E-3B6A-3B6C-F194ED8A4662";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD4D68A2-4C96-61E1-2889-E2980426729C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB4DC4B7-4E71-19A3-E5B1-0DB46CC44551";
createNode displayLayerManager -n "layerManager";
	rename -uid "A31F6EE2-4930-F634-DC05-3B9B5EBC8F78";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  3 1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE900B2F-4A6A-2488-7B95-128A9CBCF7AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACE072F6-4136-7ECC-4EF6-31AC6B789D64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8866C44E-42DC-5FBF-5BED-A0B5FF810E29";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "C58FE493-4B19-BDDF-3799-BBB33A9BD4CB";
createNode shadingEngine -n "Paper_dadartSG";
	rename -uid "3416B31B-4358-CD20-0175-C482EFF57217";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9A4BA89E-4E2D-9D3A-CFA7-698FB71D2D6D";
createNode file -n "file1";
	rename -uid "C107A76B-48AA-EE9E-C60F-6EADDE34FE69";
	setAttr ".ftn" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/AnimationsSeniorProject/Rigs/Items/Paper/Textures/Crayonandkidart_Art_Crayon_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D2EE067A-4A61-7F07-B02F-F5AACC9F77F9";
createNode lambert -n "Son_Paper_Rig_Final:lambert2";
	rename -uid "870080FF-4477-4EC3-5323-93B83C21A957";
createNode shadingEngine -n "Son_Paper_Rig_Final:Paper_kidartSG";
	rename -uid "9B97B363-4206-A4EA-83D7-3AB363EB5550";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Son_Paper_Rig_Final:materialInfo1";
	rename -uid "A856749A-4259-A620-B1BC-E198E29F2233";
createNode file -n "Son_Paper_Rig_Final:file1";
	rename -uid "17F4669D-4211-5A18-D07A-3297F66A1F08";
	setAttr ".ftn" -type "string" "C:/Users/chris/Desktop/Come To Think Of It/Modles/Props/Son Paper Rig/Textures/Crayonandkidart_Art_Crayon_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Son_Paper_Rig_Final:place2dTexture1";
	rename -uid "54FBB621-4EE7-4998-F4A8-34AFE3EF188E";
createNode shadingEngine -n "Son_Paper_Rig_Final:Paper_kidartSG1";
	rename -uid "9148F81F-4512-9CE6-F2A4-2D8F49BABCAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Son_Paper_Rig_Final:materialInfo2";
	rename -uid "672EEB80-45A5-BC84-0490-A3AABB15DB73";
createNode script -n "Son_Paper_Rig_Final:uiConfigurationScriptNode";
	rename -uid "B272212A-446C-5132-B691-B7AAAD8A48B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Son_Paper_Rig_Final:sceneConfigurationScriptNode";
	rename -uid "998CD2ED-4BFE-EAAB-37B2-96B0BDBCDF90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "Son_Paper_Rig_Final:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "764B6479-45ED-947A-E239-BE87BF58D366";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 138.0952326078266 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 54.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "756D9B4A-42F7-21BB-7C97-0EA758C4B066";
	setAttr ".version" -type "string" "3.1.2";
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle1";
	rename -uid "38DA5D9B-4EBF-5075-F1D8-25BB93D357A7";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle3";
	rename -uid "51E5F070-4FB8-9F8A-2418-27B788DE5E1D";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle5";
	rename -uid "102DB547-4E28-D881-A820-94A8B4345063";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle6";
	rename -uid "64FA2F06-4E2B-FFED-5C01-45B7BE3CE305";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle8";
	rename -uid "6F7BFAAE-4D73-E84C-B671-2A83CDA1DAB5";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle9";
	rename -uid "138CDC10-4D5D-817A-F990-45BC7647BB67";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle10";
	rename -uid "9EBCC004-4F80-1AA7-A2C7-F388EB2F5AFE";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle14";
	rename -uid "58861005-4138-FD5C-753B-BC826D3F9B9D";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle15";
	rename -uid "C24129D6-47EB-638E-6F63-CA80464E243A";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle16";
	rename -uid "F4046F85-4F03-4FDB-99A2-EC936793ED7A";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle18";
	rename -uid "33DFADAD-477C-2E4C-5E5E-FD9B89E0E21B";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle19";
	rename -uid "440850FC-4A1E-0DDA-91D3-148CAAAB8343";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle21";
	rename -uid "C93CA930-4188-60FF-0842-9A931F9FE597";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle23";
	rename -uid "D72F5022-4880-4939-D42D-85A30BE0E5A6";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle24";
	rename -uid "79F21D04-4D4F-5910-1D80-E0B435224932";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle25";
	rename -uid "08ACA74F-4DE2-4962-0A51-2E978DB5E624";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle29";
	rename -uid "EAF33054-4A72-C59A-223E-73A712246D91";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle30";
	rename -uid "520AE25A-44C0-4D2C-FA77-28A1AC3391EF";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle31";
	rename -uid "0CD8F8B5-479B-FFEB-454F-18ABCA544447";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle33";
	rename -uid "0AE1D718-4F43-5B04-03D3-78B66319AE0D";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode makeNurbCircle -n "Son_Paper_Rig_Final:makeNurbCircle34";
	rename -uid "5A47E0DA-4A79-EFF6-3AD7-F3B7144377AB";
	setAttr ".nr" -type "double3" 0 10 0 ;
createNode animCurveUU -n "Son_Paper_Rig_Final:Large_Ctrl_Grp_visibility";
	rename -uid "28681A76-4E47-A4BC-2A0A-F8B35D00E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Son_Paper_Rig_Final:Small_Ctrl_Grp_visibility";
	rename -uid "9EBB5A6E-47A9-FB04-28F9-278C612D1E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0";
	rename -uid "30D8C27C-4596-C9B5-1891-CFBC01EA63DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0";
	rename -uid "05EB1104-47FE-2995-FF7A-DFA46B279E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0";
	rename -uid "66B0ED23-47E3-D502-3ECE-C38B34AFB4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0";
	rename -uid "C857C3E8-48E0-C8D0-2BE6-028A88EF8AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "A6661304-4868-3D05-3A1B-71A56DD2A9F6";
	setAttr -s 198 ".wl";
	setAttr ".wl[0:145].w"
		3 15 0.37486147880554199 16 0.56517168506979942 17 0.059966836124658585
		3 15 0.34939020872116089 16 0.57616090774536133 17 0.074448883533477783
		3 15 0.35472553968429565 16 0.44083233177661896 17 0.20444212853908539
		4 15 0.477466881275177 16 0.16860761745380759 17 0.32238557934761047 
		18 0.031539921923404983
		2 14 0.39995098114013672 17 0.60004901885986328
		2 14 0.38967731595039368 17 0.61032268404960632
		2 14 0.39995098114013672 17 0.60004901885986328
		4 13 0.18660283088684082 16 0.057679638871672434 17 0.42913657034864566 
		18 0.32658095989284103
		3 13 0.2623862624168396 17 0.22813683748245239 18 0.50947690010070801
		3 13 0.28339493274688721 17 0.046312570571899414 18 0.67029249668121338
		2 13 0.31073242425918579 18 0.68926757574081421
		3 15 0.37486147880554199 16 0.56517168134450912 17 0.059966839849948883
		3 15 0.34939014911651611 16 0.57616095989942551 17 0.07444889098405838
		3 15 0.35472553968429565 16 0.44083379209041595 17 0.20444066822528839
		4 15 0.477466881275177 16 0.16858846795577342 17 0.32237932085990906 
		18 0.03156532990914053
		2 14 0.39995089173316956 17 0.60004910826683044
		2 14 0.38967719674110413 17 0.61032280325889587
		2 14 0.39995089173316956 17 0.60004910826683044
		4 13 0.18660226464271545 16 0.057726118173206879 17 0.42909926410290594 
		18 0.32657235308117172
		3 13 0.26238620281219482 17 0.2281373143196106 18 0.50947648286819458
		3 13 0.28339487314224243 17 0.046312596648931503 18 0.67029253020882607
		2 13 0.31073236465454102 18 0.68926763534545898
		2 15 0.59667506814002991 16 0.40332493185997009
		4 12 1.7254328064827292e-06 15 0.58682136575211874 16 0.41317681118994182 
		17 9.7624929414672189e-08
		4 12 1.7830240715402062e-06 15 0.5869075960958251 16 0.29806559516229669 
		17 0.11502502571765197
		5 12 1.6277008642694834e-06 15 0.6597311891797808 16 0.11773753676380834 
		17 0.22252960496352708 18 4.1391658943456062e-08
		4 11 1.0103136851490815e-06 14 0.6492041685066805 17 0.35079405460549307 
		19 7.6657411807230117e-07
		4 11 8.8648592038072581e-07 14 0.6237674532716142 17 0.37623074719270416 
		19 9.1304976127044859e-07
		4 11 1.0053332944124828e-06 14 0.69551485424146287 17 0.30448336321939212 
		19 7.7720578233626706e-07
		6 10 0.070698889607386461 13 0.11820576791660442 14 4.5120891364259312e-08 
		16 7.5696335265075589e-08 17 0.47009040116087464 18 0.34100482049755287
		4 10 0.22601163067995728 13 0.38955455821920232 17 0.17514709503264661 
		18 0.20928671606807525
		4 10 1.7067765182883745e-06 13 0.49383683187695199 17 6.0729769363928498e-08 
		18 0.5061614006165539
		2 13 0.50531002879142761 18 0.49468997120857239
		2 12 0.60753050446510315 15 0.39246949553489685
		5 12 0.63163921088985797 15 0.36835976438090107 16 7.141899436481887e-07 
		17 3.2003945814405773e-14 21 3.1053926540306085e-07
		5 12 0.71947747118241612 15 0.28052157869459382 16 5.6320840080473418e-07 
		17 1.508324342657295e-07 21 2.3608208564449922e-07
		8 12 1.0672045496829965e-12 14 0.071981345606129121 15 4.3255355331290775e-07 
		16 2.9635972000941761e-07 17 1.459017356911896e-07 18 1.3569243203935587e-14 
		19 0.92801773067693816 21 4.8900842913700804e-08
		5 11 0.23797381096030165 14 0.28981281198847841 17 6.8724514833186771e-05 
		19 0.47214461708826649 21 3.544812031216169e-08
		4 11 0.1527136644198141 14 0.25533829727698398 17 7.0578648810221145e-07 
		19 0.59194733251671394
		5 11 0.10712534898686939 14 0.28126151560759344 17 6.238929128857003e-07 
		19 0.61161245621551719 20 5.5297107061103408e-08
		8 10 9.2707887499143333e-08 13 0.079211084048513222 14 0.068818432731588469 
		16 2.4815192458500044e-14 17 6.1643054959670941e-07 18 0.85196923245339151 
		19 1.6002374963589007e-07 20 3.8160428042603152e-07
		6 10 0.68734356700775323 13 0.31265574822286385 17 2.296177963950952e-07 
		18 2.7437452538044071e-07 19 1.1619166853385494e-07 20 6.4585392727571151e-08
		5 10 0.60318461978349802 13 0.36419666397329736 17 1.9908769816251694e-14 
		18 0.032618401181809746 20 3.1506137497723792e-07
		3 10 0.61814843689288301 13 0.25056833028793335 18 0.13128323281918367
		2 12 0.55023658275604248 21 0.44976341724395752
		4 12 0.56583371830575624 15 3.0738308810401773e-07 16 1.8495519976837333e-13 
		21 0.43416597431072468
		6 12 0.66993238124784571 15 2.3408513944435499e-07 16 1.5345047065045938e-13 
		17 3.1466106688527994e-14 19 2.9036748095856049e-07 21 0.33006709429910303
		6 12 0.29873481586278677 14 3.0032977438310127e-08 15 2.1588454252225308e-07 
		16 9.1442822616027624e-14 19 0.49615984451945155 21 0.20510509369991686
		5 11 0.20189170664723319 14 2.4183830333565013e-07 17 2.8578157985568467e-11 
		19 0.6494278092557999 21 0.14868024220142906
		4 11 0.27616558422948312 14 2.1307052593275802e-07 17 1.9155594856554636e-13 
		19 0.72383420269953669
		5 11 0.046172792431428279 14 2.7111868479419477e-07 17 1.7701442709552486e-13 
		19 0.55783300126558222 20 0.39599393518412768
		8 0 6.1762714214032577e-08 10 8.3446328049878859e-07 13 3.3049429021557056e-08 
		14 2.8713306484656541e-08 17 1.2859750644209372e-13 18 7.1093877827527311e-07 
		19 0.67118839915299056 20 0.3288099319193723
		6 10 0.56661100738804215 13 2.6096025588482751e-07 17 4.7890995236739243e-14 
		18 5.7225809226622891e-14 19 0.16249774258967034 20 0.27089098906192655
		4 10 0.55951132688501271 13 3.039092001326068e-07 18 2.7218519902732946e-08 
		20 0.44048834198709325
		2 10 0.57011935114860535 20 0.42988064885139465
		1 21 1
		1 21 1
		2 19 0.32477089762687683 21 0.67522910237312317
		2 19 0.64805150032043457 21 0.35194849967956543
		2 19 0.80455994606018066 21 0.19544005393981934
		1 19 1
		2 19 0.81536048650741577 20 0.18463951349258423
		2 19 0.62399858236312866 20 0.37600141763687134
		2 19 0.21432465314865112 20 0.78567534685134888
		1 20 1
		1 20 1
		2 3 0.55023658275604248 21 0.44976341724395752
		3 3 0.56583369084938095 6 1.5369154165304337e-07 21 0.43416615545883142
		4 3 0.66993236057581784 6 1.1704254874358521e-07 19 2.9036760210936493e-07 
		21 0.33006723201378535
		4 3 0.29873494050471683 6 2.1588463259634097e-07 19 0.49615966433397124 
		21 0.20510517927644592
		4 2 0.20189169159253476 5 1.2091912413236044e-07 19 0.64942788322401346 
		21 0.1486803042356713
		3 2 0.2761656357376176 5 1.0653523162268877e-07 19 0.72383425772688814
		4 2 0.04617276699999999 5 1.5376741318634594e-07 19 0.55783297882686844 
		20 0.39599410040571842
		5 0 6.176273998345581e-08 1 8.3446360932370702e-07 9 3.5546952259011044e-07 
		19 0.67118867919466341 20 0.32881006910946464
		4 1 0.56661095701434572 4 1.3051018770566136e-07 19 0.16249781038899172 
		20 0.27089110208647499
		4 1 0.55951130866292231 4 1.5195460950572523e-07 9 1.3609197613834759e-08 
		20 0.44048852577309655
		2 1 0.57011935114860535 20 0.42988064885139465
		2 3 0.60753050446510315 6 0.39246949553489685
		4 3 0.63163962502393689 6 0.36835962114611742 7 4.4329047669102136e-07 
		21 3.10539469008603e-07
		6 3 0.71947794290774636 6 0.28052137781203529 7 3.6778167020063108e-07 
		8 7.5416238370354126e-08 19 4.6152684657108071e-14 21 2.3608224043207808e-07
		4 5 0.071981392800807953 7 2.1916514095411151e-07 19 0.92801833913317611 
		21 4.8900874975612908e-08
		5 2 0.23797396698753068 5 0.28981257635288121 8 6.8494561343715297e-05 
		19 0.47214492665010088 21 3.5448143553775738e-08
		4 2 0.15271376454617944 5 0.2553380557157463 8 4.5911078930986592e-07 
		19 0.59194772062728507
		5 2 0.10712541922310838 5 0.28126124400163427 8 4.2425846835683901e-07 
		19 0.61161285721964564 20 5.5297143316735839e-08
		8 0 1.4725389096782726e-14 1 4.6354083287615307e-08 4 0.079211058481618773 
		5 0.06881847785246907 8 3.0821544894862824e-07 9 0.85196956746797992 
		19 1.6002385455570515e-07 20 3.8160453062545892e-07
		6 1 0.68734386948064252 4 0.31265569780398733 8 1.1478251022024934e-07 
		9 1.3715568030997789e-07 19 1.161917447150993e-07 20 6.4585435073082223e-08
		4 1 0.6031850152612932 4 0.36419657897443347 9 0.032618090702691796 
		20 3.1506158154770806e-07
		3 1 0.61814843689288301 4 0.25056833028793335 9 0.13128323281918367
		2 6 0.59667506814002991 7 0.40332493185997009
		5 3 1.7254339377653756e-06 6 0.58682152142425736 7 0.41317670432913661 
		8 4.8812464707325599e-08 21 1.3573700711926963e-13
		5 3 1.7830252405826532e-06 6 0.58690774832634385 7 0.298065501556111 
		8 0.11502496709214984 21 1.0319170726450783e-13
		7 0 9.5660666985228945e-14 3 1.6277019314740331e-06 6 0.65973130868165175 
		7 0.11773750342331789 8 0.22252953949690885 9 2.0695829471723581e-08 
		19 1.5511867306307636e-13
		4 2 1.0103143475627873e-06 5 0.64920433192997085 8 0.35079389118103765 
		19 7.6657462067778872e-07
		4 2 8.8648650160656914e-07 5 0.62376760675324727 8 0.3762305937098912 
		19 9.1305035991291455e-07
		4 2 1.0053339535607879e-06 5 0.6955150480284249 8 0.30448316943126141 
		19 7.7720629191242146e-07
		7 1 0.070698935961221065 4 0.11820572307233722 5 4.5120920947840428e-08 
		7 3.7848167632529661e-08 8 0.47009042803677603 9 0.34100482996022208 
		20 1.9880008368372883e-13
		5 1 0.22601177886482701 4 0.38955464159732817 8 0.17514706028952867 
		9 0.20928651924819763 19 5.07796983618712e-14
		5 1 1.7067776373389972e-06 4 0.49383696985354258 8 3.0364884681957724e-08 
		9 0.50616129300372892 20 1.3771362617688883e-13
		2 4 0.50531002879142761 9 0.49468997120857239
		3 6 0.37486147880554199 7 0.56517168134450912 8 0.059966839849948883
		3 6 0.34939014911651611 7 0.57616095989942551 8 0.07444889098405838
		3 6 0.35472553968429565 7 0.44083379209041595 8 0.20444066822528839
		4 6 0.477466881275177 7 0.16858846795577342 8 0.32237932085990906 
		9 0.03156532990914053
		2 5 0.39995089173316956 8 0.60004910826683044
		2 5 0.38967719674110413 8 0.61032280325889587
		2 5 0.39995089173316956 8 0.60004910826683044
		4 4 0.18660226464271545 7 0.057726118173206879 8 0.42909926410290594 
		9 0.32657235308117172
		3 4 0.26238620281219482 8 0.2281373143196106 9 0.50947648286819458
		3 4 0.28339487314224243 8 0.046312596648931503 9 0.67029253020882607
		2 4 0.31073236465454102 9 0.68926763534545898
		3 6 0.37486147880554199 7 0.56517168506979942 8 0.059966836124658585
		3 6 0.34939020872116089 7 0.57616090774536133 8 0.074448883533477783
		3 6 0.35472553968429565 7 0.44083233177661896 8 0.20444212853908539
		4 6 0.477466881275177 7 0.16860761745380759 8 0.32238557934761047 
		9 0.031539921923404983
		2 5 0.39995098114013672 8 0.60004901885986328
		2 5 0.38967731595039368 8 0.61032268404960632
		2 5 0.39995098114013672 8 0.60004901885986328
		4 4 0.18660283088684082 7 0.057679638871672434 8 0.42913657034864566 
		9 0.32658095989284103
		3 4 0.2623862624168396 8 0.22813683748245239 9 0.50947690010070801
		3 4 0.28339493274688721 8 0.046312570571899414 9 0.67029249668121338
		2 4 0.31073242425918579 9 0.68926757574081421
		2 6 0.59667503833770752 7 0.40332496166229248
		2 6 0.58682295680046082 7 0.41317704319953918
		3 6 0.58690923452377319 7 0.29806587100028992 8 0.11502489447593689
		3 6 0.65973269939422607 7 0.11773611605167389 8 0.22253118455410004
		2 5 0.64920559525489807 8 0.35079440474510193
		2 5 0.62376910448074341 8 0.37623089551925659
		2 5 0.69551676511764526 8 0.30448323488235474
		4 1 0.04235394299030304 4 0.14655002951622009 8 0.47009228230127748 
		9 0.34100374519219945
		4 1 0.18221932649612427 4 0.18060838183526606 8 0.17514705657958984 
		9 0.46202523508901983
		2 4 0.49383813142776489 9 0.50616186857223511
		2 4 0.50531005859375 9 0.49468994140625
		2 3 0.60753047466278076 6 0.39246952533721924
		2 3 0.63164010643959045 6 0.36835989356040955
		2 3 0.7194785475730896 6 0.2805214524269104
		3 3 0.059878279414280325 5 0.017773348426527714 6 0.92234837215919196
		4 2 0.30136134877502135 3 0.00016703734802525207 5 0.25270670240734039 
		19 0.44576491146961306
		4 2 0.15511313858350359 3 0.016365242622968623 5 0.58609699233697787 
		19 0.24242462645654991
		4 1 0.043822844856051014 2 0.12139526475145501 5 0.47177295344791437 
		19 0.36300893694457959
		3 1 0.31027802096179191 2 0.00038825006268044734 5 0.68933372897552769
		4 1 0.6618979258205977 2 0.010753250536903639 4 0.30887642502784729 
		5 0.01847239861465132
		3 1 0.58583969392594826 4 0.28007221221923828 9 0.13408809385481346
		3 1 0.61980862312377238 4 0.24807955324649811 9 0.13211182362972954
		2 3 0.55023658275604248 21 0.44976341724395752
		2 3 0.56583380699157715 21 0.43416619300842285
		2 3 0.66993266344070435 21 0.33006733655929565;
	setAttr ".wl[146:197].w"
		3 3 0.29873456060886383 19 0.49616014957427979 21 0.20510528981685638
		3 2 0.20189148187637329 19 0.64942806959152222 21 0.14868044853210449
		2 2 0.2761656641960144 19 0.7238343358039856
		2 19 0.63621311937336533 20 0.36378688062663467
		2 19 0.67118918185185183 20 0.32881081814814811
		3 1 0.56661105155944824 19 0.16249798238277435 20 0.2708909660577774
		2 1 0.55951142311096191 20 0.44048857688903809
		2 1 0.57011935114860535 20 0.42988064885139465
		1 21 1
		1 21 1
		2 19 0.32477086782455444 21 0.67522913217544556
		2 19 0.64805155992507935 21 0.35194844007492065
		2 19 0.80456000566482544 21 0.19543999433517456
		1 19 1
		2 19 0.8153606653213501 20 0.1846393346786499
		2 19 0.62399870157241821 20 0.37600129842758179
		2 19 0.2143246978521347 20 0.7856753021478653
		1 20 1
		1 20 1
		2 12 0.55023658275604248 21 0.44976341724395752
		2 12 0.56583380699157715 21 0.43416619300842285
		2 12 0.66993266344070435 21 0.33006733655929565
		3 12 0.29873456060886383 19 0.49616014957427979 21 0.20510528981685638
		3 11 0.20189148187637329 19 0.64942806959152222 21 0.14868044853210449
		2 11 0.2761656641960144 19 0.7238343358039856
		2 19 0.63621311937336533 20 0.36378688062663467
		2 19 0.67118918185185183 20 0.32881081814814811
		3 10 0.56661105155944824 19 0.16249798238277435 20 0.2708909660577774
		2 10 0.55951142311096191 20 0.44048857688903809
		2 10 0.57011935114860535 20 0.42988064885139465
		2 12 0.60753047466278076 15 0.39246952533721924
		2 12 0.63164010643959045 15 0.36835989356040955
		2 12 0.7194785475730896 15 0.2805214524269104
		3 12 0.059878279414280325 14 0.017773348426527714 15 0.92234837215919196
		4 11 0.30136134877502135 12 0.00016703734802525207 14 0.25270670240734039 
		19 0.44576491146961306
		4 11 0.15511313858350359 12 0.016365242622968623 14 0.58609699233697787 
		19 0.24242462645654991
		4 10 0.043822844856051014 11 0.12139526475145501 14 0.47177295344791437 
		19 0.36300893694457959
		3 10 0.31027802096179191 11 0.00038825006268044734 14 0.68933372897552769
		4 10 0.6618979258205977 11 0.010753250536903639 13 0.30887642502784729 
		14 0.01847239861465132
		3 10 0.58583969392594826 13 0.28007221221923828 18 0.13408809385481346
		3 10 0.61980862312377238 13 0.24807955324649811 18 0.13211182362972954
		2 15 0.59667503833770752 16 0.40332496166229248
		2 15 0.58682295680046082 16 0.41317704319953918
		3 15 0.58690923452377319 16 0.29806587100028992 17 0.11502489447593689
		3 15 0.65973269939422607 16 0.11773611605167389 17 0.22253118455410004
		2 14 0.64920559525489807 17 0.35079440474510193
		2 14 0.62376910448074341 17 0.37623089551925659
		2 14 0.69551676511764526 17 0.30448323488235474
		4 10 0.04235394299030304 13 0.14655002951622009 17 0.47009228230127748 
		18 0.34100374519219945
		4 10 0.18221932649612427 13 0.18060838183526606 17 0.17514705657958984 
		18 0.46202523508901983
		2 13 0.49383813142776489 18 0.50616186857223511
		2 13 0.50531005859375 18 0.49468994140625;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9073486345888568e-08 0 -4.7683715795332482e-09 1;
	setAttr ".pm[1]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.035047805756330493 -0.087146005630493184 1;
	setAttr ".pm[2]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.035047805756330493 -1.9073486345888568e-08 1;
	setAttr ".pm[3]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.035047805756330493 0.087145957946777319 1;
	setAttr ".pm[4]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.10514342308044436 -0.087146005630493184 1;
	setAttr ".pm[5]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.10514342308044436 -1.9073486345888568e-08 1;
	setAttr ".pm[6]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.10514342308044436 0.087145957946777319 1;
	setAttr ".pm[7]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.14019125461578372 0.087145957946777319 1;
	setAttr ".pm[8]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.14019125461578372 -1.9073486345888568e-08 1;
	setAttr ".pm[9]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 0.14019125461578372 -0.087146005630493184 1;
	setAttr ".pm[10]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.035047800000000025 -0.087145999999999987 1;
	setAttr ".pm[11]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.035047800000000004 -1.9073499992217827e-08 1;
	setAttr ".pm[12]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.035047799999999983 0.087146000000000015 1;
	setAttr ".pm[13]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.10514300000000003 -0.087145999999999973 1;
	setAttr ".pm[14]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.10514300000000001 -1.9073499976653567e-08 1;
	setAttr ".pm[15]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.105143 0.087146000000000029 1;
	setAttr ".pm[16]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.14019099999999998 0.087146000000000029 1;
	setAttr ".pm[17]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.14019100000000001 -1.9073499968871346e-08 1;
	setAttr ".pm[18]" -type "matrix" 0 2.2204460492503131e-16 1 0 1 0 0 0 0 1 -2.2204460492503126e-16 0
		 0 -0.14019100000000004 -0.087145999999999973 1;
	setAttr ".pm[19]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 -4.7683715795332482e-09 -1.9073486345888568e-08 1;
	setAttr ".pm[20]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 -4.7683715795332482e-09 -0.087146005630493184 1;
	setAttr ".pm[21]" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 0 -4.7683715795332482e-09 0.087145957946777319 1;
	setAttr ".gm" -type "matrix" 0.01 0 0 0 0 0.01 0 0 0 0 0.01 0 0.19467807769775392 0 -0.037422957420349123 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "707E9FA4-4E9D-F098-EFA8-AAA5638149B4";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[83]" -type "float3" 6.5016174 23.763813 4.9256754 ;
	setAttr ".vl[0].vt[139]" -type "float3" -1.4795399 0 -6.4113188 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "92E6524F-4D03-604C-2465-C4B27D304C75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "E2DC17B7-4453-E9A9-1F18-BFAE3D788184";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A0E98186-42C7-EAFC-81B2-938D38E59108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9866E318-4AFF-F6BE-B67F-D1A1D421816A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "77D11941-42BF-9565-556D-9DA317E23531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9E4DA278-4202-3E18-0B21-0CB9E0B24536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5D8EBC6B-42D4-E6E8-375D-0E8B26EF84BC";
	setAttr -s 22 ".wm";
	setAttr -s 22 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9073486345888568e-08
		 0 4.7683715795332482e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145986557006838 0
		 -0.035047810524702072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -0.035047810524702072 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087145977020263665
		 0 -0.035047810524702072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145986557006838 0
		 -0.10514342784881595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -0.10514342784881595 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087145977020263665
		 0 -0.10514342784881595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087145977020263665
		 0 -0.1401912593841553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -0.1401912593841553 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145986557006838 0
		 -0.1401912593841553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145980926513655
		 0 0.035047795231628424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3654111433621209e-14
		 0 0.035047795231628424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087146019073486347
		 0 0.035047795231628424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145980926513655
		 0 0.10514299523162843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3654111433621209e-14
		 0 0.10514299523162843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087146019073486347
		 0 0.10514299523162843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087146019073486347
		 0 0.14019099523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3654111433621209e-14
		 0 0.14019099523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145980926513655
		 0 0.14019099523162842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.5 0.5 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.087145986557006838
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.087145977020263665
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.50000000000000011 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "Geo";
	rename -uid "BB28A77E-4CAA-EDFF-2621-A3A96F173FDB";
	setAttr ".do" 1;
createNode blendShape -n "Paper_BLSH";
	rename -uid "F8F5C118-4402-EAC3-F21A-BC82251DC220";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".aal" -type "attributeAlias" {"Paper_dadart1","weight[0]"} ;
createNode objectSet -n "Paper_BLSHSet";
	rename -uid "2A4C7CAE-4933-C447-C398-6797AD348E5E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Paper_BLSHGroupId";
	rename -uid "ECB4C8D2-46E6-AA1E-555B-5080E61D3120";
	setAttr ".ihi" 0;
createNode groupParts -n "Paper_BLSHGroupParts";
	rename -uid "A0BBB8DB-46BF-FF0B-EE48-158DA078B355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "19C2B8A3-426F-F946-DDF4-DE915C9927D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -735.71425647962792 -291.66665507687509 ;
	setAttr ".tgi[0].vh" -type "double2" 709.52378132986757 304.7618926517552 ;
	setAttr ".tgi[0].ni[0].x" -105.71428680419922;
	setAttr ".tgi[0].ni[0].y" 38.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2FE36BA9-497C-0C70-CA37-D5ADCB3B63B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 138.0952326078266 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1568.5714111328125;
	setAttr ".tgi[0].ni[0].y" -51612.85546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 50;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 827.14288330078125;
	setAttr ".tgi[0].ni[3].y" 50924.28515625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 504.28570556640625;
	setAttr ".tgi[0].ni[4].y" 50978.5703125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1568.5714111328125;
	setAttr ".tgi[0].ni[5].y" 50520;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[6].y" 50851.4296875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "Son_Paper_Rig_Final:Large_Ctrl_Grp_visibility.o" "Large_Ctrl_Grp.v";
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.ctx" "Large_Ctrl_Grp_Offset_01.tx"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.cty" "Large_Ctrl_Grp_Offset_01.ty"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.ctz" "Large_Ctrl_Grp_Offset_01.tz"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.crx" "Large_Ctrl_Grp_Offset_01.rx"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.cry" "Large_Ctrl_Grp_Offset_01.ry"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.crz" "Large_Ctrl_Grp_Offset_01.rz"
		;
connectAttr "Large_Ctrl_Grp_Offset_01.ro" "Large_Ctrl_Grp_Offset_01_parentConstraint1.cro"
		;
connectAttr "Large_Ctrl_Grp_Offset_01.pim" "Large_Ctrl_Grp_Offset_01_parentConstraint1.cpim"
		;
connectAttr "Large_Ctrl_Grp_Offset_01.rp" "Large_Ctrl_Grp_Offset_01_parentConstraint1.crp"
		;
connectAttr "Large_Ctrl_Grp_Offset_01.rpt" "Large_Ctrl_Grp_Offset_01_parentConstraint1.crt"
		;
connectAttr "Hand_Placements_05.t" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tt"
		;
connectAttr "Hand_Placements_05.rp" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].trp"
		;
connectAttr "Hand_Placements_05.rpt" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].trt"
		;
connectAttr "Hand_Placements_05.r" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tr"
		;
connectAttr "Hand_Placements_05.ro" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tro"
		;
connectAttr "Hand_Placements_05.s" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].ts"
		;
connectAttr "Hand_Placements_05.pm" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "Large_Ctrl_Grp_Offset_01_parentConstraint1.w0" "Large_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.ctx" "R_Group_Ctrl_03_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.cty" "R_Group_Ctrl_03_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.ctz" "R_Group_Ctrl_03_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.crx" "R_Group_Ctrl_03_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.cry" "R_Group_Ctrl_03_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.crz" "R_Group_Ctrl_03_Grp.rz"
		;
connectAttr "R_Group_Ctrl_03_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.cro"
		;
connectAttr "R_Group_Ctrl_03_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.cpim"
		;
connectAttr "R_Group_Ctrl_03_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.crp"
		;
connectAttr "R_Group_Ctrl_03_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "R_Group_Ctrl_03_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.cro"
		;
connectAttr "R_Group_Ctrl_03_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "R_Group_Ctrl_03_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.crp"
		;
connectAttr "R_Group_Ctrl_03_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.ctx" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.cty" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.ctz" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.crx" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.cry" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.crz" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.cro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.crp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0.o" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate.w0"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0.o" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.ctx" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.cty" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.ctz" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.crx" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.cry" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.crz" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.t" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.r" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.s" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.Translate" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_translate.w0"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.t" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.r" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.s" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.Rotate" "Son_Paper_Rig_Final:L_Group_Ctrl_04_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.ctx" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.cty" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.ctz" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.crx" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.cry" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.crz" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_03_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.ctx" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.cty" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.ctz" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.crx" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.cry" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.crz" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0.o" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate.w0"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.pim" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0.o" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.ctx" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.tx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.cty" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.ty"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.ctz" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.tz"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.crx" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rx"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.cry" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.ry"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.crz" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.cro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.crp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.crt"
		;
connectAttr "R_Group_Ctrl_03.t" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "R_Group_Ctrl_03.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "R_Group_Ctrl_03.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "R_Group_Ctrl_03.r" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "R_Group_Ctrl_03.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "R_Group_Ctrl_03.s" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "R_Group_Ctrl_03.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.Translate" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_translate.w0"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.cro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.pim" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.crp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.crt"
		;
connectAttr "R_Group_Ctrl_03.t" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "R_Group_Ctrl_03.rp" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "R_Group_Ctrl_03.rpt" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "R_Group_Ctrl_03.r" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "R_Group_Ctrl_03.ro" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "R_Group_Ctrl_03.s" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "R_Group_Ctrl_03.pm" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.w0" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.Rotate" "Son_Paper_Rig_Final:R_Group_Ctrl_04_Grp_parentConstraint_rotate.w0"
		;
connectAttr "Son_Paper_Rig_Final:Small_Ctrl_Grp_visibility.o" "Small_Ctrl_Grp.v"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.ctx" "Small_Ctrl_Grp_Offset_01.tx"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.cty" "Small_Ctrl_Grp_Offset_01.ty"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.ctz" "Small_Ctrl_Grp_Offset_01.tz"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.crx" "Small_Ctrl_Grp_Offset_01.rx"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.cry" "Small_Ctrl_Grp_Offset_01.ry"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.crz" "Small_Ctrl_Grp_Offset_01.rz"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctx" "RK_cen_Paper_jnt_3_Ctrl_Grp.tx"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cty" "RK_cen_Paper_jnt_3_Ctrl_Grp.ty"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctz" "RK_cen_Paper_jnt_3_Ctrl_Grp.tz"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crx" "RK_cen_Paper_jnt_3_Ctrl_Grp.rx"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cry" "RK_cen_Paper_jnt_3_Ctrl_Grp.ry"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crz" "RK_cen_Paper_jnt_3_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle5.oc" "RK_cen_Paper_jnt_3_CtrlShape.cr"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp.ro" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp.pim" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp.rp" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp.rpt" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.w0" "RK_cen_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.ctx" "RK_cen_Paper_jnt_2_Ctrl_Grp.tx"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.cty" "RK_cen_Paper_jnt_2_Ctrl_Grp.ty"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.ctz" "RK_cen_Paper_jnt_2_Ctrl_Grp.tz"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.crx" "RK_cen_Paper_jnt_2_Ctrl_Grp.rx"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.cry" "RK_cen_Paper_jnt_2_Ctrl_Grp.ry"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.crz" "RK_cen_Paper_jnt_2_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle3.oc" "RK_cen_Paper_jnt_2_CtrlShape.cr"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp.ro" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp.pim" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp.rp" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp.rpt" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.w0" "RK_cen_Paper_jnt_2_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctx" "RK_cen_Paper_jnt_1_Ctrl_Grp.tx"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cty" "RK_cen_Paper_jnt_1_Ctrl_Grp.ty"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctz" "RK_cen_Paper_jnt_1_Ctrl_Grp.tz"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crx" "RK_cen_Paper_jnt_1_Ctrl_Grp.rx"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cry" "RK_cen_Paper_jnt_1_Ctrl_Grp.ry"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crz" "RK_cen_Paper_jnt_1_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle1.oc" "RK_cen_Paper_jnt_1_CtrlShape.cr"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp.ro" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp.pim" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp.rp" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp.rpt" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.t" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rp" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.rpt" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.r" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.ro" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.s" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:Cen_Group_Ctrl_01.pm" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.w0" "RK_cen_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.ctx" "RK_L_Paper_jnt_2_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cty" "RK_L_Paper_jnt_2_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.ctz" "RK_L_Paper_jnt_2_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crx" "RK_L_Paper_jnt_2_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cry" "RK_L_Paper_jnt_2_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crz" "RK_L_Paper_jnt_2_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle6.oc" "RK_L_Paper_jnt_2_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp.ro" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp.pim" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp.rp" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp.rpt" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.w0" "RK_L_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_3_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_3_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_3_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_3_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_3_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_3_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle8.oc" "RK_L_Paper_jnt_3_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp.ro" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp.pim" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp.rp" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp.rpt" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_1_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_1_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_1_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_1_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_1_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_1_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle14.oc" "RK_L_Paper_jnt_1_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp.ro" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp.pim" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp.rp" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp.rpt" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.ctx" "RK_L_Paper_jnt_5_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cty" "RK_L_Paper_jnt_5_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.ctz" "RK_L_Paper_jnt_5_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crx" "RK_L_Paper_jnt_5_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cry" "RK_L_Paper_jnt_5_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crz" "RK_L_Paper_jnt_5_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle19.oc" "RK_L_Paper_jnt_5_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp.ro" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cro"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp.pim" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cpim"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp.rp" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crp"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp.rpt" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.t" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rp" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rpt" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.r" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.ro" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.s" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.pm" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.w0" "RK_L_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_6_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_6_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_6_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_6_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_6_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_6_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle9.oc" "RK_L_Paper_jnt_6_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp.ro" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp.pim" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp.rp" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp.rpt" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.t" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rp" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rpt" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.r" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.ro" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.s" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.pm" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_4_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_4_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_4_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_4_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_4_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_4_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle15.oc" "RK_L_Paper_jnt_4_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp.ro" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp.pim" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp.rp" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp.rpt" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.t" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rp" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.rpt" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.r" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.ro" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.s" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_03.pm" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_7_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_7_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_7_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_7_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_7_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_7_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle16.oc" "RK_L_Paper_jnt_7_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp.ro" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp.pim" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp.rp" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp.rpt" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.t" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rp" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rpt" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.r" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.ro" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.s" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.pm" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_9_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_9_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_9_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_9_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_9_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_9_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle10.oc" "RK_L_Paper_jnt_9_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp.ro" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp.pim" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp.rp" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp.rpt" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.t" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rp" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rpt" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.r" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.ro" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.s" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.pm" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.ctx" "RK_L_Paper_jnt_8_Ctrl_Grp.tx"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cty" "RK_L_Paper_jnt_8_Ctrl_Grp.ty"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.ctz" "RK_L_Paper_jnt_8_Ctrl_Grp.tz"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crx" "RK_L_Paper_jnt_8_Ctrl_Grp.rx"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cry" "RK_L_Paper_jnt_8_Ctrl_Grp.ry"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crz" "RK_L_Paper_jnt_8_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle18.oc" "RK_L_Paper_jnt_8_CtrlShape.cr"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp.ro" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp.pim" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp.rp" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp.rpt" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.t" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rp" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.rpt" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.r" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.ro" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.s" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:L_Group_Ctrl_04.pm" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.w0" "RK_L_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.ctx" "RK_R_Paper_jnt_2_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cty" "RK_R_Paper_jnt_2_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.ctz" "RK_R_Paper_jnt_2_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crx" "RK_R_Paper_jnt_2_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cry" "RK_R_Paper_jnt_2_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crz" "RK_R_Paper_jnt_2_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle21.oc" "RK_R_Paper_jnt_2_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp.ro" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp.pim" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp.rp" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp.rpt" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.w0" "RK_R_Paper_jnt_2_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_3_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_3_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_3_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_3_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_3_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_3_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle23.oc" "RK_R_Paper_jnt_3_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp.ro" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp.pim" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp.rp" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp.rpt" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_3_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_1_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_1_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_1_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_1_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_1_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_1_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle29.oc" "RK_R_Paper_jnt_1_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp.ro" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp.pim" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp.rp" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp.rpt" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.t" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rp" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.rpt" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.r" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.ro" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.s" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.pm" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_1_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_6_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_6_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_6_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_6_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_6_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_6_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle24.oc" "RK_R_Paper_jnt_6_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp.ro" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp.pim" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp.rp" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp.rpt" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Group_Ctrl_03.t" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Group_Ctrl_03.rp" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Group_Ctrl_03.rpt" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Group_Ctrl_03.r" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Group_Ctrl_03.ro" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Group_Ctrl_03.s" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Group_Ctrl_03.pm" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_6_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_4_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_4_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_4_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_4_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_4_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_4_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle30.oc" "RK_R_Paper_jnt_4_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp.ro" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp.pim" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp.rp" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp.rpt" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Group_Ctrl_03.t" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Group_Ctrl_03.rp" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Group_Ctrl_03.rpt" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Group_Ctrl_03.r" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Group_Ctrl_03.ro" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Group_Ctrl_03.s" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Group_Ctrl_03.pm" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_4_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.ctx" "RK_R_Paper_jnt_5_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cty" "RK_R_Paper_jnt_5_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.ctz" "RK_R_Paper_jnt_5_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crx" "RK_R_Paper_jnt_5_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cry" "RK_R_Paper_jnt_5_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crz" "RK_R_Paper_jnt_5_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle34.oc" "RK_R_Paper_jnt_5_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp.ro" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cro"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp.pim" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.cpim"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp.rp" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crp"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp.rpt" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.crt"
		;
connectAttr "R_Group_Ctrl_03.t" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tt"
		;
connectAttr "R_Group_Ctrl_03.rp" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].trp"
		;
connectAttr "R_Group_Ctrl_03.rpt" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].trt"
		;
connectAttr "R_Group_Ctrl_03.r" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tr"
		;
connectAttr "R_Group_Ctrl_03.ro" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tro"
		;
connectAttr "R_Group_Ctrl_03.s" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].ts"
		;
connectAttr "R_Group_Ctrl_03.pm" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.w0" "RK_R_Paper_jnt_5_Ctrl_Grp_parentConstraint5.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_9_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_9_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_9_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_9_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_9_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_9_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle25.oc" "RK_R_Paper_jnt_9_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp.ro" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp.pim" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp.rp" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp.rpt" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.t" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rp" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rpt" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.r" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.ro" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.s" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.pm" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_9_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_7_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_7_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_7_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_7_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_7_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_7_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle31.oc" "RK_R_Paper_jnt_7_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp.ro" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp.pim" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp.rp" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp.rpt" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.t" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rp" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rpt" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.r" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.ro" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.s" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.pm" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_7_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.ctx" "RK_R_Paper_jnt_8_Ctrl_Grp.tx"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cty" "RK_R_Paper_jnt_8_Ctrl_Grp.ty"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.ctz" "RK_R_Paper_jnt_8_Ctrl_Grp.tz"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crx" "RK_R_Paper_jnt_8_Ctrl_Grp.rx"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cry" "RK_R_Paper_jnt_8_Ctrl_Grp.ry"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crz" "RK_R_Paper_jnt_8_Ctrl_Grp.rz"
		;
connectAttr "Son_Paper_Rig_Final:makeNurbCircle33.oc" "RK_R_Paper_jnt_8_CtrlShape.cr"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp.ro" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp.pim" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp.rp" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp.rpt" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.t" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rp" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.rpt" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.r" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.ro" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.s" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Son_Paper_Rig_Final:R_Group_Ctrl_04.pm" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.w0" "RK_R_Paper_jnt_8_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Small_Ctrl_Grp_Offset_01.ro" "Small_Ctrl_Grp_Offset_01_parentConstraint1.cro"
		;
connectAttr "Small_Ctrl_Grp_Offset_01.pim" "Small_Ctrl_Grp_Offset_01_parentConstraint1.cpim"
		;
connectAttr "Small_Ctrl_Grp_Offset_01.rp" "Small_Ctrl_Grp_Offset_01_parentConstraint1.crp"
		;
connectAttr "Small_Ctrl_Grp_Offset_01.rpt" "Small_Ctrl_Grp_Offset_01_parentConstraint1.crt"
		;
connectAttr "Hand_Placements_05.t" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tt"
		;
connectAttr "Hand_Placements_05.rp" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].trp"
		;
connectAttr "Hand_Placements_05.rpt" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].trt"
		;
connectAttr "Hand_Placements_05.r" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tr"
		;
connectAttr "Hand_Placements_05.ro" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tro"
		;
connectAttr "Hand_Placements_05.s" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].ts"
		;
connectAttr "Hand_Placements_05.pm" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "Small_Ctrl_Grp_Offset_01_parentConstraint1.w0" "Small_Ctrl_Grp_Offset_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_1.is";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.crx" "RK_L_Paper_jnt_1.rx";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.cry" "RK_L_Paper_jnt_1.ry";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.crz" "RK_L_Paper_jnt_1.rz";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.ctx" "RK_L_Paper_jnt_1.tx";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.cty" "RK_L_Paper_jnt_1.ty";
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.ctz" "RK_L_Paper_jnt_1.tz";
connectAttr "RK_L_Paper_jnt_1.ro" "RK_L_Paper_jnt_1_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_1.pim" "RK_L_Paper_jnt_1_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_1.rp" "RK_L_Paper_jnt_1_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_1.rpt" "RK_L_Paper_jnt_1_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_1.jo" "RK_L_Paper_jnt_1_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_1_Ctrl.t" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.rp" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.rpt" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.r" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.ro" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.s" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_1_Ctrl.pm" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_1_parentConstraint1.w0" "RK_L_Paper_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_2.is";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.crx" "RK_L_Paper_jnt_2.rx";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.cry" "RK_L_Paper_jnt_2.ry";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.crz" "RK_L_Paper_jnt_2.rz";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.ctx" "RK_L_Paper_jnt_2.tx";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.cty" "RK_L_Paper_jnt_2.ty";
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.ctz" "RK_L_Paper_jnt_2.tz";
connectAttr "RK_L_Paper_jnt_2.ro" "RK_L_Paper_jnt_2_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_2.pim" "RK_L_Paper_jnt_2_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_2.rp" "RK_L_Paper_jnt_2_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_2.rpt" "RK_L_Paper_jnt_2_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_2.jo" "RK_L_Paper_jnt_2_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_2_Ctrl.t" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.rp" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.rpt" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.r" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.ro" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.s" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_2_Ctrl.pm" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_2_parentConstraint1.w0" "RK_L_Paper_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_3.is";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.crx" "RK_L_Paper_jnt_3.rx";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.cry" "RK_L_Paper_jnt_3.ry";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.crz" "RK_L_Paper_jnt_3.rz";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.ctx" "RK_L_Paper_jnt_3.tx";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.cty" "RK_L_Paper_jnt_3.ty";
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.ctz" "RK_L_Paper_jnt_3.tz";
connectAttr "RK_L_Paper_jnt_3.ro" "RK_L_Paper_jnt_3_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_3.pim" "RK_L_Paper_jnt_3_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_3.rp" "RK_L_Paper_jnt_3_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_3.rpt" "RK_L_Paper_jnt_3_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_3.jo" "RK_L_Paper_jnt_3_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_3_Ctrl.t" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.rp" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.rpt" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.r" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.ro" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.s" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_3_Ctrl.pm" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_3_parentConstraint1.w0" "RK_L_Paper_jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_4.is";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.crx" "RK_L_Paper_jnt_4.rx";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.cry" "RK_L_Paper_jnt_4.ry";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.crz" "RK_L_Paper_jnt_4.rz";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.ctx" "RK_L_Paper_jnt_4.tx";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.cty" "RK_L_Paper_jnt_4.ty";
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.ctz" "RK_L_Paper_jnt_4.tz";
connectAttr "RK_L_Paper_jnt_4.ro" "RK_L_Paper_jnt_4_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_4.pim" "RK_L_Paper_jnt_4_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_4.rp" "RK_L_Paper_jnt_4_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_4.rpt" "RK_L_Paper_jnt_4_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_4.jo" "RK_L_Paper_jnt_4_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_4_Ctrl.t" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.rp" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.rpt" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.r" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.ro" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.s" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_4_Ctrl.pm" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_4_parentConstraint1.w0" "RK_L_Paper_jnt_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_5.is";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.crx" "RK_L_Paper_jnt_5.rx";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.cry" "RK_L_Paper_jnt_5.ry";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.crz" "RK_L_Paper_jnt_5.rz";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.ctx" "RK_L_Paper_jnt_5.tx";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.cty" "RK_L_Paper_jnt_5.ty";
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.ctz" "RK_L_Paper_jnt_5.tz";
connectAttr "RK_L_Paper_jnt_5.ro" "RK_L_Paper_jnt_5_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_5.pim" "RK_L_Paper_jnt_5_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_5.rp" "RK_L_Paper_jnt_5_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_5.rpt" "RK_L_Paper_jnt_5_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_5.jo" "RK_L_Paper_jnt_5_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_5_Ctrl.t" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.rp" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.rpt" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.r" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.ro" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.s" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_5_Ctrl.pm" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_5_parentConstraint1.w0" "RK_L_Paper_jnt_5_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_6.is";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.crx" "RK_L_Paper_jnt_6.rx";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.cry" "RK_L_Paper_jnt_6.ry";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.crz" "RK_L_Paper_jnt_6.rz";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.ctx" "RK_L_Paper_jnt_6.tx";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.cty" "RK_L_Paper_jnt_6.ty";
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.ctz" "RK_L_Paper_jnt_6.tz";
connectAttr "RK_L_Paper_jnt_6.ro" "RK_L_Paper_jnt_6_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_6.pim" "RK_L_Paper_jnt_6_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_6.rp" "RK_L_Paper_jnt_6_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_6.rpt" "RK_L_Paper_jnt_6_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_6.jo" "RK_L_Paper_jnt_6_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_6_Ctrl.t" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.rp" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.rpt" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.r" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.ro" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.s" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_6_Ctrl.pm" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_6_parentConstraint1.w0" "RK_L_Paper_jnt_6_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_7.is";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.crx" "RK_L_Paper_jnt_7.rx";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.cry" "RK_L_Paper_jnt_7.ry";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.crz" "RK_L_Paper_jnt_7.rz";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.ctx" "RK_L_Paper_jnt_7.tx";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.cty" "RK_L_Paper_jnt_7.ty";
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.ctz" "RK_L_Paper_jnt_7.tz";
connectAttr "RK_L_Paper_jnt_7.ro" "RK_L_Paper_jnt_7_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_7.pim" "RK_L_Paper_jnt_7_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_7.rp" "RK_L_Paper_jnt_7_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_7.rpt" "RK_L_Paper_jnt_7_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_7.jo" "RK_L_Paper_jnt_7_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_9_Ctrl.t" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.rp" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.rpt" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.r" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.ro" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.s" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_9_Ctrl.pm" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_7_parentConstraint1.w0" "RK_L_Paper_jnt_7_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_8.is";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.crx" "RK_L_Paper_jnt_8.rx";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.cry" "RK_L_Paper_jnt_8.ry";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.crz" "RK_L_Paper_jnt_8.rz";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.ctx" "RK_L_Paper_jnt_8.tx";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.cty" "RK_L_Paper_jnt_8.ty";
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.ctz" "RK_L_Paper_jnt_8.tz";
connectAttr "RK_L_Paper_jnt_8.ro" "RK_L_Paper_jnt_8_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_8.pim" "RK_L_Paper_jnt_8_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_8.rp" "RK_L_Paper_jnt_8_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_8.rpt" "RK_L_Paper_jnt_8_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_8.jo" "RK_L_Paper_jnt_8_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_8_Ctrl.t" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.rp" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.rpt" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.r" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.ro" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.s" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_8_Ctrl.pm" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_8_parentConstraint1.w0" "RK_L_Paper_jnt_8_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_L_Paper_jnt_9.is";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.crx" "RK_L_Paper_jnt_9.rx";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.cry" "RK_L_Paper_jnt_9.ry";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.crz" "RK_L_Paper_jnt_9.rz";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.ctx" "RK_L_Paper_jnt_9.tx";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.cty" "RK_L_Paper_jnt_9.ty";
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.ctz" "RK_L_Paper_jnt_9.tz";
connectAttr "RK_L_Paper_jnt_9.ro" "RK_L_Paper_jnt_9_parentConstraint1.cro";
connectAttr "RK_L_Paper_jnt_9.pim" "RK_L_Paper_jnt_9_parentConstraint1.cpim";
connectAttr "RK_L_Paper_jnt_9.rp" "RK_L_Paper_jnt_9_parentConstraint1.crp";
connectAttr "RK_L_Paper_jnt_9.rpt" "RK_L_Paper_jnt_9_parentConstraint1.crt";
connectAttr "RK_L_Paper_jnt_9.jo" "RK_L_Paper_jnt_9_parentConstraint1.cjo";
connectAttr "RK_L_Paper_jnt_7_Ctrl.t" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.rp" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.rpt" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.r" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.ro" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.s" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_Paper_jnt_7_Ctrl.pm" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_Paper_jnt_9_parentConstraint1.w0" "RK_L_Paper_jnt_9_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_1.is";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.crx" "RK_R_Paper_jnt_1.rx";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.cry" "RK_R_Paper_jnt_1.ry";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.crz" "RK_R_Paper_jnt_1.rz";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.ctx" "RK_R_Paper_jnt_1.tx";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.cty" "RK_R_Paper_jnt_1.ty";
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.ctz" "RK_R_Paper_jnt_1.tz";
connectAttr "RK_R_Paper_jnt_1.ro" "RK_R_Paper_jnt_1_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_1.pim" "RK_R_Paper_jnt_1_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_1.rp" "RK_R_Paper_jnt_1_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_1.rpt" "RK_R_Paper_jnt_1_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_1.jo" "RK_R_Paper_jnt_1_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_1_Ctrl.t" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.rp" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.rpt" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.r" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.ro" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.s" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_1_Ctrl.pm" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_1_parentConstraint1.w0" "RK_R_Paper_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_2.is";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.crx" "RK_R_Paper_jnt_2.rx";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.cry" "RK_R_Paper_jnt_2.ry";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.crz" "RK_R_Paper_jnt_2.rz";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.ctx" "RK_R_Paper_jnt_2.tx";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.cty" "RK_R_Paper_jnt_2.ty";
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.ctz" "RK_R_Paper_jnt_2.tz";
connectAttr "RK_R_Paper_jnt_2.ro" "RK_R_Paper_jnt_2_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_2.pim" "RK_R_Paper_jnt_2_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_2.rp" "RK_R_Paper_jnt_2_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_2.rpt" "RK_R_Paper_jnt_2_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_2.jo" "RK_R_Paper_jnt_2_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_2_Ctrl.t" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.rp" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.rpt" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.r" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.ro" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.s" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_2_Ctrl.pm" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_2_parentConstraint1.w0" "RK_R_Paper_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_3.is";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.crx" "RK_R_Paper_jnt_3.rx";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.cry" "RK_R_Paper_jnt_3.ry";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.crz" "RK_R_Paper_jnt_3.rz";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.ctx" "RK_R_Paper_jnt_3.tx";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.cty" "RK_R_Paper_jnt_3.ty";
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.ctz" "RK_R_Paper_jnt_3.tz";
connectAttr "RK_R_Paper_jnt_3.ro" "RK_R_Paper_jnt_3_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_3.pim" "RK_R_Paper_jnt_3_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_3.rp" "RK_R_Paper_jnt_3_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_3.rpt" "RK_R_Paper_jnt_3_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_3.jo" "RK_R_Paper_jnt_3_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_3_Ctrl.t" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.rp" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.rpt" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.r" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.ro" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.s" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_3_Ctrl.pm" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_3_parentConstraint1.w0" "RK_R_Paper_jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_4.is";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.crx" "RK_R_Paper_jnt_4.rx";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.cry" "RK_R_Paper_jnt_4.ry";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.crz" "RK_R_Paper_jnt_4.rz";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.ctx" "RK_R_Paper_jnt_4.tx";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.cty" "RK_R_Paper_jnt_4.ty";
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.ctz" "RK_R_Paper_jnt_4.tz";
connectAttr "RK_R_Paper_jnt_4.ro" "RK_R_Paper_jnt_4_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_4.pim" "RK_R_Paper_jnt_4_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_4.rp" "RK_R_Paper_jnt_4_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_4.rpt" "RK_R_Paper_jnt_4_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_4.jo" "RK_R_Paper_jnt_4_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_4_Ctrl.t" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.rp" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.rpt" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.r" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.ro" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.s" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_4_Ctrl.pm" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_4_parentConstraint1.w0" "RK_R_Paper_jnt_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_5.is";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.crx" "RK_R_Paper_jnt_5.rx";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.cry" "RK_R_Paper_jnt_5.ry";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.crz" "RK_R_Paper_jnt_5.rz";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.ctx" "RK_R_Paper_jnt_5.tx";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.cty" "RK_R_Paper_jnt_5.ty";
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.ctz" "RK_R_Paper_jnt_5.tz";
connectAttr "RK_R_Paper_jnt_5.ro" "RK_R_Paper_jnt_5_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_5.pim" "RK_R_Paper_jnt_5_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_5.rp" "RK_R_Paper_jnt_5_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_5.rpt" "RK_R_Paper_jnt_5_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_5.jo" "RK_R_Paper_jnt_5_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_5_Ctrl.t" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.rp" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.rpt" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.r" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.ro" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.s" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_5_Ctrl.pm" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_5_parentConstraint1.w0" "RK_R_Paper_jnt_5_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_6.is";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.crx" "RK_R_Paper_jnt_6.rx";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.cry" "RK_R_Paper_jnt_6.ry";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.crz" "RK_R_Paper_jnt_6.rz";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.ctx" "RK_R_Paper_jnt_6.tx";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.cty" "RK_R_Paper_jnt_6.ty";
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.ctz" "RK_R_Paper_jnt_6.tz";
connectAttr "RK_R_Paper_jnt_6.ro" "RK_R_Paper_jnt_6_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_6.pim" "RK_R_Paper_jnt_6_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_6.rp" "RK_R_Paper_jnt_6_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_6.rpt" "RK_R_Paper_jnt_6_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_6.jo" "RK_R_Paper_jnt_6_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_6_Ctrl.t" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.rp" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.rpt" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.r" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.ro" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.s" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_6_Ctrl.pm" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_6_parentConstraint1.w0" "RK_R_Paper_jnt_6_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_7.is";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.crx" "RK_R_Paper_jnt_7.rx";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.cry" "RK_R_Paper_jnt_7.ry";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.crz" "RK_R_Paper_jnt_7.rz";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.ctx" "RK_R_Paper_jnt_7.tx";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.cty" "RK_R_Paper_jnt_7.ty";
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.ctz" "RK_R_Paper_jnt_7.tz";
connectAttr "RK_R_Paper_jnt_7.ro" "RK_R_Paper_jnt_7_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_7.pim" "RK_R_Paper_jnt_7_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_7.rp" "RK_R_Paper_jnt_7_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_7.rpt" "RK_R_Paper_jnt_7_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_7.jo" "RK_R_Paper_jnt_7_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_9_Ctrl.t" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.rp" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.rpt" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.r" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.ro" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.s" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_9_Ctrl.pm" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_7_parentConstraint1.w0" "RK_R_Paper_jnt_7_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_8.is";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.crx" "RK_R_Paper_jnt_8.rx";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.cry" "RK_R_Paper_jnt_8.ry";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.crz" "RK_R_Paper_jnt_8.rz";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.ctx" "RK_R_Paper_jnt_8.tx";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.cty" "RK_R_Paper_jnt_8.ty";
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.ctz" "RK_R_Paper_jnt_8.tz";
connectAttr "RK_R_Paper_jnt_8.ro" "RK_R_Paper_jnt_8_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_8.pim" "RK_R_Paper_jnt_8_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_8.rp" "RK_R_Paper_jnt_8_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_8.rpt" "RK_R_Paper_jnt_8_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_8.jo" "RK_R_Paper_jnt_8_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_8_Ctrl.t" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.rp" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.rpt" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.r" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.ro" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.s" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_8_Ctrl.pm" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_8_parentConstraint1.w0" "RK_R_Paper_jnt_8_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_R_Paper_jnt_9.is";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.crx" "RK_R_Paper_jnt_9.rx";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.cry" "RK_R_Paper_jnt_9.ry";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.crz" "RK_R_Paper_jnt_9.rz";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.ctx" "RK_R_Paper_jnt_9.tx";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.cty" "RK_R_Paper_jnt_9.ty";
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.ctz" "RK_R_Paper_jnt_9.tz";
connectAttr "RK_R_Paper_jnt_9.ro" "RK_R_Paper_jnt_9_parentConstraint1.cro";
connectAttr "RK_R_Paper_jnt_9.pim" "RK_R_Paper_jnt_9_parentConstraint1.cpim";
connectAttr "RK_R_Paper_jnt_9.rp" "RK_R_Paper_jnt_9_parentConstraint1.crp";
connectAttr "RK_R_Paper_jnt_9.rpt" "RK_R_Paper_jnt_9_parentConstraint1.crt";
connectAttr "RK_R_Paper_jnt_9.jo" "RK_R_Paper_jnt_9_parentConstraint1.cjo";
connectAttr "RK_R_Paper_jnt_7_Ctrl.t" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.rp" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.rpt" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.r" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.ro" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.s" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_Paper_jnt_7_Ctrl.pm" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_Paper_jnt_9_parentConstraint1.w0" "RK_R_Paper_jnt_9_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.crx" "RK_Cen_Paper_jnt_1.rx";
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.cry" "RK_Cen_Paper_jnt_1.ry";
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.crz" "RK_Cen_Paper_jnt_1.rz";
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.ctx" "RK_Cen_Paper_jnt_1.tx";
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.cty" "RK_Cen_Paper_jnt_1.ty";
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.ctz" "RK_Cen_Paper_jnt_1.tz";
connectAttr "Root_jnt.s" "RK_Cen_Paper_jnt_1.is";
connectAttr "RK_Cen_Paper_jnt_1.ro" "RK_Cen_Paper_jnt_1_parentConstraint1.cro";
connectAttr "RK_Cen_Paper_jnt_1.pim" "RK_Cen_Paper_jnt_1_parentConstraint1.cpim"
		;
connectAttr "RK_Cen_Paper_jnt_1.rp" "RK_Cen_Paper_jnt_1_parentConstraint1.crp";
connectAttr "RK_Cen_Paper_jnt_1.rpt" "RK_Cen_Paper_jnt_1_parentConstraint1.crt";
connectAttr "RK_Cen_Paper_jnt_1.jo" "RK_Cen_Paper_jnt_1_parentConstraint1.cjo";
connectAttr "RK_cen_Paper_jnt_1_Ctrl.t" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.rp" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.rpt" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.r" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.ro" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.s" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_cen_Paper_jnt_1_Ctrl.pm" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Cen_Paper_jnt_1_parentConstraint1.w0" "RK_Cen_Paper_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_Cen_Paper_jnt_2.is";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.crx" "RK_Cen_Paper_jnt_2.rx";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.cry" "RK_Cen_Paper_jnt_2.ry";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.crz" "RK_Cen_Paper_jnt_2.rz";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.ctx" "RK_Cen_Paper_jnt_2.tx";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.cty" "RK_Cen_Paper_jnt_2.ty";
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.ctz" "RK_Cen_Paper_jnt_2.tz";
connectAttr "RK_Cen_Paper_jnt_2.ro" "RK_Cen_Paper_jnt_2_parentConstraint1.cro";
connectAttr "RK_Cen_Paper_jnt_2.pim" "RK_Cen_Paper_jnt_2_parentConstraint1.cpim"
		;
connectAttr "RK_Cen_Paper_jnt_2.rp" "RK_Cen_Paper_jnt_2_parentConstraint1.crp";
connectAttr "RK_Cen_Paper_jnt_2.rpt" "RK_Cen_Paper_jnt_2_parentConstraint1.crt";
connectAttr "RK_Cen_Paper_jnt_2.jo" "RK_Cen_Paper_jnt_2_parentConstraint1.cjo";
connectAttr "RK_cen_Paper_jnt_2_Ctrl.t" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.rp" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.rpt" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.r" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.ro" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.s" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_cen_Paper_jnt_2_Ctrl.pm" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Cen_Paper_jnt_2_parentConstraint1.w0" "RK_Cen_Paper_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_jnt.s" "RK_Cen_Paper_jnt_3.is";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.crx" "RK_Cen_Paper_jnt_3.rx";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.cry" "RK_Cen_Paper_jnt_3.ry";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.crz" "RK_Cen_Paper_jnt_3.rz";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.ctx" "RK_Cen_Paper_jnt_3.tx";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.cty" "RK_Cen_Paper_jnt_3.ty";
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.ctz" "RK_Cen_Paper_jnt_3.tz";
connectAttr "RK_Cen_Paper_jnt_3.ro" "RK_Cen_Paper_jnt_3_parentConstraint1.cro";
connectAttr "RK_Cen_Paper_jnt_3.pim" "RK_Cen_Paper_jnt_3_parentConstraint1.cpim"
		;
connectAttr "RK_Cen_Paper_jnt_3.rp" "RK_Cen_Paper_jnt_3_parentConstraint1.crp";
connectAttr "RK_Cen_Paper_jnt_3.rpt" "RK_Cen_Paper_jnt_3_parentConstraint1.crt";
connectAttr "RK_Cen_Paper_jnt_3.jo" "RK_Cen_Paper_jnt_3_parentConstraint1.cjo";
connectAttr "RK_cen_Paper_jnt_3_Ctrl.t" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.rp" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.rpt" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.r" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.ro" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.s" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_cen_Paper_jnt_3_Ctrl.pm" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Cen_Paper_jnt_3_parentConstraint1.w0" "RK_Cen_Paper_jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Paper_dadart.do";
connectAttr "skinCluster1GroupId.id" "Paper_dadartShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Paper_dadartShape.iog.og[0].gco";
connectAttr "groupId2.id" "Paper_dadartShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Paper_dadartShape.iog.og[1].gco";
connectAttr "Paper_BLSHGroupId.id" "Paper_dadartShape.iog.og[2].gid";
connectAttr "Paper_BLSHSet.mwc" "Paper_dadartShape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "Paper_dadartShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Paper_dadartShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Paper_dadartSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Son_Paper_Rig_Final:Paper_kidartSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Son_Paper_Rig_Final:Paper_kidartSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Paper_dadartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Son_Paper_Rig_Final:Paper_kidartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Son_Paper_Rig_Final:Paper_kidartSG1.message" ":defaultLightSet.message";
connectAttr "Paper_BLSH.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "Paper_dadartSG.ss";
connectAttr "Paper_dadartShape.iog" "Paper_dadartSG.dsm" -na;
connectAttr "Paper_dadart1Shape.iog" "Paper_dadartSG.dsm" -na;
connectAttr "Paper_dadartSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "Son_Paper_Rig_Final:file1.oc" "Son_Paper_Rig_Final:lambert2.c";
connectAttr "Son_Paper_Rig_Final:lambert2.oc" "Son_Paper_Rig_Final:Paper_kidartSG.ss"
		;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG.msg" "Son_Paper_Rig_Final:materialInfo1.sg"
		;
connectAttr "Son_Paper_Rig_Final:lambert2.msg" "Son_Paper_Rig_Final:materialInfo1.m"
		;
connectAttr "Son_Paper_Rig_Final:file1.msg" "Son_Paper_Rig_Final:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Son_Paper_Rig_Final:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Son_Paper_Rig_Final:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Son_Paper_Rig_Final:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Son_Paper_Rig_Final:file1.ws";
connectAttr "Son_Paper_Rig_Final:place2dTexture1.c" "Son_Paper_Rig_Final:file1.c"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.tf" "Son_Paper_Rig_Final:file1.tf"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.rf" "Son_Paper_Rig_Final:file1.rf"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.mu" "Son_Paper_Rig_Final:file1.mu"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.mv" "Son_Paper_Rig_Final:file1.mv"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.s" "Son_Paper_Rig_Final:file1.s"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.wu" "Son_Paper_Rig_Final:file1.wu"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.wv" "Son_Paper_Rig_Final:file1.wv"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.re" "Son_Paper_Rig_Final:file1.re"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.of" "Son_Paper_Rig_Final:file1.of"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.r" "Son_Paper_Rig_Final:file1.ro"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.n" "Son_Paper_Rig_Final:file1.n"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.vt1" "Son_Paper_Rig_Final:file1.vt1"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.vt2" "Son_Paper_Rig_Final:file1.vt2"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.vt3" "Son_Paper_Rig_Final:file1.vt3"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.vc1" "Son_Paper_Rig_Final:file1.vc1"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.o" "Son_Paper_Rig_Final:file1.uv"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.ofs" "Son_Paper_Rig_Final:file1.fs"
		;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG1.msg" "Son_Paper_Rig_Final:materialInfo2.sg"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.msg" "Son_Paper_Rig_Final:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Son_Paper_Rig_Final:file1.msg" "Son_Paper_Rig_Final:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Transform.Large_Ctrl_Visible" "Son_Paper_Rig_Final:Large_Ctrl_Grp_visibility.i"
		;
connectAttr "Transform.SmallCtrlVisible" "Son_Paper_Rig_Final:Small_Ctrl_Grp_visibility.i"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.Translate" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0.i"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.Rotate" "Son_Paper_Rig_Final:L_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0.i"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.Translate" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_translate_Cen_Group_Ctrl_01W0.i"
		;
connectAttr "|Transform_Grp|Transform|Ctrl_Grp|Large_Ctrl_Grp|Large_Ctrl_Grp_Offset_01|group22|Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp|Son_Paper_Rig_Final:R_Group_Ctrl_02.Rotate" "Son_Paper_Rig_Final:R_Group_Ctrl_02_Grp_parentConstraint_rotate_Cen_Group_Ctrl_01W0.i"
		;
connectAttr "Paper_BLSH.og[0]" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "RK_L_Paper_jnt_1.wm" "skinCluster1.ma[1]";
connectAttr "RK_L_Paper_jnt_2.wm" "skinCluster1.ma[2]";
connectAttr "RK_L_Paper_jnt_3.wm" "skinCluster1.ma[3]";
connectAttr "RK_L_Paper_jnt_4.wm" "skinCluster1.ma[4]";
connectAttr "RK_L_Paper_jnt_5.wm" "skinCluster1.ma[5]";
connectAttr "RK_L_Paper_jnt_6.wm" "skinCluster1.ma[6]";
connectAttr "RK_L_Paper_jnt_7.wm" "skinCluster1.ma[7]";
connectAttr "RK_L_Paper_jnt_8.wm" "skinCluster1.ma[8]";
connectAttr "RK_L_Paper_jnt_9.wm" "skinCluster1.ma[9]";
connectAttr "RK_R_Paper_jnt_1.wm" "skinCluster1.ma[10]";
connectAttr "RK_R_Paper_jnt_2.wm" "skinCluster1.ma[11]";
connectAttr "RK_R_Paper_jnt_3.wm" "skinCluster1.ma[12]";
connectAttr "RK_R_Paper_jnt_4.wm" "skinCluster1.ma[13]";
connectAttr "RK_R_Paper_jnt_5.wm" "skinCluster1.ma[14]";
connectAttr "RK_R_Paper_jnt_6.wm" "skinCluster1.ma[15]";
connectAttr "RK_R_Paper_jnt_7.wm" "skinCluster1.ma[16]";
connectAttr "RK_R_Paper_jnt_8.wm" "skinCluster1.ma[17]";
connectAttr "RK_R_Paper_jnt_9.wm" "skinCluster1.ma[18]";
connectAttr "RK_Cen_Paper_jnt_1.wm" "skinCluster1.ma[19]";
connectAttr "RK_Cen_Paper_jnt_2.wm" "skinCluster1.ma[20]";
connectAttr "RK_Cen_Paper_jnt_3.wm" "skinCluster1.ma[21]";
connectAttr "Root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "RK_L_Paper_jnt_1.liw" "skinCluster1.lw[1]";
connectAttr "RK_L_Paper_jnt_2.liw" "skinCluster1.lw[2]";
connectAttr "RK_L_Paper_jnt_3.liw" "skinCluster1.lw[3]";
connectAttr "RK_L_Paper_jnt_4.liw" "skinCluster1.lw[4]";
connectAttr "RK_L_Paper_jnt_5.liw" "skinCluster1.lw[5]";
connectAttr "RK_L_Paper_jnt_6.liw" "skinCluster1.lw[6]";
connectAttr "RK_L_Paper_jnt_7.liw" "skinCluster1.lw[7]";
connectAttr "RK_L_Paper_jnt_8.liw" "skinCluster1.lw[8]";
connectAttr "RK_L_Paper_jnt_9.liw" "skinCluster1.lw[9]";
connectAttr "RK_R_Paper_jnt_1.liw" "skinCluster1.lw[10]";
connectAttr "RK_R_Paper_jnt_2.liw" "skinCluster1.lw[11]";
connectAttr "RK_R_Paper_jnt_3.liw" "skinCluster1.lw[12]";
connectAttr "RK_R_Paper_jnt_4.liw" "skinCluster1.lw[13]";
connectAttr "RK_R_Paper_jnt_5.liw" "skinCluster1.lw[14]";
connectAttr "RK_R_Paper_jnt_6.liw" "skinCluster1.lw[15]";
connectAttr "RK_R_Paper_jnt_7.liw" "skinCluster1.lw[16]";
connectAttr "RK_R_Paper_jnt_8.liw" "skinCluster1.lw[17]";
connectAttr "RK_R_Paper_jnt_9.liw" "skinCluster1.lw[18]";
connectAttr "RK_Cen_Paper_jnt_1.liw" "skinCluster1.lw[19]";
connectAttr "RK_Cen_Paper_jnt_2.liw" "skinCluster1.lw[20]";
connectAttr "RK_Cen_Paper_jnt_3.liw" "skinCluster1.lw[21]";
connectAttr "Root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "RK_L_Paper_jnt_1.obcc" "skinCluster1.ifcl[1]";
connectAttr "RK_L_Paper_jnt_2.obcc" "skinCluster1.ifcl[2]";
connectAttr "RK_L_Paper_jnt_3.obcc" "skinCluster1.ifcl[3]";
connectAttr "RK_L_Paper_jnt_4.obcc" "skinCluster1.ifcl[4]";
connectAttr "RK_L_Paper_jnt_5.obcc" "skinCluster1.ifcl[5]";
connectAttr "RK_L_Paper_jnt_6.obcc" "skinCluster1.ifcl[6]";
connectAttr "RK_L_Paper_jnt_7.obcc" "skinCluster1.ifcl[7]";
connectAttr "RK_L_Paper_jnt_8.obcc" "skinCluster1.ifcl[8]";
connectAttr "RK_L_Paper_jnt_9.obcc" "skinCluster1.ifcl[9]";
connectAttr "RK_R_Paper_jnt_1.obcc" "skinCluster1.ifcl[10]";
connectAttr "RK_R_Paper_jnt_2.obcc" "skinCluster1.ifcl[11]";
connectAttr "RK_R_Paper_jnt_3.obcc" "skinCluster1.ifcl[12]";
connectAttr "RK_R_Paper_jnt_4.obcc" "skinCluster1.ifcl[13]";
connectAttr "RK_R_Paper_jnt_5.obcc" "skinCluster1.ifcl[14]";
connectAttr "RK_R_Paper_jnt_6.obcc" "skinCluster1.ifcl[15]";
connectAttr "RK_R_Paper_jnt_7.obcc" "skinCluster1.ifcl[16]";
connectAttr "RK_R_Paper_jnt_8.obcc" "skinCluster1.ifcl[17]";
connectAttr "RK_R_Paper_jnt_9.obcc" "skinCluster1.ifcl[18]";
connectAttr "RK_Cen_Paper_jnt_1.obcc" "skinCluster1.ifcl[19]";
connectAttr "RK_Cen_Paper_jnt_2.obcc" "skinCluster1.ifcl[20]";
connectAttr "RK_Cen_Paper_jnt_3.obcc" "skinCluster1.ifcl[21]";
connectAttr "RK_L_Paper_jnt_5.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Paper_dadartShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Paper_dadartShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Paper_dadartShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root_jnt.msg" "bindPose1.m[0]";
connectAttr "RK_L_Paper_jnt_1.msg" "bindPose1.m[1]";
connectAttr "RK_L_Paper_jnt_2.msg" "bindPose1.m[2]";
connectAttr "RK_L_Paper_jnt_3.msg" "bindPose1.m[3]";
connectAttr "RK_L_Paper_jnt_4.msg" "bindPose1.m[4]";
connectAttr "RK_L_Paper_jnt_5.msg" "bindPose1.m[5]";
connectAttr "RK_L_Paper_jnt_6.msg" "bindPose1.m[6]";
connectAttr "RK_L_Paper_jnt_7.msg" "bindPose1.m[7]";
connectAttr "RK_L_Paper_jnt_8.msg" "bindPose1.m[8]";
connectAttr "RK_L_Paper_jnt_9.msg" "bindPose1.m[9]";
connectAttr "RK_R_Paper_jnt_1.msg" "bindPose1.m[10]";
connectAttr "RK_R_Paper_jnt_2.msg" "bindPose1.m[11]";
connectAttr "RK_R_Paper_jnt_3.msg" "bindPose1.m[12]";
connectAttr "RK_R_Paper_jnt_4.msg" "bindPose1.m[13]";
connectAttr "RK_R_Paper_jnt_5.msg" "bindPose1.m[14]";
connectAttr "RK_R_Paper_jnt_6.msg" "bindPose1.m[15]";
connectAttr "RK_R_Paper_jnt_7.msg" "bindPose1.m[16]";
connectAttr "RK_R_Paper_jnt_8.msg" "bindPose1.m[17]";
connectAttr "RK_R_Paper_jnt_9.msg" "bindPose1.m[18]";
connectAttr "RK_Cen_Paper_jnt_1.msg" "bindPose1.m[19]";
connectAttr "RK_Cen_Paper_jnt_2.msg" "bindPose1.m[20]";
connectAttr "RK_Cen_Paper_jnt_3.msg" "bindPose1.m[21]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[0]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "bindPose1.m[0]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[0]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "Root_jnt.bps" "bindPose1.wm[0]";
connectAttr "RK_L_Paper_jnt_1.bps" "bindPose1.wm[1]";
connectAttr "RK_L_Paper_jnt_2.bps" "bindPose1.wm[2]";
connectAttr "RK_L_Paper_jnt_3.bps" "bindPose1.wm[3]";
connectAttr "RK_L_Paper_jnt_4.bps" "bindPose1.wm[4]";
connectAttr "RK_L_Paper_jnt_5.bps" "bindPose1.wm[5]";
connectAttr "RK_L_Paper_jnt_6.bps" "bindPose1.wm[6]";
connectAttr "RK_L_Paper_jnt_7.bps" "bindPose1.wm[7]";
connectAttr "RK_L_Paper_jnt_8.bps" "bindPose1.wm[8]";
connectAttr "RK_L_Paper_jnt_9.bps" "bindPose1.wm[9]";
connectAttr "RK_R_Paper_jnt_1.bps" "bindPose1.wm[10]";
connectAttr "RK_R_Paper_jnt_2.bps" "bindPose1.wm[11]";
connectAttr "RK_R_Paper_jnt_3.bps" "bindPose1.wm[12]";
connectAttr "RK_R_Paper_jnt_4.bps" "bindPose1.wm[13]";
connectAttr "RK_R_Paper_jnt_5.bps" "bindPose1.wm[14]";
connectAttr "RK_R_Paper_jnt_6.bps" "bindPose1.wm[15]";
connectAttr "RK_R_Paper_jnt_7.bps" "bindPose1.wm[16]";
connectAttr "RK_R_Paper_jnt_8.bps" "bindPose1.wm[17]";
connectAttr "RK_R_Paper_jnt_9.bps" "bindPose1.wm[18]";
connectAttr "RK_Cen_Paper_jnt_1.bps" "bindPose1.wm[19]";
connectAttr "RK_Cen_Paper_jnt_2.bps" "bindPose1.wm[20]";
connectAttr "RK_Cen_Paper_jnt_3.bps" "bindPose1.wm[21]";
connectAttr "layerManager.dli[2]" "Geo.id";
connectAttr "Paper_BLSHGroupParts.og" "Paper_BLSH.ip[0].ig";
connectAttr "Paper_BLSHGroupId.id" "Paper_BLSH.ip[0].gi";
connectAttr "Paper_dadart1Shape.w" "Paper_BLSH.it[0].itg[0].iti[6000].igt";
connectAttr "shapeEditorManager.obsv[0]" "Paper_BLSH.tgdt[0].dpvs";
connectAttr "Paper_BLSHGroupId.msg" "Paper_BLSHSet.gn" -na;
connectAttr "Paper_dadartShape.iog.og[2]" "Paper_BLSHSet.dsm" -na;
connectAttr "Paper_BLSH.msg" "Paper_BLSHSet.ub[0]";
connectAttr "skinCluster1GroupParts.og" "Paper_BLSHGroupParts.ig";
connectAttr "Paper_BLSHGroupId.id" "Paper_BLSHGroupParts.gi";
connectAttr "Paper_dadartShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Son_Paper_Rig_Final:file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Son_Paper_Rig_Final:lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Paper_dadartSG.pa" ":renderPartition.st" -na;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG.pa" ":renderPartition.st" -na;
connectAttr "Son_Paper_Rig_Final:Paper_kidartSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Son_Paper_Rig_Final:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Son_Paper_Rig_Final:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Son_Paper_Rig_Final:file1.msg" ":defaultTextureList1.tx" -na;
// End of Father_Paper_Rig_Final.ma
