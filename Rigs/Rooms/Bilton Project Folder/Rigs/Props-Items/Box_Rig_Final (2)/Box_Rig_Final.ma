//Maya ASCII 2018 scene
//Name: Box_Rig_Final.ma
//Last modified: Sun, Oct 25, 2020 02:18:29 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.1.2";
currentUnit -l millimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17407D6D-459B-6B0E-F71D-2FBA665101A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.197318874209905 10.995167867132686 19.168197523886271 ;
	setAttr ".r" -type "double3" -15.338352731833337 -1041.3999999993118 -1.0174252606749183e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "383E9C72-47FA-9CD2-E9D3-4381D4197621";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 33.159213678730808;
	setAttr ".ow" 100;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.011064729179178723 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4F63E45-44ED-8644-4E4A-C89C7B0C11E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 200.73449269479667 10001 59.59305251876772 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCBB4ADD-4CBC-43B2-1929-45A4915C3E3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 1707.8114261299493;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8EF4E2E3-4E77-94E6-B803-F69FB42E3CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 217.92743396304701 180.9284034720508 10001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DB75312-4F29-72DC-CF0A-CB94B0C9A1CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 225.04929286917715;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5A14C99-46C6-7199-2697-D78D81C987EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10001.861745686765 -0.99588350866998354 -2.9683113211831369e-06 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32C93F44-46A0-EADE-5BA6-DE82EA33ABB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001.861733372445;
	setAttr ".ow" 69.136821110465945;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.2314319519646233e-06 -0.099588350866998104 -2.9683113211831369e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Transform_Grp";
	rename -uid "24FB228D-411E-229D-5D0B-BAB60A35DF70";
	setAttr ".t" -type "double3" -5.9244915281440524e-36 3.6529167331093237 -1.1975936446177454e-35 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".rp" -type "double3" 5.9244915281440591e-36 -3.6529167331093015 1.1975936446177459e-35 ;
	setAttr ".sp" -type "double3" 8.6704463316651927e-34 -365.29167331093106 -9.1688559364138426e-35 ;
	setAttr ".spt" -type "double3" -9.0727475182906117e-34 361.63875657782182 9.5943848914115106e-35 ;
createNode transform -n "Transform" -p "Transform_Grp";
	rename -uid "5EA1A553-4BAC-4079-2780-69BA8B4A5585";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 -363.46367401842593 -1.8255968481126953e-28 ;
	setAttr ".sp" -type "double3" 0 -363.46367401842593 -1.8255968481126953e-28 ;
createNode nurbsCurve -n "curveShape1" -p "Transform";
	rename -uid "9DA63A59-43B3-3426-53B7-1EA365D8A6F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 73 0 no 3
		78 0 0 0 1 2 3 6 6 6 9 9 9 12 12 12 15 15 15 18 18 18 21 21 21 24 24 24 27
		 27 27 30 30 30 31 32 33 36 36 36 39 39 39 42 42 42 43 44 45 48 48 48 51 51 51 54
		 54 54 57 57 57 60 60 60 63 63 63 66 66 66 69 69 69 72 72 72 73 73 73
		76
		708.92963366620984 -362.63885504068463 4.1084121145726567e-08
		708.92982273789721 -362.63885409982277 -0.00015431731921957268
		708.93001204100665 -362.63885315896113 -0.00030844430064254201
		708.93020111269402 -362.63885221835642 -0.0004628027039595397
		633.87117599619705 -363.01216929081619 -61.204668735268015
		557.61700643332301 -363.28433950769744 -123.40014633838543
		505.55908249113838 -363.41405979534898 -197.75159336313322
		508.22600050858028 -363.43848351327381 -170.19692629133976
		509.6807632174461 -363.46517004739133 -142.00438699782427
		509.90276220465006 -363.49394374802324 -113.37401946186519
		487.55856044242421 -363.81596233011015 -145.60840035796676
		439.8396255042025 -364.11194166437502 -200.25920474253695
		320.2427777240535 -364.28850265936239 -320.23815194964635
		200.26806010646385 -364.11194667405601 -439.83547885831314
		145.61302919846844 -363.81597327489538 -487.5538524660974
		113.37864591034503 -363.49395621793116 -509.89813587931917
		142.00869622715857 -363.46518199354051 -509.67617620467195
		170.20090827888146 -363.43849498388465 -508.22140480472711
		197.75527011212986 -363.41407069544567 -505.55451981920612
		123.40387185765766 -363.28435406211071 -557.61235068682151
		61.20839266067577 -363.01218798591117 -633.86652071337664
		0.0041645125122060922 -362.63887523256994 -708.92557383192297
		-61.200541071223924 -363.01219080412517 -633.86671510776762
		-123.39541693801308 -363.28436096145742 -557.61250342969311
		-197.74688138549013 -363.41408023780559 -505.55554295000491
		-170.1951542230361 -363.43850188402683 -508.22181195384451
		-142.00576554507623 -363.46518566143538 -509.67625885014854
		-113.37864600291375 -363.49395621793116 -509.89813587931917
		-145.61302929103721 -363.81597327489538 -487.5538524660974
		-200.26806019903262 -364.11194667405601 -439.83547885831314
		-320.24277781662221 -364.28850265936239 -320.23815194964635
		-439.8396258577975 -364.11194166437502 -200.25920474253695
		-487.5585607247865 -363.81596233011015 -145.60840035796676
		-509.90276244499768 -363.49394374802324 -113.37401946186519
		-509.68076345772943 -363.46517004739133 -142.00438699782427
		-508.22600074844217 -363.43848351327381 -170.19692629133976
		-505.55908273022715 -363.41405979534898 -197.75159336313322
		-557.61700666474906 -363.28433950769744 -123.40014633838543
		-633.87117622761889 -363.01216929081619 -61.204668735268015
		-708.93020111269402 -362.63885221835642 -0.0004628027039595397
		-633.87117923610344 -363.01216969580588 61.203740594619802
		-557.6170082847492 -363.28434030792886 123.39921906014958
		-505.56028810399482 -363.41405896737916 197.75057839472936
		-508.22651734060116 -363.438481061392 170.19915357718756
		-509.68087659277046 -363.46516541266476 142.0100623473723
		-509.90276244499768 -363.49393643332115 113.38327319028856
		-487.5585284598651 -363.81595317077819 145.61765408639016
		-439.840116112967 -364.11192630364491 200.27266314218437
		-320.24277781662221 -364.28848215760195 320.24740567806958
		-200.26601673060759 -364.11192392146313 439.84290857461332
		-145.6151439415967 -363.81595262543379 487.56174760565841
		-113.38021240052996 -363.49394524091167 509.90458502408501
		-142.00773836058539 -363.465174223644 509.68274839431001
		-170.1975023054575 -363.43849015720758 508.22826055086841
		-197.74947909005959 -363.41406875107845 505.56167265153789
		-123.39546026978753 -363.28436060879324 557.61269989820937
		-61.200541071223924 -363.01219080412517 633.86671533918945
		0.0041645125122060922 -362.63887523256994 708.92557383192297
		61.20839266067577 -363.01218798591117 633.86652187048617
		123.4039090017236 -363.28435375986913 557.61251756233924
		197.75787134722867 -363.4140591934692 505.56065827092681
		170.20322197640397 -363.43848342908768 508.22775049439031
		142.01068249569531 -363.4651704779389 509.6827138862335
		113.38021230796116 -363.49394524091167 509.90458502408501
		145.6151438490279 -363.81595262543379 487.56174760565841
		200.26601663803888 -364.11192392146313 439.84290857461332
		320.2427777240535 -364.28848215760195 320.24740567806958
		439.84011619441588 -364.11192630364491 200.27266314218437
		487.55852817750281 -363.81595317077819 145.61765408639016
		509.90276220465006 -363.49393643332115 113.38327319028856
		509.68087635248708 -363.46516541266476 142.0100623473723
		508.22651710073927 -363.438481061392 170.19915357718756
		505.56028786490549 -363.41405896737916 197.75057839472936
		557.6168087933047 -363.28434075407324 123.39938198587896
		633.87079091016528 -363.01217107739922 61.204057642614629
		708.92963366620984 -362.63885504068463 4.1084121145726567e-08
		;
createNode transform -n "Ctrl_Grp" -p "Transform";
	rename -uid "7CE03248-488C-1A0F-A777-DE8EA42B81E0";
createNode transform -n "RK_Box_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "C4AB741D-4D10-DC7C-7BF6-83A04ACBF5F5";
	setAttr ".t" -type "double3" 0.00030517578125 -362.20985412597656 -7.62939453125e-05 ;
createNode transform -n "RK_Box_jnt_Ctrl" -p "RK_Box_jnt_Ctrl_Grp";
	rename -uid "F12DC359-4B05-5D1D-23FE-20A307311A17";
createNode nurbsCurve -n "RK_Box_jnt_CtrlShape" -p "RK_Box_jnt_Ctrl";
	rename -uid "4B68F3A7-4077-47EE-E07D-5990E56C5959";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		334.01463580219422 2.0452497730176308e-14 -334.0146358021945
		2.892419967442026e-14 2.892419967442026e-14 -472.36802798257315
		-334.01463580219422 2.0452497730176298e-14 -334.01463580219428
		-472.36802798257315 1.4994356187528563e-30 -1.6312674218462592e-13
		-334.01463580219422 -2.0452497730176301e-14 334.01463580219405
		-4.7317428430301393e-14 -2.8924199674420279e-14 472.36802798257315
		334.01463580219422 -2.0452497730176298e-14 334.01463580219399
		472.36802798257315 -3.9443828971071147e-30 -7.4222439006759952e-14
		334.01463580219422 2.0452497730176308e-14 -334.0146358021945
		2.892419967442026e-14 2.892419967442026e-14 -472.36802798257315
		-334.01463580219422 2.0452497730176298e-14 -334.01463580219428
		;
createNode transform -n "RK_Flap_jnt_Left_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "3A2785C7-4BC9-5BD8-292D-BA9AFC827DC9";
createNode transform -n "RK_Flap_jnt_Left_Ctrl" -p "RK_Flap_jnt_Left_Ctrl_Grp";
	rename -uid "39F4CE0D-457E-CE68-B88B-64839667173D";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -av -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Flap_jnt_Left_CtrlShape" -p "RK_Flap_jnt_Left_Ctrl";
	rename -uid "1BD1000F-4DB4-5BEC-BAEA-9F91858D648E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		50.017192631878586 43.911806824852199 -164.64079609099014
		50.017192631878586 1.8143825344604736e-13 -232.83724675178135
		50.017192631878601 -43.911806824851844 -164.64079609099008
		50.017192631878622 -62.100672760012976 -7.8718709641828078e-14
		50.017192631878601 -43.911806824851844 164.64079609098999
		50.017192631878586 1.7141501707705967e-13 232.83724675178135
		50.017192631878586 43.911806824852199 164.64079609098999
		50.017192631878558 62.100672760013332 -3.4896452524367875e-14
		50.017192631878586 43.911806824852199 -164.64079609099014
		50.017192631878586 1.8143825344604736e-13 -232.83724675178135
		50.017192631878601 -43.911806824851844 -164.64079609099008
		;
createNode parentConstraint -n "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Flap_jnt_Left_Ctrl_Grp";
	rename -uid "B27694F3-4E08-6113-0B0E-5A8CA4D3185A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 267.520751953125 555.64542770385742 7.62939453125e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890625 193.43557357788086 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Flap_jnt_Left_Ctrl_Grp";
	rename -uid "FE5B5A76-4512-26F9-A047-8CA89E70A1F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 267.520751953125 555.64542770385742 7.62939453125e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890625 193.43557357788086 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Flap_jnt_Center_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "B07CC67A-47E0-54E5-A41A-1492E46EF316";
createNode transform -n "RK_Flap_jnt_Center_Ctrl" -p "RK_Flap_jnt_Center_Ctrl_Grp";
	rename -uid "09A60DB5-4D48-9CD9-1D9C-9A80F72707F0";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Flap_jnt_Center_CtrlShape" -p "RK_Flap_jnt_Center_Ctrl";
	rename -uid "57B54634-4A94-9EC9-09AA-9886F9445F80";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		50.01719263187853 -43.911806824852079 159.61063400223429
		50.017192631878693 -62.100672760013218 2.7610698863957945e-14
		50.017192631878814 -43.911806824852107 -159.61063400223426
		50.017192631878871 -9.9333928695310551e-14 -225.72352330492805
		50.0171926318788 43.911806824851929 -159.61063400223429
		50.017192631878629 62.100672760013111 -3.6399999057416813e-14
		50.017192631878515 43.911806824851965 159.61063400223426
		50.017192631878451 -3.7525281480833217e-14 225.72352330492805
		50.01719263187853 -43.911806824852079 159.61063400223429
		50.017192631878693 -62.100672760013218 2.7610698863957945e-14
		50.017192631878814 -43.911806824852107 -159.61063400223426
		;
createNode parentConstraint -n "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Flap_jnt_Center_Ctrl_Grp";
	rename -uid "569C692E-48B3-CBBE-1A9D-3693A957E346";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 554.38589096069336 267.52082824707031 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".lr" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" 0.00030517578125 192.1760368347168 267.520751953125 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Flap_jnt_Center_Ctrl_Grp";
	rename -uid "25E6F096-4DB4-F64A-0CCE-63A693FDAA4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 554.38589096069336 267.52082824707031 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".lr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90 ;
	setAttr ".rst" -type "double3" 0.00030517578125 192.1760368347168 267.520751953125 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Flap_jnt_Right_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "1A7AD498-4EFC-007B-9698-D598AAE73DAD";
