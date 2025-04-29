//Maya ASCII 2025ff03 scene
//Name: Puffer_Fish-Idle.ma
//Last modified: Mon, Apr 07, 2025 07:53:29 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "95BDE8B5-451F-32CC-62B7-69BE157B62A3";
createNode transform -s -n "persp";
	rename -uid "904F2390-4F85-0CCB-3EF8-2892DF842942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.751841808188027 8.4040644060773655 -0.99761658058911085 ;
	setAttr ".r" -type "double3" -25.799999999998391 -278.40000000000384 2.1772239477518987e-14 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 0 ;
	setAttr ".rpt" -type "double3" -6.9311539922603395e-17 4.743634316546571e-17 -2.2351963563922444e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4DC104C5-4E06-757D-6BA3-68A977B626EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.978288696500105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6543589657197817 2.7690581389791546 -1.4800705182708898 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F350B67-4719-A0EC-6CD4-A4BC36041B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DC49CCA-456C-A0AE-9347-80B17FF32307";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "24256DA7-4A12-29B4-6A74-25BF6081ABC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4916FD30-431B-8B94-4D03-E9A14F81E604";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BDC2B4C3-4AA2-31F7-0097-5D9BF9DD878A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DFADE61-44B1-B83C-F87A-36B878B10313";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F16E7B68-4967-233D-4A6C-BF849169CC06";
	setAttr ".t" -type "double3" 3.670553550036352 1.7195763799891535 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.75000000000000011 1.2499999999999998 3 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A05D74D9-4B77-DC70-CB4B-9FA56CC6FDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "33FBDFA9-4015-9C2C-75E3-67B54BAF2AB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "0FC2A9BE-43C9-4A64-D805-F0B92975611D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 3.6705532073974609 2.344576358795166 -1.5 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "399998F9-4ADA-9B26-0D7B-EF83A1537DDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 3.6705532073974609 2.344576358795166 -0.74999964237213135 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "34D67466-422D-6A15-C146-C49703E977FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 3.6705532073974609 2.344576358795166 7.5995922088623047e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "B3E30821-4FC3-6FC5-6AFA-218F20433081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 3.6705532073974609 2.344576358795166 0.75 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "C1B0B4D0-49EC-F047-BDBB-10B2C60ED20A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 3.6705532073974609 2.344576358795166 1.5 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "CFFD768D-422D-DE29-DAAC-F190357DA841";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.08097120838840155 -2.1224089009199449 -0.03151403442748979 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0.74999999999999956 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "762B6C36-4B3E-DFDD-D9CD-AC8EB0774BC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.08097120838840155 -2.1224089009199449 0.12988259737902919 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0.74999924004077911 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "44ACD454-420B-8325-E381-8695AA7C0F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.08097120838840155 -2.1224089009199449 0.1239587927808533 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0.75000040233135234 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "55F46BC0-4E2F-691F-8A6A-1B95312E4B15";
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
	setAttr ".tg[0].tot" -type "double3" 0.080971208388397997 -2.1224089009199449 -0.12711972656327353 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0.75000035762786854 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode joint -n "joint6" -p "joint1";
	rename -uid "CB7036D1-4818-E2D8-5E0E-B9912A04A092";
	setAttr ".t" -type "double3" -0.5 0.082685470581054688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.42543686607091 1.8409588354862365 158.3728254570197 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "EC77AB6F-448F-ABB4-2475-A4B290DB418C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.22727020870656 113.19210954166336 20.587422261186745 ;
	setAttr ".radi" 0.54199639388352183;
createNode joint -n "joint8" -p "joint7";
	rename -uid "A302377C-4E01-0F5F-E6AB-459C5524DBAE";
	setAttr ".t" -type "double3" 1.8119302817480887 9.9920072216264089e-16 5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1908753712113844 111.67873803468453 3.8954007094374448 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "joint8";
	rename -uid "850F3A1A-4660-AA50-18C6-3B8D4D08B298";
	setAttr ".t" -type "double3" 0.53786467181604214 5.7245874707234634e-17 -7.2164496600635175e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "D04A227E-4144-5C96-B0EA-2AA0F7013445";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.11515018406456434 -0.7177896840010014 0.092977291323926181 ;
	setAttr ".tg[0].tor" -type "double3" -178.23633392418441 -6.0430538947806803e-14 
		-90.546678165860769 ;
	setAttr ".lr" -type "double3" 8.7465253740246656e-15 -6.9475241323218694e-14 1.0336802714756424e-14 ;
	setAttr ".rst" -type "double3" 0.53814247773614188 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 8.7465253740246656e-15 -6.9475241323218694e-14 1.0336802714756424e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "D3C5701A-482B-6D5C-6EFF-ADA8E80DE9AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.02871033611839735 -2.1224089009199449 -0.015904833908301441 ;
	setAttr ".tg[0].tor" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 3.6705532073974609 2.3445763587951656 -1.5000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "Tail";
	rename -uid "F18676D6-4243-D059-D311-469203BF1521";
createNode nurbsCurve -n "TailShape" -p "Tail";
	rename -uid "E6EC9A8C-489A-16CD-83DE-AF8AA56CF95A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Ankle";
	rename -uid "5C3C9E77-4274-813D-2AA2-609085336C41";
createNode nurbsCurve -n "AnkleShape" -p "Ankle";
	rename -uid "198CA0E9-49BF-CE0D-D756-7799019B6A55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "LowerBody";
	rename -uid "47FE8ABA-483A-0566-A009-A2B2901AED4B";
createNode nurbsCurve -n "LowerBodyShape" -p "LowerBody";
	rename -uid "CD2513AB-4F96-6343-92BD-5C9DD00755DC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "CenterBody";
	rename -uid "2DB25244-4BD0-4A84-095C-DCAACDC4D2E4";
createNode nurbsCurve -n "CenterBodyShape" -p "CenterBody";
	rename -uid "59D1004F-4B2F-861E-EA95-FDA8F64D2BCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "UpperBody";
	rename -uid "A4A7EE00-45FA-0052-2CF0-F7891681AD26";
createNode nurbsCurve -n "UpperBodyShape" -p "UpperBody";
	rename -uid "CAA4F196-43BF-288F-BBA4-C6BFD7025834";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Head";
	rename -uid "C075897F-4DB9-8388-E68F-F597E96573F1";
createNode nurbsCurve -n "HeadShape" -p "Head";
	rename -uid "089711E4-47D9-56AD-CA73-99885D84FEC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC8032E0-4EAE-3EE9-6B7C-86AAEE7DA937";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C61242B-404A-39D3-7083-58A3AB87DF5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2D973E7-4AC4-FD86-4035-FDBD3BE8CC4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFC88F42-4143-B6FC-FBF4-D5A5151BC5F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BED4619-48A6-9496-F921-17B196D057EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4CB5039-455E-260E-94A4-3BA2337C5D02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2AECA91-42F6-0534-92EC-8F9101A1246E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "782102F5-43AF-10E3-7112-D6A36AAD7A9C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F7E73B2-4606-0149-C5CF-88BD907E26BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705534 1.7195764 1.5 ;
	setAttr ".rs" 43663;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.920553550036352 0.46957637998915347 1.5 ;
	setAttr ".cbx" -type "double3" 4.4205535500363524 2.9695763799891535 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7482F12-4BF2-2C1A-30AB-BAB862A7BB86";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195764 -1.5 ;
	setAttr ".rs" 34804;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205533712224176 0.46957637998915347 -1.5 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "978078EA-44F9-C295-6CE8-D4A32A80E447";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195764 -1.5 ;
	setAttr ".rs" 33585;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4205530731991938 0.84591116640425357 -1.5 ;
	setAttr ".cbx" -type "double3" 3.9205533116177729 2.5932415935740534 -1.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2FA4211-45F1-11AA-DBD5-98BC220AF4C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.049466077 0 0 0.049466077
		 0 0 -0.049466077 0 0 -0.049466077 0;
createNode polySplit -n "polySplit1";
	rename -uid "429BB0F1-482E-1E38-C9ED-269EF44807E9";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B46F68A2-4D5C-7D30-4394-E696F9B5D3B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.05141408 0.058091596 0 -0.05141408
		 0.058091596 0 -0.05141408 -0.058091596 0 0.05141408 -0.058091596 0 0.010282875 0.04479323
		 0 -0.010282802 0.04479323 0 -0.010282802 -0.044793226 0 0.010282875 -0.044793226
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "60B1C257-448C-A195-681D-AA9BFEF9A423";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B9E09804-4ECC-B389-7BB4-5DAD911B59BD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "55700575-4D92-C6DB-F881-6AB81AC38B56";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A602D7BE-4AAA-8D7C-B25E-B6AA8830F6E8";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F3EE7515-4CC3-FFBF-87BD-10B3D8D66BA4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "675B9723-495F-91FE-7EE2-698284822181";
	setAttr -s 2 ".e[0:1]"  0.25 0.75;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F4DC273B-41D8-6E02-E385-FE9DD63CB518";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5244B10B-4F04-6127-513F-89855D335B33";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C86A6910-40E1-C84D-1928-BA82D05D5A36";
	setAttr -s 2 ".e[0:1]"  0.25 0.75;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "00497261-4289-93A4-0ECD-758CC9EBC865";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B254EAFF-4288-DEF5-C522-DBA344055F1A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8D29EA99-4ECA-20FB-DC05-C9ACB6ED98F3";
	setAttr -s 17 ".e[0:16]"  0.25 0.25 0.25 0.25 0.75 0.25 0.25 0.25 0.75
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483586 -2147483589 -2147483592 -2147483638 -2147483610 
		-2147483607 -2147483604 -2147483637 -2147483583 -2147483580 -2147483577 -2147483641 -2147483595 -2147483598 -2147483601 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "359262BB-47E2-93E3-6534-DCA205382882";
	setAttr -s 17 ".e[0:16]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.66666698 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 17 ".d[0:16]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483638 -2147483571 
		-2147483570 -2147483569 -2147483637 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F217AFD2-44DF-F166-9DD9-C7A2D7A9DFA8";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483638 -2147483539 
		-2147483538 -2147483537 -2147483637 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EB8BDECA-4E44-F779-0C01-ADAD8F776CA2";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[23]" "f[43:44]" "f[58]" "f[61]" "f[75:76]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 2.9695764 0 ;
	setAttr ".rs" 40850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 2.9695763799891535 -1.5 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ABAD21B1-4FAF-49A5-7584-2FB4137DA966";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[23]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 2.9695764 1.125 ;
	setAttr ".rs" 64209;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 2.9695763799891535 0.75 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D28AB972-4CFF-F3F4-C9EF-56BC911C3C9C";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[61]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 2.9695764 -0.37499943 ;
	setAttr ".rs" 47053;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 2.9695763799891535 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 7.5995922088623047e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53405B56-4A2C-E482-C479-9BBA50119FE3";
	setAttr ".ics" -type "componentList" 1 "f[75:76]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 2.9695764 -1.1249998 ;
	setAttr ".rs" 55033;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2955531924084833 2.9695763799891535 -1.5 ;
	setAttr ".cbx" -type "double3" 4.0455528347806151 2.9695763799891535 -0.74999964237213135 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2F40E893-4137-44FF-F042-E1BADBD24094";
	setAttr ".ics" -type "componentList" 1 "f[43:44]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 2.9695764 0.37500039 ;
	setAttr ".rs" 56967;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2955531924084833 2.9695763799891535 7.5995922088623047e-07 ;
	setAttr ".cbx" -type "double3" 4.0455528347806151 2.9695763799891535 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "73A2C07B-4DA9-D0EC-DB87-A496369040D6";
	setAttr ".ics" -type "componentList" 1 "f[28:29]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195762 1.125 ;
	setAttr ".rs" 61958;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 1.0945763054833475 0.75 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.3445760819659296 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7FD01E1E-4551-296C-B678-748DF771AA9B";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195762 -0.37499943 ;
	setAttr ".rs" 63465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 1.0945763054833475 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.3445760819659296 7.5995922088623047e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2AD38C1A-4A58-8A15-E6DD-75B11BAD6041";
	setAttr ".ics" -type "componentList" 2 "f[39:40]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195762 1.7881393e-07 ;
	setAttr ".rs" 42132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 1.0945763054833475 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.3445760819659296 0.75 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5415073-4744-815B-A030-0AB33B5B9B89";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3764D6A8-48C2-BF7E-13B4-5FA5A41E2C4B";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D97BD113-4E86-FB95-1787-8FA28F0E3569";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "052E1F1E-4C9C-1705-F0B9-5BA4C443DA0E";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[41]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195764 0.37500036 ;
	setAttr ".rs" 60120;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 0.46957637998915347 7.152557373046875e-07 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "97F796D9-4094-652D-ABED-D7AA1473A31C";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195762 -0.37499943 ;
	setAttr ".rs" 40132;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 1.0945763054833475 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.3445760819659296 7.5995922088623047e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CCCD9B64-433A-FA77-312A-BB9B73A4CA83";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4205532 1.7195764 -1.1249998 ;
	setAttr ".rs" 58114;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4205531924084838 0.46957637998915347 -1.5 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 -0.74999964237213135 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED7C7484-4715-38A5-16E8-3E9280993A71";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[33]" "f[62]" "f[65]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9205532 1.7195764 -0.375 ;
	setAttr ".rs" 57933;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 0.46957637998915347 -1.5 ;
	setAttr ".cbx" -type "double3" 2.9205531924084833 2.9695763799891535 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2BD40C0E-4925-91A7-0646-2A9F1F3B90B1";
	setAttr ".ics" -type "componentList" 2 "f[24:25]" "f[47:48]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9205532 1.7195762 0.37500018 ;
	setAttr ".rs" 58881;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 1.0945763054833475 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 2.9205531924084833 2.3445760819659296 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D62D02A2-46C7-BD70-873A-C79167B5128D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[18]" "f[50]" "f[53]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 0.46957639 0.37500018 ;
	setAttr ".rs" 61216;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 0.46957637998915347 -0.74999964237213135 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 0.46957637998915347 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F830C9A6-43BA-AD47-CDBC-D49916A22E33";
	setAttr ".ics" -type "componentList" 2 "f[35:36]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 0.46957639 -0.375 ;
	setAttr ".rs" 62904;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2955531924084833 0.46957637998915347 -1.5 ;
	setAttr ".cbx" -type "double3" 4.0455528347806151 0.46957637998915347 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "43B631C1-454A-5BC6-40F8-6F9396321075";
	setAttr ".ics" -type "componentList" 2 "f[31:32]" "f[39:40]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195762 0.37500039 ;
	setAttr ".rs" 46260;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 1.0945763054833475 7.5995922088623047e-07 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.3445760819659296 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "891AAFCE-46E1-C479-1F8C-6E8998A537E1";
	setAttr ".ics" -type "componentList" 2 "f[31:32]" "f[39:40]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195762 0.37500039 ;
	setAttr ".rs" 63539;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 1.1945763591275278 0.27064649015665054 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.2445761773333612 0.47935429215431213 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D704B420-40B8-4506-251E-799DE8FF3E1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[249:260]" -type "float3"  0 0 0.056881908 0 0 0.056881908
		 0 0 -0.056881905 0 0 -0.056881905 0 0 0.056881908 0 0 -0.056881905 0 0 -0.056881905
		 0 0 -0.056881905 0 0 0.056881908 0 0 0.056881908 0 0 -0.056881905 0 0 0.056881908;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EC7AF382-46A7-4BF8-DB69-7D97A750BCD1";
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[3]" "f[18]" "f[23:25]" "f[28:30]" "f[33]" "f[35:36]" "f[38]" "f[41]" "f[43:44]" "f[47:48]" "f[50]" "f[53]" "f[55:56]" "f[58]" "f[61:62]" "f[65]" "f[67:68]" "f[70]" "f[73]" "f[75:76]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195764 0 ;
	setAttr ".rs" 42272;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9205531924084833 0.46957637998915347 -1.3500000536441803 ;
	setAttr ".cbx" -type "double3" 4.4205531924084838 2.9695763799891535 1.3500000536441803 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5E4969BA-4F25-176A-6949-18A287A3D8D2";
	setAttr ".ics" -type "componentList" 2 "f[31:32]" "f[39:40]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 2.5 0 0 0 0 3 0 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195762 0.37500039 ;
	setAttr ".rs" 39221;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6705528943852594 1.1945762101159159 0.27064649015665054 ;
	setAttr ".cbx" -type "double3" 4.6705533116177733 2.2445761773333612 0.47935429215431213 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28649AE2-4C4B-8F7D-DA24-E8B43221F9AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 449\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A360887-4CC3-D553-BCA5-BDAC257C479A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "A7933623-4AB0-2821-00AD-38BBCF4A6C77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.41047984 0 0 0.41047984
		 0 0 -0.41047984 0 0 -0.41047984 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "756D3983-444E-4780-3FE1-EBB4F01CD6B4";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B2096F37-408A-5E85-B93F-6E854509D4B6";
	setAttr ".dc" -type "componentList" 1 "e[739]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0D25B321-47A2-B837-791C-48A10C3D256C";
	setAttr ".dc" -type "componentList" 1 "vtx[379]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "576813BC-4BD9-FB64-41A7-C1AA752A08A8";
	setAttr ".dc" -type "componentList" 1 "vtx[380]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C16052B1-474A-306B-9230-0F893B29187F";
	setAttr ".dc" -type "componentList" 1 "e[670]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EEAF7DF0-4644-44BB-E127-5D8B14D9A653";
	setAttr ".dc" -type "componentList" 1 "e[570]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6F8FC025-4EB7-139A-628D-0DB2B78015FA";
	setAttr ".dc" -type "componentList" 1 "e[558]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CD3868A2-44E7-7CE1-3B36-D8B2B336F836";
	setAttr ".dc" -type "componentList" 1 "e[636]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D31E35EB-4911-624F-FEA2-B0AD7831A7ED";
	setAttr ".dc" -type "componentList" 1 "e[598]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E7EC8B19-4B13-6103-3A5C-E5ACF6CF2BCB";
	setAttr ".dc" -type "componentList" 1 "e[710]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "11AD81EB-4BEF-3139-7519-6090DD7F8999";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[43]" "f[50]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705534 1.7195764 0.37500021 ;
	setAttr ".rs" 40581;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1705532222108057 1.5320763352856699 -0.49999965727329254 ;
	setAttr ".cbx" -type "double3" 4.1705534308270629 1.9070762756810251 1.2500000596046448 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "63FD7D05-44D5-C0D6-FF69-10807E8B4FA5";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[43]" "f[50]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195764 0.37500021 ;
	setAttr ".rs" 62466;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1705533116177729 1.5620763215766016 -0.46999964118003845 ;
	setAttr ".cbx" -type "double3" 4.1705530731991942 1.8770762893900934 1.2200000882148743 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7EDC5E8D-42E2-903B-65F3-90A4CE39F2F9";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[43]" "f[50]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 1.7195764 0.37500021 ;
	setAttr ".rs" 38334;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2705532162503412 1.5620763215766016 -0.46999964118003845 ;
	setAttr ".cbx" -type "double3" 4.0705528109387572 1.8770762893900934 1.2200000882148743 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "93964CDB-4EEB-3E80-D455-2499ACB8208C";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[43]" "f[50]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 1.7195764 0.37500021 ;
	setAttr ".rs" 40244;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2705532162503412 1.58207636210776 -0.44999966025352478 ;
	setAttr ".cbx" -type "double3" 4.0705528109387572 1.857076248858935 1.2000001072883606 ;
createNode polySplit -n "polySplit16";
	rename -uid "7037B60F-4725-B4A7-F703-BD8F21FA87B8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482721 -2147482717;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6839126F-4164-6BC2-ED23-DEA2887B2909";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482719 -2147482687 -2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6CC8601D-4A5B-4349-724C-34926702E8D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482697 -2147482693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D6FCA279-43F0-1349-3984-24819CC76158";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482695 -2147482681 -2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "618F64D5-4E37-DFA8-4A98-29A3AE11986E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482733 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "66BA2084-4AF3-ABC5-AE5A-119FC5E40A22";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482731 -2147482675 -2147482725;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DC2BC1DB-42CD-91F8-A8B3-DE83D2DC9768";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482709 -2147482705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C65EA7DE-4578-8206-5DA0-4AA34F6571F0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482707 -2147482669 -2147482701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6D02FF16-4726-FE00-E291-368F15D1FC36";
	setAttr ".ics" -type "componentList" 8 "f[28]" "f[31]" "f[35]" "f[38]" "f[56]" "f[59]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195762 -0.375 ;
	setAttr ".rs" 38153;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1705533116177729 1.1695761594519678 -1.3500000536441803 ;
	setAttr ".cbx" -type "double3" 4.1705530731991942 2.2695763025031153 0.6000000536441803 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D47BBAFC-48E8-57FC-8AF3-D79700A3EA71";
	setAttr ".ics" -type "componentList" 8 "f[28]" "f[31]" "f[35]" "f[38]" "f[56]" "f[59]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705532 1.7195762 -0.375 ;
	setAttr ".rs" 65453;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1705533116177729 1.1895761254773203 -1.3300000727176666 ;
	setAttr ".cbx" -type "double3" 4.1705530731991942 2.2495762619719568 0.58000007271766663 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E6E9333B-43B5-6914-3BF5-F1A1B36772A7";
	setAttr ".ics" -type "componentList" 8 "f[28]" "f[31]" "f[35]" "f[38]" "f[56]" "f[59]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 1.7195761 -0.375 ;
	setAttr ".rs" 47808;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2705532162503412 1.1895761254773203 -1.3300000727176666 ;
	setAttr ".cbx" -type "double3" 4.0705528109387572 2.2495761129603449 0.58000007271766663 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EF9E9D1D-4629-3C12-A935-16843695C054";
	setAttr ".ics" -type "componentList" 8 "f[28]" "f[31]" "f[35]" "f[38]" "f[56]" "f[59]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.670553 1.7195761 -0.375 ;
	setAttr ".rs" 40472;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2705532162503412 1.2095760915026728 -1.310000091791153 ;
	setAttr ".cbx" -type "double3" 4.0705528109387572 2.2295760724291864 0.56000009179115295 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2FA24003-4EFF-A577-DECD-A488D759755D";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[40]" "f[61]" "f[68]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705527 1.7195764 -0.37500003 ;
	setAttr ".rs" 33090;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6080530731991938 0.96957635018683119 -1.2500000596046448 ;
	setAttr ".cbx" -type "double3" 3.7330525963620356 2.4695764097914759 0.50000001490116119 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A4D09315-451A-F46B-F949-35BEE8C08943";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[40]" "f[61]" "f[68]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705527 1.7195764 -0.37500003 ;
	setAttr ".rs" 33623;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6280530541257074 0.96957635018683119 -1.2300000786781311 ;
	setAttr ".cbx" -type "double3" 3.7130526154355219 2.4695764097914759 0.47999998927116394 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "65BD7B70-48F6-1AF9-AD45-1D9D4EF7A3F8";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[40]" "f[61]" "f[68]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705527 1.7195764 -0.37500003 ;
	setAttr ".rs" 46854;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6280530541257074 1.0695762548193994 -1.2300000786781311 ;
	setAttr ".cbx" -type "double3" 3.7130526154355219 2.3695765051589075 0.47999998927116394 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F2FF1CAD-4AA3-6DEA-78D4-978D4E728EA1";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[40]" "f[61]" "f[68]";
	setAttr ".ix" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6705527 1.7195764 -0.37500003 ;
	setAttr ".rs" 40763;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6480530350522211 1.0695762548193994 -1.2100000977516174 ;
	setAttr ".cbx" -type "double3" 3.6930526345090082 2.3695765051589075 0.46000000834465027 ;