createNode transform -n "RK_Flap_jnt_Right_Ctrl" -p "RK_Flap_jnt_Right_Ctrl_Grp";
	rename -uid "76E89693-47EE-1365-E454-B3A4E3D809A0";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Flap_jnt_Right_CtrlShape" -p "RK_Flap_jnt_Right_Ctrl";
	rename -uid "4CFD74E0-4013-DC88-576A-829FD16CB432";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		50.017192631878657 -43.911806824852036 -164.64079609099014
		50.017192631878657 -1.0815367398342229e-14 -232.83724675178135
		50.017192631878672 43.911806824852 -164.64079609099008
		50.017192631878693 62.100672760013147 -7.1113788706877872e-14
		50.017192631878672 43.911806824851965 164.64079609098999
		50.017192631878657 -5.7820808820724808e-14 232.83724675178135
		50.017192631878657 -43.911806824852071 164.64079609098999
		50.017192631878629 -62.100672760013218 -4.2501804365752341e-14
		50.017192631878657 -43.911806824852036 -164.64079609099014
		50.017192631878657 -1.0815367398342229e-14 -232.83724675178135
		50.017192631878672 43.911806824852 -164.64079609099008
		;
createNode parentConstraint -n "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Flap_jnt_Right_Ctrl_Grp";
	rename -uid "F7C0821F-45DA-5F92-BA2E-2AB790D9E7A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -267.52044677734375 554.75120544433594 3.5527136788005009e-14 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.5201416015625 192.54135131835938 -7.6293945276972863e-05 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Flap_jnt_Right_Ctrl_Grp";
	rename -uid "031BDEEC-41A8-F5F4-637E-3DA4A1BDC66B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -267.52044677734375 554.75120544433594 3.5527136788005009e-14 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.5201416015625 192.54135131835938 -7.6293945276972863e-05 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Flap_jnt_Back_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "681C14C5-4CCC-5391-7425-F284DE2487EB";
createNode transform -n "RK_Flap_jnt_Back_Ctrl" -p "RK_Flap_jnt_Back_Ctrl_Grp";
	rename -uid "002BA9D8-4183-040A-9A49-DE82006226F4";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Flap_jnt_Back_CtrlShape" -p "RK_Flap_jnt_Back_Ctrl";
	rename -uid "92C9F889-4BEE-E956-C0D1-2A92B085A944";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		50.01719263187853 -43.911806824851915 -159.61063400223429
		50.017192631878693 -62.100672760013147 -1.966166524783292e-14
		50.017192631878814 -43.911806824852142 159.61063400223429
		50.017192631878871 -1.7864172678288703e-13 225.72352330492805
		50.0171926318788 43.911806824851894 159.61063400223435
		50.017192631878629 62.100672760013182 9.9505510067844938e-14
		50.017192631878515 43.911806824852142 -159.61063400223421
		50.017192631878451 1.838910637587633e-13 -225.72352330492805
		50.01719263187853 -43.911806824851915 -159.61063400223429
		50.017192631878693 -62.100672760013147 -1.966166524783292e-14
		50.017192631878814 -43.911806824852142 159.61063400223429
		;
createNode parentConstraint -n "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Flap_jnt_Back_Ctrl_Grp";
	rename -uid "E5796773-42BE-7932-3921-9C8495F51795";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00030517578121447286 553.31972122192383 -267.52090454101563 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" 0.00061035156246447286 191.10986709594727 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Flap_jnt_Back_Ctrl_Grp";
	rename -uid "AE07AB69-4175-01E0-0654-2DB37F3D7CAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00030517578121447286 553.31972122192383 -267.52090454101563 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -3.1805546814635168e-15 90 ;
	setAttr ".rst" -type "double3" 0.00061035156246447286 191.10986709594727 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Back_Left_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "FB10A781-446A-5B6D-63A2-4A977E4AB5AD";
createNode transform -n "RK_Back_Left_Corner_jnt_Ctrl" -p "RK_Back_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "C42CEEC9-4FCF-EB1C-9489-7BBD73815E23";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Back_Left_Corner_jnt_CtrlShape" -p "RK_Back_Left_Corner_jnt_Ctrl";
	rename -uid "F92540C0-4E5C-BFF9-D569-3EB749D88D46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840668 -3.4765066427425902e-14 -16.573378903012554
		1.4823190309195363e-15 -3.4449406548591494e-14 -23.438297218988467
		-17.117716542840668 -3.4765066427425902e-14 -16.573378903012546
		-24.208106891743562 -3.5527136788005009e-14 1.4725942986545707e-15
		-17.117716542840668 -3.628920714858411e-14 16.573378903012554
		-2.4249426240283595e-15 -3.6604867027418537e-14 23.438297218988481
		17.117716542840668 -3.628920714858411e-14 16.573378903012546
		24.208106891743562 -3.5527136788005009e-14 5.0863255083033682e-16
		17.117716542840668 -3.4765066427425902e-14 -16.573378903012554
		1.4823190309195363e-15 -3.4449406548591494e-14 -23.438297218988467
		-17.117716542840668 -3.4765066427425902e-14 -16.573378903012546
		;
createNode parentConstraint -n "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Back_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "0C3ED27F-4AB0-B4B8-6326-3A849356DD22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Back_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 169.94794845581055 -1.0658141036401503e-13 
		258.85406494140631 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" 258.85467529296875 361.05781555175781 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Back_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "FDF71C4E-4823-029D-076C-B4B1FDB31642";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Back_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 169.94794845581055 -1.0658141036401503e-13 
		258.85406494140631 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 258.85467529296875 361.05781555175781 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Left_Right_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "8C55C8FD-4AEE-D390-22F7-53A9B63E2DDC";
createNode transform -n "RK_Left_Right_Corner_jnt_Ctrl" -p "RK_Left_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "D114B173-4BCE-62D9-E40B-28A9797FB029";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Left_Right_Corner_jnt_CtrlShape" -p "RK_Left_Right_Corner_jnt_Ctrl";
	rename -uid "5726DF8C-40BC-F12A-1EF1-CF899AE7D248";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.11771654284059 4.0221992930028819e-14 -17.233564028391829
		-6.957195454509048e-14 3.6962318571339932e-14 -24.371939976976833
		-17.117716542840732 3.286193418844427e-14 -17.233564028391825
		-24.208106891743633 3.0322789341899252e-14 -3.951085437548629e-15
		-17.117716542840732 3.0832280645981206e-14 17.233564028391825
		-7.3479216200038372e-14 3.4091955004670086e-14 24.371939976976837
		17.11771654284059 3.8192339387565748e-14 17.233564028391825
		24.208106891743491 4.0731484234110779e-14 6.0112326148487801e-15
		17.11771654284059 4.0221992930028819e-14 -17.233564028391829
		-6.957195454509048e-14 3.6962318571339932e-14 -24.371939976976833
		-17.117716542840732 3.286193418844427e-14 -17.233564028391825
		;
createNode parentConstraint -n "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Left_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "F18C0F2A-4723-DCC0-E762-1A81334D3254";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Left_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.77428054809567 0 -255.01167297363281 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890619 362.20985412597651 -255.01167297363281 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Left_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "9CFF014E-4578-F4DF-4AFA-9CAAF1D9E2AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Left_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.77428054809556 3.5527136788005009e-14 -255.01167297363281 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890619 362.20985412597651 -255.01167297363281 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Left_Left_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "C5F880CA-488B-5EC8-39C0-259F807C1CAD";
createNode transform -n "RK_Left_Left_Corner_jnt_Ctrl" -p "RK_Left_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "DD017CC6-44B3-44A5-CA11-E395C3E25B7B";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Left_Left_Corner_jnt_CtrlShape" -p "RK_Left_Left_Corner_jnt_Ctrl";
	rename -uid "21378098-4BCE-A723-CC0C-309DE2A45050";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.11771654284059 4.0221992930028819e-14 -17.233564028391868
		-6.957195454509048e-14 3.6962318571339932e-14 -24.371939976976869
		-17.117716542840732 3.286193418844427e-14 -17.233564028391861
		-24.208106891743633 3.0322789341899252e-14 -3.410294269479351e-14
		-17.117716542840732 3.0832280645981206e-14 17.233564028391793
		-7.3479216200038372e-14 3.4091955004670086e-14 24.371939976976801
		17.11771654284059 3.8192339387565748e-14 17.23356402839179
		24.208106891743491 4.0731484234110779e-14 -3.4891183703916355e-14
		17.11771654284059 4.0221992930028819e-14 -17.233564028391868
		-6.957195454509048e-14 3.6962318571339932e-14 -24.371939976976869
		-17.117716542840732 3.286193418844427e-14 -17.233564028391861
		;
createNode parentConstraint -n "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Left_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "BAD8F517-4157-DC72-D4A0-BF917C614CEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Left_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.77428054809567 0 255.01152038574219 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890619 362.20985412597651 255.01152038574219 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Left_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "924E7CB3-4257-AF4E-1F48-D79793B3A2BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Left_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.77428054809556 3.5527136788005009e-14 255.01152038574219 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 267.52105712890619 362.20985412597651 255.01152038574219 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Front_Left_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "88558042-43D9-F92E-1FAD-1E997C50F9F3";
createNode transform -n "RK_Front_Left_Corner_jnt_Ctrl" -p "RK_Front_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "F38B7DC4-45B4-9C5F-7215-7FAD0FB129EF";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Front_Left_Corner_jnt_CtrlShape" -p "RK_Front_Left_Corner_jnt_Ctrl";
	rename -uid "E8CBDBDE-4671-D6ED-6FD6-8DA7212D4FE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840661 -3.7858733616849283e-14 -16.57337890301255
		1.4823190309195363e-15 -3.8824512645342678e-14 -23.438297218988467
		-17.117716542840661 -3.7858733616849283e-14 -16.57337890301255
		-24.208106891743562 -3.5527136788005009e-14 -3.9026852321055569e-15
		-17.117716542840661 -3.3195539959160742e-14 16.573378903012546
		-2.4249426240283591e-15 -3.2229760930667341e-14 23.438297218988481
		17.117716542840661 -3.3195539959160742e-14 16.57337890301255
		24.208106891743562 -3.5527136788005009e-14 5.8839120815904637e-15
		17.117716542840661 -3.7858733616849283e-14 -16.57337890301255
		1.4823190309195363e-15 -3.8824512645342678e-14 -23.438297218988467
		-17.117716542840661 -3.7858733616849283e-14 -16.57337890301255
		;
createNode parentConstraint -n "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Front_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "CA36F922-4DA4-2891-5DBD-0C9EEBF48EE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Center_CtrlW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 169.92277145385742 -1.4210854715202004e-13 
		-258.8543701171875 ;
	setAttr ".lr" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" 258.85467529296875 362.09880828857422 267.52075195312506 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Front_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "12C4C5D5-4A29-A295-E40A-6E9F8A249A6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Center_CtrlW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 169.92277145385742 -1.7763568394002505e-13 
		-258.8543701171875 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 258.85467529296875 362.09880828857422 267.52075195312506 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Front_Right_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "AFA7E908-466B-526D-B068-C28915AE7DFB";
createNode transform -n "RK_Front_Right_Corner_jnt_Ctrl" -p "RK_Front_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "87595019-49BB-C170-48DC-7999376FE45B";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Front_Right_Corner_jnt_CtrlShape" -p "RK_Front_Right_Corner_jnt_Ctrl";
	rename -uid "904C33D1-4DE6-E161-30D6-FD9B15AFEC70";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840668 3.6875569329953019e-14 -16.573378903012589
		1.4823190309195363e-15 3.7434108376773092e-14 -23.438297218988502
		-17.117716542840668 3.6875569329953019e-14 -16.573378903012582
		-24.208106891743562 3.5527136788005009e-14 -3.6742182254730502e-14
		-17.117716542840668 3.4178704246057006e-14 16.573378903012514
		-2.4249426240283595e-15 3.3620165199236921e-14 23.438297218988446
		17.117716542840668 3.4178704246057012e-14 16.573378903012511
		24.208106891743562 3.5527136788005009e-14 -3.2330864471794618e-14
		17.117716542840668 3.6875569329953019e-14 -16.573378903012589
		1.4823190309195363e-15 3.7434108376773092e-14 -23.438297218988502
		-17.117716542840668 3.6875569329953019e-14 -16.573378903012582
		;
createNode parentConstraint -n "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Front_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "12B4C15B-428A-4156-4F43-5E8D97E09761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Center_CtrlW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 169.92277145385742 1.0658141036401503e-13 258.8543701171875 ;
	setAttr ".lr" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" -258.85406494140625 362.09880828857422 267.520751953125 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Front_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "FB683C70-4D04-77C0-0E51-39ADE5E3BBE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Center_CtrlW0" -dv 1 
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
	setAttr ".tg[0].tot" -type "double3" 169.92277145385742 7.1054273576010019e-14 258.8543701171875 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" -258.85406494140625 362.09880828857422 267.52075195312506 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Right_Left_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "98E0F2D4-4855-8B63-5AFF-F1A4661919F4";
createNode transform -n "RK_Right_Left_Corner_jnt_Ctrl" -p "RK_Right_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "29F83425-44BD-C63E-23C7-228D3F3FB67D";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Right_Left_Corner_jnt_CtrlShape" -p "RK_Right_Left_Corner_jnt_Ctrl";
	rename -uid "3D233EDC-479D-CA59-8CB0-8DA67C8D5858";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840668 -3.6211041724014841e-14 -17.233564028391832
		1.4823190309195363e-15 -3.3977616743158328e-14 -24.371939976976833
		-17.117716542840668 -3.265187958940404e-14 -17.233564028391825
		-24.208106891743562 -3.3010429107279316e-14 1.4241940932114985e-15
		-17.117716542840668 -3.4843231851995178e-14 17.233564028391829
		-2.4249426240283595e-15 -3.707665683285169e-14 24.371939976976837
		17.117716542840668 -3.8402393986605991e-14 17.233564028391825
		24.208106891743562 -3.8043844468730702e-14 6.3595308408865182e-16
		17.117716542840668 -3.6211041724014841e-14 -17.233564028391832
		1.4823190309195363e-15 -3.3977616743158328e-14 -24.371939976976833
		-17.117716542840668 -3.265187958940404e-14 -17.233564028391825
		;
createNode parentConstraint -n "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Right_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "A2B60CF3-4137-1994-7AE5-109867435B28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Right_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.81233215332031 3.5527136788005009e-14 -255.0115966796875 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.52014160156256 361.35368347167969 255.01152038574219 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Right_Left_Corner_jnt_Ctrl_Grp";
	rename -uid "86120A80-449F-9DC2-74A4-CC955E02897D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Right_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.81233215332031 0 -255.0115966796875 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.52014160156256 361.35368347167969 255.01152038574219 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Right_Right_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "6D4D78BC-4A9F-09B3-DA95-C39A25154C0A";
createNode transform -n "RK_Right_Right_Corner_jnt_Ctrl" -p "RK_Right_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "F96EA06F-4542-7C6F-747B-5AA590BFE207";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Right_Right_Corner_jnt_CtrlShape" -p "RK_Right_Right_Corner_jnt_Ctrl";
	rename -uid "31A149E2-463F-B33A-5C49-7E8F51F88ADC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840668 1.216543367477031e-15 -17.233564028391829
		1.4823190309195363e-15 1.5495200448466815e-15 -24.371939976976833
		-17.117716542840668 9.7480889511411382e-16 -17.233564028391825
		-24.208106891743562 -1.7093208465437028e-16 -1.2634456721685657e-15
		-17.117716542840668 -1.2165433674770304e-15 17.233564028391825
		-2.4249426240283595e-15 -1.5495200448466825e-15 24.371939976976837
		17.117716542840668 -9.7480889511411382e-16 17.233564028391825
		24.208106891743562 1.7093208465437005e-16 3.3235928494687167e-15
		17.117716542840668 1.216543367477031e-15 -17.233564028391829
		1.4823190309195363e-15 1.5495200448466815e-15 -24.371939976976833
		-17.117716542840668 9.7480889511411382e-16 -17.233564028391825
		;
createNode parentConstraint -n "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Right_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "DD45E9BC-490D-730D-7C03-19A65EB6A31E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Right_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.81233215332031 -3.5527136788005009e-14 
		255.01159667968753 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.52014160156256 361.35368347167969 -255.01167297363281 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Right_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "A675E9BE-49DB-D090-836C-339875AF911A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Right_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 168.81233215332031 -7.1054273576010019e-14 
		255.01159667968753 ;
	setAttr ".lr" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" -267.52014160156256 361.35368347167969 -255.01167297363281 ;
	setAttr ".rsrr" -type "double3" 180 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "RK_Back_Right_Corner_jnt_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "DFE5837B-48A2-96E3-A2C6-6AA8E7654472";
createNode transform -n "RK_Back_Right_Corner_jnt_Ctrl" -p "RK_Back_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "664A04B6-4D38-65CD-55ED-1493F9DDE502";
	addAttr -ci true -k true -sn "Translate" -ln "Translate" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "Rotate" -ln "Rotate" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Translate";
	setAttr -k on ".Rotate";
createNode nurbsCurve -n "RK_Back_Right_Corner_jnt_CtrlShape" -p "RK_Back_Right_Corner_jnt_Ctrl";
	rename -uid "FA454F48-4AE8-AA8E-0CA9-90851153A41F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.117716542840668 7.6207036057910349e-16 -16.573378903012518
		1.4823190309195363e-15 1.077730239413522e-15 -23.438297218988431
		-17.117716542840668 7.62070360579103e-16 -16.573378903012511
		-24.208106891743562 5.586972592409572e-32 3.4312091321279517e-14
		-17.117716542840668 -7.6207036057910349e-16 16.573378903012586
		-2.4249426240283595e-15 -1.0777302394135228e-15 23.438297218988517
		17.117716542840668 -7.62070360579103e-16 16.573378903012582
		24.208106891743562 -1.4696969222617068e-31 3.8723409104215414e-14
		17.117716542840668 7.6207036057910349e-16 -16.573378903012518
		1.4823190309195363e-15 1.077730239413522e-15 -23.438297218988431
		-17.117716542840668 7.62070360579103e-16 -16.573378903012511
		;
createNode parentConstraint -n "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate" 
		-p "RK_Back_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "F69500E8-4A0F-829B-BB1B-1DAF99A02DD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Back_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 169.94794845581055 1.0658141036401503e-13 -258.85467529296869 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".rst" -type "double3" -258.85406494140625 361.05781555175781 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate" 
		-p "RK_Back_Right_Corner_jnt_Ctrl_Grp";
	rename -uid "9E31109C-4DED-7D83-E959-CFB1D903C5D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_Back_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 169.94794845581055 1.0658141036401503e-13 -258.85467529296869 ;
	setAttr ".lr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" -258.85406494140625 361.05781555175781 -267.52098083496094 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "Jnt_Grp" -p "Transform";
	rename -uid "AC008DA2-4B53-2E78-D4B9-289EE5B25E2E";
	setAttr ".v" no;
createNode joint -n "RK_Box_jnt" -p "Jnt_Grp";
	rename -uid "F8A8B96A-4450-C000-958E-609D4D425965";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0517578125e-05 -36.220985412597656 -7.62939453125e-06 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode joint -n "RK_Flap_jnt_1" -p "RK_Box_jnt";
	rename -uid "994C86EC-4919-CC4F-AEC5-148B46008150";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 26.752105712890621 19.343557357788086 0 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Flap_jnt_1_parentConstraint1" -p "RK_Flap_jnt_1";
	rename -uid "BB478724-4182-79F9-11E9-31B289C68174";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-14 3.5527136788005009e-14 
		0 ;
	setAttr ".rst" -type "double3" 267.52075195312494 555.64542770385742 7.62939453125e-05 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Left_Right_Corner_jnt" -p "RK_Flap_jnt_1";
	rename -uid "A395B7D9-4BED-3849-F0E6-E0A48EFFA73A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 26.752105712890625 36.220985412597656 -25.501167297363281 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Left_Right_Corner_jnt_parentConstraint1" -p "RK_Left_Right_Corner_jnt";
	rename -uid "D68A2D12-4684-3E5F-E50F-74A159CC8439";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Left_Right_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 0 0 ;
	setAttr ".rst" -type "double3" 168.77428054809567 -7.1054273576010019e-14 -255.01167297363281 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Left_Left_Corner_jnt" -p "RK_Flap_jnt_1";
	rename -uid "6F2930A3-40DC-ED0E-32B3-9782ECD0CE17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 26.752105712890625 36.220985412597656 25.501152038574219 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Left_Left_Corner_jnt_parentConstraint1" -p "RK_Left_Left_Corner_jnt";
	rename -uid "BD6A0FFE-4044-6A14-9B36-84A63D2A3719";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Left_Left_Corner_jnt_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 0 -3.5527136788005009e-14 ;
	setAttr ".rst" -type "double3" 168.77428054809567 -7.1054273576010019e-14 255.01152038574219 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Flap_jnt_2" -p "RK_Box_jnt";
	rename -uid "F88DBBBB-484A-102A-E318-56921F4C2285";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 -1 0 -1 0 4.4408920985006262e-16 0
		 3.0517578125e-05 19.21760368347168 26.752075195312504 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Flap_jnt_2_parentConstraint1" -p "RK_Flap_jnt_2";
	rename -uid "C3AF2131-4742-6B2A-B755-25869B8B06EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317578e-14 6.361109362927032e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 554.38589096069336 267.52082824707037 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Front_Left_Corner_jnt" -p "RK_Flap_jnt_2";
	rename -uid "B44C221C-4088-C08F-DFFE-A380F2C547E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 -1 0 -1 0 4.4408920985006262e-16 0
		 25.885467529296875 36.209880828857422 26.7520751953125 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Front_Left_Corner_jnt_parentConstraint1" -p "RK_Front_Left_Corner_jnt";
	rename -uid "AC870512-4699-264B-D715-90963CA2D444";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Front_Left_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 0 ;
	setAttr ".rst" -type "double3" 169.92277145385742 -1.0658141036401503e-13 -258.8543701171875 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Front_Right_Corner_jnt" -p "RK_Flap_jnt_2";
	rename -uid "1DACA85A-4303-CC02-F915-AAA6E4370C9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 -1 0 -1 0 4.4408920985006262e-16 0
		 -25.885406494140625 36.209880828857422 26.752075195312496 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Front_Right_Corner_jnt_parentConstraint1" -p "RK_Front_Right_Corner_jnt";
	rename -uid "7C7BD39D-46C8-2771-A4D1-2CB611360D95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Front_Right_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -3.5527136788005009e-14 ;
	setAttr ".rst" -type "double3" 169.92277145385742 1.7763568394002505e-13 258.85437011718744 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Flap_jnt_3" -p "RK_Box_jnt";
	rename -uid "73A20ABF-4C91-D1C9-BC82-1F93F36BAF28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 1 2.2204460492503131e-16 1.2246467991473532e-16 0
		 1.2246467991473532e-16 2.4651903288156619e-32 -1 0 -26.752014160156254 19.254135131835938 -7.6293945276972872e-06 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Flap_jnt_3_parentConstraint1" -p "RK_Flap_jnt_3";
	rename -uid "1B3A465F-4204-7134-A28B-DEB748C9F439";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_3_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 8.4703294725430034e-21 ;
	setAttr ".rst" -type "double3" -267.52044677734381 554.75120544433594 3.5527128317675537e-14 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Right_Left_Corner_jnt" -p "RK_Flap_jnt_3";
	rename -uid "CBD3FFCB-4C4B-AB96-C5D5-67A3EDD57732";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 1 2.2204460492503131e-16 1.2246467991473532e-16 0
		 1.2246467991473532e-16 2.4651903288156619e-32 -1 0 -26.75201416015625 36.135368347167969 25.501152038574219 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Right_Left_Corner_jnt_parentConstraint1" -p "RK_Right_Left_Corner_jnt";
	rename -uid "26701D8B-4EBF-34E9-D213-1D93ADC38167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Right_Left_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 0 ;
	setAttr ".rst" -type "double3" 168.81233215332031 7.1054273576010019e-14 -255.0115966796875 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Right_Right_Corner_jnt" -p "RK_Flap_jnt_3";
	rename -uid "1999BE31-4AF0-646A-4AB0-63A52E8FA122";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 1 2.2204460492503131e-16 1.2246467991473532e-16 0
		 1.2246467991473532e-16 2.4651903288156619e-32 -1 0 -26.75201416015625 36.135368347167969 -25.501167297363281 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Right_Right_Corner_jnt_parentConstraint1" -p "RK_Right_Right_Corner_jnt";
	rename -uid "7433BA08-43AA-2817-2E36-74BDDCE604E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Right_Right_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 168.81233215332031 3.5527136788005009e-14 255.01159667968753 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Flap_jnt_4" -p "RK_Box_jnt";
	rename -uid "828B9077-45B7-0337-B40D-2894C0C5DD83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 1 0 1 0 4.4408920985006262e-16 0
		 6.1035156246447293e-05 19.110986709594727 -26.752098083496094 1;
	setAttr ".radi" 0.8;
createNode parentConstraint -n "RK_Flap_jnt_4_parentConstraint1" -p "RK_Flap_jnt_4";
	rename -uid "7C28D5CC-4AF5-7DB6-438E-E1B941B52AE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Flap_jnt_4_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 6.7762635780344027e-20 ;
	setAttr ".lr" -type "double3" 1.5902773407317578e-14 -6.361109362927032e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0.00030517578121447292 553.31972122192383 -267.52090454101563 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Back_Right_Corner_jnt" -p "RK_Flap_jnt_4";
	rename -uid "A20F9514-430F-7D98-9C8D-C793EE69F9E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 1 0 1 0 4.4408920985006262e-16 0
		 -25.885406494140625 36.105781555175781 -26.752098083496094 1;
	setAttr ".radi" 0.8;
createNode parentConstraint -n "RK_Back_Right_Corner_jnt_parentConstraint1" -p "RK_Back_Right_Corner_jnt";
	rename -uid "743B561E-48E7-4C98-DF28-B08098E112F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Back_Right_Corner_jnt_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 3.5527136788005009e-14 ;
	setAttr ".rst" -type "double3" 169.94794845581055 1.0658141036401503e-13 -258.85467529296869 ;
	setAttr -k on ".w0";