createNode polySplit -n "polySplit24";
	rename -uid "00401DF1-481B-A8C2-D634-25A5876B5555";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482453 -2147482449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A7C1EBF0-48E2-2408-1C71-159EF58AA071";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482451 -2147482213 -2147482448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "508F786A-4184-5080-DDF6-728CBDECB9D9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482419 -2147482416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "05E84050-4817-B8F6-1AE9-71BA1F960B7D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482421 -2147482205 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "151D18E3-45C5-0D97-803B-B1AE3A972B4D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482413 -2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "8A8148C1-4510-359A-F79C-46A617FDD405";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482411 -2147482197 -2147482408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1E7D6661-4B0E-E810-997E-5C9C4BD7EB01";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482445 -2147482441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AE35C122-46D9-B094-60E6-31A873933869";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482443 -2147482189 -2147482440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "CA9EFF6B-43C2-D42E-3CF9-A08C2589DAFD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482249 -2147482245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "0CE14497-42F4-2DC1-6BAA-A88C58A28F90";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482247 -2147482183 -2147482241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A7331854-48C6-D7EB-072E-539C5000A32E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482225 -2147482221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "4A4528B3-44EF-EEDD-E34F-BDB6BF31B747";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482223 -2147482177 -2147482217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "6DB621EB-483A-7A5F-381C-4296E021B52F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482437 -2147482433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8F326659-41B3-507F-9285-09A5014BC962";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482435 -2147482169 -2147482432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "75D59F36-47D2-E7D7-0692-3EB18269A8F4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482427 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "132A35F8-4F3D-03D6-E471-D89A3CBF2D26";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482429 -2147482161 -2147482425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0C9A17A7-49FA-88A8-A406-678BD2669D88";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482459 -2147482456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "38C1950E-4141-BB4E-BB4A-FDA48E2AA85C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482461 -2147482153 -2147482457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A0D02A81-4942-94F4-714D-9194B6FBDBEE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482467 -2147482464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "5DAFBC16-496C-7EED-57B0-F3AEFA2FFF79";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482469 -2147482145 -2147482465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "8379044B-431C-3613-50D5-0CB801DBD19B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482237 -2147482233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "FA74A069-4B0C-C834-F153-F6ABB34954C8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482235 -2147482139 -2147482229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9E43BA36-4A8B-6419-B075-C2BFBD30CE37";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482261 -2147482257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "35D8A4DE-437B-72A9-F25E-F88834DA5C22";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482259 -2147482133 -2147482253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "427949E4-4F39-4C8E-B992-919A3C6AEF67";
	setAttr ".skm" 1;
	setAttr -s 781 ".wl";
	setAttr ".wl[0:163].w"
		4 1 0.067479000938107978 2 0.20543439494620652 3 0.36354330205784274 
		4 0.36354330205784274
		4 1 0.067479000083360524 2 0.20543439408452557 3 0.36354330291605697 
		4 0.36354330291605697
		4 1 0.0016933115209978428 2 0.019574643405189329 3 0.48936602253690642 
		4 0.48936602253690642
		4 1 0.0016933110207291802 2 0.019574638505757649 3 0.48936602523675649 
		4 0.4893660252367566
		2 0 0.94117656733366928 1 0.058823432666330715
		2 0 0.96153852269908968 1 0.038461477300910304
		5 0 0.54365766776774327 1 0.30721493289739427 2 0.10091065200649833 
		3 0.034451074841763386 4 0.013765672486600737
		1 0 1
		4 1 0.03698102537279839 2 0.11796525813609791 3 0.42252685824555186 
		4 0.42252685824555186
		4 1 0.036981025007790484 2 0.11796525740672462 3 0.4225268587927426 
		4 0.42252685879274238
		4 1 0.0074262766619779992 2 0.036206770964003689 3 0.47818347618700902 
		4 0.47818347618700924
		4 1 0.0074262769548035868 2 0.036206772136601631 3 0.47818347545429735 
		4 0.47818347545429735
		2 0 0.99869397734469478 1 0.0013060226553052497
		2 0 0.99872717914426545 1 0.0012728208557345553
		1 0 1
		1 0 1
		2 0 0.89443615648053576 1 0.10556384351946427
		2 0 0.89445412088792375 1 0.1055458791120762
		1 0 1
		1 0 1
		4 1 0.063401192492994113 2 0.20114955942809734 3 0.36772462403945433 
		4 0.36772462403945433
		5 0 0.55564922590046872 1 0.30394630701264819 2 0.095801960841036829 
		3 0.031974121461955406 4 0.012628384783890719
		4 1 0.062011509514974472 2 0.1996060018362876 3 0.36919124432436912 
		4 0.36919124432436889
		1 0 1
		4 1 0.063401192051056737 2 0.20114955894420125 3 0.36772462450237103 
		4 0.36772462450237103
		1 0 1
		4 1 0.00011812512054743655 2 0.0017269122198262392 3 0.49907748132981317 
		4 0.49907748132981317
		2 0 0.99610895556966805 1 0.0038910444303319118
		2 3 0.5 4 0.5
		1 0 1
		4 1 0.00011812504629673137 2 0.0017269111823037552 3 0.49907748188569973 
		4 0.49907748188569973
		2 0 0.99655173134095287 1 0.0034482686590471975
		4 1 0.038700516641900669 2 0.16529397918588129 3 0.39800275208610919 
		4 0.39800275208610897
		5 0 0.64474587556443319 1 0.26776834708548358 2 0.062692855160556074 
		3 0.018117252702027461 4 0.0066756694874997103
		4 1 0.01605585671623469 2 0.10381892419023718 3 0.44006260954676396 
		4 0.44006260954676418
		1 0 1
		4 1 0.0043715571379025955 2 0.042209127046471472 3 0.47670965790781306 
		4 0.47670965790781294
		2 0 0.88473458845348196 1 0.11526541154651795
		4 1 0.038700515613032602 2 0.16529397721637432 3 0.39800275358529669 
		4 0.39800275358529646
		1 0 1
		4 1 0.016055855707013175 2 0.1038189202542338 3 0.44006261201937652 
		4 0.44006261201937652
		2 0 0.80911497873181126 1 0.19088502126818874
		4 1 0.0043715564196521216 2 0.042209121718897971 3 0.47670966093072498 
		4 0.47670966093072498
		2 0 0.9186595837758238 1 0.081340416224176246
		4 1 0.019230832752496159 2 0.48076919842537946 3 0.48076919842537946 
		4 0.019230770396744944
		4 1 0.040670374204226062 2 0.45932968369132504 3 0.45932968369132482 
		4 0.040670258413124098
		4 1 0.095442769704801339 2 0.40455732976836162 3 0.40455732976836162 
		4 0.095442570758475453
		3 1 0.1719486791522499 2 0.41402566042387512 3 0.41402566042387501
		3 1 0.22030019306557941 2 0.38984990346721027 3 0.38984990346721027
		3 1 0.21476615656489095 2 0.39261692171755458 3 0.39261692171755458
		3 1 0.21280236638579658 2 0.3935988168071019 3 0.39359881680710157
		4 1 0.17679632822311772 2 0.32320376507422255 3 0.32320376507422244 
		4 0.17679614162843726
		4 1 0.18052953971129965 2 0.31947055112123685 3 0.31947055112123685 
		4 0.18052935804622666
		4 1 0.14672034421180782 2 0.35327976150802437 3 0.35327976150802437 
		4 0.14672013277214349
		4 1 0.095442766343163038 2 0.40455733312999842 3 0.4045573331299987 
		4 0.095442567396839831
		4 1 0.040670369251503476 2 0.45932968864404217 3 0.45932968864404206 
		4 0.040670253460412295
		5 0 0.0016607996554124013 1 0.019198889469681329 2 0.47997074182870131 
		3 0.4799707418287012 4 0.019198827217503805
		5 0 0.00011792128117088949 1 0.0017239406664066187 2 0.49821710198115887 
		3 0.49821710198115909 4 0.0017239340901044108
		2 2 0.5 3 0.5
		4 1 0.0017241450138753317 2 0.49827585827466553 3 0.49827585827466542 
		4 0.0017241384367937275
		2 1 0.50000000000000011 2 0.49999999999999989
		2 1 0.50000000000000011 2 0.49999999999999994
		2 1 0.5 2 0.5
		1 1 1
		4 0 0.18052929067544368 1 0.31947058109039289 2 0.319470581090392 
		3 0.1805295471437714
		4 0 0.176796060726717 1 0.32320379658324133 2 0.323203796583241 
		3 0.17679634610680078
		1 1 1
		1 1 1
		1 1 1
		2 1 0.50000000000000022 2 0.49999999999999978
		4 0 0.040670194652523292 1 0.45932971680141915 2 0.45932971680141915 
		3 0.040670371744638473
		4 0 0.019230733289572467 1 0.48076921902667485 2 0.48076921902667519 
		3 0.01923082865707753
		4 0 0.0017241339266294065 1 0.4982758610438468 2 0.4982758610438468 
		3 0.001724143985677042
		2 1 0.5 2 0.5
		4 0 0.0017241349608252772 1 0.49827586000964807 2 0.49827586000964796 
		3 0.0017241450198787563
		1 1 1
		2 0 0.14381064623678902 1 0.85618935376321104
		1 0 1
		3 0 0.41402581733245025 1 0.41402581733245025 2 0.17194836533509955
		4 0 0.3635433568255772 1 0.3635433568255772 2 0.20543431645129462 
		3 0.067478969897550936
		4 0 0.36772467999622921 1 0.36772467999622921 2 0.20114947764415272 
		3 0.063401162363388955
		4 0 0.36919130067768818 1 0.36919130067768818 2 0.19960591892848714 
		3 0.062011479716136464
		4 0 0.36772468045914597 1 0.36772468045914597 2 0.20114947716025638 
		3 0.063401161921451676
		4 0 0.36354335768379181 1 0.36354335768379181 2 0.20543431558961275 
		3 0.067478969042803635
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		3 0 0.47880280486776677 1 0.47880280486776677 2 0.042394390264466439
		3 0 0.49019609616030191 1 0.49019609616030224 2 0.019607807679395874
		3 0 0.49913644414204644 1 0.49913644414204655 2 0.0017271117159069818
		2 0 0.5 1 0.5
		1 1 1
		4 1 0.0016933115209978428 2 0.019574643405189329 3 0.48936602253690642 
		4 0.48936602253690642
		4 1 0.00011812512054743655 2 0.0017269122198262392 3 0.49907748132981317 
		4 0.49907748132981317
		4 1 0.0017241450138753317 2 0.49827585827466553 3 0.49827585827466542 
		4 0.0017241384367937275
		4 1 0.019230832752496159 2 0.48076919842537946 3 0.48076919842537946 
		4 0.019230770396744944
		5 0 0.0016607996554124013 1 0.019198889469681329 2 0.47997074182870131 
		3 0.4799707418287012 4 0.019198827217503805
		5 0 0.00011792128117088949 1 0.0017239406664066187 2 0.49821710198115887 
		3 0.49821710198115909 4 0.0017239340901044108
		4 1 0.00011812504629673137 2 0.0017269111823037552 3 0.49907748188569973 
		4 0.49907748188569973
		4 1 0.0016933110207291802 2 0.019574638505757649 3 0.48936602523675649 
		4 0.4893660252367566
		4 0 0.0017241339266294065 1 0.4982758610438468 2 0.4982758610438468 
		3 0.001724143985677042
		2 1 0.5 2 0.5
		2 2 0.5 3 0.5
		5 0 0.00011792128117088949 1 0.0017239406664066187 2 0.49821710198115887 
		3 0.49821710198115909 4 0.0017239340901044108
		4 0 0.0017241349608252772 1 0.49827586000964807 2 0.49827586000964796 
		3 0.0017241450198787563
		4 1 0.0017241450138753317 2 0.49827585827466553 3 0.49827585827466542 
		4 0.0017241384367937275
		3 0 0.49019609616030191 1 0.49019609616030224 2 0.019607807679395874
		3 0 0.49913644414204644 1 0.49913644414204655 2 0.0017271117159069818
		4 0 0.0017241339266294065 1 0.4982758610438468 2 0.4982758610438468 
		3 0.001724143985677042
		4 0 0.019230733289572467 1 0.48076921902667485 2 0.48076921902667519 
		3 0.01923082865707753
		4 0 0.0017241349608252772 1 0.49827586000964807 2 0.49827586000964796 
		3 0.0017241450198787563
		2 1 0.50000000000000011 2 0.49999999999999989
		1 1 1
		1 1 1
		2 0 0.5 1 0.5
		1 0 1
		3 0 0.49913644414204644 1 0.49913644414204655 2 0.0017271117159069818
		2 0 0.99655173134095287 1 0.0034482686590471975
		1 1 1
		2 0 0.99610895556966805 1 0.0038910444303319118
		4 1 0.0013164374438036468 2 0.023778110250890459 3 0.59445464543399462 
		4 0.38045080687131128
		4 1 0.00083190291267236762 2 0.016177692460703975 3 0.62679357814124559 
		4 0.35619682648537809
		4 1 0.0038410307606901264 2 0.35512395529232266 3 0.62490603144960088 
		4 0.01612898249738632
		4 1 0.0059171600916340123 2 0.37869803488029996 3 0.59171622015419945 
		4 0.023668584873866649
		5 0 0.00060554862534737634 1 0.0059135750725190098 2 0.37846869967816987 
		3 0.59135793084746291 4 0.023654245776500847
		5 0 0.00038064515257525428 1 0.0038395672577919183 2 0.35498875610820418 
		3 0.62466819381524719 4 0.016122837666181396
		4 1 0.00083190258528242108 2 0.016177687012107415 3 0.6267936073632896 
		4 0.35619680303932061
		4 1 0.0013164369930843021 2 0.023778103563376479 3 0.5944546683315538 
		4 0.38045079111198538
		3 0 0.38095231026285187 1 0.59523829240976633 2 0.02380939732738192
		3 0 0.35649338379068002 1 0.62731549559314748 2 0.016191120616172391
		4 0 0.016128939942319124 1 0.62490606820982553 2 0.35512396230243548 
		3 0.0038410295454198275
		4 0 0.023668526748491795 1 0.5917162611790252 2 0.37869805343469715 
		3 0.0059171586377857041
		3 0 0.016191136011578146 1 0.62731557694588336 2 0.35649328704253852
		3 0 0.023809417516389007 1 0.5952383584482227 2 0.38095222403538825
		3 0 0.056982228887710068 1 0.94042976686634572 2 0.002588004245944239
		2 0 0.038461603086854736 1 0.96153839691314524
		1 0 1
		1 0 1
		2 0 0.99655185215771025 1 0.0034481478422898576
		2 0 0.9997633795032117 1 0.0002366204967883393
		2 0 0.9961089179754401 1 0.003891082024560003
		2 0 0.99975591768377992 1 0.00024408231622004886
		4 0 1.508367243230199e-05 1 0.0034472850592644649 2 0.99630182788059918 
		3 0.00023580338770409415
		1 2 1
		1 2 1
		5 0 6.1955950609377518e-06 1 0.00023580192675608821 2 0.99629565517382457 
		3 0.0034472637011988224 4 1.5083603159561628e-05
		4 0 1.5084386555729795e-05 1 0.0034474392357129852 2 0.99630166195538983 
		3 0.00023581442234152681
		4 1 0.00023581442233582456 2 0.99630166193129799 3 0.0034474392356296218 
		4 1.5084410736608176e-05
		4 1 0.044919185182530817 2 0.2272152148903985 3 0.39123195596405802 
		4 0.33663364396301265
		4 1 0.074933125335913814 2 0.32605471139746423 3 0.37893727495814977 
		4 0.22007488830847222
		4 1 0.050503828558563293 2 0.33589853538852787 3 0.4195825649609049 
		4 0.19401507109200394
		4 1 0.027662450051323593 2 0.19868231189150537 3 0.42967617230459387 
		4 0.3439790657525772
		4 1 0.029646513084818506 2 0.33793894787335849 3 0.47713697191118565 
		4 0.15527756713063728
		4 1 0.014878481980567987 2 0.15764071872919058 3 0.48439861393039152 
		4 0.34308218535984986
		2 1 0.50000000000000022 2 0.49999999999999978
		4 0 0.095442472124902838 1 0.40455737573974271 2 0.40455737573974271 
		3 0.095442776395611759
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		4 0 0.040670194652523292 1 0.45932971680141915 2 0.45932971680141915 
		3 0.040670371744638473
		3 0 0.47880280486776677 1 0.47880280486776677 2 0.042394390264466439
		4 1 0.14672034421180782 2 0.35327976150802437 3 0.35327976150802437 
		4 0.14672013277214349
		4 1 0.095442766343163038 2 0.40455733312999842 3 0.4045573331299987 
		4 0.095442567396839831
		2 1 0.50000000000000022 2 0.49999999999999978
		4 0 0.095442472124902838 1 0.40455737573974271 2 0.40455737573974271 
		3 0.095442776395611759
		3 1 0.040670369251503476 2 0.45932968864404217 3 0.45932968864404206;
	setAttr ".wl[163:323].w"
		1 4 0.040670253460412295
		4 0 0.040670194652523292 1 0.45932971680141915 2 0.45932971680141915 
		3 0.040670371744638473
		2 1 0.50000000000000022 2 0.49999999999999978
		4 0 0.095442472124902838 1 0.40455737573974271 2 0.40455737573974271 
		3 0.095442776395611759
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		4 0 0.040670194652523292 1 0.45932971680141915 2 0.45932971680141915 
		3 0.040670371744638473
		3 0 0.47880280486776677 1 0.47880280486776677 2 0.042394390264466439
		3 1 0.24910710182212834 2 0.38095841272570913 3 0.36993448545216251
		4 1 0.20169249600809228 2 0.34549332030972979 3 0.33253342973545191 
		4 0.12028075394672608
		2 1 0.49265945212611828 2 0.50734054787388172
		2 1 0.49044293141051076 2 0.50955706858948924
		5 0 0.0048111323925923606 1 0.063239760648931165 2 0.50544924641154365 
		3 0.40715069402132775 4 0.019349166525604929
		5 0 0.0029613296480096906 1 0.04478565396188082 2 0.53663105364564345 
		3 0.403069621783609 4 0.012552340960857075
		4 0 0.019442676499952748 1 0.40911897300489514 2 0.50789283635928839 
		3 0.063545514135863679
		4 0 0.012589601700540206 1 0.40426672449528817 2 0.53822497885930343 
		3 0.044918694944868262
		2 1 0.53750577767797281 2 0.46249422232202714
		3 0 0.20433459126042119 1 0.44190031080222236 2 0.35376509793735644
		2 0 0.46249422232202708 1 0.53750577767797292
		2 0 0.44461542357411388 1 0.55538457642588612
		3 0 0.16002143831242319 1 0.49171469655435851 2 0.34826386513321828
		3 0 0.34826386513321811 1 0.49171469655435862 2 0.1600214383124233
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.54235721140193505 1 0.43688078009445669 2 0.020762008503608282
		3 0 0.56353839758122426 1 0.42327989597876214 2 0.0131817064400137
		2 0 0.88879776254580722 1 0.11120223745419276
		2 0 0.9229718816625514 1 0.077028118337448603
		3 1 0.40942117984404142 2 0.54508739770117076 3 0.045491422454787912
		3 1 0.41723106325986514 2 0.5179634217966651 3 0.064805514943469755
		4 1 0.063545494339151812 2 0.50789277441211977 3 0.40911902014961871 
		4 0.019442711099109743
		4 1 0.044918681448120362 2 0.53822489907305759 3 0.40426679358887013 
		4 0.0125896258899519
		1 2 1
		1 2 1
		2 2 0.50734054559483899 3 0.49265945440516112
		3 1 0.22926916544342615 2 0.39273134132674375 3 0.37799949322983006
		2 0 0.1382141851736941 1 0.86178581482630601
		2 0 0.81706679342675637 1 0.18293320657324363
		2 0 0.035663375719049192 1 0.96433662428095079
		2 0 0.86206926000155693 1 0.13793073999844307
		5 0 0.51241513329476629 1 0.33506562199524464 2 0.10606081165386319 
		3 0.033707816264625753 4 0.012750616791500151
		4 0 0.39598010427051866 1 0.38452147584120533 2 0.16861513205130985 
		3 0.050883287836966225
		4 0 0.41657605476752957 1 0.40094974328550748 2 0.14502751542939071 
		3 0.037446686517572166
		5 0 0.55696686228805359 1 0.32514619990977822 2 0.084765663845220274 
		3 0.024347370991461843 4 0.0087739029654861477
		4 1 0.050503830792741497 2 0.33589853467314551 3 0.41958256032887914 
		4 0.19401507420523381
		4 1 0.0749331271778165 2 0.32605471057027507 3 0.3789372724562538 
		4 0.22007488979565468
		4 1 0.044919186577479696 2 0.22721521654638127 3 0.39123195358855467 
		4 0.33663364328758438
		4 1 0.027662451516691514 2 0.19868231524770502 3 0.42967616792462765 
		4 0.34397906531097588
		4 1 0.029646515526933193 2 0.33793894860233153 3 0.47713696270383182 
		4 0.1552775731669033
		4 1 0.014878483371736362 2 0.15764072503144508 3 0.48439860511795346 
		4 0.34308218647886507
		1 1 1
		1 1 1
		1 1 1
		2 1 0.58538957374412148 2 0.41461042625587852
		4 0 0.33663369522987768 1 0.39123203421457559 2 0.22721510870840417 
		3 0.044919161847142466
		1 1 1
		4 1 0.077811686796715199 2 0.23406995142518028 3 0.34877164740406141 
		4 0.33934671437404312
		4 1 0.14447675671474494 2 0.3148152970834987 3 0.32355891099651851 
		4 0.21714903520523784
		4 1 0.14536718312093566 2 0.31418740625310315 3 0.32280144141030265 
		4 0.21764396921565851
		4 1 0.078692659049633143 2 0.23462352989021468 3 0.34798493147079956 
		4 0.33869887958935257
		3 2 0.36762852981350697 3 0.3777077531778899 4 0.25466371700860313
		3 2 0.36797982910213706 3 0.3782000234573773 4 0.25382014744048564
		4 1 0.077811687456807208 2 0.23406995184422852 3 0.34877164681195477 
		4 0.33934671388700943
		4 1 0.078692659797679268 2 0.23462353035546812 3 0.34798493080575499 
		4 0.33869887904109763
		4 0 0.33869893383282595 1 0.34798498709969922 2 0.23462345573867049 
		3 0.078692623328804348
		4 0 0.33934676901100125 1 0.34877170346694691 2 0.23406987637079379 
		3 0.077811651151258127
		4 0 0.21714895315187896 1 0.32355894449346262 2 0.31481532975788007 
		3 0.14447677259677841
		4 0 0.21764388487434 1 0.32280147424336636 2 0.31418743955966971 
		3 0.14536720132262393
		1 1 1
		1 1 1
		4 0 0.33934676949803499 1 0.34877170405905411 2 0.23406987595174475 
		3 0.077811650491166159
		4 0 0.33869893438108128 1 0.34798498776474385 2 0.23462345527341644 
		3 0.078692622580758403
		2 2 0.51955241752542913 3 0.48044758247457087
		2 2 0.51960030352899744 3 0.4803996964710025
		1 2 1
		1 2 1
		3 1 0.27869608149875763 2 0.37475519544956776 3 0.34654872305167456
		1 2 1
		4 0 0.4146327335885292 1 0.3834248138987994 2 0.15446188515459738 
		3 0.047480567358074037
		4 0 0.41485290405067954 1 0.38355482541083691 2 0.15424325246520276 
		3 0.047349018073280888
		4 0 0.48227952267363866 1 0.35865878572384008 2 0.12087097024377648 
		3 0.038190721358744864
		1 0 1
		4 0 0.41463273883139468 1 0.38342481699724462 2 0.15446187994919813 
		3 0.047480564222162437
		1 0 1
		3 1 0.32420401588279141 2 0.52230538528856563 3 0.15349059882864308
		3 1 0.34179710384523565 2 0.44254939869288518 3 0.21565349746187917
		3 1 0.21565348498579323 2 0.44254939801255783 3 0.341797117001649
		3 1 0.15349058424437989 2 0.52230538026838536 3 0.32420403548723475
		2 1 0.46209799550184572 2 0.5379020044981544
		3 1 0.25684838308892549 2 0.39974273991955084 3 0.34340887699152378
		3 1 0.25684838156678924 2 0.39974274139274568 3 0.34340887704046502
		4 1 0.20529039660062937 2 0.42128298441921452 3 0.32537228315330485 
		4 0.048054335826851327
		3 1 0.34340886832848755 2 0.39974274090966805 3 0.25684839076184446
		3 1 0.34179710342157948 2 0.44254940268336851 3 0.21565349389505209
		5 0 0.011747415385148738 1 0.14836492990629674 2 0.50486358743203152 
		3 0.31337760026924366 4 0.021646467007279371
		4 0 0.021903751739054636 1 0.31710272777530746 2 0.51086494954044848 
		3 0.1501285709451895
		3 1 0.33620725056361139 2 0.47774467162726647 3 0.18604807780912214
		3 1 0.34312124672940458 2 0.42607198317164896 3 0.23080677009894654
		3 1 0.23080675867297964 2 0.42607198305836047 3 0.34312125826865986
		3 1 0.186048063861215 2 0.47774466931138915 3 0.33620726682739588
		2 1 0.46594743694403579 2 0.53405256305596416
		3 1 0.2636032933072715 2 0.3932745446437978 3 0.34312216204893076
		4 1 0.24009004630511263 2 0.35819479733198778 3 0.31251593404374034 
		4 0.08919922231915918
		4 1 0.21737669713651656 2 0.40128017844044112 3 0.32315602140009525 
		4 0.058187103022946995
		3 1 0.34312215628797588 2 0.39327458385394765 3 0.26360325985807653
		4 0 0.05818704655986897 1 0.32315602990594822 2 0.40128020260448122 
		3 0.21737672092970156
		5 0 0.01841097587159889 1 0.17656374342271261 2 0.45339096463308076 
		3 0.31906842890273418 4 0.032565887169873506
		4 0 0.033176663718749513 1 0.32505296867655409 2 0.46189492133572879 
		3 0.17987544626896756
		4 1 0.0017305888945322581 2 0.029675014281727707 3 0.57667502903577494 
		4 0.39191936778796505
		4 1 0.0011822797084523693 2 0.021758567157536379 3 0.60172848487895647 
		4 0.3753306682550549
		4 1 0.0053509260415316034 2 0.37376407456511357 3 0.59921722905903718 
		4 0.021667770334317705
		4 1 0.0076287943570268321 2 0.38960363501366113 3 0.57326787106840615 
		4 0.029499699560905975
		4 1 0.090704514265887076 2 0.24114497313227606 3 0.33788919713031623 
		4 0.3302613154715206
		4 1 0.15684447037908419 2 0.30623889274454402 3 0.31331194891042596 
		4 0.22360468796594588
		4 1 0.15754305974831362 2 0.30576357216226913 3 0.31275001432176047 
		4 0.22394335376765687
		4 1 0.091476494967400082 2 0.24150526311947942 3 0.33727628059926079 
		4 0.32974196131385974
		3 2 0.36294267085461657 3 0.37123560757055063 4 0.26582172157483291
		3 2 0.36320569790405538 3 0.37159448959954905 4 0.26519981249639557
		3 2 0.26519979186235665 3 0.3715944950631116 4 0.36320571307453176
		3 2 0.26582170109979059 3 0.37123561300896807 4 0.36294268589124135
		5 0 0.00079899804532573989 1 0.0076226969229626716 2 0.38929233217761755 
		3 0.57280985027355324 4 0.029476122580540821
		5 0 0.00054311083172566184 1 0.005348018293452439 2 0.37356106405017514 
		3 0.59889181020750215 4 0.021655996617144468
		4 1 0.0011822793307129491 2 0.021758561387217979 3 0.60172850675948675 
		4 0.37533065252258235
		4 1 0.0017305883924720778 2 0.029675007411719651 3 0.57667504738060515 
		4 0.39191935681520301
		4 1 0.060989150439535511 2 0.33205130557998142 3 0.40000230647088098 
		4 0.20695723750960218
		4 1 0.083527164062257922 2 0.32214112059495909 3 0.36790275668394751 
		4 0.22642895865883553
		4 1 0.051584250970457796 2 0.23432092054172807 3 0.38072570935141836 
		4 0.33336911913639578
		4 1 0.034766014022030313 2 0.21273675286308572 3 0.41117290666035466 
		4 0.34132432645452943
		4 1 0.041336368429051723 2 0.33822409352276839 3 0.440785257591777 
		4 0.17965428045640283
		4 1 0.021822359270823741 2 0.1833111703460315 3 0.44975762409978898 
		4 0.34510884628335575
		4 1 0.051584249178312495 2 0.23432091882871905 3 0.38072571197256816 
		4 0.33336912002040031
		4 1 0.083527161804685751 2 0.32214112163400399 3 0.36790275942788503 
		4 0.22642895713342523
		4 1 0.060989147672661129 2 0.33205130669545463 3 0.40000231114227575 
		4 0.20695723448960857
		4 1 0.034766012087658525 2 0.21273674955824182 3 0.41117291107465648 
		4 0.34132432727944317
		4 1 0.04133636529505242 2 0.33822409405369552 3 0.44078526570962484 
		4 0.1796542749416272
		4 1 0.021822357333403944 2 0.18331116448280532 3 0.44975763180336803 
		4 0.34510884638042277
		3 1 0.41877986536683087 2 0.49574603371110521 3 0.08547410092206402
		3 1 0.41738829900307106 2 0.48093823396470725 3 0.10167346703222176
		4 1 0.09811882169643496 2 0.46412409744598737 3 0.40279599650123138 
		4 0.034961084356346393
		4 1 0.083103376608909263 2 0.48199608375107988 3 0.40716470813796213 
		4 0.027735831502048704
		1 2 1
		1 2 1
		2 2 0.50685159428374149 3 0.49314840571625851
		3 1 0.23628655335677734 2 0.38853510588480306 3 0.3751783407584196
		2 2 0.51622290644645985 3 0.48377709355354009
		2 2 0.51625586256116263 3 0.48374413743883748
		1 2 1
		1 2 1
		2 2 0.51622290723078068 3 0.48377709276921926
		1 2 1
		4 1 0.21713061238739742 2 0.32358726472252269 3 0.31483878916150337 
		4 0.14444333372857654
		4 1 0.20630888450954829 2 0.33924167067023892 3 0.32757947759847611 
		4 0.12686996722173657
		2 1 0.49314840137167176 2 0.50685159862832818
		3 1 0.37517833348849955 2 0.38853510469597935 3 0.2362865618155211
		5 0 0.0095227207442043198 1 0.097184455299073921 2 0.45970438280358672 
		3 0.39896028563846059 4 0.034628155514674512
		5 0 0.0072402070314307419 1 0.082501681627360865 2 0.47850634383341079 
		3 0.40421675341430002 4 0.02753501409349764
		4 0 0.03496102887789633 1 0.40279597581605414 2 0.46412414605982727 
		3 0.098118849246222217
		4 0 0.027735784648010648 1 0.40716467748902724 2 0.48199613796058294 
		3 0.083103399902379152
		4 0 0.00034546614327181238 1 0.053364110575879337 2 0.94134741273721934 
		3 0.0049430105436295193;
	setAttr ".wl[324:482].w"
		4 0 0.00022677690728009888 1 0.038325336391548753 2 0.95813252443981289 
		3 0.0033153622613582116
		5 0 9.3916783416785518e-05 1 0.0033150497070583234 2 0.95804251939180252 
		3 0.038321758114177255 4 0.00022675600354505655
		5 0 0.00014345485961286881 1 0.0049423014420507966 2 0.94121237136301905 
		3 0.053356455205792117 4 0.00034541712952522934
		4 0 0.00034546922533334985 1 0.05336447521280234 2 0.94134700343287969 
		3 0.0049430521289847039
		5 0 0.0001434561485752258 1 0.0049423430150689054 2 0.94121196090403081 
		3 0.053356819721620936 4 0.00034542021070414384
		1 1 1
		1 1 1
		1 1 1
		2 1 0.5658279197590822 2 0.43417208024091786
		4 0 0.33336916951788975 1 0.38072578438806814 2 0.23432082226086709 
		3 0.051584223833175118
		4 0 0.22642881855041658 1 0.36790281255797724 2 0.32214118432476857 
		3 0.083527184566837637
		4 0 0.32974201095754002 1 0.33727633130844803 2 0.24150520047425678 
		3 0.091476457259755062
		4 0 0.3302613654433797 1 0.33788924819473554 2 0.24114490979115014 
		3 0.090704476570734632
		4 0 0.22360461595139802 1 0.31331197765178193 2 0.30623892089290378 
		3 0.1568444855039163
		4 0 0.22394327962775901 1 0.31275004251237665 2 0.30576360080907511 
		3 0.15754307705078924
		4 0 0.22360461569583259 1 0.31331197807480854 2 0.3062389212505372 
		3 0.15684448497882159
		4 0 0.22394327934222991 1 0.31275004298729203 2 0.3057636012110021 
		3 0.15754307645947607
		4 0 0.33026136583348142 1 0.33788924865546222 2 0.24114490951876025 
		3 0.090704475992296141
		4 0 0.3297420113974488 1 0.33727633182721634 2 0.24150520017106888 
		3 0.091476456604265899
		2 1 0.53315848691819034 2 0.46684151308180966
		3 0 0.22039903820649512 1 0.42598271340729438 2 0.35361824838621053
		2 0 0.46684151308180938 1 0.53315848691819057
		3 0 0.35361827074230384 1 0.42598271325509596 2 0.2203990160026002
		3 0 0.18740053761999653 1 0.45979146675897503 2 0.35280799562102833
		3 0 0.35280799562102821 1 0.4597914667589752 2 0.18740053761999659
		3 0 0.3925988079151525 1 0.57767480023394824 2 0.029726391850899304
		3 0 0.37577494122889549 1 0.60244078852497362 2 0.021784270246130926
		4 0 0.02166771677706076 1 0.59921726639779516 2 0.373764092013747 
		3 0.0053509248113969956
		4 0 0.029499631146200932 1 0.57326791436001556 2 0.38960366152391329 
		3 0.0076287929698702472
		3 0 0.021784288621969128 1 0.60244086058348634 2 0.37577485079454465
		3 0 0.029726414653574847 1 0.57767485830982479 2 0.39259872703660043
		3 0 0.11186515663834763 1 0.88164984109013123 2 0.0064850022715211442
		3 0 0.080842726009269519 1 0.91303610654888911 2 0.0061211674418413745
		2 0 0.086910028279387277 1 0.91308997172061268
		2 0 0.66533816147481017 1 0.33466183852518983
		2 0 0.028458436584411204 1 0.97154156341558884
		2 0 0.68986555808821992 1 0.31013444191178013
		5 0 0.50129820804863379 1 0.33637615824156836 2 0.11178387176407091 
		3 0.03652922838670479 4 0.014012533559022161
		4 0 0.39067676885892844 1 0.38011445548304962 2 0.17439071562495692 
		3 0.054818060033064969
		4 0 0.40960956990297248 1 0.39552830648885817 2 0.15318610309485586 
		3 0.041676020513313525
		5 0 0.54161694008046612 1 0.32938230843981708 2 0.091780832138034632 
		3 0.027247973434192167 4 0.009971945907489909
		4 0 0.3981502205746526 1 0.37312554267185333 2 0.1705665122051771 
		3 0.058157724548316851
		4 0 0.39832574943979671 1 0.37324078164697272 2 0.17039835969972109 
		3 0.058035109213509468
		4 0 0.45786122089728787 1 0.35733247173709365 2 0.1375087364430885 
		3 0.047297570922530098
		4 0 0.45811817275718497 1 0.35736083820612374 2 0.13732929882252737 
		3 0.047191690214163889
		4 0 0.39815022475527156 1 0.3731255454178754 2 0.1705665082012581 
		3 0.058157721625594988
		4 0 0.45786122701645421 1 0.35733247241625554 2 0.13750873216894602 
		3 0.047297568398344279
		1 0 1
		2 0 0.50874462881147331 1 0.49125537118852669
		1 0 1
		1 0 1
		3 0 0.51461786350264893 1 0.44661757427546489 2 0.038764562221886158
		3 0 0.52568211466830661 1 0.44406825421024776 2 0.030249631121445655
		2 0 0.82548737601529809 1 0.17451262398470194
		2 0 0.8529408291973547 1 0.1470591708026453
		2 0 0.96153842736553508 1 0.038461572634464973
		2 0 0.99655172965547467 1 0.003448270344525408
		2 0 0.94635220181512336 1 0.053647798184876659
		2 0 0.99477647874932473 1 0.0052235212506752419
		2 0 0.94117634240002912 1 0.05882365759997097
		2 0 0.99462250060825852 1 0.0053774993917414821
		3 1 0.34161648855077675 2 0.44421056648966362 3 0.21417294495955969
		3 1 0.34356792525789087 2 0.41101316550039485 3 0.24541890924171433
		3 1 0.24541889900387256 2 0.41101316577749442 3 0.3435679352186331
		3 1 0.21417293239124099 2 0.4442105657445824 3 0.34161650186417669
		1 2 1
		3 1 0.27072091238442075 2 0.38660442564197073 3 0.34267466197360863
		4 1 0.24413291321216846 2 0.34863529692280065 3 0.30901995465252807 
		4 0.098211835212502818
		5 0 0.042494244904265559 1 0.2184961574805343 2 0.36592454663735474 
		3 0.30587813327674868 4 0.067206917701096811
		3 1 0.34267465491930199 2 0.38660442659729466 3 0.27072091848340335
		4 0 0.070189508384782065 1 0.31945306147214048 2 0.382164356598786 
		3 0.22819307354429133
		5 0 0.027141043027625187 1 0.1985317577082103 2 0.41176962604378314 
		3 0.31666805696585226 4 0.045889516254529278
		5 0 0.04588946650166735 1 0.31666805187079139 2 0.41176963615663742 
		3 0.19853177390149765 4 0.027141071569406115
		4 1 0.056963179007604184 2 0.31899357691645791 3 0.40184828531576433 
		4 0.22219495876017359
		4 1 0.075152697683152525 2 0.3141141887611501 3 0.37382862201588712 
		4 0.2369044915398103
		4 1 0.051585497538899051 2 0.24294131674967728 3 0.38335462182921914 
		4 0.32211856388220456
		4 1 0.037148387905851087 2 0.22686360436312153 3 0.41029179378763458 
		4 0.32569621394339288
		4 1 0.02544427044628492 2 0.20499251826185252 3 0.44384169070708296 
		4 0.32572152058477966
		4 1 0.040991523100831942 2 0.32052517448071616 3 0.43676101335108775 
		4 0.20172228906736425
		4 1 0.056963176362128026 2 0.31899357746082463 3 0.40184829010226075 
		4 0.22219495607478662
		4 1 0.040991520191638403 2 0.320525174303118 3 0.43676102111991638 
		4 0.20172228438532722
		4 1 0.025444268398866696 2 0.20499251331272031 3 0.4438416981878992 
		4 0.32572152010051381
		4 1 0.037148385891285815 2 0.22686360145955992 3 0.41029179838217117 
		4 0.32569621426698303
		4 1 0.051585495659027189 2 0.24294131514700001 3 0.38335462473594251 
		4 0.32211856445803022
		4 1 0.075152695406558959 2 0.31411418947327374 3 0.37382862502962066 
		4 0.23690449009054662
		1 1 1
		4 0 0.3221185939344795 1 0.38335469840168784 2 0.24294123333216799 
		3 0.051585474331664743
		4 0 0.23690437514987131 1 0.37382868489140736 2 0.31411423323392729 
		3 0.075152706724794113
		1 1 1
		1 1 1
		1 1 1
		3 0 0.33826212874455869 1 0.42612161387181913 2 0.2356162573836223
		3 0 0.33422566642221951 1 0.45542988524515809 2 0.2103444483326225
		3 0 0.21034446167385615 1 0.45542988637334758 2 0.33422565195279624
		3 0 0.23561626894302196 1 0.4261216139931851 2 0.33826211706379289
		2 1 0.54340073286778234 2 0.4565992671322176
		2 0 0.45659927373505849 1 0.54340072626494151
		4 1 0.048799371494968442 2 0.32029590150624132 3 0.41799903299227686 
		4 0.21290569400651346
		4 1 0.068097662182035418 2 0.31622401235920317 3 0.38368514787391306 
		4 0.23199317758484833
		4 1 0.045847320504168725 2 0.23753226712430806 3 0.39284611473862174 
		4 0.3237742976329015
		4 1 0.031050744564535274 2 0.21687829208817425 3 0.42579855152794688 
		4 0.32627241181934363
		4 1 0.019336990192926846 2 0.18756043616607501 3 0.47032216761062223 
		4 0.32278040603037589
		4 1 0.032104726520937259 2 0.31857790450094714 3 0.464198819484065 
		4 0.1851185494940506
		4 1 0.048799342622213165 2 0.3202959045247798 3 0.41799909560986503 
		4 0.21290565724314198
		4 1 0.032104695464466725 2 0.3185778914356085 3 0.46419893092101805 
		4 0.18511848217890672
		4 1 0.019336969369781219 2 0.18756036592738193 3 0.4703222754132047 
		4 0.32278038928963221
		4 1 0.03105072342267336 2 0.21687825278783679 3 0.42579861167988176 
		4 0.32627241210960806
		4 1 0.045847300420227305 2 0.23753224622718577 3 0.39284615033921672 
		4 0.32377430301337023
		4 1 0.068097637106419251 2 0.31622401946694856 3 0.38368518489233716 
		4 0.231993158534295
		1 1 1
		4 0 0.32377432744178442 1 0.39284619714826141 2 0.23753217625725631 
		3 0.045847299152697876
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 0 0.3367280839481529 1 0.43944375363026633 2 0.22382816242158085
		3 0 0.32914507057133929 1 0.47959633729957291 2 0.1912585921290878
		3 0 0.19125860642068074 1 0.47959633951765518 2 0.32914505406166411
		3 0 0.22382817488332366 1 0.43944375416210674 2 0.33672807095456958
		2 1 0.54819280501510148 2 0.45180719498489857
		2 0 0.45180720227336901 1 0.54819279772663099
		4 1 0.04653196156319403 2 0.30985168159605758 3 0.41942052714184425 
		4 0.22419582969890417
		4 1 0.0628134895008126 2 0.30896072261098423 3 0.388523548692641 
		4 0.23970223919556222
		4 1 0.045700003597165924 2 0.24407927843874722 3 0.39561817990467518 
		4 0.31460253805941174
		4 1 0.032561247402373997 2 0.22748081511261004 3 0.42556609507482851 
		4 0.31439184241018747
		4 1 0.021771515805107663 2 0.20412088068544143 3 0.46494377058707675 
		4 0.30916383292237409
		4 1 0.032317445130884255 2 0.30583078574305228 3 0.45993138532648881 
		4 0.20192038379957469
		4 1 0.046531933677809056 2 0.30985167962683785 3 0.41942059084174221 
		4 0.22419579585361094
		4 1 0.032317415565722978 2 0.30583076846177204 3 0.45993149171803777 
		4 0.20192032425446721
		4 1 0.021771494053670265 2 0.20412081879371441 3 0.46494387427114003 
		4 0.30916381288147526
		4 1 0.032561225599743102 2 0.22748077924502694 3 0.42556615685260979 
		4 0.31439183830262024
		4 1 0.045699982819361891 2 0.24407925844117423 3 0.39561821848622503 
		4 0.3146025402532388
		4 1 0.062813464517681994 2 0.30896072627465671 3 0.38852358848015534 
		4 0.23970222072750599
		1 1 1
		4 0 0.31460256595579356 1 0.39561826603719225 2 0.24407918592757535 
		3 0.045699982079438921
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 0 0.32497338991237723 1 0.43988959933682875 2 0.23513701075079396
		3 0 0.31604458981331029 1 0.47529181047858082 2 0.20866359970810885
		3 0 0.20866362910152786 1 0.47529181370557577 2 0.31604455719289637
		3 0 0.23513703636492866 1 0.43988960025601392 2 0.32497336337905741
		2 1 0.5570356083507767 2 0.44296439164922335
		2 0 0.44296440756989103 1 0.55703559243010892
		4 1 0.068461207763114568 2 0.30801285399976669 3 0.37997049926510806 
		4 0.24355543897201065
		3 2 0.33227798987195784 3 0.39452583479330283 4 0.27319617533473933
		4 1 0.062417019082805156 2 0.25614405126369288 3 0.36990070966019944 
		4 0.31153821999330256
		4 1 0.050444550778602763 2 0.24826594452274098 3 0.38731941375152001 
		4 0.31397009094713635
		4 1 0.040184155897942518 2 0.23816697353204955 3 0.40669008132208728 
		4 0.31495878924792065
		4 1 0.056099774417683324 2 0.30973611419179314 3 0.39994636690641994 
		4 0.23421774448410368
		4 1 0.068461168997604238 2 0.30801286125424721 3 0.37997055514437217 
		4 0.24355541460377639
		4 1 0.056099731747780518 2 0.30973611762217829 3 0.39994644458616518 
		4 0.23421770604387596
		4 1 0.040184121274478679 2 0.23816693226848049 3 0.40669015659735969 
		4 0.31495878985968107
		4 1 0.050444517887760561 2 0.24826591795120312 3 0.38731946800945521 
		4 0.31397009615158106
		4 1 0.062416988768033289 2 0.25614403520576212 3 0.36990074879933887 
		4 0.31153822722686575
		4 1 0.082244181114282819 2 0.30495005591330165 3 0.36207840718671752 
		4 0.25072735578569805
		1 1 1
		1 0 0.31153824816597947;
	setAttr ".wl[482:655].w"
		3 1 0.36990077938983895 2 0.25614397995701133 3 0.06241699248717026
		4 0 0.25072727563635017 1 0.3620784236341581 2 0.30495007999734686 
		3 0.082244220732145032
		1 1 1
		1 1 1
		1 1 1
		3 0 0.33064957511882048 1 0.40789563820337588 2 0.26145478667780359
		3 0 0.32814503031888947 1 0.42371693424771562 2 0.24813803543339497
		3 0 0.24813805865851851 1 0.42371693438339303 2 0.32814500695808846
		3 0 0.26145480711148639 1 0.40789563776505866 2 0.3306495551234549
		3 0 0.27319604787589113 1 0.39452592772278655 2 0.33227802440132237
		2 0 0.45717697637075966 1 0.54282302362924029
		4 1 0.047445834305163692 2 0.27439961737747126 3 0.40375493093989445 
		4 0.27439961737747065
		4 1 0.058697311887277948 2 0.27883862200317139 3 0.38362544410637972 
		4 0.278838622003171
		4 1 0.071557298358647797 2 0.28136523943803621 3 0.3657122227652802 
		4 0.28136523943803582
		3 0 0.28806717236800805 1 0.42386567938594938 2 0.28806714824604257
		3 0 0.29622628233520926 1 0.40754745615634658 2 0.29622626150844422
		3 0 0.30305070842108828 1 0.39389860091281947 2 0.3030506906660923
		3 2 0.30305074573838697 3 0.39389850852322583 4 0.30305074573838719
		4 1 0.05869734759777228 2 0.27883863219136557 3 0.38362538801949647 
		4 0.27883863219136562
		4 1 0.047445872667010863 2 0.27439963750674079 3 0.40375485231950736 
		4 0.27439963750674107
		4 0 0.28136522807041314 1 0.36571224858746754 2 0.28136521158592331 
		3 0.071557311756196049
		2 0 0.42091129219689871 1 0.5790887078031014
		1 1 1
		3 1 0.4049524082900956 2 0.50035634202261459 3 0.094691249687289897
		3 1 0.40504862175740264 2 0.48762241410423401 3 0.10732896413836335
		3 1 0.1073289246757288 2 0.48762239442370559 3 0.40504868090056562
		4 1 0.092159329783854271 2 0.48697763890639528 3 0.39412473218930227 
		4 0.02673829912044812
		1 2 1
		1 2 1
		2 2 0.50903911733248186 3 0.49096088266751814
		3 1 0.24473241334346729 2 0.38583542296323275 3 0.36943216369330001
		4 1 0.221639381157819 2 0.3257745981666379 3 0.31420489475928259 
		4 0.13838112591626053
		4 1 0.21413133929214703 2 0.33759098561152945 3 0.32323877154124769 
		4 0.1250389035550758
		2 1 0.49096087604615968 2 0.50903912395384032
		3 1 0.36943215336417773 2 0.3858354212737401 3 0.24473242536208212
		5 0 0.0096792319529723295 1 0.10289945968203414 2 0.46749826701529018 
		3 0.38833235544584338 4 0.031590685903859932
		5 0 0.0078822806206648426 1 0.091432894500170545 2 0.48313915703683069 
		3 0.39101813151201753 4 0.026527536330316338
		4 0 0.031899400445272043 1 0.39212781390948181 2 0.47206756029080638 
		3 0.10390522535443973
		4 0 0.026738253841594367 1 0.39412468743522922 2 0.48697769775029665 
		3 0.092159360972879772
		2 0 0.087096069041599347 1 0.91290393095840061
		2 0 0.64337891083534471 1 0.35662108916465535
		2 0 0.040988318544453811 1 0.95901168145554616
		2 0 0.66020032642667825 1 0.33979967357332169
		5 0 0.49934379491189068 1 0.33972599957953942 2 0.11144881247332089 
		3 0.035866270699393028 4 0.013615122335855944
		4 0 0.39675062862688149 1 0.38266023686494682 2 0.168529894140413 
		3 0.052059240367758587
		4 0 0.41141133437875732 1 0.39392073280829998 2 0.15238078687640014 
		3 0.04228714593654264
		5 0 0.52893190138284352 1 0.33549687225740843 2 0.096260931334037597 
		3 0.028774796868867233 4 0.010535498156843343
		1 0 1
		2 0 0.51085924842502684 1 0.48914075157497328
		1 0 1
		1 0 1
		3 0 0.5268053934111232 1 0.43759636257736639 2 0.035598244011510349
		3 0 0.53641319502083784 1 0.43413421969916388 2 0.029452585279998247
		2 0 0.81960111374110345 1 0.18039888625889652
		2 0 0.84086841769278065 1 0.15913158230721941
		3 1 0.39611056767313518 2 0.54314507024881609 3 0.060744362078048716
		3 1 0.40209324433602223 2 0.52201711708183829 3 0.075889638582139513
		4 1 0.074386582055409489 2 0.51167833519436601 3 0.39412970969338318 
		4 0.019805373056841234
		4 1 0.059843712902319386 2 0.53509214478120493 3 0.39023776508944868 
		4 0.014826377227027081
		1 2 1
		1 2 1
		2 2 0.50957832038141748 3 0.49042167961858252
		3 1 0.23957112010836601 2 0.38907106244813328 3 0.37135781744350072
		3 1 0.25344551169980817 2 0.38042798858512383 3 0.36612649971506805
		4 1 0.21085864040668242 2 0.3424411262372829 3 0.32685079933954397 
		4 0.11984943401649077
		2 1 0.49042166735299253 2 0.50957833264700758
		3 1 0.37135781285285124 2 0.38907107159492699 3 0.23957111555222182
		5 0 0.0055991014600909241 1 0.073969971497863093 2 0.50881356395274635 
		3 0.39192292316144739 4 0.019694439927852289
		5 0 0.0040540727618628382 1 0.059600980459276406 2 0.53292305575629595 
		3 0.38865566025330117 4 0.014766230769263575
		4 0 0.019805300098915412 1 0.39412963607244428 2 0.51167855860051326 
		3 0.074386505228127092
		4 0 0.014826313204308881 1 0.39023763996834182 2 0.53509242425245251 
		3 0.059843622574896789
		2 0 0.12076878209949103 1 0.87923121790050895
		2 0 0.7746257475329773 1 0.2253742524670227
		2 0 0.049445293455866568 1 0.95055470654413343
		2 0 0.80738013423667865 1 0.19261986576332141
		5 0 0.50852569725079366 1 0.33878527095714378 2 0.10661390870616756 
		3 0.033505738920678187 4 0.012569384165216703
		4 0 0.40135018434271341 1 0.38626215678456599 2 0.16354958872168585 
		3 0.048838070151034786
		4 0 0.41706452767602253 1 0.39807680440974574 2 0.14596644632136996 
		3 0.03889222159286175
		5 0 0.54062190701753765 1 0.33288823917736604 2 0.090600981873274394 
		3 0.02635992679802537 4 0.0095289451337966201
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.55279937197395967 1 0.42580368404155727 2 0.021396943984483122
		3 0 0.569152576210738 1 0.41507737365684133 2 0.015770050132420676
		2 0 0.87307523458329539 1 0.12692476541670464
		2 0 0.89941217263441942 1 0.10058782736558064
		3 1 0.37805571776752789 2 0.55204801316451835 3 0.069896269067953778
		3 1 0.3837197587703946 2 0.5355611204603522 3 0.080719120769253319
		4 1 0.079284281316972294 2 0.526041399722325 3 0.37689918893704877 
		4 0.017775130023654027
		4 1 0.068874693212709615 2 0.54397978038742467 3 0.37253054964154619 
		4 0.014614976758319572
		1 2 1
		1 2 1
		2 2 0.51230822359003603 3 0.48769177640996403
		3 1 0.24833143437602631 2 0.38638402821845502 3 0.36528453740551869
		3 1 0.25714681300034392 2 0.38056980593314665 3 0.36228338106650948
		4 1 0.2189536695264892 2 0.34067462118346659 3 0.32207120099697184 
		4 0.11830050829307248
		2 1 0.48769175815418392 2 0.51230824184581614
		3 1 0.36528452521953714 2 0.38638404599162629 3 0.24833142878883652
		5 0 0.0056481645587375239 1 0.078836350046833564 2 0.52307042837966011 
		3 0.37477036214755222 4 0.017674694867216654
		5 0 0.0045520651407977989 1 0.06856104266438888 2 0.5415037832454116 
		3 0.37083469777171979 4 0.014548411177681802
		4 0 0.017775062068123848 1 0.37689906309757987 2 0.52604166584308709 
		3 0.079284208991209207
		4 0 0.014614914684463284 1 0.37253038270326883 2 0.54398009321508989 
		3 0.068874609397177919
		2 0 0.12649744748491903 1 0.87350255251508102
		2 0 0.75906786230240386 1 0.24093213769759608
		2 0 0.076764947499884412 1 0.92323505250011562
		2 0 0.78133974392523831 1 0.21866025607476172
		5 0 0.50660826133952075 1 0.34230920136097509 2 0.106116178272396 
		3 0.032797538753011349 4 0.012168820274096812
		4 0 0.40801656579527756 1 0.38841131591207578 2 0.15738296002885521 
		3 0.046189158263791441
		4 0 0.41890903772040355 1 0.39603341470839848 2 0.14546762936679813 
		3 0.039589918204399881
		5 0 0.5276287783939323 1 0.33910978291881883 2 0.095245324055340017 
		3 0.027917923709589881 4 0.010098190922318973
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.57133987994208091 1 0.40935442000454741 2 0.019305700053371701
		3 0 0.58421785117670511 1 0.40008617972887445 2 0.015695969094420534
		2 0 0.86902288146497653 1 0.13097711853502345
		2 0 0.88761730423686558 1 0.11238269576313448
		3 1 0.38924951872794494 2 0.45642035698878436 3 0.15433012428327075
		3 1 0.38839353195550519 2 0.45153190978331947 3 0.16007455826117534
		3 1 0.16007450422492467 2 0.45153190319318282 3 0.38839359258189254
		3 1 0.15433006986671097 2 0.45642034853954505 3 0.38924958159374401
		1 2 1
		1 2 1
		2 2 0.51043976656916346 3 0.48956023343083654
		2 2 0.51165630181201527 3 0.48834369818798479
		4 1 0.22977741304432697 2 0.32174155858315151 3 0.30858071102113344 
		4 0.13990031735138814
		4 1 0.22619007840346692 2 0.32839688677850926 3 0.31343412686514216 
		4 0.1319789079528817
		3 1 0.35877318562022115 2 0.37407473001924546 3 0.26715208436053339
		3 1 0.36109042991980506 2 0.37832822916024833 3 0.26058134091994661
		5 0 0.018893373315169465 1 0.14912363510896764 2 0.42064249136164616 
		3 0.36182343124708932 4 0.049517068967127383
		5 0 0.017514681975015496 1 0.14443635426777041 2 0.42716079261152318 
		3 0.36429605057196718 4 0.046592120573723701
		4 0 0.050470561241486335 1 0.36879110883874122 2 0.42874292789262641 
		3 0.15199540202714601
		4 0 0.047422648984608483 1 0.37079029074972486 2 0.43477578950704182 
		3 0.14701127075862483
		2 0 0.096390192557741575 1 0.90360980744225849
		2 0 0.46265407320932572 1 0.53734592679067428
		2 0 0.075984866394026143 1 0.92401513360597387
		2 0 0.46036366141423257 1 0.53963633858576743
		5 0 0.48131552595495541 1 0.34373962684214376 2 0.11995156489351796 
		3 0.039730610323622149 4 0.015262671985760663
		4 0 0.39459547970169606 1 0.37845453650570687 2 0.17157876552338133 
		3 0.05537121826921574
		4 0 0.40354575921236885 1 0.38515898112656244 2 0.16218030922579135 
		3 0.049114950435277402
		5 0 0.49811689923007124 1 0.34308780787059839 2 0.1106793955824011 
		3 0.034988698586711685 4 0.013127198730217558
		1 0 1
		2 0 0.51165631644368703 1 0.48834368355631302
		1 0 1
		1 0 1
		3 0 0.50559032457831166 1 0.43489282424121117 2 0.059516851180477198
		3 0 0.50970870570526172 1 0.43469542359955932 2 0.055595870695179066
		2 0 0.73827282352159385 1 0.26172717647840621
		2 0 0.74731155596712973 1 0.25268844403287027
		1 2 1
		1 2 1
		2 2 0.51889022036278731 3 0.48110977963721269
		2 2 0.51890791304013228 3 0.48109208695986772
		2 2 0.51889021974287475 3 0.48110978025712531
		1 2 1
		4 0 0.00021143696276714033 1 0.030088315948330786 2 0.96580464837378532 
		3 0.003895598715116771
		4 0 0.00026047558152872115 1 0.035721046276160781 2 0.95927288083906648 
		3 0.0047455973032439706
		5 0 0.00012444460441351273 1 0.0047450067373469374 2 0.95915350411719735 
		3 0.035716600970251103 4 0.00026044357079113795
		5 0 0.0001009117263956865 1 0.0038952048934007099 2 0.96570717975714104 
		3 0.03008528765154149 4 0.00021141597152110351
		5 0 0.00012444374066693364 1 0.0047449758359284708 2 0.95915373844740426 
		3 0.035716400203268488 4 0.00026044177273183542
		4 0 0.0002604737830233855 1 0.035720845453332914 2 0.9592731143697637 
		3 0.0047455663938800081
		4 0 0.45269996627799003 1 0.35969094886679204 2 0.13968920418823841 
		3 0.047919880666979553
		4 0 0.45258457084701431 1 0.35967383793787294 2 0.13977216973367398 
		3 0.04796942148143879
		4 0 0.40235648437502858 1 0.37306087479916616 2 0.16752391839115233 
		3 0.057058722434652938
		4 0 0.40244012549790337 1 0.37311198188878564 2 0.1674452287474554 
		3 0.057002663865855618
		4 0 0.40235648144340314 1 0.37306087300737556 2 0.16752392114895812 
		3 0.057058724400263154
		4 0 0.45258456680259113 1 0.35967383733706432 2 0.13977217264173494 
		3 0.04796942321860969
		2 0 0.99500513602662011 1 0.0049948639733798823
		2 0 0.99598271578968511 1 0.004017284210314903
		2 0 0.96267448933897248 1 0.037325510661027475
		2 0 0.96978759265991277 1 0.030212407340087247
		1 0 0.96409943487527916;
	setAttr ".wl[655:780].w"
		1 1 0.035900565124720819
		2 0 0.99507735448264156 1 0.0049226455173584146
		1 2 1
		1 2 1
		2 2 0.5218961023686316 3 0.4781038976313684
		2 2 0.52191987429489051 3 0.47808012570510949
		2 2 0.5218961015358391 3 0.47810389846416101
		1 2 1
		4 0 3.6042293885664202e-07 1 7.2254537451197563e-05 2 0.99992006656844545 
		3 7.3184711646136723e-06
		4 0 5.4292008787859149e-06 1 0.0010404328460735946 2 0.99884522366720263 
		3 0.00010891428584505994
		5 0 2.5712774159593717e-06 1 0.00010891400579528569 2 0.99884265535050076 
		3 0.0010404301708232234 4 5.4291954648002582e-06
		5 0 1.7051270064005249e-07 1 7.318468557067886e-06 2 0.99991989604641307 
		3 7.2254548851977867e-05 4 3.6042347728853792e-07
		5 0 2.5711437984803838e-06 1 0.00010890839618915576 2 0.99884271377934331 
		3 0.0010403777671289984 4 5.4289135400963578e-06
		4 0 5.4289189530749618e-06 1 0.0010403804421056108 2 0.99884528196273126 
		3 0.00010890867620995388
		4 0 0.47140147364285656 1 0.36162950178453207 2 0.12646780691048137 
		3 0.040501217662129947
		1 0 1
		4 0 0.41578444808175957 1 0.38089605249051334 2 0.1547236146141803 
		3 0.04859588481354684
		4 0 0.41588479037150228 1 0.38095167984983036 2 0.15462692609214784 
		3 0.048536603686519686
		4 0 0.41578444456500663 1 0.38089605054011788 2 0.15472361800266857 
		3 0.048595886892206924
		4 0 0.47126069505132256 1 0.36162114479918367 2 0.12656543047400573 
		3 0.040552729675487995
		2 0 0.9998892614454824 1 0.00011073855451757194
		2 0 0.99999268107214245 1 7.3189278575735794e-06
		2 0 0.99890775096919415 1 0.0010922490308058266
		2 0 0.99992774488398839 1 7.2255116011628125e-05
		2 0 0.99895950058969407 1 0.0010404994103059551
		2 0 0.99989097839184438 1 0.00010902160815560159
		1 2 1
		1 2 1
		2 2 0.52519108167832496 3 0.47480891832167504
		2 2 0.52519871873650403 3 0.47480128126349602
		2 2 0.5251910811725552 3 0.47480891882744475
		1 2 1
		4 0 3.3350841634197457e-07 1 5.4415072788753642e-05 2 0.99993657875432462 
		3 8.6726644702172581e-06
		4 0 1.0914339333792406e-06 1 0.00017613333168499924 2 0.99979450172197659 
		3 2.8273512404881067e-05
		5 0 5.9597410534918062e-07 1 2.82734900870831e-05 2 0.99979390582045746 
		3 0.00017613328028642515 4 1.0914350637401889e-06
		5 0 1.8206685492180882e-07 1 8.672659529582331e-06 2 0.99993639666850209 
		3 5.4415096184724105e-05 4 3.3350892870269044e-07
		5 0 5.9593880623706063e-07 1 2.8271823088366294e-05 2 0.99979391788909522 
		3 0.00017612297857376203 4 1.0913704364849005e-06
		4 0 1.0913693061523021e-06 1 0.00017612302996309137 2 0.99979451375532691 
		3 2.8271845403851224e-05
		4 0 0.46551676390876656 1 0.36446110670862131 2 0.12886527178409701 
		3 0.041156857598515145
		4 0 0.46547851296748427 1 0.36445729364210916 2 0.12889270769295641 
		3 0.04117148569745005
		4 0 0.42050933547337288 1 0.38016940821277984 2 0.15166155598574285 
		3 0.047659700328104376
		4 0 0.42053837355911033 1 0.38018401695018073 2 0.15163430312743009 
		3 0.047643306363278869
		4 0 0.4205093335500803 1 0.3801694072450611 2 0.15166155779077445 
		3 0.047659701414083946
		4 0 0.46547851043403288 1 0.36445729338932237 2 0.12889270951017751 
		3 0.041171486666467152
		2 0 0.99997158670573538 1 2.8413294264577238e-05
		2 0 0.99999132695480963 1 8.6730451903159412e-06
		2 0 0.99982175056656453 1 0.00017824943343542504
		2 0 0.99994558440383197 1 5.441559616802679e-05
		2 0 0.99982387174477649 1 0.00017612825522346783
		2 0 0.99997172344419116 1 2.827655580883311e-05
		1 2 1
		1 2 1
		2 2 0.51775064292217454 3 0.48224935707782551
		2 2 0.51775443573079916 3 0.4822455642692009
		1 2 1
		1 2 1
		4 0 0.0032907681592805899 1 0.17273785839629896 2 0.77055292691601018 
		3 0.053418446528410324
		4 0 0.0033261230429914523 1 0.1736440093471093 2 0.7691802691902907 
		3 0.053849598419608548
		5 0 0.0018757186880901239 1 0.053748582669532648 2 0.76773748382522922 
		3 0.17331832566378841 4 0.0033198891533596561
		5 0 0.0018554155022560968 1 0.05331931538872911 2 0.76912319563561915 
		3 0.17241740592923294 4 0.0032846675441627008
		5 0 0.001875717341005447 1 0.053748554257268551 2 0.76773757539188259 
		3 0.1733182661929652 4 0.0033198868168782224
		4 0 0.0033261206976335648 1 0.17364394953017476 2 0.76918035989092126 
		3 0.053849569881270501
		4 0 0.4239184774720996 1 0.35615875337254116 2 0.15964153372430243 
		3 0.060281235431056755
		4 0 0.42389468732310043 1 0.35615169374950445 2 0.1596594206229314 
		3 0.060294198304463885
		4 0 0.38845482198798953 1 0.36181913188980397 2 0.18099979994456275 
		3 0.068726246177643807
		4 0 0.38847340461102919 1 0.36183094394120968 2 0.18098344992935458 
		3 0.068712201518406416
		4 0 0.3884548207571431 1 0.36181913110737524 2 0.18099980102749524 
		3 0.068726247107986374
		4 0 0.42389468574733641 1 0.35615169328181878 2 0.15965942180768827 
		3 0.060294199163156467
		2 0 0.93435630066858644 1 0.065643699331413563
		2 0 0.93517002206257549 1 0.064829977937424538
		2 0 0.81487279365471421 1 0.18512720634528579
		2 0 0.81687735436722164 1 0.18312264563277839
		2 0 0.81582573686479942 1 0.18417426313520061
		2 0 0.93457203402315303 1 0.065427965976846927
		4 1 0.22806132356434411 2 0.32498250307442805 3 0.31095872115531459 
		4 0.13599745220591328
		3 1 0.35990485148414508 2 0.37613604362417502 3 0.26395910489167984
		3 1 0.31534192624528823 2 0.36931613608785724 3 0.31534193766685459
		3 1 0.31433816934045816 2 0.37132364933895495 3 0.31433818132058688
		3 1 0.31325989738548932 2 0.37348016751413049 3 0.31325993510038025
		1 0 1
		2 0 0.54384512559041231 1 0.45615487440958774
		2 0 0.51102601171788642 1 0.48897398828211358
		1 0 1
		1 0 1
		3 0 0.5078891553825835 1 0.43480786593033932 2 0.057302978687077087
		2 0 0.74331273530797792 1 0.25668726469202208
		2 0 0.62994022789100934 1 0.3700597721089906
		2 0 0.63347494612329125 1 0.36652505387670875
		2 0 0.63631564546203534 1 0.36368435453796477
		5 0 0.018112487559486731 1 0.1465153294999017 2 0.42427641268637795 
		3 0.36322639607815238 4 0.047869374176081281
		4 0 0.048752334842687324 1 0.36992665566803928 2 0.43210290804292967 
		3 0.14921810144634376
		5 0 0.030806709111048627 1 0.25346286344011587 2 0.43146072716024492 
		3 0.25346294811937947 4 0.030806752169211107
		5 0 0.029695278315463067 1 0.25228742024548817 2 0.43603447463979794 
		3 0.25228750662540461 4 0.029695320173846219
		5 0 0.028839914114041632 1 0.25130981386572399 2 0.43970041540479465 
		3 0.25130990158137778 4 0.028839955034062
		5 0 0.0025690406456081163 1 0.098440991704567271 2 0.79797990099446492 
		3 0.098441022158059152 4 0.0025690444973005782
		5 0 0.002541382412721878 1 0.097763849710636952 2 0.79938950162680256 
		3 0.097763880025453317 4 0.0025413862243852852
		5 0 0.0025690388108044688 1 0.098440946937846108 2 0.7979799941975263 
		3 0.098440977391328871 4 0.0025690426624942753
		2 0 0.88972676269398399 1 0.11027323730601604
		2 0 0.89102919202275943 1 0.1089708079772406
		2 0 0.89018482600021032 1 0.1098151739997897
		2 0 0.23425229437038467 1 0.76574770562961536
		2 0 0.21713633608186284 1 0.78286366391813711
		2 0 0.084914101745354631 1 0.91508589825464537
		5 0 0.60127663694953848 1 0.34789548039078061 2 0.04094878914767703 
		3 0.0076484917126624693 4 0.0022306017993414004
		2 0 0.4613912609741791 1 0.53860873902582096
		4 0 0.39901260309753472 1 0.38179423764589326 2 0.16697723820530755 
		3 0.052215921051264463
		5 0 0.48957681023770838 1 0.34356745933440064 2 0.11535544304344746 
		3 0.037329499150248802 4 0.014170788234194688
		4 0 0.43642207132866062 1 0.3726404502573788 2 0.1441779283021756 
		3 0.04675955011178496
		4 0 0.44230100589940574 1 0.37442279473551748 2 0.13931020394903493 
		3 0.043965995416041855
		4 0 0.4483711261884688 1 0.37607523993071379 2 0.13431614639728864 
		3 0.041237487483528838
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.51102599641810831 3 0.48897400358189169
		3 1 0.27010502859445251 2 0.45978985257193533 3 0.27010511883361221
		3 1 0.26669267886027997 2 0.46661454919472578 3 0.26669277194499424
		3 1 0.38888572698828544 2 0.4542484912431457 3 0.15686578176856883
		3 1 0.26821705477431429 2 0.46356579861743508 3 0.26821714660825052
		3 1 0.15686572750557445 2 0.45424848363507969 3 0.38888578885934583
		4 0 0.40531539162050662 1 0.36042010697537435 2 0.16999945596973648 
		3 0.06426504543438262
		4 0 0.40533640988539754 1 0.36042985185867382 2 0.16998219491293362 
		3 0.064251543342995029
		4 0 0.40531539022833657 1 0.36042010632984745 2 0.16999945711302636 
		3 0.06426504632878971
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 1.5 -2.344576358795166 3.6705532073974609 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 0.74999964237213135 -2.344576358795166 3.6705532073974609 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -7.5995922088623047e-07 -2.344576358795166 3.6705532073974609 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -0.75 -2.344576358795166 3.6705532073974609 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -1.5 -2.344576358795166 3.6705532073974609 1;
	setAttr ".pm[5]" -type "matrix" 0 0 -1 -0 -1 0 -0 0 0 1 0 -0 2.344576358795166 0.74999964237213135 3.2955532073974609 1;
	setAttr ".pm[6]" -type "matrix" -0.59136361361720846 -0.80640503252992968 3.9392729985801575e-16 0
		 -7.1026291704950697e-16 -2.9843023833650717e-17 -1 0 0.80640503252992968 -0.59136361361720846 -5.3717366057299577e-16 -0
		 2.5536737395988798 2.214028192690666 1.7195761203765851 1;
	setAttr ".pm[7]" -type "matrix" -0.59136361361720846 -0.80640503252992968 3.9392729985801575e-16 0
		 -7.1026291704950697e-16 -2.9843023833650717e-17 -1 0 0.80640503252992968 -0.59136361361720846 -5.3717366057299577e-16 -0
		 2.0886466580621383 2.214028192690666 1.7195761203765854 1;
	setAttr ".pm[8]" -type "matrix" -0.56056639770846906 -0.80640498770587654 -0.18835155843059975 -0
		 -0.31850376760648647 3.053113317719179e-16 0.94792159486978289 0 -0.7644087020571021 0.59136367474092033 -0.2568430268009842 -0
		 1.7222292583446914 3.1010730882629702 -0.90570766187492091 1;
	setAttr ".pm[9]" -type "matrix" -0.56056639770846906 -0.80640498770587654 -0.18835155843059975 -0
		 -0.31850376760648647 3.053113317719179e-16 0.94792159486978289 0 -0.7644087020571021 0.59136367474092033 -0.2568430268009842 -0
		 1.2316538394619312 3.1010730882629711 -0.90570766187492113 1;
	setAttr ".pm[10]" -type "matrix" 0 0 -1 -0 -1 0 -0 0 0 1 0 -0 2.1883261203765869 1.1249997615814209 3.0205531120300293 1;
	setAttr ".gm" -type "matrix" 0.75000000000000011 0 0 0 0 1.2499999999999998 0 0 0 0 3 0
		 3.670553550036352 1.7195763799891535 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "B4B412B7-4D47-A5D9-43A5-BD9C521CEF29";
	setAttr -s 5 ".wm";
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6705532073974609 2.344576358795166
		 -1.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75000035762786865 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75000040233135223 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74999924004077911 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.375 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6250002384185791 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63074630669097254 0.31962336678612502 0.63074630669097209 0.31962336678612524 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46502708153674149 -8.3266726846886741e-17
		 -8.7725658872766913e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-16
		 -4.4408920985006262e-16 0.31249976158142112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.58361354091470774 -0.79583668695021104 -0.095426382713274568 0.13012689209908965 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49057541888275996 -4.3930920350059677e-17
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1562502384185791 -0.37500011920928955
		 0.27500009536743164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 8 ".p";
	setAttr -s 11 ".g[5:10]" yes yes no yes no no;
	setAttr ".bp" yes;