createNode joint -n "RK_Back_Left_Corner_jnt" -p "RK_Flap_jnt_4";
	rename -uid "06137631-4D2B-4A3D-FC5C-06ADC5F60EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -4.4408920985006262e-16 0 1 0 1 0 4.4408920985006262e-16 0
		 25.885467529296875 36.105781555175781 -26.752098083496094 1;
	setAttr ".radi" 0.8;
	setAttr ".liw" yes;
createNode parentConstraint -n "RK_Back_Left_Corner_jnt_parentConstraint1" -p "RK_Back_Left_Corner_jnt";
	rename -uid "F6DAD2F6-4AA5-31D0-87B7-5FA203FD490D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Back_Left_Corner_jnt_CtrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 0 ;
	setAttr ".rst" -type "double3" 169.94794845581055 -1.4210854715202004e-13 258.85406494140631 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RK_Box_jnt_parentConstraint1" -p "RK_Box_jnt";
	rename -uid "D6E81D22-49CA-059A-916B-C1B9D529E996";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Box_jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Geo_Grp" -p "Transform_Grp";
	rename -uid "66BE2E8E-4136-31EE-1334-8D814D4D4DDB";
	setAttr ".t" -type "double3" 5.4825056522351216e-33 -365.29167331094027 6.8037613025593915e-34 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode transform -n "Cardboard_Box_Model:Cardboard_box" -p "Geo_Grp";
	rename -uid "7307B76B-43C5-E835-CEB3-42AA235998BF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.00030517578125 0 0 ;
	setAttr ".sp" -type "double3" 0.00030517578125 0 0 ;
createNode mesh -n "Cardboard_Box_Model:Cardboard_boxShape" -p "Cardboard_Box_Model:Cardboard_box";
	rename -uid "1D672032-4BA1-96D9-AC63-9581C0A6E6A2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31045901402831078 0.82450199127197266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Cardboard_boxShapeOrig" -p "Cardboard_Box_Model:Cardboard_box";
	rename -uid "E4D6C4BC-42E5-A35F-7EFF-90A7FEBB6A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.048808999 0.26822901
		 0.207445 0.274979 0.20894299 0.43037301 0.041281998 0.42949 0.524239 0.51299101 0.51756001
		 0.64071703 0.389835 0.63403898 0.39651299 0.50631303 0.18286 0.91853398 0.016166
		 0.91849202 0.020531001 0.75695801 0.18144999 0.755907 0.41520599 0.16811 0.41360301
		 0.331523 0.25018999 0.32991901 0.251793 0.16650701 0.034751002 0.50727201 0.196283
		 0.51031297 0.19695 0.66986197 0.0284 0.66922897 0.04033 0.030731 0.19925199 0.035117999
		 0.20072301 0.192866 0.037765 0.19388799 0.68205601 0.75117701 0.66415203 0.87913698
		 0.66175199 0.87606198 0.678904 0.75347501 0.59064603 0.92397398 0.46957299 0.88468599
		 0.47297999 0.88284397 0.58896899 0.92048299 0.402854 0.94993103 0.27546999 0.92831498
		 0.278613 0.92600602 0.40064901 0.94671398 0.224815 0.85816097 0.241248 0.73193902
		 0.243683 0.73495102 0.22793899 0.85587299 0.64115602 0.519104 0.63447797 0.64683002
		 0.51144701 0.75763398 0.38372099 0.750956 0.272917 0.62792599 0.279596 0.50019997
		 0.40262601 0.38939601 0.530352 0.396074 0.016232001 0.92140299 0.182739 0.92146403
		 0.182629 0.92413002 0.016291 0.92404997 0.25010601 0.89620799 0.253299 0.89386398
		 0.254605 0.89552301 0.25141501 0.897865 0.277273 0.50019002 0.27060601 0.62769401
		 0.26850599 0.627482 0.27516201 0.50018102 0.435148 0.92472202 0.43738899 0.92798799
		 0.43560699 0.92912 0.433368 0.92585701 0.028465999 0.67119998 0.19682001 0.67180002
		 0.196706 0.67348599 0.028524 0.67291301 0.44058999 0.92579597 0.43834901 0.92253
		 0.43942699 0.92171001 0.44166699 0.92497402 0.38374701 0.75251502 0.51125902 0.75918198
		 0.511096 0.760526 0.38376901 0.75386798 0.62765902 0.90411001 0.62937802 0.90767801
		 0.62812901 0.90820301 0.62641197 0.90463698 0.037857998 0.19551601 0.200628 0.19444001
		 0.20052201 0.196169 0.03796 0.197304 0.272609 0.70389903 0.275096 0.70698202 0.27402699
		 0.70793301 0.27154201 0.70485198 0.53033 0.39477199 0.40278301 0.38810301 0.40295601
		 0.386684 0.53030598 0.39334199 0.25114301 0.890953 0.24795 0.893296 0.247163 0.892102
		 0.25035399 0.88976002 0.041289002 0.431144 0.20888101 0.431963 0.20882 0.43351001
		 0.041296002 0.432753 0.631809 0.906241 0.629372 0.90311599 0.63033903 0.902309 0.632774
		 0.90543199 0.635773 0.64683598 0.64244503 0.51923299 0.64369798 0.51935899 0.63703197
		 0.646842 0.65519297 0.71857297 0.65839303 0.71623802 0.65909898 0.71727997 0.6559
		 0.71961498 0.24929 0.89517403 0.25248399 0.892829 0.27858999 0.50019503 0.27191699
		 0.62782502 0.436259 0.92401397 0.438501 0.92728198 0.016194999 0.919752 0.182808
		 0.91980201 0.248666 0.89438403 0.25186199 0.892039 0.43710801 0.923473 0.43935001
		 0.92674202 0.18058801 0.973665 0.0174 0.97324902 0.22990599 0.62360197 0.236368 0.50001401
		 0.27358001 0.70302999 0.276068 0.70611602 0.200409 0.19802301 0.038068999 0.199221
		 0.24631999 0.89082199 0.24950901 0.88848197 0.40314201 0.38516399 0.53027999 0.39181101
		 0.272883 0.70895201 0.27039999 0.70587301 0.197502 0.245731 0.040879 0.24849001 0.40786999
		 0.34636 0.52962399 0.35272601 0.63081598 0.90707302 0.62874198 0.90373302 0.65446401
		 0.71750098 0.65766603 0.71516401 0.65994602 0.71853101 0.65674901 0.720864 0.64520001
		 0.51950902 0.638542 0.64684898 0.63149798 0.90134102 0.63393199 0.90446198 0.208747
		 0.435366 0.041304 0.43468499 0.684421 0.52344102 0.67795902 0.64702898 0.206808 0.484703
		 0.041522998 0.48598701 0.62632298 0.90896302 0.62460703 0.90540099 0.51086003 0.76247102
		 0.383802 0.75582802 0.44098699 0.92052501 0.443225 0.92378402 0.196541 0.675928 0.028607
		 0.675394 0.50619203 0.800879 0.38443801 0.79451299 0.44950801 0.851587 0.452988 0.849711
		 0.19324499 0.724796 0.030272 0.72503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 
		5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 
		-1690.271 5944.3369 -295.88266 -1690.271 5944.3369 -295.88266 -1690.271 5944.3369 
		-295.88266 -1690.271 5944.3369 -295.88266 -1690.271;
	setAttr -s 80 ".vt[0:79]"  -6217.59326172 -66.32717896 1963.5279541
		 -5671.080078125 -66.32717896 1963.5279541 -6217.59326172 480.18692017 1963.5279541
		 -5671.080078125 480.18692017 1963.5279541 -6217.59326172 480.18692017 1417.013916016
		 -5671.080078125 480.18692017 1417.013916016 -6217.59326172 -66.32717896 1417.013916016
		 -5671.080078125 -66.32717896 1417.013916016 -6206.12109375 480.18692017 1952.055541992
		 -5682.40771484 481.90280151 1952.23120117 -5682.55175781 480.18692017 1428.48620605
		 -6206.12109375 480.18692017 1428.48620605 -6206.12109375 0.92534 1952.055541992 -5682.40771484 2.6411798 1952.23120117
		 -5682.55175781 0.92534 1428.48620605 -6206.12109375 0.92534 1428.48620605 -6208.74121094 656.94042969 1417.013916016
		 -5679.93212891 656.94042969 1417.013916016 -6197.64111328 656.94042969 1428.48620605
		 -5691.032714844 656.94042969 1428.48620605 -5671.080078125 658.092529297 1950.75048828
		 -5671.080078125 658.092529297 1429.79138184 -5682.55175781 658.092529297 1440.72729492
		 -5682.55175781 658.092529297 1939.8145752 -6217.59326172 657.23632813 1950.75048828
		 -6217.59326172 657.23632813 1429.79138184 -6206.12109375 657.23632813 1939.8145752
		 -6206.12109375 657.23632813 1440.72729492 -6208.74121094 657.98144531 1963.52807617
		 -5679.93212891 657.98144531 1963.52807617 -5691.032714844 657.98150635 1952.055419922
		 -6197.64111328 657.98150635 1952.055419922 -6217.11816406 489.68551636 1417.013916016
		 -6205.66503906 489.68551636 1428.48620605 -5683.0078125 489.68551636 1428.48620605
		 -5671.55517578 489.68551636 1417.013916016 -6217.38671875 484.29956055 1417.013916016
		 -6205.92480469 484.29956055 1428.48620605 -5682.74951172 484.29956055 1428.48620605
		 -5671.28662109 484.29956055 1417.013916016 -6216.68554688 498.31600952 1417.013916016
		 -5671.98828125 498.31600952 1417.013916016 -5683.421875 498.31600952 1428.48620605
		 -6205.25146484 498.31600952 1428.48620605 -6217.59326172 485.5045166 1963.14404297
		 -6206.12109375 485.5045166 1951.68774414 -6206.12109375 485.5045166 1428.85388184
		 -6217.59326172 485.5045166 1417.39770508 -6217.59326172 491.34350586 1962.72290039
		 -6217.59326172 491.34350586 1417.8190918 -6206.12109375 491.34350586 1429.25769043
		 -6206.12109375 491.34350586 1951.28417969 -6217.59326172 497.59811401 1962.27148438
		 -6217.59326172 497.59811401 1418.27050781 -6206.12109375 497.59811401 1429.69006348
		 -6206.12109375 497.59811401 1950.85180664 -6217.32958984 485.4848938 1963.5279541
		 -5671.34375 485.4848938 1963.5279541 -5682.8046875 485.4848938 1952.055541992 -6205.86865234 485.4848938 1952.055541992
		 -6217.072753906 490.63250732 1963.5279541 -6205.62255859 490.63250732 1952.055541992
		 -5683.05078125 490.63250732 1952.055541992 -5671.60107422 490.63250732 1963.5279541
		 -6216.765625 496.80584717 1963.5279541 -6205.32910156 496.80584717 1952.055541992
		 -5683.34423828 496.80584717 1952.055541992 -5671.90722656 496.80584717 1963.5279541
		 -5671.080078125 486.55328369 1963.070800781 -5671.080078125 486.55328369 1417.47119141
		 -5682.55175781 486.55328369 1428.92407227 -5682.55175781 486.55328369 1951.61743164
		 -5671.080078125 492.083190918 1962.67358398 -5682.55175781 492.083190918 1951.23706055
		 -5682.55175781 492.083190918 1429.30480957 -5671.080078125 492.083190918 1417.8684082
		 -5671.080078125 500.084838867 1962.098999023 -5682.55175781 500.084838867 1950.68652344
		 -5682.55175781 500.084838867 1429.85534668 -5671.080078125 500.084838867 1418.44287109;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 3 0 3 2 0 2 0 0 12 13 0 13 14 0 14 15 0
		 15 12 0 4 5 0 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 5 3 0 2 4 0 28 29 0 29 30 0 30 31 0 31 28 0
		 20 21 0 21 22 0 22 23 0 23 20 0 17 16 0 16 18 0 18 19 0 19 17 0 25 24 0 24 26 0 26 27 0
		 27 25 0 8 9 0 9 13 0 12 8 0 9 10 0 10 14 0 10 11 0 11 15 0 11 8 0 35 32 0 32 40 0
		 40 41 0 41 35 0 32 33 0 33 43 0 43 40 0 33 34 0 34 42 0 42 43 0 34 35 0 41 42 0 68 69 0
		 69 75 0 75 72 0 72 68 0 69 70 0 70 74 0 74 75 0 70 71 0 71 73 0 73 74 0 71 68 0 72 73 0
		 47 44 0 44 48 0 48 49 0 49 47 0 44 45 0 45 51 0 51 48 0 45 46 0 46 50 0 50 51 0 46 47 0
		 49 50 0 56 57 0 57 63 0 63 60 0 60 56 0 57 58 0 58 62 0 62 63 0 58 59 0 59 61 0 61 62 0
		 59 56 0 60 61 0 36 37 0 37 33 0 32 36 0 37 38 0 38 34 0 38 39 0 39 35 0 39 36 0 4 11 0
		 11 37 0 36 4 0 10 38 0 10 5 0 5 39 0 40 16 0 17 41 0 19 42 0 18 43 0 2 8 0 8 45 0
		 44 2 0 11 46 0 4 47 0 48 52 0 52 53 0 53 49 0 53 54 0 54 50 0 54 55 0 55 51 0 55 52 0
		 52 24 0 25 53 0 27 54 0 26 55 0 3 57 0 56 2 0 3 9 0 9 58 0 8 59 0 60 64 0 64 65 0
		 65 61 0 65 66 0 66 62 0 66 67 0 67 63 0 67 64 0 64 28 0 31 65 0 30 66 0 29 67 0 5 69 0
		 68 3 0 10 70 0 9 71 0 72 76 0 76 77 0 77 73 0 77 78 0 78 74 0 78 79 0 79 75 0 79 76 0
		 76 20 0 23 77 0 22 78 0 21 79 0;
	setAttr -s 312 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -0.001638 0.99999702
		 -0.001638 -0.001638 0.99999702 -0.001638 -0.001638 0.99999702 -0.001638 -0.001638
		 0.99999702 -0.001638 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 4e-06 0 1 4e-06 0 1 4e-06 0 1
		 4e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.00033499999
		 0 -1 0.00033499999 0 -1 0.00033499999 0 -1 0.00033499999 0 -1 -1 0 0.00027600001
		 -1 0 0.00027600001 -1 0 0.00027600001 -1 0 0.00027600001 0 0 1 0 0 1 0 0 1 0 0 1
		 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.70740801 0.034671001 0.70595503
		 -0.70741701 0.034671001 0.70594603 -0.71274799 0.034945 0.70054901 -0.71272498 0.034942999
		 0.70057303 0 1e-06 1 0 1e-06 1 0 -1e-06 1 0 -1e-06 1 0.707416 0.034683999 0.70594603
		 0.70740598 0.034681 0.70595598 0.71274 0.034947999 0.70055699 0.71276402 0.034949001
		 0.70053297 1 0 0 1 0 0 1 0 0 1 0 0 -0.70571202 0.049693 -0.70675403 -0.70569497 0.049694002
		 -0.70677102 -0.70502502 0.049741 -0.70743603 -0.70504397 0.049740002 -0.70741701
		 -0.99997699 -0.0068299999 8.2999999e-05 -0.99997598 -0.0069519999 8.5e-05 -1 1e-06
		 0 -1 1e-06 0 -0.70421302 0.054402001 0.70790201 -0.70410299 0.054827001 0.70797801
		 -0.70504898 0.049736999 0.707412 -0.70503002 0.049738001 0.70743197 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0.705724 0.049931001 0.706725 0.70570803 0.049931999 0.70674199 0.70516503
		 0.049970001 0.70727998 0.70518303 0.049968001 0.70726299 1 1e-06 0 1 1e-06 0 1 0
		 0 1 0 0 0.70570397 0.049933001 -0.70674503 0.70572001 0.049933001 -0.70672899 0.70517898
		 0.049970001 -0.70726597 0.70516098 0.049972001 -0.70728397 0 0 1 0 0 1 0 0 1 0 0
		 1 0.70747203 0.036485001 -0.70579898 0.70745403 0.036336999 -0.70582497 0.707425
		 0.034458 -0.705948 0.70741701 0.034458 -0.70595598 9.7999997e-05 -0.0096429996 -0.99995297
		 9.6000003e-05 -0.0094560003 -0.999955 0 0 -1 0 0 -1 -0.70703697 0.034503002 -0.70633399
		 -0.70703 0.034501001 -0.70634198 -0.70740098 0.03449 -0.70596999 -0.70740902 0.034488
		 -0.705962 -0.70700997 0.034688 0.706352 -0.707017 0.034687001 0.70634502 -0.70741701
		 0.034671001 0.70594603 -0.70740801 0.034671001 0.70595503 0 1.3e-05 1 0 1.3e-05 1
		 0 1e-06 1 0 1e-06 1 0.70700598 0.034628 0.70635998 0.706999 0.034628998 0.706366
		 0.70740598 0.034681 0.70595598 0.707416 0.034683999 0.70594603 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 -0.70684099 0.034708999 0.70652002 -0.70684099 0.034708999 0.70652002 -0.707017
		 0.034687001 0.70634502 -0.70700997 0.034688 0.706352 0 0 1 0 0 1 0 1.3e-05 1 0 1.3e-05
		 1 0.706833 0.034667 0.70652997 0.706833 0.034667 0.70652997 0.706999 0.034628998
		 0.706366 0.70700598 0.034628 0.70635998 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0.71276402 0.034949001 0.70053297 0.71274 0.034947999 0.70055699 0.71303499
		 0.034960002 0.70025599 0.71303499 0.034960002 0.70025599 0 -1e-06 1 0 -1e-06 1 0
		 0 1 0 0 1 -0.71272498 0.034942999 0.70057303 -0.71274799 0.034945 0.70054901;
	setAttr ".n[166:311]" -type "float3"  -0.71301901 0.034959 0.70027298 -0.71301901
		 0.034959 0.70027298 0.705989 0.049926002 0.70646101 0.705989 0.049926002 0.70646101
		 0.70570803 0.049931999 0.70674199 0.705724 0.049931001 0.706725 1 0 0 1 0 0 1 1e-06
		 0 1 1e-06 0 0.70598501 0.049924999 -0.70646501 0.70598501 0.049924999 -0.70646501
		 0.70572001 0.049933001 -0.70672899 0.70570397 0.049933001 -0.70674503 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.70516098 0.049972001 -0.70728397 0.70517898
		 0.049970001 -0.70726597 0.69728798 0.050517999 -0.71500897 0.69725102 0.050521001
		 -0.71504498 1 0 0 1 0 0 1 0 0 1 0 0 0.70518303 0.049968001 0.70726299 0.70516503
		 0.049970001 0.70727998 0.69725502 0.050521001 0.71504098 0.69729197 0.050517999 0.71500498
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.69725102 0.050521001 -0.71504498 0.69728798 0.050517999
		 -0.71500897 0.69696498 0.05054 -0.71532202 0.69696498 0.05054 -0.71532297 1 0 0 1
		 0 0 1 0 0 1 0 0 0.69729197 0.050517999 0.71500498 0.69725502 0.050521001 0.71504098
		 0.69696897 0.05054 0.71531802 0.69696897 0.05054 0.71531802 0 0 1 0 0 1 0 0 1 0 0
		 1 0.70775002 0.038732 -0.70539999 0.70775002 0.038732 -0.70539999 0.70745403 0.036336999
		 -0.70582497 0.70747203 0.036485001 -0.70579898 0.00019999999 -0.019757999 -0.99980497
		 0.00019999999 -0.019757999 -0.99980497 9.6000003e-05 -0.0094560003 -0.999955 9.7999997e-05
		 -0.0096429996 -0.99995297 -0.70686901 0.034456 -0.706505 -0.70686901 0.034456 -0.706505
		 -0.70703 0.034501001 -0.70634198 -0.70703697 0.034503002 -0.70633399 -0.70740902
		 0.034488 -0.705962 -0.70740098 0.03449 -0.70596999 -0.71277499 0.034740001 -0.70053202
		 -0.71279198 0.034740999 -0.70051497 0 0 -1 0 0 -1 0 -1e-06 -1 0 -1e-06 -1 0.70741701
		 0.034458 -0.70595598 0.707425 0.034458 -0.705948 0.71280801 0.034743998 -0.70049798
		 0.71279103 0.034743 -0.70051599 0 0 1 0 0 1 0 -1e-06 1 0 -1e-06 1 -0.71279198 0.034740999
		 -0.70051497 -0.71277499 0.034740001 -0.70053202 -0.71298403 0.034752 -0.70031899
		 -0.71298403 0.034752 -0.70031899 0 -1e-06 -1 0 -1e-06 -1 0 -1e-06 -1 0 -1e-06 -1
		 0.71279103 0.034743 -0.70051599 0.71280801 0.034743998 -0.70049798 0.713 0.034754999
		 -0.700302 0.713 0.034754999 -0.700302 0 -1e-06 1 0 -1e-06 1 0 -1e-06 1 0 -1e-06 1
		 1 0 0 1 0 0 1 0 0 1 0 0 -0.705962 0.04967 -0.70650601 -0.705962 0.04967 -0.70650601
		 -0.70569497 0.049694002 -0.70677102 -0.70571202 0.049693 -0.70675403 -0.99991399
		 -0.013101 0.000159 -0.99991399 -0.013101 0.000159 -0.99997598 -0.0069519999 8.5e-05
		 -0.99997699 -0.0068299999 8.2999999e-05 -0.70284098 0.059686001 0.708839 -0.70284098
		 0.059686001 0.708839 -0.70410299 0.054827001 0.70797801 -0.70421302 0.054402001 0.70790201
		 -0.70503002 0.049738001 0.70743197 -0.70504898 0.049736999 0.707412 -0.69729102 0.050276
		 0.71502298 -0.69724399 0.050278999 0.71506798 -1 1e-06 0 -1 1e-06 0 -1 0 0 -1 0 0
		 -0.70504397 0.049740002 -0.70741701 -0.70502502 0.049741 -0.70743603 -0.69724 0.050280001
		 -0.71507299 -0.69728601 0.050276 -0.71502799 1 0 0 1 0 0 1 0 0 1 0 0 -0.69724399
		 0.050278999 0.71506798 -0.69729102 0.050276 0.71502298 -0.69687903 0.050303999 0.71542197
		 -0.69687903 0.050303999 0.71542197 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.69728601 0.050276
		 -0.71502799 -0.69724 0.050280001 -0.71507299 -0.69687498 0.050305001 -0.71542603
		 -0.69687498 0.050305001 -0.71542603 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 -11 12 -1 13
		mu 0 4 12 13 14 15
		f 4 -13 -10 14 -2
		mu 0 4 16 17 18 19
		f 4 -14 -4 15 -12
		mu 0 4 20 21 22 23
		f 4 16 17 18 19
		mu 0 4 24 25 26 27
		f 4 20 21 22 23
		mu 0 4 28 29 30 31
		f 4 24 25 26 27
		mu 0 4 32 33 34 35
		f 4 28 29 30 31
		mu 0 4 36 37 38 39
		f 4 32 33 -5 34
		mu 0 4 40 41 5 4
		f 4 35 36 -6 -34
		mu 0 4 42 43 6 5
		f 4 37 38 -7 -37
		mu 0 4 44 45 7 6
		f 4 39 -35 -8 -39
		mu 0 4 46 47 4 7
		f 4 40 41 42 43
		mu 0 4 48 49 50 51
		f 4 44 45 46 -42
		mu 0 4 52 53 54 55
		f 4 47 48 49 -46
		mu 0 4 56 57 58 59
		f 4 50 -44 51 -49
		mu 0 4 60 61 62 63
		f 4 52 53 54 55
		mu 0 4 64 65 66 67
		f 4 56 57 58 -54
		mu 0 4 68 69 70 71
		f 4 59 60 61 -58
		mu 0 4 72 73 74 75
		f 4 62 -56 63 -61
		mu 0 4 76 77 78 79
		f 4 64 65 66 67
		mu 0 4 80 81 82 83
		f 4 68 69 70 -66
		mu 0 4 84 85 86 87
		f 4 71 72 73 -70
		mu 0 4 88 89 90 91
		f 4 74 -68 75 -73
		mu 0 4 92 93 94 95
		f 4 76 77 78 79
		mu 0 4 96 97 98 99
		f 4 80 81 82 -78
		mu 0 4 100 101 102 103
		f 4 83 84 85 -82
		mu 0 4 104 105 106 107
		f 4 86 -80 87 -85
		mu 0 4 108 109 110 111
		f 4 88 89 -45 90
		mu 0 4 112 113 53 52
		f 4 91 92 -48 -90
		mu 0 4 114 115 57 56
		f 4 93 94 -51 -93
		mu 0 4 116 117 61 60
		f 4 95 -91 -41 -95
		mu 0 4 118 119 49 48
		f 4 96 97 -89 98
		mu 0 4 120 121 113 112
		f 4 -38 99 -92 -98
		mu 0 4 45 44 115 114
		f 4 100 101 -94 -100
		mu 0 4 122 123 117 116
		f 4 -9 -99 -96 -102
		mu 0 4 9 8 119 118
		f 4 -43 102 -25 103
		mu 0 4 51 50 124 125
		f 4 -52 -104 -28 104
		mu 0 4 63 62 32 35
		f 4 -50 -105 -27 105
		mu 0 4 59 58 126 127
		f 4 -47 -106 -26 -103
		mu 0 4 55 54 34 33
		f 4 106 107 -69 108
		mu 0 4 128 129 85 84
		f 4 -40 109 -72 -108
		mu 0 4 47 46 89 88
		f 4 -97 110 -75 -110
		mu 0 4 121 120 93 92
		f 4 -16 -109 -65 -111
		mu 0 4 23 22 81 80
		f 4 -67 111 112 113
		mu 0 4 83 82 130 131
		f 4 -76 -114 114 115
		mu 0 4 95 94 132 133
		f 4 -74 -116 116 117
		mu 0 4 91 90 134 135
		f 4 -71 -118 118 -112
		mu 0 4 87 86 136 137
		f 4 -113 119 -29 120
		mu 0 4 131 130 138 139
		f 4 -115 -121 -32 121
		mu 0 4 133 132 36 39
		f 4 -117 -122 -31 122
		mu 0 4 135 134 140 141
		f 4 -119 -123 -30 -120
		mu 0 4 137 136 38 37
		f 4 -3 123 -77 124
		mu 0 4 3 2 97 96
		f 4 125 126 -81 -124
		mu 0 4 142 143 101 100
		f 4 -33 127 -84 -127
		mu 0 4 41 40 105 104
		f 4 -107 -125 -87 -128
		mu 0 4 144 145 109 108
		f 4 -88 128 129 130
		mu 0 4 111 110 146 147
		f 4 -86 -131 131 132
		mu 0 4 107 106 148 149
		f 4 -83 -133 133 134
		mu 0 4 103 102 150 151
		f 4 -79 -135 135 -129
		mu 0 4 99 98 152 153
		f 4 -130 136 -20 137
		mu 0 4 147 146 24 27
		f 4 -132 -138 -19 138
		mu 0 4 149 148 154 155
		f 4 -134 -139 -18 139
		mu 0 4 151 150 26 25
		f 4 -136 -140 -17 -137
		mu 0 4 153 152 156 157
		f 4 -15 140 -53 141
		mu 0 4 19 18 65 64
		f 4 -101 142 -57 -141
		mu 0 4 123 122 69 68
		f 4 -36 143 -60 -143
		mu 0 4 43 42 73 72
		f 4 -126 -142 -63 -144
		mu 0 4 143 142 77 76
		f 4 -64 144 145 146
		mu 0 4 79 78 158 159
		f 4 -62 -147 147 148
		mu 0 4 75 74 160 161
		f 4 -59 -149 149 150
		mu 0 4 71 70 162 163
		f 4 -55 -151 151 -145
		mu 0 4 67 66 164 165
		f 4 -146 152 -24 153
		mu 0 4 159 158 28 31
		f 4 -148 -154 -23 154
		mu 0 4 161 160 166 167
		f 4 -150 -155 -22 155
		mu 0 4 168 169 30 29
		f 4 -152 -156 -21 -153
		mu 0 4 165 164 170 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F7CD54D-4D1C-3BBC-0829-548F76CB25E4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DC21C85-4B32-9F11-11B6-72AB8555BB64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A331734-4209-0D76-7DB0-3780B3E97BDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BCED7D0-4AD6-20DE-2D99-9E8CEADB9A7A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BF076E9-43F6-B06B-3974-048776F3266C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D5ED7AE-4816-9A0C-2355-7589900D5728";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "153FCEF4-4B19-6518-20F2-B8B9431ED37A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B89A6290-468C-7100-5072-95ACA40F4242";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1015\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1015\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1015\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CD3C439-4DE5-7B97-7DE7-C68ED76FF63F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "53D8EC4F-40BF-4D94-AFE2-BBB175DC9C9F";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 12 1
		1 5 1
		1 12 1
		1 5 1
		1 7 1
		1 6 1
		1 6 1
		1 7 1
		1 10 1
		1 11 1
		1 10 1
		1 11 1
		1 9 1
		1 8 1
		1 8 1
		1 9 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 4 1
		1 4 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 4 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0517578125e-05 36.220985412597656 7.62939453125e-06 1;
	setAttr ".pm[1]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -19.343557357788079 26.752105712890625 0 1;
	setAttr ".pm[2]" -type "matrix" 0 -4.4408920985006262e-16 -1 0 1 0 0 0 0 -1 4.4408920985006262e-16 0
		 -19.21760368347168 26.752075195312504 3.0517578113119692e-05 1;
	setAttr ".pm[3]" -type "matrix" -2.2204460492503131e-16 1 1.2246467991473532e-16 0
		 1 2.2204460492503131e-16 2.7192621468937821e-32 0 -2.5407181807812022e-33 1.2246467991473532e-16 -1 0
		 -19.254135131835945 26.75201416015625 -7.6293945244211103e-06 1;
	setAttr ".pm[4]" -type "matrix" 0 -4.4408920985006262e-16 1 0 1 0 0 0 0 1 4.4408920985006262e-16 0
		 -19.110986709594727 26.752098083496094 -6.1035156234566978e-05 1;
	setAttr ".pm[5]" -type "matrix" 0 -4.4408920985006262e-16 1 0 1 0 0 0 0 1 4.4408920985006262e-16 0
		 -36.105781555175781 26.752098083496104 -25.885467529296864 1;
	setAttr ".pm[6]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -36.220985412597649 26.752105712890632 25.501167297363281 1;
	setAttr ".pm[7]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -36.220985412597649 26.752105712890632 -25.501152038574219 1;
	setAttr ".pm[8]" -type "matrix" 0 -4.4408920985006262e-16 -1 0 1 0 0 0 0 -1 4.4408920985006262e-16 0
		 -36.209880828857422 26.752075195312511 25.885467529296864 1;
	setAttr ".pm[9]" -type "matrix" 0 -4.4408920985006262e-16 -1 0 1 0 0 0 0 -1 4.4408920985006262e-16 0
		 -36.209880828857422 26.752075195312486 -25.885406494140636 1;
	setAttr ".pm[10]" -type "matrix" -2.2204460492503131e-16 1 1.2246467991473532e-16 0
		 1 2.2204460492503131e-16 2.7192621468937821e-32 0 -2.5407181807812022e-33 1.2246467991473532e-16 -1 0
		 -36.135368347167976 26.752014160156239 25.501152038574222 1;
	setAttr ".pm[11]" -type "matrix" -2.2204460492503131e-16 1 1.2246467991473532e-16 0
		 1 2.2204460492503131e-16 2.7192621468937821e-32 0 -2.5407181807812022e-33 1.2246467991473532e-16 -1 0
		 -36.135368347167976 26.752014160156246 -25.501167297363278 1;
	setAttr ".pm[12]" -type "matrix" 0 -4.4408920985006262e-16 1 0 1 0 0 0 0 1 4.4408920985006262e-16 0
		 -36.105781555175781 26.752098083496083 25.885406494140636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "6B72239E-4DBE-0991-F2D6-94937E186D98";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E2FFABD6-4845-2CFC-17BC-21B9C7272D4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8C7F6DC5-4E26-9A2F-385D-D89DB66FE1E6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "30CF7FC2-4040-4766-DBC2-6B81C089B892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D76B73EA-45C0-8E92-B85F-E083C70CF99D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "93066535-4521-0737-B555-F3BEA472E027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7DC750D4-45CC-D652-5702-0A928D272E33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "EF9F8762-483F-B7FB-124C-56BA8BDF793A";
	setAttr -s 16 ".wm";
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0517578125e-05 -36.220985412597656
		 -7.62939453125e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0517578125e-05 -36.220985412597656
		 -7.62939453125e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.752075195312496 55.564542770385742
		 7.62939453125e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 55.438589096069336 26.752082824707035 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49999999999999989 -0.49999999999999989 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -26.752044677734379 55.475120544433594
		 3.5527128317675537e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0.70710678118654757 4.3297802811774664e-17 4.3297802811774658e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0517578121447293e-05
		 55.331972122192383 -26.752090454101563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999999999999989 0.49999999999999989 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 -36.346367401842585
		 -1.8255968481126954e-29 0 0 0 0 -36.346367401842585 -1.8255968481126954e-29 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.994794845581055 -1.0658141036401503e-14
		 25.885406494140629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.877428054809563 -7.1054273576010019e-15
		 -25.501167297363281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.87742805480957 -7.1054273576010019e-15
		 25.501152038574219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.992277145385742 -7.1054273576010019e-15
		 -25.88543701171875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.992277145385742 1.7763568394002505e-14
		 25.88543701171875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.881233215332028 1.0658141036401503e-14
		 -25.501159667968746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.881233215332031 3.5527136788005009e-15
		 25.501159667968754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.994794845581055 1.0658141036401503e-14
		 -25.885467529296871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 17 ".p";
	setAttr -s 17 ".g[0:16]" yes no no no no no yes yes yes no no no no 
		no no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Box_Geo";
	rename -uid "1F1AAE00-4441-75A8-1F79-73B73292C008";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "921C22A2-4639-8E52-7FA0-29BD63D17BEC";
	setAttr ".ovrd" yes;