createNode polySplit -n "polySplit48";
	rename -uid "DAF475B7-47DF-6F34-365B-878F207DD63F";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483618 -2147483614 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F2F10D86-415C-88B8-1924-B498FE3430C5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147482122 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "81021B50-4338-424F-8857-5091B540DC0A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147482121 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "9FC7CF29-4E5B-A43D-7297-6C9806CB9654";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147482123 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "AC169FC5-4892-ADBF-EC2F-6EB378568CC5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "ECE2C8E4-487A-ABFD-1621-BEB7A9FECE96";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147482103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "79F20EDF-4A7B-9BFC-2630-CEAE13E7B8FD";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482105 -2147482100 -2147482104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1B196128-4B81-A0DD-BABE-FCAEDC6CD137";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E778AC6D-4C8B-470A-8983-1581838CF877";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -739.88092298072604 -174.4047549745396 ;
	setAttr ".tgi[0].vh" -type "double2" 798.21425399610098 -18.452380219149244 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 551.4285888671875;
	setAttr ".tgi[0].ni[0].y" -575.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 551.4285888671875;
	setAttr ".tgi[0].ni[1].y" -364.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -64.285713195800781;
	setAttr ".tgi[0].ni[2].y" -127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -64.285713195800781;
	setAttr ".tgi[0].ni[3].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 551.4285888671875;
	setAttr ".tgi[0].ni[4].y" -148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 858.5714111328125;
	setAttr ".tgi[0].ni[5].y" 457.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 858.5714111328125;
	setAttr ".tgi[0].ni[6].y" 118.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 858.5714111328125;
	setAttr ".tgi[0].ni[7].y" -40;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 244.28572082519531;
	setAttr ".tgi[0].ni[8].y" 225.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -370;
	setAttr ".tgi[0].ni[9].y" -107.14286041259766;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -218.57142639160156;
	setAttr ".tgi[0].ni[10].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 244.28572082519531;
	setAttr ".tgi[0].ni[11].y" -357.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -62.857143402099609;
	setAttr ".tgi[0].ni[12].y" 164.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -64.285713195800781;
	setAttr ".tgi[0].ni[13].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -677.14288330078125;
	setAttr ".tgi[0].ni[14].y" -85.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -64.285713195800781;
	setAttr ".tgi[0].ni[15].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 858.5714111328125;
	setAttr ".tgi[0].ni[16].y" -198.57142639160156;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 551.4285888671875;
	setAttr ".tgi[0].ni[17].y" 168.57142639160156;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -984.28570556640625;
	setAttr ".tgi[0].ni[18].y" -37.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 551.4285888671875;
	setAttr ".tgi[0].ni[19].y" 327.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 858.5714111328125;
	setAttr ".tgi[0].ni[20].y" 587.14288330078125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 551.4285888671875;
	setAttr ".tgi[0].ni[21].y" 428.57144165039062;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 858.5714111328125;
	setAttr ".tgi[0].ni[22].y" -715.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 551.4285888671875;
	setAttr ".tgi[0].ni[23].y" -474.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 88.571426391601562;
	setAttr ".tgi[0].ni[24].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 551.4285888671875;
	setAttr ".tgi[0].ni[25].y" 587.14288330078125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -62.857143402099609;
	setAttr ".tgi[0].ni[26].y" -171.42857360839844;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 551.4285888671875;
	setAttr ".tgi[0].ni[27].y" 10;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -64.285713195800781;
	setAttr ".tgi[0].ni[28].y" -127.14286041259766;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 858.5714111328125;
	setAttr ".tgi[0].ni[29].y" 277.14285278320312;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 858.5714111328125;
	setAttr ".tgi[0].ni[30].y" -335.71429443359375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
createNode animCurveTL -n "Ankle_translateX";
	rename -uid "771F6C25-4423-2AE2-B8FD-019CE058F8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6648111401737813 184 3.6648111401737813;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Ankle_translateY";
	rename -uid "51B32E0A-4BDD-CD15-96B7-65A5D1FC749E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7690581389791546 184 2.7690581389791546;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Ankle_translateZ";
	rename -uid "2B8EB133-43E2-8A3A-0A67-14B67196053E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.49681903321834 92 -1.8339669254578219
		 184 -1.49681903321834 275 -1.8339669254578219;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CenterBody_translateX";
	rename -uid "8C84BA5A-47F7-B202-FA92-99A5AF7DF71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6543589657197817;
createNode animCurveTL -n "CenterBody_translateY";
	rename -uid "71F94A35-4D03-2428-567D-DD85310B4EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7690581389791546;
createNode animCurveTL -n "CenterBody_translateZ";
	rename -uid "44F19925-49D1-3FC0-E91E-348991DA8A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024790998596949998;
createNode animCurveTL -n "Head_translateX";
	rename -uid "39EF1A40-4F3C-F835-F8A3-CDB8267CA78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6543589657197817 184 3.6543589657197817;
createNode animCurveTL -n "Head_translateY";
	rename -uid "AE7A920D-4773-4C7D-1619-80881E357357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7690581389791546 184 2.7690581389791546;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "9794BA12-4789-578B-04E2-649E71575E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5063028068854973 92 2.1390208510124835
		 184 1.5063028068854973 275 2.1390208510124835;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "LowerBody_translateX";
	rename -uid "F77AA73F-4A3B-A0F9-56BB-EF983DCFA048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6543589657197817;