createNode lambert -n "Box";
	rename -uid "95FD8767-4032-1F7B-35A5-7B8EDEBCA35A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "71DAF4F6-4BB4-32A2-9F35-1DAB4EC4F270";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1B866242-495F-685A-9571-D5BCB0B5A988";
createNode file -n "file1";
	rename -uid "20937E55-4935-058C-2563-5D8B8C5BFF2D";
	setAttr ".ftn" -type "string" "E:/Senior Project/Bilton Project Folder//Rigs/Props-Items/Box_Rig_Final (2)/Textures/Ladder_Box_Tube_Cardboard_box_Ladder_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8C68609F-4259-815D-ADC8-798F26E1D79A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5070648F-4E32-1F84-56E5-5B93B480159E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -224.45886553968054 -7.0675698302083854 ;
	setAttr ".tgi[0].vh" -type "double2" 414.52567522783431 84.523806165135227 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -221.42857360839844;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 392.85714721679688;
	setAttr ".tgi[0].ni[1].y" 11.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 85.714286804199219;
	setAttr ".tgi[0].ni[2].y" 34.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -528.5714111328125;
	setAttr ".tgi[0].ni[3].y" 11.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Flap_jnt_Left_Ctrl_Grp.tx"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.cty" "RK_Flap_jnt_Left_Ctrl_Grp.ty"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Flap_jnt_Left_Ctrl_Grp.tz"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Flap_jnt_Left_Ctrl_Grp.rx"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Flap_jnt_Left_Ctrl_Grp.ry"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Flap_jnt_Left_Ctrl_Grp.rz"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.ro" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.pim" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.rp" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.rpt" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.w0" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.Translate" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.ro" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.pim" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.rp" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp.rpt" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.Rotate" "RK_Flap_jnt_Left_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Flap_jnt_Center_Ctrl_Grp.tx"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.cty" "RK_Flap_jnt_Center_Ctrl_Grp.ty"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Flap_jnt_Center_Ctrl_Grp.tz"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Flap_jnt_Center_Ctrl_Grp.rx"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Flap_jnt_Center_Ctrl_Grp.ry"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Flap_jnt_Center_Ctrl_Grp.rz"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.ro" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.pim" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.rp" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.rpt" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.w0" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.Translate" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.ro" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.pim" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.rp" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp.rpt" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.Rotate" "RK_Flap_jnt_Center_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Flap_jnt_Right_Ctrl_Grp.tx"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.cty" "RK_Flap_jnt_Right_Ctrl_Grp.ty"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Flap_jnt_Right_Ctrl_Grp.tz"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Flap_jnt_Right_Ctrl_Grp.rx"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Flap_jnt_Right_Ctrl_Grp.ry"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Flap_jnt_Right_Ctrl_Grp.rz"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.ro" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.pim" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.rp" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.rpt" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.w0" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.Translate" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.ro" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.pim" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.rp" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp.rpt" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.Rotate" "RK_Flap_jnt_Right_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Flap_jnt_Back_Ctrl_Grp.tx"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.cty" "RK_Flap_jnt_Back_Ctrl_Grp.ty"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Flap_jnt_Back_Ctrl_Grp.tz"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Flap_jnt_Back_Ctrl_Grp.rx"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Flap_jnt_Back_Ctrl_Grp.ry"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Flap_jnt_Back_Ctrl_Grp.rz"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.ro" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.pim" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.rp" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.rpt" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.w0" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.Translate" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.ro" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.pim" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.rp" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp.rpt" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.Rotate" "RK_Flap_jnt_Back_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Back_Left_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Back_Left_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Back_Left_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Back_Left_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Back_Left_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Back_Left_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.t" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rp" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rpt" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.r" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.ro" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.s" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.pm" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.Translate" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.t" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rp" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rpt" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.r" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.ro" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.s" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.pm" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.Rotate" "RK_Back_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Left_Right_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Left_Right_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Left_Right_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Left_Right_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Left_Right_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Left_Right_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.t" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rp" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rpt" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.r" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.ro" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.s" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.pm" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.Translate" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.t" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rp" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rpt" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.r" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.ro" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.s" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.pm" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.Rotate" "RK_Left_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Left_Left_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Left_Left_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Left_Left_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Left_Left_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Left_Left_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Left_Left_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.t" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rp" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rpt" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.r" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.ro" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.s" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.pm" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.Translate" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.t" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rp" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rpt" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.r" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.ro" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.s" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.pm" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.Rotate" "RK_Left_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Front_Left_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Front_Left_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Front_Left_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Front_Left_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Front_Left_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Front_Left_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.t" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rp" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rpt" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.r" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.ro" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.s" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.pm" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.Translate" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.t" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rp" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rpt" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.r" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.ro" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.s" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.pm" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.Rotate" "RK_Front_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Front_Right_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Front_Right_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Front_Right_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Front_Right_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Front_Right_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Front_Right_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.t" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rp" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rpt" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.r" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.ro" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.s" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.pm" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.Translate" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.t" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rp" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rpt" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.r" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.ro" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.s" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.pm" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.Rotate" "RK_Front_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Right_Left_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Right_Left_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Right_Left_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Right_Left_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Right_Left_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Right_Left_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.t" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rp" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rpt" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.r" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.ro" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.s" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.pm" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.Translate" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.ro" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.pim" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.rp" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp.rpt" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.t" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rp" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rpt" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.r" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.ro" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.s" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.pm" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.Rotate" "RK_Right_Left_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Right_Right_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Right_Right_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Right_Right_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Right_Right_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Right_Right_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Right_Right_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.t" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rp" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rpt" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.r" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.ro" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.s" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.pm" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.Translate" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.t" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rp" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rpt" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.r" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.ro" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.s" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.pm" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.Rotate" "RK_Right_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctx" "RK_Back_Right_Corner_jnt_Ctrl_Grp.tx"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cty" "RK_Back_Right_Corner_jnt_Ctrl_Grp.ty"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.ctz" "RK_Back_Right_Corner_jnt_Ctrl_Grp.tz"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crx" "RK_Back_Right_Corner_jnt_Ctrl_Grp.rx"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cry" "RK_Back_Right_Corner_jnt_Ctrl_Grp.ry"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crz" "RK_Back_Right_Corner_jnt_Ctrl_Grp.rz"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cro"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.cpim"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crp"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.crt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.t" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rp" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rpt" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.r" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.ro" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.s" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.pm" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tpm"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.tg[0].tw"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.Translate" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_translate.w0"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.ro" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cro"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.pim" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.cpim"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.rp" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crp"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp.rpt" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.crt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.t" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rp" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rpt" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.r" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.ro" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.s" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.pm" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tpm"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.tg[0].tw"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.Rotate" "RK_Back_Right_Corner_jnt_Ctrl_Grp_parentConstraint_rotate.w0"
		;
connectAttr "RK_Box_jnt_parentConstraint1.ctx" "RK_Box_jnt.tx";
connectAttr "RK_Box_jnt_parentConstraint1.cty" "RK_Box_jnt.ty";
connectAttr "RK_Box_jnt_parentConstraint1.ctz" "RK_Box_jnt.tz";
connectAttr "RK_Box_jnt_parentConstraint1.crx" "RK_Box_jnt.rx";
connectAttr "RK_Box_jnt_parentConstraint1.cry" "RK_Box_jnt.ry";
connectAttr "RK_Box_jnt_parentConstraint1.crz" "RK_Box_jnt.rz";
connectAttr "RK_Box_jnt.s" "RK_Flap_jnt_1.is";
connectAttr "RK_Flap_jnt_1_parentConstraint1.ctx" "RK_Flap_jnt_1.tx";
connectAttr "RK_Flap_jnt_1_parentConstraint1.cty" "RK_Flap_jnt_1.ty";
connectAttr "RK_Flap_jnt_1_parentConstraint1.ctz" "RK_Flap_jnt_1.tz";
connectAttr "RK_Flap_jnt_1_parentConstraint1.crx" "RK_Flap_jnt_1.rx";
connectAttr "RK_Flap_jnt_1_parentConstraint1.cry" "RK_Flap_jnt_1.ry";
connectAttr "RK_Flap_jnt_1_parentConstraint1.crz" "RK_Flap_jnt_1.rz";
connectAttr "RK_Flap_jnt_1.ro" "RK_Flap_jnt_1_parentConstraint1.cro";
connectAttr "RK_Flap_jnt_1.pim" "RK_Flap_jnt_1_parentConstraint1.cpim";
connectAttr "RK_Flap_jnt_1.rp" "RK_Flap_jnt_1_parentConstraint1.crp";
connectAttr "RK_Flap_jnt_1.rpt" "RK_Flap_jnt_1_parentConstraint1.crt";
connectAttr "RK_Flap_jnt_1.jo" "RK_Flap_jnt_1_parentConstraint1.cjo";
connectAttr "RK_Flap_jnt_Left_Ctrl.t" "RK_Flap_jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rp" "RK_Flap_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.rpt" "RK_Flap_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.r" "RK_Flap_jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.ro" "RK_Flap_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.s" "RK_Flap_jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Left_Ctrl.pm" "RK_Flap_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_1_parentConstraint1.w0" "RK_Flap_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_1.s" "RK_Left_Right_Corner_jnt.is";
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.ctx" "RK_Left_Right_Corner_jnt.tx"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.cty" "RK_Left_Right_Corner_jnt.ty"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.ctz" "RK_Left_Right_Corner_jnt.tz"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.crx" "RK_Left_Right_Corner_jnt.rx"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.cry" "RK_Left_Right_Corner_jnt.ry"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.crz" "RK_Left_Right_Corner_jnt.rz"
		;
connectAttr "RK_Left_Right_Corner_jnt.ro" "RK_Left_Right_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Left_Right_Corner_jnt.pim" "RK_Left_Right_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Left_Right_Corner_jnt.rp" "RK_Left_Right_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Left_Right_Corner_jnt.rpt" "RK_Left_Right_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Left_Right_Corner_jnt.jo" "RK_Left_Right_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.t" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.rp" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.rpt" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.r" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.ro" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.s" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Left_Right_Corner_jnt_Ctrl.pm" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Left_Right_Corner_jnt_parentConstraint1.w0" "RK_Left_Right_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_1.s" "RK_Left_Left_Corner_jnt.is";
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.ctx" "RK_Left_Left_Corner_jnt.tx"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.cty" "RK_Left_Left_Corner_jnt.ty"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.ctz" "RK_Left_Left_Corner_jnt.tz"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.crx" "RK_Left_Left_Corner_jnt.rx"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.cry" "RK_Left_Left_Corner_jnt.ry"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.crz" "RK_Left_Left_Corner_jnt.rz"
		;
connectAttr "RK_Left_Left_Corner_jnt.ro" "RK_Left_Left_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Left_Left_Corner_jnt.pim" "RK_Left_Left_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Left_Left_Corner_jnt.rp" "RK_Left_Left_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Left_Left_Corner_jnt.rpt" "RK_Left_Left_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Left_Left_Corner_jnt.jo" "RK_Left_Left_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.t" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.rp" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.rpt" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.r" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.ro" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.s" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Left_Left_Corner_jnt_Ctrl.pm" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Left_Left_Corner_jnt_parentConstraint1.w0" "RK_Left_Left_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Box_jnt.s" "RK_Flap_jnt_2.is";
connectAttr "RK_Flap_jnt_2_parentConstraint1.ctx" "RK_Flap_jnt_2.tx";
connectAttr "RK_Flap_jnt_2_parentConstraint1.cty" "RK_Flap_jnt_2.ty";
connectAttr "RK_Flap_jnt_2_parentConstraint1.ctz" "RK_Flap_jnt_2.tz";
connectAttr "RK_Flap_jnt_2_parentConstraint1.crx" "RK_Flap_jnt_2.rx";
connectAttr "RK_Flap_jnt_2_parentConstraint1.cry" "RK_Flap_jnt_2.ry";
connectAttr "RK_Flap_jnt_2_parentConstraint1.crz" "RK_Flap_jnt_2.rz";
connectAttr "RK_Flap_jnt_2.ro" "RK_Flap_jnt_2_parentConstraint1.cro";
connectAttr "RK_Flap_jnt_2.pim" "RK_Flap_jnt_2_parentConstraint1.cpim";
connectAttr "RK_Flap_jnt_2.rp" "RK_Flap_jnt_2_parentConstraint1.crp";
connectAttr "RK_Flap_jnt_2.rpt" "RK_Flap_jnt_2_parentConstraint1.crt";
connectAttr "RK_Flap_jnt_2.jo" "RK_Flap_jnt_2_parentConstraint1.cjo";
connectAttr "RK_Flap_jnt_Center_Ctrl.t" "RK_Flap_jnt_2_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rp" "RK_Flap_jnt_2_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.rpt" "RK_Flap_jnt_2_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.r" "RK_Flap_jnt_2_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.ro" "RK_Flap_jnt_2_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.s" "RK_Flap_jnt_2_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Center_Ctrl.pm" "RK_Flap_jnt_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_2_parentConstraint1.w0" "RK_Flap_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_2.s" "RK_Front_Left_Corner_jnt.is";
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.ctx" "RK_Front_Left_Corner_jnt.tx"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.cty" "RK_Front_Left_Corner_jnt.ty"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.ctz" "RK_Front_Left_Corner_jnt.tz"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.crx" "RK_Front_Left_Corner_jnt.rx"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.cry" "RK_Front_Left_Corner_jnt.ry"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.crz" "RK_Front_Left_Corner_jnt.rz"
		;
connectAttr "RK_Front_Left_Corner_jnt.ro" "RK_Front_Left_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Front_Left_Corner_jnt.pim" "RK_Front_Left_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Front_Left_Corner_jnt.rp" "RK_Front_Left_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Front_Left_Corner_jnt.rpt" "RK_Front_Left_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Front_Left_Corner_jnt.jo" "RK_Front_Left_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.t" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.rp" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.rpt" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.r" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.ro" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.s" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Front_Left_Corner_jnt_Ctrl.pm" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Front_Left_Corner_jnt_parentConstraint1.w0" "RK_Front_Left_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_2.s" "RK_Front_Right_Corner_jnt.is";
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.ctx" "RK_Front_Right_Corner_jnt.tx"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.cty" "RK_Front_Right_Corner_jnt.ty"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.ctz" "RK_Front_Right_Corner_jnt.tz"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.crx" "RK_Front_Right_Corner_jnt.rx"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.cry" "RK_Front_Right_Corner_jnt.ry"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.crz" "RK_Front_Right_Corner_jnt.rz"
		;
connectAttr "RK_Front_Right_Corner_jnt.ro" "RK_Front_Right_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Front_Right_Corner_jnt.pim" "RK_Front_Right_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Front_Right_Corner_jnt.rp" "RK_Front_Right_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Front_Right_Corner_jnt.rpt" "RK_Front_Right_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Front_Right_Corner_jnt.jo" "RK_Front_Right_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.t" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.rp" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.rpt" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.r" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.ro" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.s" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Front_Right_Corner_jnt_Ctrl.pm" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Front_Right_Corner_jnt_parentConstraint1.w0" "RK_Front_Right_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Box_jnt.s" "RK_Flap_jnt_3.is";
connectAttr "RK_Flap_jnt_3_parentConstraint1.ctx" "RK_Flap_jnt_3.tx";
connectAttr "RK_Flap_jnt_3_parentConstraint1.cty" "RK_Flap_jnt_3.ty";
connectAttr "RK_Flap_jnt_3_parentConstraint1.ctz" "RK_Flap_jnt_3.tz";
connectAttr "RK_Flap_jnt_3_parentConstraint1.crx" "RK_Flap_jnt_3.rx";
connectAttr "RK_Flap_jnt_3_parentConstraint1.cry" "RK_Flap_jnt_3.ry";
connectAttr "RK_Flap_jnt_3_parentConstraint1.crz" "RK_Flap_jnt_3.rz";
connectAttr "RK_Flap_jnt_3.ro" "RK_Flap_jnt_3_parentConstraint1.cro";
connectAttr "RK_Flap_jnt_3.pim" "RK_Flap_jnt_3_parentConstraint1.cpim";
connectAttr "RK_Flap_jnt_3.rp" "RK_Flap_jnt_3_parentConstraint1.crp";
connectAttr "RK_Flap_jnt_3.rpt" "RK_Flap_jnt_3_parentConstraint1.crt";
connectAttr "RK_Flap_jnt_3.jo" "RK_Flap_jnt_3_parentConstraint1.cjo";
connectAttr "RK_Flap_jnt_Right_Ctrl.t" "RK_Flap_jnt_3_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rp" "RK_Flap_jnt_3_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.rpt" "RK_Flap_jnt_3_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.r" "RK_Flap_jnt_3_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.ro" "RK_Flap_jnt_3_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.s" "RK_Flap_jnt_3_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Right_Ctrl.pm" "RK_Flap_jnt_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_3_parentConstraint1.w0" "RK_Flap_jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_3.s" "RK_Right_Left_Corner_jnt.is";
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.ctx" "RK_Right_Left_Corner_jnt.tx"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.cty" "RK_Right_Left_Corner_jnt.ty"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.ctz" "RK_Right_Left_Corner_jnt.tz"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.crx" "RK_Right_Left_Corner_jnt.rx"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.cry" "RK_Right_Left_Corner_jnt.ry"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.crz" "RK_Right_Left_Corner_jnt.rz"
		;
connectAttr "RK_Right_Left_Corner_jnt.ro" "RK_Right_Left_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Right_Left_Corner_jnt.pim" "RK_Right_Left_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Right_Left_Corner_jnt.rp" "RK_Right_Left_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Right_Left_Corner_jnt.rpt" "RK_Right_Left_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Right_Left_Corner_jnt.jo" "RK_Right_Left_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.t" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.rp" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.rpt" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.r" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.ro" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.s" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Right_Left_Corner_jnt_Ctrl.pm" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Right_Left_Corner_jnt_parentConstraint1.w0" "RK_Right_Left_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_3.s" "RK_Right_Right_Corner_jnt.is";
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.ctx" "RK_Right_Right_Corner_jnt.tx"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.cty" "RK_Right_Right_Corner_jnt.ty"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.ctz" "RK_Right_Right_Corner_jnt.tz"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.crx" "RK_Right_Right_Corner_jnt.rx"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.cry" "RK_Right_Right_Corner_jnt.ry"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.crz" "RK_Right_Right_Corner_jnt.rz"
		;