createNode animCurveTL -n "LowerBody_translateY";
	rename -uid "5E7C3E0F-4335-FCDF-5B5F-8BA5D3B16D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7690581389791546;
createNode animCurveTL -n "LowerBody_translateZ";
	rename -uid "E9A05A26-4C7F-45CF-C2CC-159C28D82C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.724575697059477;
createNode animCurveTL -n "Tail_translateX";
	rename -uid "01EDE5D8-472D-D51B-626B-12BBC839E0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6648111401737813;
createNode animCurveTL -n "Tail_translateY";
	rename -uid "AB2865E2-4659-A6C3-E893-4C920408A67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7690581389791546;
createNode animCurveTL -n "Tail_translateZ";
	rename -uid "BB9B988B-4D5A-E5F4-D264-B6BD36B006F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5185954582647851;
createNode animCurveTL -n "UpperBody_translateX";
	rename -uid "59A58788-4A92-B080-6566-08ABA073448E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6543589657197817;
createNode animCurveTL -n "UpperBody_translateY";
	rename -uid "D3676A18-46E5-8657-61AB-1E95E8F6CF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7690581389791546;
createNode animCurveTL -n "UpperBody_translateZ";
	rename -uid "51A357DF-4C50-ADAF-56FC-3A8ACF785F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72402348052419396;