connectAttr "RK_Right_Right_Corner_jnt.ro" "RK_Right_Right_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Right_Right_Corner_jnt.pim" "RK_Right_Right_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Right_Right_Corner_jnt.rp" "RK_Right_Right_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Right_Right_Corner_jnt.rpt" "RK_Right_Right_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Right_Right_Corner_jnt.jo" "RK_Right_Right_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.t" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.rp" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.rpt" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.r" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.ro" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.s" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Right_Right_Corner_jnt_Ctrl.pm" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Right_Right_Corner_jnt_parentConstraint1.w0" "RK_Right_Right_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Box_jnt.s" "RK_Flap_jnt_4.is";
connectAttr "RK_Flap_jnt_4_parentConstraint1.ctx" "RK_Flap_jnt_4.tx";
connectAttr "RK_Flap_jnt_4_parentConstraint1.cty" "RK_Flap_jnt_4.ty";
connectAttr "RK_Flap_jnt_4_parentConstraint1.ctz" "RK_Flap_jnt_4.tz";
connectAttr "RK_Flap_jnt_4_parentConstraint1.crx" "RK_Flap_jnt_4.rx";
connectAttr "RK_Flap_jnt_4_parentConstraint1.cry" "RK_Flap_jnt_4.ry";
connectAttr "RK_Flap_jnt_4_parentConstraint1.crz" "RK_Flap_jnt_4.rz";
connectAttr "RK_Flap_jnt_4.ro" "RK_Flap_jnt_4_parentConstraint1.cro";
connectAttr "RK_Flap_jnt_4.pim" "RK_Flap_jnt_4_parentConstraint1.cpim";
connectAttr "RK_Flap_jnt_4.rp" "RK_Flap_jnt_4_parentConstraint1.crp";
connectAttr "RK_Flap_jnt_4.rpt" "RK_Flap_jnt_4_parentConstraint1.crt";
connectAttr "RK_Flap_jnt_4.jo" "RK_Flap_jnt_4_parentConstraint1.cjo";
connectAttr "RK_Flap_jnt_Back_Ctrl.t" "RK_Flap_jnt_4_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rp" "RK_Flap_jnt_4_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.rpt" "RK_Flap_jnt_4_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.r" "RK_Flap_jnt_4_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.ro" "RK_Flap_jnt_4_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.s" "RK_Flap_jnt_4_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Flap_jnt_Back_Ctrl.pm" "RK_Flap_jnt_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Flap_jnt_4_parentConstraint1.w0" "RK_Flap_jnt_4_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_4.s" "RK_Back_Right_Corner_jnt.is";
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.ctx" "RK_Back_Right_Corner_jnt.tx"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.cty" "RK_Back_Right_Corner_jnt.ty"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.ctz" "RK_Back_Right_Corner_jnt.tz"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.crx" "RK_Back_Right_Corner_jnt.rx"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.cry" "RK_Back_Right_Corner_jnt.ry"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.crz" "RK_Back_Right_Corner_jnt.rz"
		;
connectAttr "RK_Back_Right_Corner_jnt.ro" "RK_Back_Right_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Back_Right_Corner_jnt.pim" "RK_Back_Right_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Back_Right_Corner_jnt.rp" "RK_Back_Right_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Back_Right_Corner_jnt.rpt" "RK_Back_Right_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Back_Right_Corner_jnt.jo" "RK_Back_Right_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.t" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.rp" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.rpt" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.r" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.ro" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.s" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Back_Right_Corner_jnt_Ctrl.pm" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Back_Right_Corner_jnt_parentConstraint1.w0" "RK_Back_Right_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Flap_jnt_4.s" "RK_Back_Left_Corner_jnt.is";
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.ctx" "RK_Back_Left_Corner_jnt.tx"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.cty" "RK_Back_Left_Corner_jnt.ty"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.ctz" "RK_Back_Left_Corner_jnt.tz"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.crx" "RK_Back_Left_Corner_jnt.rx"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.cry" "RK_Back_Left_Corner_jnt.ry"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.crz" "RK_Back_Left_Corner_jnt.rz"
		;
connectAttr "RK_Back_Left_Corner_jnt.ro" "RK_Back_Left_Corner_jnt_parentConstraint1.cro"
		;
connectAttr "RK_Back_Left_Corner_jnt.pim" "RK_Back_Left_Corner_jnt_parentConstraint1.cpim"
		;
connectAttr "RK_Back_Left_Corner_jnt.rp" "RK_Back_Left_Corner_jnt_parentConstraint1.crp"
		;
connectAttr "RK_Back_Left_Corner_jnt.rpt" "RK_Back_Left_Corner_jnt_parentConstraint1.crt"
		;
connectAttr "RK_Back_Left_Corner_jnt.jo" "RK_Back_Left_Corner_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.t" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.rp" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.rpt" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.r" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.ro" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.s" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_Back_Left_Corner_jnt_Ctrl.pm" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_Back_Left_Corner_jnt_parentConstraint1.w0" "RK_Back_Left_Corner_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Box_jnt.ro" "RK_Box_jnt_parentConstraint1.cro";
connectAttr "RK_Box_jnt.pim" "RK_Box_jnt_parentConstraint1.cpim";
connectAttr "RK_Box_jnt.rp" "RK_Box_jnt_parentConstraint1.crp";
connectAttr "RK_Box_jnt.rpt" "RK_Box_jnt_parentConstraint1.crt";
connectAttr "RK_Box_jnt.jo" "RK_Box_jnt_parentConstraint1.cjo";
connectAttr "RK_Box_jnt_Ctrl.t" "RK_Box_jnt_parentConstraint1.tg[0].tt";
connectAttr "RK_Box_jnt_Ctrl.rp" "RK_Box_jnt_parentConstraint1.tg[0].trp";
connectAttr "RK_Box_jnt_Ctrl.rpt" "RK_Box_jnt_parentConstraint1.tg[0].trt";
connectAttr "RK_Box_jnt_Ctrl.r" "RK_Box_jnt_parentConstraint1.tg[0].tr";
connectAttr "RK_Box_jnt_Ctrl.ro" "RK_Box_jnt_parentConstraint1.tg[0].tro";
connectAttr "RK_Box_jnt_Ctrl.s" "RK_Box_jnt_parentConstraint1.tg[0].ts";
connectAttr "RK_Box_jnt_Ctrl.pm" "RK_Box_jnt_parentConstraint1.tg[0].tpm";
connectAttr "RK_Box_jnt_parentConstraint1.w0" "RK_Box_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Box_Geo.di" "Cardboard_Box_Model:Cardboard_box.do";
connectAttr "skinCluster1GroupId.id" "Cardboard_Box_Model:Cardboard_boxShape.iog.og[5].gid"
		;
connectAttr "skinCluster1Set.mwc" "Cardboard_Box_Model:Cardboard_boxShape.iog.og[5].gco"
		;
connectAttr "groupId2.id" "Cardboard_Box_Model:Cardboard_boxShape.iog.og[6].gid"
		;
connectAttr "tweakSet1.mwc" "Cardboard_Box_Model:Cardboard_boxShape.iog.og[6].gco"
		;
connectAttr "skinCluster1.og[0]" "Cardboard_Box_Model:Cardboard_boxShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Cardboard_Box_Model:Cardboard_boxShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "RK_Box_jnt.wm" "skinCluster1.ma[0]";
connectAttr "RK_Flap_jnt_1.wm" "skinCluster1.ma[1]";
connectAttr "RK_Flap_jnt_2.wm" "skinCluster1.ma[2]";
connectAttr "RK_Flap_jnt_3.wm" "skinCluster1.ma[3]";
connectAttr "RK_Flap_jnt_4.wm" "skinCluster1.ma[4]";
connectAttr "RK_Back_Left_Corner_jnt.wm" "skinCluster1.ma[5]";
connectAttr "RK_Left_Right_Corner_jnt.wm" "skinCluster1.ma[6]";
connectAttr "RK_Left_Left_Corner_jnt.wm" "skinCluster1.ma[7]";
connectAttr "RK_Front_Left_Corner_jnt.wm" "skinCluster1.ma[8]";
connectAttr "RK_Front_Right_Corner_jnt.wm" "skinCluster1.ma[9]";
connectAttr "RK_Right_Left_Corner_jnt.wm" "skinCluster1.ma[10]";
connectAttr "RK_Right_Right_Corner_jnt.wm" "skinCluster1.ma[11]";
connectAttr "RK_Back_Right_Corner_jnt.wm" "skinCluster1.ma[12]";
connectAttr "RK_Box_jnt.liw" "skinCluster1.lw[0]";
connectAttr "RK_Flap_jnt_1.liw" "skinCluster1.lw[1]";
connectAttr "RK_Flap_jnt_2.liw" "skinCluster1.lw[2]";
connectAttr "RK_Flap_jnt_3.liw" "skinCluster1.lw[3]";
connectAttr "RK_Flap_jnt_4.liw" "skinCluster1.lw[4]";
connectAttr "RK_Back_Left_Corner_jnt.liw" "skinCluster1.lw[5]";
connectAttr "RK_Left_Right_Corner_jnt.liw" "skinCluster1.lw[6]";
connectAttr "RK_Left_Left_Corner_jnt.liw" "skinCluster1.lw[7]";
connectAttr "RK_Front_Left_Corner_jnt.liw" "skinCluster1.lw[8]";
connectAttr "RK_Front_Right_Corner_jnt.liw" "skinCluster1.lw[9]";
connectAttr "RK_Right_Left_Corner_jnt.liw" "skinCluster1.lw[10]";
connectAttr "RK_Right_Right_Corner_jnt.liw" "skinCluster1.lw[11]";
connectAttr "RK_Back_Right_Corner_jnt.liw" "skinCluster1.lw[12]";
connectAttr "RK_Box_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "RK_Flap_jnt_1.obcc" "skinCluster1.ifcl[1]";
connectAttr "RK_Flap_jnt_2.obcc" "skinCluster1.ifcl[2]";
connectAttr "RK_Flap_jnt_3.obcc" "skinCluster1.ifcl[3]";
connectAttr "RK_Flap_jnt_4.obcc" "skinCluster1.ifcl[4]";
connectAttr "RK_Back_Left_Corner_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "RK_Left_Right_Corner_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "RK_Left_Left_Corner_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "RK_Front_Left_Corner_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "RK_Front_Right_Corner_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "RK_Right_Left_Corner_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "RK_Right_Right_Corner_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "RK_Back_Right_Corner_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "RK_Back_Right_Corner_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Cardboard_Box_Model:Cardboard_boxShape.iog.og[5]" "skinCluster1Set.dsm"
		 -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Cardboard_Box_Model:Cardboard_boxShape.iog.og[6]" "tweakSet1.dsm" -na
		;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Cardboard_boxShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "RK_Box_jnt.msg" "bindPose1.m[1]";
connectAttr "RK_Flap_jnt_1.msg" "bindPose1.m[2]";
connectAttr "RK_Flap_jnt_2.msg" "bindPose1.m[3]";
connectAttr "RK_Flap_jnt_3.msg" "bindPose1.m[4]";
connectAttr "RK_Flap_jnt_4.msg" "bindPose1.m[5]";
connectAttr "Transform_Grp.msg" "bindPose1.m[6]";
connectAttr "Transform.msg" "bindPose1.m[7]";
connectAttr "Jnt_Grp.msg" "bindPose1.m[8]";
connectAttr "RK_Back_Left_Corner_jnt.msg" "bindPose1.m[9]";
connectAttr "RK_Left_Right_Corner_jnt.msg" "bindPose1.m[10]";
connectAttr "RK_Left_Left_Corner_jnt.msg" "bindPose1.m[11]";
connectAttr "RK_Front_Left_Corner_jnt.msg" "bindPose1.m[12]";
connectAttr "RK_Front_Right_Corner_jnt.msg" "bindPose1.m[13]";
connectAttr "RK_Right_Left_Corner_jnt.msg" "bindPose1.m[14]";
connectAttr "RK_Right_Right_Corner_jnt.msg" "bindPose1.m[15]";
connectAttr "RK_Back_Right_Corner_jnt.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[8]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.w" "bindPose1.p[6]";
connectAttr "Transform_Grp.msg" "bindPose1.p[7]";
connectAttr "Transform.msg" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[2]" "bindPose1.p[10]";
connectAttr "bindPose1.m[2]" "bindPose1.p[11]";
connectAttr "bindPose1.m[3]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[4]" "bindPose1.p[14]";
connectAttr "bindPose1.m[4]" "bindPose1.p[15]";
connectAttr "bindPose1.m[5]" "bindPose1.p[16]";
connectAttr "RK_Box_jnt.bps" "bindPose1.wm[1]";
connectAttr "RK_Flap_jnt_1.bps" "bindPose1.wm[2]";
connectAttr "RK_Flap_jnt_2.bps" "bindPose1.wm[3]";
connectAttr "RK_Flap_jnt_3.bps" "bindPose1.wm[4]";
connectAttr "RK_Flap_jnt_4.bps" "bindPose1.wm[5]";
connectAttr "RK_Back_Left_Corner_jnt.bps" "bindPose1.wm[9]";
connectAttr "RK_Left_Right_Corner_jnt.bps" "bindPose1.wm[10]";
connectAttr "RK_Left_Left_Corner_jnt.bps" "bindPose1.wm[11]";
connectAttr "RK_Front_Left_Corner_jnt.bps" "bindPose1.wm[12]";
connectAttr "RK_Front_Right_Corner_jnt.bps" "bindPose1.wm[13]";
connectAttr "RK_Right_Left_Corner_jnt.bps" "bindPose1.wm[14]";
connectAttr "RK_Right_Right_Corner_jnt.bps" "bindPose1.wm[15]";
connectAttr "RK_Back_Right_Corner_jnt.bps" "bindPose1.wm[16]";
connectAttr "layerManager.dli[1]" "Box_Geo.id";
connectAttr "file1.oc" "Box.c";
connectAttr "Box.oc" "lambert2SG.ss";
connectAttr "Cardboard_Box_Model:Cardboard_boxShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Box.msg" "materialInfo1.m";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Box.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Box.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Box_Rig_Final.ma