createNode animCurveTU -n "Tail_visibility";
	rename -uid "6B606E6B-4D31-810B-5E6C-C490ACB5558E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_rotateX";
	rename -uid "EA75C5E3-4091-D6B1-9A3A-3ABBBB837FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_rotateY";
	rename -uid "AA631E80-4671-938B-56F8-B48C030635A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_rotateZ";
	rename -uid "448FDF69-434E-3B66-5911-CD9A03640FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_scaleX";
	rename -uid "8F59D642-4006-6B0A-D90A-4D84CE96BDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Tail_scaleY";
	rename -uid "1497ABD6-4191-4D34-909D-1BAB607B322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Tail_scaleZ";
	rename -uid "BE0AA2DC-4D1E-E628-A509-2BA10E00C2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Ankle_visibility";
	rename -uid "8FA4B7FF-49EF-4DF4-BC62-D38FE069F8D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Ankle_rotateX";
	rename -uid "0078B505-4024-E939-E227-788C96E70B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Ankle_rotateY";
	rename -uid "2B8D2859-4A5B-491A-DEB5-B5863BE5EDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Ankle_rotateZ";
	rename -uid "6ECC1895-449E-1FF2-C755-27AAFAA043BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Ankle_scaleX";
	rename -uid "A2B9116F-48D8-1F9C-302F-D0813854D45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Ankle_scaleY";
	rename -uid "54B08DEE-487E-A34D-C1FD-0D801BA61D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Ankle_scaleZ";
	rename -uid "CB7E647F-40BD-EE99-DEC6-22884DA0D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LowerBody_visibility";
	rename -uid "D2D4AFE9-4473-DB12-F2D2-43AA5349A3E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LowerBody_rotateX";
	rename -uid "BCE6CD8C-4FD5-BD17-B083-FEA49647CF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LowerBody_rotateY";
	rename -uid "B83A9AAD-4BD6-C3E8-3931-63B234247AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LowerBody_rotateZ";
	rename -uid "897EFD25-4B13-D673-F3DA-DCAA9E5A2796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LowerBody_scaleX";
	rename -uid "2F6DC56E-4AB0-2C23-110F-54AA0B9BDE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "LowerBody_scaleY";
	rename -uid "EC5ECEE0-4B0C-A1B4-DB35-97A78BFFF35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "LowerBody_scaleZ";
	rename -uid "7024889C-452F-6B38-875E-1C80A7792ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "CenterBody_visibility";
	rename -uid "E2AD6D38-4422-A0E4-A7FF-58B3801E6581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CenterBody_rotateX";
	rename -uid "496B9CEF-4030-FA7D-6931-37BF5C05B2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CenterBody_rotateY";
	rename -uid "5D3BE0B7-4650-1C51-7E3F-C585B95F1CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CenterBody_rotateZ";
	rename -uid "833E8697-4876-DBFC-F842-478F96EA3672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CenterBody_scaleX";
	rename -uid "1033F0A6-4239-3699-4346-9A90B5FE8276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "CenterBody_scaleY";
	rename -uid "12130663-4B31-9825-ABC6-C4B3ADC29043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "CenterBody_scaleZ";
	rename -uid "02667AB9-4F28-5E5E-CDB8-9BAB90618B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "UpperBody_visibility";
	rename -uid "BC617171-40C1-BCC9-5B05-749A1241A921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "UpperBody_rotateX";
	rename -uid "EC4AA6B1-4995-B86B-335D-879C6A48CB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperBody_rotateY";
	rename -uid "8B24FA2F-4B7E-96D0-F6F6-8A8C414FFA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperBody_rotateZ";
	rename -uid "5720A5C9-4DD6-189F-0F96-74B0C756C1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "UpperBody_scaleX";
	rename -uid "E3F7C6F6-42B9-80EC-53B2-BDB1D8DE6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "UpperBody_scaleY";
	rename -uid "7CE4AD6E-4798-C71F-B769-F4950E7D23C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "UpperBody_scaleZ";
	rename -uid "43A51FDF-4653-2ABC-B6AC-37BF50A8A433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Head_visibility";
	rename -uid "ED52A4E5-4CD0-AF96-1FFB-D1B542490A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "EFB563F7-4F66-4728-83B9-70BEE1F583D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "8F1092CD-4CC9-0673-C6CF-C097E1033425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "26CC7764-42B4-CA47-190F-99878C67C562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "41A8EA33-4C81-8FB7-8515-B3BEE1639A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "D32CE251-4AD0-F315-ED8C-3FA16F0AD30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "515E3052-47F2-8C59-C109-929EA2241696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 184 0.2;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit54.out" "pCubeShape1.i";
connectAttr "polySplit47.out" "pCubeShape1Orig.i";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_parentConstraint1.ctx" "joint4.tx";
connectAttr "joint4_parentConstraint1.cty" "joint4.ty";
connectAttr "joint4_parentConstraint1.ctz" "joint4.tz";
connectAttr "joint4_parentConstraint1.crx" "joint4.rx";
connectAttr "joint4_parentConstraint1.cry" "joint4.ry";
connectAttr "joint4_parentConstraint1.crz" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_parentConstraint1.ctx" "joint5.tx";
connectAttr "joint5_parentConstraint1.cty" "joint5.ty";
connectAttr "joint5_parentConstraint1.ctz" "joint5.tz";
connectAttr "joint5_parentConstraint1.crx" "joint5.rx";
connectAttr "joint5_parentConstraint1.cry" "joint5.ry";
connectAttr "joint5_parentConstraint1.crz" "joint5.rz";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "Head.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "UpperBody.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "UpperBody.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "UpperBody.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "UpperBody.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "UpperBody.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "UpperBody.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "UpperBody.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "CenterBody.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "CenterBody.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "CenterBody.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "CenterBody.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "CenterBody.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "CenterBody.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "CenterBody.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "LowerBody.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "LowerBody.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "LowerBody.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "LowerBody.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "LowerBody.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "LowerBody.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "LowerBody.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_parentConstraint1.ctx" "joint7.tx";
connectAttr "joint7_parentConstraint1.cty" "joint7.ty";
connectAttr "joint7_parentConstraint1.ctz" "joint7.tz";
connectAttr "joint7_parentConstraint1.crx" "joint7.rx";
connectAttr "joint7_parentConstraint1.cry" "joint7.ry";
connectAttr "joint7_parentConstraint1.crz" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "Tail.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "Tail.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "Tail.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "Tail.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "Tail.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "Tail.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "Tail.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "Ankle.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "Ankle.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "Ankle.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "Ankle.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "Ankle.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "Ankle.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "Ankle.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "Tail_translateX.o" "Tail.tx";
connectAttr "Tail_translateY.o" "Tail.ty";
connectAttr "Tail_translateZ.o" "Tail.tz";
connectAttr "Tail_rotateX.o" "Tail.rx";
connectAttr "Tail_rotateY.o" "Tail.ry";
connectAttr "Tail_rotateZ.o" "Tail.rz";
connectAttr "Tail_scaleX.o" "Tail.sx";
connectAttr "Tail_scaleY.o" "Tail.sy";
connectAttr "Tail_scaleZ.o" "Tail.sz";
connectAttr "Tail_visibility.o" "Tail.v";
connectAttr "Ankle_translateX.o" "Ankle.tx";
connectAttr "Ankle_translateY.o" "Ankle.ty";
connectAttr "Ankle_translateZ.o" "Ankle.tz";
connectAttr "Ankle_rotateX.o" "Ankle.rx";
connectAttr "Ankle_rotateY.o" "Ankle.ry";
connectAttr "Ankle_rotateZ.o" "Ankle.rz";
connectAttr "Ankle_scaleX.o" "Ankle.sx";
connectAttr "Ankle_scaleY.o" "Ankle.sy";
connectAttr "Ankle_scaleZ.o" "Ankle.sz";
connectAttr "Ankle_visibility.o" "Ankle.v";
connectAttr "LowerBody_translateX.o" "LowerBody.tx";
connectAttr "LowerBody_translateY.o" "LowerBody.ty";
connectAttr "LowerBody_translateZ.o" "LowerBody.tz";
connectAttr "LowerBody_rotateX.o" "LowerBody.rx";
connectAttr "LowerBody_rotateY.o" "LowerBody.ry";
connectAttr "LowerBody_rotateZ.o" "LowerBody.rz";
connectAttr "LowerBody_scaleX.o" "LowerBody.sx";
connectAttr "LowerBody_scaleY.o" "LowerBody.sy";
connectAttr "LowerBody_scaleZ.o" "LowerBody.sz";
connectAttr "LowerBody_visibility.o" "LowerBody.v";
connectAttr "makeNurbCircle1.oc" "LowerBodyShape.cr";
connectAttr "CenterBody_translateX.o" "CenterBody.tx";
connectAttr "CenterBody_translateY.o" "CenterBody.ty";
connectAttr "CenterBody_translateZ.o" "CenterBody.tz";
connectAttr "CenterBody_rotateX.o" "CenterBody.rx";
connectAttr "CenterBody_rotateY.o" "CenterBody.ry";
connectAttr "CenterBody_rotateZ.o" "CenterBody.rz";
connectAttr "CenterBody_scaleX.o" "CenterBody.sx";
connectAttr "CenterBody_scaleY.o" "CenterBody.sy";
connectAttr "CenterBody_scaleZ.o" "CenterBody.sz";
connectAttr "CenterBody_visibility.o" "CenterBody.v";
connectAttr "UpperBody_translateX.o" "UpperBody.tx";
connectAttr "UpperBody_translateY.o" "UpperBody.ty";
connectAttr "UpperBody_translateZ.o" "UpperBody.tz";
connectAttr "UpperBody_rotateX.o" "UpperBody.rx";
connectAttr "UpperBody_rotateY.o" "UpperBody.ry";
connectAttr "UpperBody_rotateZ.o" "UpperBody.rz";
connectAttr "UpperBody_scaleX.o" "UpperBody.sx";
connectAttr "UpperBody_scaleY.o" "UpperBody.sy";
connectAttr "UpperBody_scaleZ.o" "UpperBody.sz";
connectAttr "UpperBody_visibility.o" "UpperBody.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_visibility.o" "Head.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "pCubeShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[8]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "skinCluster1.og[0]" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "pCubeShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "UpperBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "CenterBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "AnkleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "joint1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "joint3_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "joint7_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "TailShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "HeadShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "joint5_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "CenterBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "LowerBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "Ankle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "LowerBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Tail.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "UpperBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "joint2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "joint4_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Puffer_Fish-Idle.ma
