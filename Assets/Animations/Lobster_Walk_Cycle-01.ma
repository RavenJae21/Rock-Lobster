//Maya ASCII 2025ff03 scene
//Name: Lobster_Walk_Cycle-01.ma
//Last modified: Sun, Apr 06, 2025 06:05:02 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E6BB6B26-4EC6-84EF-5057-7298AEDD6325";
createNode transform -s -n "persp";
	rename -uid "D3995F8C-4776-CF70-DA27-E7AE33D9F4B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77524535000898354 5.7964025437667548 12.483993901842796 ;
	setAttr ".r" -type "double3" -15.599999999960669 -362.39999999998537 9.947959430163298e-17 ;
	setAttr ".rpt" -type "double3" -2.3028477208924865e-16 3.3315736817690661e-16 -7.8904068924473246e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C7AAE8A-473E-919E-6463-0B9B0E609DAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.550829820250627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.029747524792455238 2.7121373761766598 0.76351567263485043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5856DC7C-4DF6-C630-619B-E892BB8E407B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74A45FE0-4699-6A61-A883-D4BEBDD33D55";
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
	rename -uid "9E1DEE7D-4B4C-8663-4E9C-CBA7CF5CC1B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.1418754515626892 0.45656844862729246 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.262536645489956e-14 8.7862744570303172e-15 2.0703908474987754e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09336939-4FB6-0B8F-9292-D2BA8592AF65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8441652407093563;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.3198237695992683 -0.25364953279495212 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BA683970-483E-CEA1-EDE8-82B7B8C11FAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EED83036-4D64-4BE8-2F3B-5D9936B68793";
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
	rename -uid "B52B1C97-4F45-6EE2-B802-7692CB1847C9";
	setAttr ".t" -type "double3" 0 3.4448238292039135 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.75 1.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "528D5A26-427C-771B-72EE-90AEE292E7B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "CAC47C61-4CEB-DF39-C26C-CDA6178F5ED6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Tail";
	rename -uid "FE0FD708-4DB6-EBAE-C203-D299431095E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4382212351003906e-13 -87.465037761324766 90 ;
	setAttr ".bps" -type "matrix" 0 0.044229004604309341 0.99902141876523953 0 -1 0 0 0
		 0 -0.99902141876523953 0.04422900460430923 0 0 3.7625811100006104 -1.7936943769454956 1;
	setAttr ".radi" 0.79952263916726563;
createNode joint -n "BackBody" -p "Tail";
	rename -uid "72952416-4909-C87C-10ED-9B8C0280F135";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.5349622386751709 0 ;
	setAttr ".bps" -type "matrix" 0 1.214306433183765e-15 1 0 -1 0 0 0 0 -1 1.1032841307212493e-15 0
		 -6.6511447908601728e-17 3.8198237419128418 -0.50072801113128662 1;
	setAttr ".radi" 0.5;
createNode joint -n "CenterBody" -p "|Tail|BackBody";
	rename -uid "2069DA66-4D95-52A7-AA6E-409F11EE534E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -9.9904854257562876e-14 -1.1360631960315426e-13 ;
	setAttr ".bps" -type "matrix" 0 1.214306433183765e-15 1 0 -4.4408920985006262e-16 1 -1.1032841307212493e-15 0
		 -1 -4.4408920985006262e-16 4.899565778521128e-31 0 -1.6366343353121266e-16 3.8198237419128422 -0.0032665282487872593 1;
	setAttr ".radi" 0.5;
createNode joint -n "UpperBody" -p "|Tail|BackBody|CenterBody";
	rename -uid "BBB74A50-41A8-F67A-0839-CBA17B81E76C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1.214306433183765e-15 1 0 -4.4408920985006262e-16 1 -1.1032841307212493e-15 0
		 -1 -4.4408920985006262e-16 4.899565778521128e-31 0 -1.0418303788597348e-16 3.8198237419128418 0.4941949546337126 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder" -p "|Tail|BackBody|CenterBody|UpperBody";
	rename -uid "987C1A3F-4342-97DC-851E-5F9E530C347D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1.214306433183765e-15 1 0 -4.4408920985006262e-16 1 -1.1032841307212493e-15 0
		 -1 -4.4408920985006262e-16 4.899565778521128e-31 0 -4.0675640425458421e-31 3.8198237419128431 0.75 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder";
	rename -uid "5139AA93-4A10-62D8-D309-9198847BDC68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 1.214306433183765e-15 1 0 -4.4408920985006262e-16 1 -1.1032841307212493e-15 0
		 -1 -4.4408920985006262e-16 4.899565778521128e-31 0 0 3.8198237419128431 1.5 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head";
	rename -uid "09451DAB-4AA3-5486-553A-91BFF4D92FD9";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975828136 -1.6672002987698811 0.46375214536764631 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 0.75000000000000033 -1.3322676295501878e-15 5.9164567891575885e-31 ;
	setAttr -k on ".w0";
createNode joint -n "LeftArm" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder";
	rename -uid "214BC39C-4251-F02C-22F4-46BE849C8DCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -66.587435157213818 44.386945353401238 4.0346299907196759 ;
	setAttr ".bps" -type "matrix" 0.69950053220715691 0.05028108131117684 0.71286100910632166 0
		 0.65579463859211362 0.35120007169905543 -0.6682753187365349 0 -0.2839584431492454 0.93494936895040326 0.2126905735181972 0
		 0.5249999761581422 3.5530562400817889 1.1250002384185791 1;
	setAttr ".radi" 0.5;
createNode joint -n "LA01" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm";
	rename -uid "D3CC2267-475C-E86B-74C1-EE8EFC7F8296";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.782551620711274 -13.189606357590396 -39.99029753366564 ;
	setAttr ".bps" -type "matrix" 0.046661267507132023 0.031090609180824708 0.99842681260841215 0
		 -0.042099483589611991 0.99868864199179219 -0.029131251914020551 0 -0.99802322598029514 -0.040673952074458591 0.047908976471312335 0
		 0.96799612045288086 3.5848994255065936 1.5764576196670532 1;
	setAttr ".radi" 0.5;
createNode joint -n "LA02" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01";
	rename -uid "318C6F10-4975-910B-593C-F8920A13D1A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.046661267507132023 0.031090609180824708 0.99842681260841215 0
		 -0.042099483589611991 0.99868864199179219 -0.029131251914020551 0 -0.99802322598029514 -0.040673952074458591 0.047908976471312335 0
		 1.0033185482025144 3.6084349155426052 2.3322634696960449 1;
	setAttr ".radi" 0.85399335390860398;
createNode parentConstraint -n "LA02_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02";
	rename -uid "8FE55708-4DC6-8CEC-B475-1397886F71B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.034591389911947878 -0.38762604485533458 -0.10118597134168539 ;
	setAttr ".tg[0].tor" -type "double3" -31.301866437720847 -86.785711823656868 33.675696473809253 ;
	setAttr ".lr" -type "double3" 2.464929878134226e-14 -6.6872404581942904e-15 2.9817700138720464e-15 ;
	setAttr ".rst" -type "double3" 0.7569967477680537 -4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 2.464929878134226e-14 -6.6872404581942904e-15 2.9817700138720464e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LA01_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01";
	rename -uid "FF41A8F0-4CA9-B62E-7B69-24B2E50AAA4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.072661247107881799 -0.57590996514343473 
		0.0086267531032540035 ;
	setAttr ".tg[0].tor" -type "double3" -31.301866437719639 -86.785711823656911 33.675696473808046 ;
	setAttr ".lr" -type "double3" 1.4312496066585824e-14 -6.361109362927032e-15 -7.9450313364902829e-31 ;
	setAttr ".rst" -type "double3" 0.63330351286072406 5.5511151231257827e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585824e-14 -6.361109362927032e-15 -7.9450313364902829e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftArm_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm";
	rename -uid "0704F64C-4305-C992-DA91-049D9F287628";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.10350714866074018 -0.83065544854186868 -0.15706205291371234 ;
	setAttr ".tg[0].tor" -type "double3" -72.345397873881595 -45.468174243153086 4.111429718215577 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -7.9513867036587919e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 0.37500023841857877 -0.26676750183105558 -0.52499997615814198 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -7.9513867036587919e-15 
		-3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode joint -n "RightArm" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder";
	rename -uid "6A941127-4334-FE83-6A5F-9E86B3E39762";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.587435157213761 -44.386945353401238 4.0346299907197958 ;
	setAttr ".bps" -type "matrix" -0.69950053220715702 0.050281081311177589 0.71286100910632144 0
		 -0.65579463859211373 0.35120007169905409 -0.66827531873653545 0 -0.28395844314924495 -0.9349493689504037 -0.2126905735181959 0
		 -0.52499997615814209 3.5530562400817871 1.1250002384185791 1;
	setAttr ".radi" 0.5;
createNode joint -n "RA01" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm";
	rename -uid "38DE0829-4F2F-BB6F-0968-93827EB3143B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -74.782553208266705 13.189609087760269 -39.990306355854621 ;
	setAttr ".bps" -type "matrix" -0.046661110373378639 0.031090609409278686 0.99842681994489879 0
		 0.042099476488288851 0.9986886420876897 -0.029131258889013606 0 -0.99802323362641998 0.040673949545211419 -0.047908819336925881 0
		 -0.96799612045288108 3.5848994255065918 1.5764576196670532 1;
	setAttr ".radi" 0.5;
createNode joint -n "RA02" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01";
	rename -uid "86E8E86C-4FB7-269E-DA69-9E8ED5BBDCC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.046661110373378639 0.031090609409278686 0.99842681994489879 0
		 0.042099476488288851 0.9986886420876897 -0.029131258889013606 0 -0.99802323362641998 0.040673949545211419 -0.047908819336925881 0
		 -1.0033184289932253 3.608434915542603 2.3322634696960454 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "RA02_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02";
	rename -uid "645D7726-4CAD-85AC-491D-A59C50CE4F3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.050391978281503214 -0.38762604485534524 -0.10118597134168894 ;
	setAttr ".tg[0].tor" -type "double3" -148.69804404939771 -86.785719320474087 146.32421429837888 ;
	setAttr ".lr" -type "double3" 6.1225677618172695e-14 1.1760908497423445e-14 7.951386703658855e-16 ;
	setAttr ".rst" -type "double3" 0.75699674220560587 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.1225677618172695e-14 1.1760908497423445e-14 7.951386703658855e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RA01_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01";
	rename -uid "5ACC4DA8-4F1F-E3F7-CAB5-D7B9107662F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.017565358110450902 -0.57590996514343473 
		0.017621514014368955 ;
	setAttr ".tg[0].tor" -type "double3" -148.69804404939617 -86.78571932047403 146.32421429837709 ;
	setAttr ".lr" -type "double3" -1.6936453678793223e-13 3.8166656177562201e-14 3.1805546814634596e-15 ;
	setAttr ".rst" -type "double3" 0.63330351286072428 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.6936453678793223e-13 3.8166656177562201e-14 3.1805546814634596e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm";
	rename -uid "1EE9E675-4BA4-59B7-30BA-7A897BA9ADBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.053330485758057655 -0.83065544854187578 
		-0.13774236714050936 ;
	setAttr ".tg[0].tor" -type "double3" -107.65460212611829 -45.468174243153122 175.88857028178433 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 6.3611093629270335e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0.37500023841857877 -0.26676750183105558 0.5249999761581422 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 6.3611093629270335e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|Shoulder";
	rename -uid "E4743000-4A3C-27C4-4E36-4995F1D492C7";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975828136 -1.6672002987698775 0.29020784754349194 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 0.2558050453662874 4.4408920985006262e-16 -1.0408340855860862e-16 ;
	setAttr -k on ".w0";
createNode joint -n "LeftUpperLeg" -p "|Tail|BackBody|CenterBody|UpperBody";
	rename -uid "DC2E0322-4267-4740-DA08-729F628BAB38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0029026567935944709 -0.11063528060912996 -0.50000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2811076920004269 0 -89.767219751238699 ;
	setAttr ".bps" -type "matrix" 4.4408554474339055e-16 -0.9999917469134787 0.0040627705976613512 0
		 -0.0049062350947620985 0.0040627216996016362 0.99997971136897901 0 -0.9999879643561691 -1.9932907688658775e-05 -0.0049061946031793658 0
		 0.5 3.7091884613037123 0.49709761142730718 1;
	setAttr ".radi" 0.5;
createNode joint -n "LUL01" -p "LeftUpperLeg";
	rename -uid "3A2D53FC-4DC5-8E15-BE65-9A9AF10733E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.71437185494020816 3.4087316302944259e-16 -1.6703489719854803e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.99999999999612 89.718892307999582 -89.99999999999352 ;
	setAttr ".bps" -type "matrix" 1 -3.3210806609125509e-16 1.960237527853792e-16 0 -1.951563910473908e-16 0.0040627705977068921 0.99999174691347847 0
		 -3.3364900945012395e-16 -0.99999174691347847 0.0040627705977067247 0 0.50000000000000033 2.9948225021362314 0.49999994039535539 1;
	setAttr ".radi" 0.5;
createNode joint -n "LUL02" -p "LUL01";
	rename -uid "E52DB697-4121-3EA4-D443-3B9B1F09F8DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.40245534757675938 -54.661678803487426 -0.32830512578251353 ;
	setAttr ".bps" -type "matrix" 0.57839385793653286 -0.81575765096092956 2.5890747878953846e-16 0
		 -2.5062036624441914e-14 -1.7284784714632906e-14 0.99999999999999989 0 -0.81575765096092967 -0.57839385793653275 -3.0538072071095712e-14 0
		 0.75000000000000044 2.9948225021362314 0.49999994039535545 1;
	setAttr ".radi" 0.5;
createNode joint -n "LUL03" -p "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02";
	rename -uid "F7CB4B54-4CB9-0B04-6047-9CB212754DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999991 -17.556846106501435 5.4000361851466539e-13 ;
	setAttr ".bps" -type "matrix" 0.30537636198563423 -0.95223173520966986 -8.9650198658074101e-15 0
		 2.3676794353134562e-14 1.6840543854305548e-14 -0.99999999999999989 0 0.95223173520966986 0.30537636198563406 2.7738919358452327e-14 0
		 0.93593204021453902 2.7325868606567392 0.4999999403953555 1;
	setAttr ".radi" 0.5;
createNode joint -n "LUL04" -p "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03";
	rename -uid "16979D5A-49A2-1B2D-E426-17BC1BAAB150";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.30537636198563423 -0.95223173520966986 -8.9650198658074101e-15 0
		 2.3676794353134562e-14 1.6840543854305548e-14 -0.99999999999999989 0 0.95223173520966986 0.30537636198563406 2.7738919358452327e-14 0
		 1.1174935102462777 2.1664376258850102 0.49999994039535556 1;
	setAttr ".radi" 0.56919803980037675;
createNode parentConstraint -n "LUL04_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04";
	rename -uid "18DFC22C-4A1B-847B-DAFF-64AD40336780";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle30W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.055089066353419369 -0.81067212321357651 0.0082419299204601337 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999998408 4.9538594027144002e-12 
		-0.18119182877172466 ;
	setAttr ".lr" -type "double3" 2.7454497173871988e-28 -6.3611093629270335e-15 -4.9457625296757688e-12 ;
	setAttr ".rst" -type "double3" 0.59454984940936728 -5.2735593669694936e-15 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 2.7454497173871988e-28 -6.3611093629270335e-15 -4.9457625296757688e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LUL03_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03";
	rename -uid "AD5E8F13-4009-AC7A-2CED-1A9A92079164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle28W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.04762039714590216 -0.66568516842556136 -0.093030467937389894 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999176 2.873079130325207e-12 -0.18119182877173107 ;
	setAttr ".lr" -type "double3" 1.0483397911126489e-14 2.6188696714540852e-28 -2.8626248958818359e-12 ;
	setAttr ".rst" -type "double3" 0.32146268094524078 5.5511151231257827e-17 0 ;
	setAttr ".rsrr" -type "double3" 1.0483397911126489e-14 2.6188696714540852e-28 -2.8626248958818359e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LUL02_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02";
	rename -uid "7DC39377-4851-F6EB-3BDC-139E56640364";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle26W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19128006445902734 -1.1148978968322822 0.13684259334743976 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000001748 -1.5505204072134644e-14 
		-8.3043457222702823 ;
	setAttr ".lr" -type "double3" 1.384659450191832e-14 -6.3608667058621021e-15 -1.9319384881545975e-14 ;
	setAttr ".rst" -type "double3" 0.25000000000000017 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.384659450191832e-14 -6.3608667058621021e-15 -1.9319384881545975e-14 ;
	setAttr -k on ".w0";
createNode joint -n "RightUpperLeg" -p "|Tail|BackBody|CenterBody|UpperBody";
	rename -uid "C4BD6C26-46C5-954F-92FE-B386B48CDA63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0029026567935943604 -0.11063528060913086 0.49999999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.28110769200040481 -2.2338427020591423e-14 -89.767219751238699 ;
	setAttr ".bps" -type "matrix" 4.4321818300540214e-16 -0.9999917469134787 0.0040627705976613512 0
		 0.0049062350947617099 0.0040627216996016414 0.99997971136897901 0 -0.9999879643561691 1.9932907687769309e-05 0.0049061946031789807 0
		 -0.5 3.7091884613037109 0.49709761142730707 1;
	setAttr ".radi" 0.5;
createNode joint -n "RUL01" -p "RightUpperLeg";
	rename -uid "E6486A57-4FB9-E868-92B0-CEBC57E9D184";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.71437185494020772 2.8502894985523886e-16 3.3385063935382434e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000036309 -89.718892307999567 -90.000000000036309 ;
	setAttr ".bps" -type "matrix" -0.99999999999999989 2.440844022125882e-15 -5.1694759584108851e-16 0
		 -5.0653925498522767e-16 0.0040627705976613703 0.9999917469134787 0 2.4441333527463395e-15 0.9999917469134787 -0.0040627705976612012 0
		 -0.5 2.9948225021362305 0.49999994039535522 1;
	setAttr ".radi" 0.5;
createNode joint -n "RUL02" -p "RUL01";
	rename -uid "3BABCEE9-4E1F-C8F0-DF40-A2812A042097";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40245534757166179 54.661678803487618 -0.32830512577870796 ;
	setAttr ".bps" -type "matrix" -0.57839385793653253 -0.81575765096092978 1.1496879837036289e-15 0
		 1.8205538086884428e-14 -1.1329479021604527e-14 1 0 -0.81575765096092967 0.57839385793653253 2.150146380386353e-14 0
		 -0.75000000000000022 2.9948225021362309 0.49999994039535517 1;
	setAttr ".radi" 0.5;
createNode joint -n "RUL03" -p "RUL02";
	rename -uid "A81D668A-4F67-E8D6-D44E-07ACDB09BA2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 17.556846106501489 3.0737116430106557e-13 ;
	setAttr ".bps" -type "matrix" -0.30537636198563289 -0.9522317352096703 -5.3898236754288585e-15 0
		 -1.7666047493343905e-14 1.1156466855879344e-14 -1 0 0.9522317352096703 -0.305376361985633 -2.0280137188593722e-14 0
		 -0.93593204021453869 2.7325868606567383 0.49999994039535539 1;
	setAttr ".radi" 0.5;
createNode joint -n "RUL04" -p "RUL03";
	rename -uid "4EA2CA19-4B09-54E2-401F-7F8EF7379206";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.30537636198563289 -0.9522317352096703 -5.3898236754288585e-15 0
		 -1.7666047493343905e-14 1.1156466855879344e-14 -1 0 0.9522317352096703 -0.305376361985633 -2.0280137188593722e-14 0
		 -1.1174935102462769 2.1664376258850093 0.49999994039535517 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "RUL04_parentConstraint1" -p "RUL04";
	rename -uid "A0FDFD57-42BB-52F7-4F2A-EE9B849CB4A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.26975189038234149 -1.0385911689683436 -0.1618296087371216 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001165 3.6282928737045759e-12 
		-179.81844234650438 ;
	setAttr ".lr" -type "double3" -4.0325447938986249e-28 1.2722218725854067e-14 -3.6321934462313361e-12 ;
	setAttr ".rst" -type "double3" 0.59454984940936617 -2.9976021664879227e-15 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -4.0325447938986249e-28 1.2722218725854067e-14 -3.6321934462313361e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RUL03_parentConstraint1" -p "RUL03";
	rename -uid "DB948C88-4EDC-A99C-7C1E-6FA5E1076F8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle16W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.056148576871120071 -1.2583684803580475 -0.16182960873711982 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001165 2.8423590258596563e-13 
		-179.81844234650438 ;
	setAttr ".lr" -type "double3" 6.5497275228157377e-15 6.3611093629270493e-15 -2.892304723521277e-13 ;
	setAttr ".rst" -type "double3" 0.321462680945241 -5.5511151231257827e-17 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.5497275228157377e-15 6.3611093629270493e-15 -2.892304723521277e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RUL02_parentConstraint1" -p "RUL02";
	rename -uid "F98158E3-4D58-D955-DE4C-9084EFEDA24C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.26728525386287671 -1.1946062452922028 0.34347864900878955 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998778 -7.1587328416378055e-14 
		-171.69611037633294 ;
	setAttr ".lr" -type "double3" 9.8149929623288212e-16 7.9979768601255999e-17 -6.664255981004025e-14 ;
	setAttr ".rst" -type "double3" 0.25000000000000033 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 9.8149929623288212e-16 7.9979768601255999e-17 -6.664255981004025e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "UpperBody_parentConstraint1" -p "|Tail|BackBody|CenterBody|UpperBody";
	rename -uid "4FD6956B-4ACC-9C20-E12E-A08A62FFE6F1";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975827303 -1.6672002987698846 0.29199942746305796 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 0.49746148288249986 -1.3322676295501878e-15 -5.9414279052205051e-17 ;
	setAttr -k on ".w0";
createNode joint -n "CenterRightLeg" -p "|Tail|BackBody|CenterBody";
	rename -uid "50844637-4ECA-4EF1-D940-5DB0DAFE952F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.00020761415362379214 -0.11063528060913108 0.49999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.030488764207705823 -1.7812969822454364e-14 -89.75469152287873 ;
	setAttr ".bps" -type "matrix" 4.4408513961576057e-16 -0.99999083464715699 0.0042814275285080125 0
		 -0.00053212929517556953 0.0042814269223402299 0.99999069306765132 0 -0.99999985841919659 -2.278273013534336e-06 -0.00053212441802281941 0
		 -0.5 3.7091884613037109 -0.0030589140951633453 1;
	setAttr ".radi" 0.5;
createNode joint -n "CRL01" -p "|Tail|BackBody|CenterBody|CenterRightLeg";
	rename -uid "F41D9142-4931-BAC7-FCF5-1D9FD0E3B88D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71437250664356566 -1.3255865036333038e-16 2.7762665586905478e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000310806 -89.969511235792297 90.000000000358625 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 2.4429654161422804e-15 8.5218290757360649e-17 0
		 9.5626631613221491e-17 0.0042814275293427545 0.99999083464715355 0 2.4425114339654417e-15 0.99999083464715333 -0.0042814275293425862 0
		 -0.49999999999999994 2.99482250213623 -3.7997961044311523e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CRL02" -p "CRL01";
	rename -uid "9A2DD6DC-42C8-31C0-2938-74B474320A12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.42411497338990412 54.661605085370226 -0.34597397744524711 ;
	setAttr ".bps" -type "matrix" -0.5783938579365322 -0.81575765096092989 -1.7347234759768071e-18 0
		 -2.2113887222915041e-15 1.7338561142388187e-15 0.99999999999999989 0 -0.81575765096092989 0.57839385793653209 -2.7087707077377843e-15 0
		 -0.75000000000000022 2.9948225021362309 -3.7997961044455985e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CRL03" -p "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02";
	rename -uid "E3C2AB5E-4C0B-3686-4FCD-A89AC2A1D560";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5327930587463794e-15 17.55684610650145 -4.8780383578341567e-14 ;
	setAttr ".bps" -type "matrix" -0.30537636198563317 -0.95223173520967008 8.1545186850023138e-16 0
		 -2.2113887222915041e-15 1.7338561142388187e-15 0.99999999999999989 0 -0.95223173520967008 0.30537636198563317 -2.5831144005876464e-15 0
		 -0.93593204021453846 2.7325868606567383 -3.7997961044533435e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CRL04" -p "CRL03";
	rename -uid "20F1D63D-4077-F232-1E5F-7E95D278420A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.30537636198563317 -0.95223173520967008 8.1545186850023138e-16 0
		 -2.2113887222915041e-15 1.7338561142388187e-15 0.99999999999999989 0 -0.95223173520967008 0.30537636198563317 -2.5831144005876464e-15 0
		 -1.1174935102462769 2.1664376258850098 -3.7997961044311518e-07 1;
	setAttr ".radi" 1.1036939532138454;
createNode parentConstraint -n "CRL04_parentConstraint1" -p "CRL04";
	rename -uid "CCF53C14-4B79-5710-A2E9-E4A6F7B6B5B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle18W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.008637605043320562 -0.95393957147162745 
		0.031036495735032019 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000156 -5.2979370606630923e-14 
		-179.81844234650438 ;
	setAttr ".lr" -type "double3" 1.2722218725854065e-14 3.1805546814635239e-15 -6.0430538947806815e-14 ;
	setAttr ".rst" -type "double3" 0.59454984940936617 -4.8297225729377127e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854065e-14 3.1805546814635239e-15 -6.0430538947806815e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CRL03_parentConstraint1" -p "CRL03";
	rename -uid "4EA4E04D-4E84-ABC8-374D-0D94254EF5EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle20W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.12544243651811371 -1.1994978239537541 0.083966178768247107 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000156 -6.0007887030871115e-14 
		-179.81844234650438 ;
	setAttr ".lr" -type "double3" 3.421327589827706e-15 -3.1805546814635144e-15 -6.3836740695010391e-14 ;
	setAttr ".rst" -type "double3" 0.32146268094524078 -9.714409113822757e-20 0 ;
	setAttr ".rsrr" -type "double3" 3.421327589827706e-15 -3.1805546814635144e-15 -6.3836740695010391e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CRL02_parentConstraint1" -p "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02";
	rename -uid "9236544F-48F0-2C73-5B6E-219089D3BF46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle14W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.26728525386287494 -1.1946062452922064 0.16279979362746835 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000156 -4.9696166897867449e-16 
		-171.69611037633291 ;
	setAttr ".lr" -type "double3" -1.0069685817680394e-14 6.3613762856984566e-15 -1.4399464358657093e-14 ;
	setAttr ".rst" -type "double3" 0.25 -1.9081958235744878e-17 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.0069685817680394e-14 6.3613762856984566e-15 -1.4399464358657093e-14 ;
	setAttr -k on ".w0";
createNode joint -n "CenterLeftLeg" -p "|Tail|BackBody|CenterBody";
	rename -uid "2CDCF993-479F-73A9-E72B-A6B8D856FE1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.00020761974155923939 -0.1106352806091313 -0.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.030488024708167728 -1.3228449784955177e-31 -89.754691971051358 ;
	setAttr ".bps" -type "matrix" 4.4413934973925729e-16 -0.99999083468064676 0.0042814197064917556 0
		 0.00053211638847563633 0.0042814191003545041 0.99999069310800892 0 -0.99999985842606454 2.2782135913227733e-06 0.00053211151145900496 0
		 0.49999999999999994 3.7091884613037109 -0.0030589085072278734 1;
	setAttr ".radi" 0.5;
createNode joint -n "CLL01" -p "|Tail|BackBody|CenterBody|CenterLeftLeg";
	rename -uid "A4A15784-44B1-5FBE-AE93-0289F4131F3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71437250661964069 2.9322734422670699e-16 -1.1082768092501969e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999989241 89.969511975291823 89.999999999928278 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1515412917922213e-18 2.5652223401007035e-16 0
		 -2.566306542273189e-16 0.0042814197071180888 0.9999908346806442 0 1.6943834763465515e-19 -0.99999083468064409 0.0042814197071179023 0
		 0.50000000000000033 2.9948225021362305 -3.7997961033859814e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CLL02" -p "CLL01";
	rename -uid "C193CBBF-4432-061E-8814-A8A35F969DDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42411419853764809 -54.661605088076257 -0.3459733453615812 ;
	setAttr ".bps" -type "matrix" 0.57839385793653408 -0.81575765096092878 7.6327832942979512e-17 0
		 4.040268861499367e-14 2.8926513961913258e-14 0.99999999999999989 0 -0.81575765096092923 -0.57839385793653386 4.9580999028631112e-14 0
		 0.75 2.9948225021362305 -3.7997961033468189e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CLL03" -p "CLL02";
	rename -uid "3CDED211-480F-4387-FA21-40B0CD087298";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.384884752768458e-13 -17.556846106501496 -8.968148855941702e-13 ;
	setAttr ".bps" -type "matrix" 0.3053763619856345 -0.95223173520966975 1.5028974071333084e-14 0
		 4.040268861499367e-14 2.8926513961913258e-14 0.99999999999999989 0 -0.95223173520967019 -0.30537636198563445 4.7248399221332344e-14 0
		 0.93593204021453891 2.7325868606567383 -3.7997961030906115e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "CLL04" -p "CLL03";
	rename -uid "47286E05-4726-F9F0-3B3B-22A35B0C464A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.3053763619856345 -0.95223173520966975 1.5028974071333084e-14 0
		 4.040268861499367e-14 2.8926513961913258e-14 0.99999999999999989 0 -0.95223173520967019 -0.30537636198563445 4.7248399221332344e-14 0
		 1.1174935102462773 2.1664376258850107 -3.7997961024620644e-07 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "CLL04_pointConstraint1" -p "CLL04";
	rename -uid "A657B9B4-4E65-2B16-B90E-ED898A40D8A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle29W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58734329300122923 -2.8314133990943121e-05 -0.10131173206451916 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CLL03_parentConstraint1" -p "CLL03";
	rename -uid "CD991E30-4112-B70F-6071-F3BB07162527";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle27W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.047620397145905713 -0.66568516842556136 0.022560040989027665 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998494 -4.6822544096387902e-12 
		-0.18119182877172466 ;
	setAttr ".lr" -type "double3" 9.9350590807733499e-15 -1.2722218725853657e-14 -4.6873113630288711e-12 ;
	setAttr ".rst" -type "double3" 0.32146268094524055 7.7741742690183753e-19 0 ;
	setAttr ".rsrr" -type "double3" 9.9350590807733499e-15 -1.2722218725853657e-14 -4.6873113630288711e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CLL02_parentConstraint1" -p "CLL02";
	rename -uid "17FBD42E-447B-7F54-A658-A8B022F6C511";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle25W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19128006445902912 -1.1148978968322858 0.03056536859628153 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999997144 -2.2860236773019022e-15 
		-8.3043457222702273 ;
	setAttr ".lr" -type "double3" -9.3677274602480109e-15 -2.5460185895222151e-14 5.5908187760101074e-16 ;
	setAttr ".rst" -type "double3" 0.24999999999999967 -6.2450045135165055e-17 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -9.3677274602480109e-15 -2.5460185895222151e-14 
		5.5908187760101074e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CenterBody_parentConstraint1" -p "|Tail|BackBody|CenterBody";
	rename -uid "1FAB388F-42BB-1D4F-60CC-20B22E65F09D";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975826828 -1.6672002987698775 0.010015691169246388 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 -89.999999999999929 
		0 ;
	setAttr ".lr" -type "double3" -2.5444437451708169e-14 6.2971769929529205e-14 -6.2971769929529243e-14 ;
	setAttr ".rst" -type "double3" 0.49746148288249931 9.7144514654701197e-17 0 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708169e-14 6.2971769929529205e-14 -6.2971769929529243e-14 ;
	setAttr -k on ".w0";
createNode joint -n "BackRightLeg" -p "|Tail|BackBody";
	rename -uid "60695924-46B3-BBF2-35E1-A38DA8C71F89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.00036406517028797492 0.49999999999999994 0.11063528060913219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.035266175781729 -89.970838370862566 -4.9992363091647192e-11 ;
	setAttr ".bps" -type "matrix" 0 -0.99999987047658245 0.00050896642172059553 0 0.00061551084398558942 0.00050896632530882807 0.99999968104978953 0
		 -0.99999981057318255 3.1327435179381657e-07 0.00061551076426247242 0 -0.5 3.70918846130371 -0.50036394596099842 1;
	setAttr ".radi" 0.5;
createNode joint -n "BRL01" -p "|Tail|BackBody|BackRightLeg";
	rename -uid "7E409299-4DCF-1C59-26B2-7185372E525E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.71436605169461209 2.1716569514884654e-16 1.3367238698856927e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999968992 -89.964733824168249 -89.999999999968992 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 -1.1141754921152819e-16 -1.163891032163189e-15 0
		 -1.1151019344013413e-15 0.00050896642172071739 0.99999987047658245 0 -1.1102234816573365e-16 0.99999987047658268 -0.00050896642172059564 0
		 -0.5 2.9948225021362305 -0.50000035762786854 1;
	setAttr ".radi" 0.5;
createNode joint -n "BRL02" -p "BRL01";
	rename -uid "D31E0F68-4C19-6D8E-298E-54A6A6C9A75E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.050418281102443618 54.662335255604617 -0.041129096797607012 ;
	setAttr ".bps" -type "matrix" -0.57839385793653197 -0.81575765096093045 3.8814437774981059e-16 0
		 -2.7542239620557321e-13 1.9591381468508917e-13 1 0 -0.81575765096093056 0.57839385793653197 -3.3796278492773113e-13 0
		 -0.75 2.9948225021362305 -0.50000035762786876 1;
	setAttr ".radi" 0.5;
createNode joint -n "BRL03" -p "BRL02";
	rename -uid "67205C70-486F-4BA2-5C03-198CE4F98476";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.487780968976953e-13 17.556846106501311 -6.1440370306815757e-12 ;
	setAttr ".bps" -type "matrix" -0.30537636198563517 -0.95223173520966986 1.0231717443595994e-13 0
		 -2.7542239620557321e-13 1.9591381468508917e-13 1 0 -0.95223173520966997 0.30537636198563523 -3.2210276383105931e-13 0
		 -0.93593204021453857 2.7325868606567378 -0.50000035762786865 1;
	setAttr ".radi" 0.5;
createNode joint -n "BRL04" -p "BRL03";
	rename -uid "F9008743-4088-FE6F-863D-FD8D433853AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.30537636198563517 -0.95223173520966986 1.0231717443595994e-13 0
		 -2.7542239620557321e-13 1.9591381468508917e-13 1 0 -0.95223173520966997 0.30537636198563523 -3.2210276383105931e-13 0
		 -1.1174935102462773 2.1664376258850093 -0.50000035762786865 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "BRL04_parentConstraint1" -p "BRL04";
	rename -uid "8471D07C-48B2-5B68-57DB-E5BE50048D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0086376050433134566 -0.95393957147162745 
		-0.099075804548911961 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000066038 9.4121689052818209e-12 -179.8184423465045 ;
	setAttr ".lr" -type "double3" 1.2722218725854586e-14 6.3611093629259875e-15 9.4080807477690794e-12 ;
	setAttr ".rst" -type "double3" 0.59454984940936551 -6.0840221749458578e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854586e-14 6.3611093629259875e-15 9.4080807477690794e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BRL03_parentConstraint1" -p "BRL03";
	rename -uid "E34D9358-456C-81A0-2678-7A881D2DCA5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle21W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.12544243651811726 -1.1994978239537559 -0.10492417980545721 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000066024 9.4041691226398661e-12 -179.8184423465045 ;
	setAttr ".lr" -type "double3" 2.4429672537698689e-15 1.2722218725853864e-14 9.4041141157965013e-12 ;
	setAttr ".rst" -type "double3" 0.32146268094524055 0 0 ;
	setAttr ".rsrr" -type "double3" 2.4429672537698689e-15 1.2722218725853864e-14 9.4041141157965013e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BRL02_parentConstraint1" -p "BRL02";
	rename -uid "D4468F3D-468A-CD2F-C58E-F4A1EBB136AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.26728525386287139 -1.1946062452922135 0.024043744024379698 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000060126 2.8871177625952398e-11 -171.69611037633305 ;
	setAttr ".lr" -type "double3" -1.5972658642023594e-14 -2.3335948507835685e-14 2.886920686233386e-11 ;
	setAttr ".rst" -type "double3" 0.24999999999999967 2.7755575615628914e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.5972658642023594e-14 -2.3335948507835685e-14 
		2.886920686233386e-11 ;
	setAttr -k on ".w0";
createNode joint -n "BackLeftLeg" -p "|Tail|BackBody";
	rename -uid "597EA6E5-4B07-CA20-81BC-98A0E3D7F93F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.00036406517028797492 -0.49999999999999911 0.11063528060913352 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.964733823968331 -89.970838370862538 -4.9992363091614486e-11 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.99999987047658245 0.0005089664217209286 0
		 -0.00061551084660327327 0.00050896632530910563 0.99999968104978776 0 -0.99999981057318088 -3.132743531260842e-07 -0.00061551076688021178 0
		 0.49999999999999906 3.7091884613037083 -0.50036394596099842 1;
	setAttr ".radi" 0.5;
createNode joint -n "BLL01" -p "|Tail|BackBody|BackLeftLeg";
	rename -uid "B0DEFC7C-4D3A-0A7B-C0CE-A9B40E0B17FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.71436605169461076 1.111307226797642e-17 -9.4369653248341831e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999937998 89.964733824030844 -89.999999999937998 ;
	setAttr ".bps" -type "matrix" 1 -5.5497503412895192e-16 2.1849579437405175e-13 0
		 -2.184885302194961e-13 0.00050896642172107421 0.99999987047658234 0 -7.2169328857584978e-16 -0.99999987047658245 0.00050896642172100688 0
		 0.49999999999999994 2.99482250213623 -0.50000035762786854 1;
	setAttr ".radi" 0.5;
createNode joint -n "BLL02" -p "BLL01";
	rename -uid "2462A949-4543-05D4-87FB-A08FB20F04B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.050418281127483769 -54.662335255604461 -0.041129096797692222 ;
	setAttr ".bps" -type "matrix" 0.57839385793653375 -0.815757650960929 1.269107974093131e-13 0
		 -2.9920609467605269e-13 -5.6508508809727243e-14 0.99999999999999989 0 -0.81575765096092911 -0.57839385793653375 -2.768084698089035e-13 0
		 0.74999999999999989 2.9948225021362305 -0.50000035762781403 1;
	setAttr ".radi" 0.5;
createNode joint -n "BLL03" -p "BLL02";
	rename -uid "FA873C1D-4F08-7116-776E-89827D7A6F82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7378668010967325e-13 -17.556846106501517 1.7729704201661872e-12 ;
	setAttr ".bps" -type "matrix" 0.30537636198563384 -0.95223173520967008 3.749925963400783e-14 0
		 -2.9920609467605269e-13 -5.6508508809727243e-14 0.99999999999999989 0 -0.95223173520967008 -0.30537636198563389 -3.0219709625328239e-13 0
		 0.93593204021453869 2.7325868606567383 -0.5000003576277734 1;
	setAttr ".radi" 0.5;
createNode joint -n "BLL04" -p "BLL03";
	rename -uid "5C3BC62F-4992-CE7D-C21B-B8BD2A1BAFC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.30537636198563384 -0.95223173520967008 3.749925963400783e-14 0
		 -2.9920609467605269e-13 -5.6508508809727243e-14 0.99999999999999989 0 -0.95223173520967008 -0.30537636198563389 -3.0219709625328239e-13 0
		 1.1174935102462771 2.1664376258850107 -0.50000035762773365 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "BLL04_parentConstraint1" -p "BLL04";
	rename -uid "3FECAF17-4583-FC53-5B24-21AB99AA22F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle23W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.055089066353408711 -0.81067212321357474 -0.099075804539215717 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000064915 2.0243330190184778e-10 -0.18119182877172146 ;
	setAttr ".lr" -type "double3" 9.5416640443905487e-15 -1.685511914598625e-26 2.0242322214706402e-10 ;
	setAttr ".rst" -type "double3" 0.59454984940936551 1.7430501486614958e-14 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-15 -1.685511914598625e-26 2.0242322214706402e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BLL03_parentConstraint1" -p "BLL03";
	rename -uid "F8E84DBC-4278-D951-3AA3-648408908744";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle22W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.047620397145905713 -0.66568516842555958 -0.1049241797986129 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000029914 9.3245309679145592e-11 -0.1811918287717183 ;
	setAttr ".lr" -type "double3" 1.5500257820095163e-14 -6.3611093629396451e-15 9.3236848194957083e-11 ;
	setAttr ".rst" -type "double3" 0.32146268094524055 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.5500257820095163e-14 -6.3611093629396451e-15 9.3236848194957083e-11 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BLL02_parentConstraint1" -p "BLL02";
	rename -uid "99D45DF2-4774-815A-9C5C-6EBE6CAA16AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle24W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19128006445902912 -1.1148978968322858 0.024043744028304559 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000005642 -3.2460915015600792e-14 
		-8.304345722270206 ;
	setAttr ".lr" -type "double3" -1.6739843218503537e-14 -6.3686059496267496e-15 -2.7317361741671513e-14 ;
	setAttr ".rst" -type "double3" 0.25 -2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.6739843218503537e-14 -6.3686059496267496e-15 
		-2.7317361741671513e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BackBody_parentConstraint1" -p "|Tail|BackBody";
	rename -uid "93E48F40-493B-5C57-FAAE-479C5AC1EA5A";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975827605 -1.6672002987698846 -0.033562555300646224 ;
	setAttr ".tg[0].tor" -type "double3" 90 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" -1.4070719521769552e-15 -6.639407897555089e-14 -6.3595529569563246e-14 ;
	setAttr ".rst" -type "double3" 1.2942328778218553 6.6570013390609972e-17 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.4070719521769552e-15 -6.639407897555089e-14 -6.3595529569563246e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BaseJoint_parentConstraint1" -p "Tail";
	rename -uid "90D1A733-4437-5435-5A73-C4AC21F2CD47";
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
	setAttr ".tg[0].tot" -type "double3" 0.010978932975828137 -2.1251413540677255 -0.010576161850275767 ;
	setAttr ".tg[0].tor" -type "double3" 0 -87.465037761324766 90 ;
	setAttr ".rst" -type "double3" 0 3.7055678727187318 -1.7936943769454956 ;
	setAttr -k on ".w0";
createNode transform -n "UpperLeftLeg";
	rename -uid "7A9A57FF-4881-0BFB-64CE-6B8806744688";
createNode transform -n "LUL02" -p "UpperLeftLeg";
	rename -uid "8C34CDF4-476E-0001-05C5-CEA8EAE073C0";
createNode nurbsCurve -n "LULShape2" -p "|UpperLeftLeg|LUL02";
	rename -uid "AD4A2EAE-4517-C3C2-5542-D7A23584A0A8";
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
createNode transform -n "LUL03" -p "UpperLeftLeg";
	rename -uid "7E3B33A8-42E2-289F-81F4-12A3CB9A85B3";
createNode nurbsCurve -n "LULShape3" -p "|UpperLeftLeg|LUL03";
	rename -uid "4364E664-4CB2-6BD1-3EA5-4E82F14EECED";
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
createNode transform -n "LUL04" -p "UpperLeftLeg";
	rename -uid "AEA61C8C-4C46-8D50-05B0-C5BBBA39AA9E";
createNode nurbsCurve -n "LUL04Shape" -p "|UpperLeftLeg|LUL04";
	rename -uid "CBE1081D-4718-BF99-9677-7DBB409F4D95";
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
createNode transform -n "CenterLeftLeg";
	rename -uid "E404F0A6-4102-8467-258A-7594D66D9B19";
createNode transform -n "LCL02" -p "|CenterLeftLeg";
	rename -uid "BE701667-4051-8571-5CFA-EEB07B7B9477";
createNode nurbsCurve -n "LCLShape2" -p "LCL02";
	rename -uid "35BC9344-4E32-8EA4-C232-5D85536CB7A8";
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
createNode transform -n "LCL03" -p "|CenterLeftLeg";
	rename -uid "07D0036C-4092-FCF5-C1E6-4B93A2484CB0";
createNode nurbsCurve -n "LCLShape3" -p "LCL03";
	rename -uid "91C2E2E0-4B2F-B117-8C49-54998DCE48A7";
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
createNode transform -n "LCL04" -p "|CenterLeftLeg";
	rename -uid "3B6A8D97-4D7D-D8CA-838B-EFB95715AA4E";
createNode nurbsCurve -n "LCLShape4" -p "LCL04";
	rename -uid "DDE2878A-4AEF-854E-07BC-35B8DE5BBF6C";
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
createNode transform -n "BackLeftLeg";
	rename -uid "28436E40-4394-2714-3E85-61BF18F3C5DC";
createNode transform -n "LBL02" -p "|BackLeftLeg";
	rename -uid "0D5BF66D-4E24-9A97-0556-10A641561CA2";
createNode nurbsCurve -n "LBLShape2" -p "LBL02";
	rename -uid "6F449CA4-4E02-C8FF-109A-80976F4E1A9F";
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
createNode transform -n "LBL03" -p "|BackLeftLeg";
	rename -uid "88800F15-4964-3C08-17D3-61844660C120";
createNode nurbsCurve -n "LBLShape3" -p "LBL03";
	rename -uid "DCDC4AF4-46DB-EB1C-FD56-B7AF86447496";
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
createNode transform -n "LBL04" -p "|BackLeftLeg";
	rename -uid "E3DB1A53-4B48-1506-74B4-A48506C95846";
createNode nurbsCurve -n "LBLShape4" -p "LBL04";
	rename -uid "AC93ADE0-4431-FD0E-C829-41A235F9C06E";
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
createNode transform -n "Spine";
	rename -uid "99965266-468E-BCC3-3909-E19A1240EB6C";
createNode transform -n "Tail1" -p "Spine";
	rename -uid "3923B09D-4FE5-3CBF-6345-20A6AF2B897A";
createNode nurbsCurve -n "Tail1Shape" -p "Tail1";
	rename -uid "7B0811F6-47EC-A76B-EF4E-FFA9140D9A11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "BackBody" -p "Spine";
	rename -uid "5477B567-4851-64A9-2B18-6CA76AE8A4F1";
createNode nurbsCurve -n "BackBodyShape" -p "|Spine|BackBody";
	rename -uid "9C97B837-4B65-DBF2-1E02-33B1CD6E9A5F";
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
createNode transform -n "CenterBody" -p "Spine";
	rename -uid "D3AC9CE9-4D3D-599B-D942-38A38CFC6E18";
createNode nurbsCurve -n "CenterBodyShape" -p "|Spine|CenterBody";
	rename -uid "5623F3D5-46A4-0704-58CB-C187B0A4B268";
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
createNode transform -n "UpperBody" -p "Spine";
	rename -uid "2427256E-4AC9-37D0-4B99-90900A424C6F";
createNode nurbsCurve -n "UpperBodyShape" -p "|Spine|UpperBody";
	rename -uid "E86A30D7-42A4-5FC2-D5B5-3A95DF7053A2";
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
createNode transform -n "Shoulder" -p "Spine";
	rename -uid "0F47C736-4052-BECF-31BA-CB83168C5FB6";
createNode nurbsCurve -n "ShoulderShape" -p "|Spine|Shoulder";
	rename -uid "000E6406-4FE5-92C2-A3D5-C093956BB73A";
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
createNode transform -n "Head" -p "Spine";
	rename -uid "5650328A-4171-815B-BF4B-628202799394";
createNode nurbsCurve -n "HeadShape" -p "|Spine|Head";
	rename -uid "DB3DB5A2-44CF-010D-CC06-50A277484182";
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
createNode transform -n "LeftArm";
	rename -uid "07F7412D-4124-1A15-BA93-299E6C8152AD";
createNode transform -n "LA01" -p "|LeftArm";
	rename -uid "3FAA28C9-461A-0412-A892-318A3459453D";
createNode nurbsCurve -n "LAShape1" -p "|LeftArm|LA01";
	rename -uid "6EE2CE7C-43A2-C5C6-71D5-A4A30A803323";
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
createNode transform -n "LA02" -p "|LeftArm";
	rename -uid "CF5C78DA-4EA3-1175-E0F5-B78AD2D28E50";
createNode nurbsCurve -n "LAShape2" -p "|LeftArm|LA02";
	rename -uid "5A60FA63-4059-8EBB-85E7-6DAF106DB2DD";
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
createNode transform -n "LA03" -p "|LeftArm";
	rename -uid "C16A5A59-435F-46FF-536D-C49AB105822E";
createNode nurbsCurve -n "LAShape3" -p "LA03";
	rename -uid "188F5598-405B-BC28-3DB8-31A1A39D6E7E";
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
createNode transform -n "RightArm";
	rename -uid "9A765C5A-4452-2442-9BBD-4F92597FB7BA";
createNode transform -n "RA01" -p "|RightArm";
	rename -uid "4FBB65A0-46A5-B7FE-A91D-C798D5FF82BB";
createNode nurbsCurve -n "RAShape1" -p "|RightArm|RA01";
	rename -uid "89FDEF98-4ECF-2AAF-DA38-DFABF022B151";
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
createNode transform -n "RA02" -p "|RightArm";
	rename -uid "FDC04540-464D-06D9-EDB9-668FC11DEC4B";
createNode nurbsCurve -n "RAShape2" -p "|RightArm|RA02";
	rename -uid "63D15537-415A-0B53-DDEC-E2B7F7D16B1D";
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
createNode transform -n "RA03" -p "|RightArm";
	rename -uid "7C39538A-4DA4-2711-72B4-CAAF9A53837E";
createNode nurbsCurve -n "RAShape3" -p "RA03";
	rename -uid "7649B7D4-4BD5-DB8D-CF44-88827B6BC02E";
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
createNode transform -n "UpperRightLeg";
	rename -uid "DA5ED029-4825-37C8-3C38-C49C587AC5F3";
createNode transform -n "URL02" -p "UpperRightLeg";
	rename -uid "96CCE564-403E-4BD0-FF02-F0882F6B0B63";
createNode nurbsCurve -n "URLShape2" -p "URL02";
	rename -uid "FB3D72AE-46A5-7DD1-BF7E-CAA4F22C9D2A";
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
createNode transform -n "URL03" -p "UpperRightLeg";
	rename -uid "AB637B85-4853-E2A2-3283-CBA3FB136997";
createNode nurbsCurve -n "URLShape3" -p "URL03";
	rename -uid "278403D6-443B-6539-0B2A-A5AF08D4AB43";
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
createNode transform -n "URL04" -p "UpperRightLeg";
	rename -uid "C048BFF9-4E27-A9D7-9F85-50BDF5A0C4AF";
createNode nurbsCurve -n "URLShape4" -p "URL04";
	rename -uid "F8B4DF82-4C8C-DBA7-35E7-038761FE649F";
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
createNode transform -n "BackRightLeg";
	rename -uid "5A7F18E8-4B88-A51A-DA0D-77B8CE6734D6";
createNode transform -n "RBL02" -p "|BackRightLeg";
	rename -uid "A3820AAE-41AE-DB14-B74F-1AA7221098DD";
createNode nurbsCurve -n "RBLShape2" -p "RBL02";
	rename -uid "CBBE3D0C-44CE-EE7C-8763-2785D06F668B";
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
createNode transform -n "RBL03" -p "|BackRightLeg";
	rename -uid "4417BECD-4DB6-1C1C-C316-83966EC1E1A7";
createNode nurbsCurve -n "RBLShape3" -p "RBL03";
	rename -uid "F39D69FF-4D56-1965-2B98-89A9753147D6";
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
createNode transform -n "RBL04" -p "|BackRightLeg";
	rename -uid "CB3B3D38-4F82-D324-B43C-1C8670B133F2";
createNode nurbsCurve -n "RBLShape4" -p "RBL04";
	rename -uid "C330D705-43D1-43E9-777E-30A8CD6BC5F4";
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
createNode transform -n "CenterRightLeg";
	rename -uid "FDDD0BE8-41EE-2A4D-75C1-AF9E253A0B16";
createNode transform -n "CRL02" -p "|CenterRightLeg";
	rename -uid "AF7BE648-4C8C-C512-ADA7-DDB9FC5560D7";
createNode nurbsCurve -n "CRLShape2" -p "|CenterRightLeg|CRL02";
	rename -uid "19930051-47DF-9538-D030-5884D1AF67E3";
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
createNode transform -n "RCL03" -p "|CenterRightLeg";
	rename -uid "38BC541F-446E-540E-51D2-6BB5F8B4AAE8";
createNode nurbsCurve -n "RCLShape3" -p "RCL03";
	rename -uid "08FA0BD2-47F3-9117-1B08-988EAE6D334E";
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
createNode transform -n "CBL04" -p "|CenterRightLeg";
	rename -uid "2E27D4A4-415B-C2A4-261D-E0B14C45C9D9";
createNode nurbsCurve -n "CBLShape4" -p "CBL04";
	rename -uid "B2E21AB3-4D0F-E7BE-7EC2-AC928FB5577E";
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
	rename -uid "CB5A3E75-4C37-B60E-4A61-DABB755B73D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA0996A8-473A-98D7-4D61-478192D4ADB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17DFF7B9-47A5-8C46-1E96-C2B7F0B998C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "C127F22F-46E2-6FB2-3336-70A95743D27C";
createNode displayLayer -n "defaultLayer";
	rename -uid "49E2AC85-438D-18DD-57F8-2EB0A4658E5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFA06EAA-4222-8829-C389-8D83029F5CC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6521B336-4A3F-A1EB-7C4C-EC9A94B7DBA5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B03A4687-4E5D-FCD4-86B1-8F9D24B78E9E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6FF94271-4D41-C438-ED66-75A874FB87CA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0698237 0 ;
	setAttr ".rs" 62490;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0698238292039135 -0.75 ;
	setAttr ".cbx" -type "double3" 0.5 3.0698238292039135 0.75 ;
createNode polySplit -n "polySplit1";
	rename -uid "4E6027D1-473E-A5E5-C5C1-65A710F72A16";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2A61CCFF-4284-C982-49ED-CBA618F96ADB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "06BC23E7-43C4-82F3-7818-82A712D304DA";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B904225E-4721-7663-2917-F4A15B294C60";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1E876DAD-47CF-0926-87FA-8FA180EF0223";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.9448237 -0.50000024 ;
	setAttr ".rs" 54901;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 -0.75 ;
	setAttr ".cbx" -type "double3" -0.5 3.0698238292039135 -0.25000049918889999 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F27E8DBE-4E9F-A1B7-3D8B-D5B3067B9860";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.9448237 -3.7997961e-07 ;
	setAttr ".rs" 49270;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 -0.25000052154064178 ;
	setAttr ".cbx" -type "double3" -0.5 3.0698238292039135 0.2499997615814209 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4A07D6F1-4511-423A-1BDE-E69F03E7046B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.9448237 0.49999988 ;
	setAttr ".rs" 52401;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 0.2499997615814209 ;
	setAttr ".cbx" -type "double3" -0.5 3.0698238292039135 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DF8F5681-4873-1074-CA0B-D08556AB3350";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.9448237 0.49999988 ;
	setAttr ".rs" 37689;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.819823709994624 0.2499997615814209 ;
	setAttr ".cbx" -type "double3" 0.5 3.0698238292039135 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C6AFDFF-4953-7B20-6F1E-75B0C3ECB23C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.9448237 -3.9115548e-07 ;
	setAttr ".rs" 53627;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.819823709994624 -0.25000054389238358 ;
	setAttr ".cbx" -type "double3" 0.5 3.0698238292039135 0.2499997615814209 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7EE9466E-46E1-E787-A28C-3D9AB3B8DD5D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.9448237 -0.5000003 ;
	setAttr ".rs" 60373;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.819823709994624 -0.75 ;
	setAttr ".cbx" -type "double3" 0.5 3.0698238292039135 -0.25000054389238358 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F408825C-4663-65DB-2989-D5BF7AC077EB";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3198237 -0.75 ;
	setAttr ".rs" 62931;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 -0.75 ;
	setAttr ".cbx" -type "double3" 0.5 3.8198238292039135 -0.75 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6ABCD844-4020-F4CD-7CEC-ECB80250CC2D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C74B8433-4717-BAA2-9E40-EF9A836A15E8";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "74A971B9-4BC1-A9FD-2047-19920286D942";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0.3239921 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.3239921 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "82940C88-472C-C044-7B8E-1387B567D4D6";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B376BBD2-4809-0260-FEB2-6FB61A7FC4B1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4430723 -1.7500001 ;
	setAttr ".rs" 61330;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0663208195269802 -1.7500001192092896 ;
	setAttr ".cbx" -type "double3" 0.5 3.8198238292039135 -1.7500001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "967D466B-44B4-1734-1127-649A60297D1F";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9448228 0 ;
	setAttr ".rs" 61301;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.8948225655854443 -0.67500007152557373 ;
	setAttr ".cbx" -type "double3" 0.5 2.9948231854737499 0.67500007152557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF6982E9-4EE7-E2D0-71A0-92BD0140FB90";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9448228 0 ;
	setAttr ".rs" 32989;
	setAttr ".lt" -type "double3" 0 0 0.225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52499997615814209 2.8948225655854443 -0.67500007152557373 ;
	setAttr ".cbx" -type "double3" 0.52499997615814209 2.9948228278458813 0.67500007152557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DA117FA7-4D48-6411-4EA4-39A84C12A904";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3198237 0.75 ;
	setAttr ".rs" 61391;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 0.75 ;
	setAttr ".cbx" -type "double3" 0.5 3.8198238292039135 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC4D49E8-4F86-8BA0-BBF7-1CB3475BE437";
	setAttr ".ics" -type "componentList" 3 "f[95]" "f[97:98]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3198237 1.125 ;
	setAttr ".rs" 44656;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.819823709994624 0.75 ;
	setAttr ".cbx" -type "double3" 0.5 3.8198238292039135 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AFD6309D-4F66-D580-92C2-F8AF630D880E";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3030567 1.125 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0530567148030499 0.90159505605697632 ;
	setAttr ".cbx" -type "double3" 0.5 3.5530565732420185 1.3484050333499908 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3CE7AA04-486C-332D-542C-9CA30AE6F370";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[106:117]" -type "float3"  0 -0.022356175 -0.065603331
		 0 -0.022356175 -0.065603331 0 -0.022356175 0.065603331 0 -0.022356175 0.065603331
		 0 -0.022356175 -0.065603331 0 -0.022356175 0.065603331 0 -0.022356175 -0.065603331
		 0 -0.022356175 -0.065603331 0 -0.022356175 0.065603331 0 -0.022356175 0.065603331
		 0 -0.022356175 -0.065603331 0 -0.022356175 0.065603331;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2A3EBA1B-431E-B6EF-7883-0E851E02ECF4";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3030565 1.125 ;
	setAttr ".rs" 48213;
	setAttr ".lt" -type "double3" 0 0 0.225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52499997615814209 3.053056804210017 0.90159505605697632 ;
	setAttr ".cbx" -type "double3" 0.52499997615814209 3.5530563273728588 1.3484050333499908 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3645A810-4773-D303-A836-359FFFDE2BCB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4448237 1.5 ;
	setAttr ".rs" 52614;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0698238292039135 1.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.8198238292039135 1.5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1B02D052-4537-2683-1F44-F19C074D4ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[144:145]" "e[147]" "e[149]" "e[152:153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[168:169]" "e[171]" "e[173]" "e[176:177]" "e[179]" "e[181]" "e[184:185]" "e[187]" "e[189]" "e[245:246]" "e[248]" "e[250]" "e[253:254]" "e[256]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "B63A7D77-4264-F100-7009-31B80A8FC918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  0.27566299 0.285175 0 -0.27566299
		 0.285175 0 -0.27566299 -0.285175 0 0.27566299 -0.285175 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6AA561F4-4BDB-4234-53FA-96A606144EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[78:79]" "e[121]" "e[123]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "536E7C9F-4D69-06B8-582F-598DC5661798";
	setAttr -s 2 ".e[0:1]"  0.111111 0.111111;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A29F64D-46A2-4A21-CED3-88B5BE783806";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 0.01646686 0 0 0.01646686
		 0 0 0.51497155 0 0 0.51497155 0;
createNode polySplit -n "polySplit6";
	rename -uid "2BDA9C50-450E-F76A-9E15-C08BE854CC5D";
	setAttr -s 2 ".e[0:1]"  0.125 0.125;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D07B40BF-4957-EB2F-3776-8AA847BC97FD";
	setAttr -s 2 ".e[0:1]"  0.142857 0.142857;
	setAttr -s 2 ".d[0:1]"  -2147483194 -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "603EFEBD-4912-70D7-2149-92B253F74763";
	setAttr -s 2 ".e[0:1]"  0.166667 0.166667;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D4E09B7B-4E19-006F-1608-CCB910661FE1";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483188 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4BFE77AC-4BE3-D499-4CA2-A1AAFCB249DF";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E51E4D68-4157-ACB6-9DDA-BBAACE52BE20";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FA0AF8D3-44A2-8422-88C7-3CAE8A445498";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483179 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "81A2D233-4CE7-C4DF-4001-18B85B842C90";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[208]" "f[210]" "f[212]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6423616 -2.25 ;
	setAttr ".rs" 44911;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.4525491723120907 -2.25 ;
	setAttr ".cbx" -type "double3" 0.5 3.8321739712060192 -2.25 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DA8FAFE0-4C97-C9CA-EABE-608B20ABE490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[475:476]" "e[483]" "e[486]" "e[491]" "e[494]" "e[499]" "e[502]" "e[507]" "e[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A4FC9C39-4E0D-C4E1-5B8C-6EB00419A9A6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[42]" -type "float3" -0.17975372 -0.13239281 -0.01541882 ;
	setAttr ".tk[43]" -type "float3" 0.17975381 -0.13239281 -0.01541882 ;
	setAttr ".tk[232]" -type "float3" 0 -0.048491463 -0.017326359 ;
	setAttr ".tk[234]" -type "float3" 0 -0.032963179 -0.017907523 ;
	setAttr ".tk[235]" -type "float3" 0 -0.048491463 -0.017326359 ;
	setAttr ".tk[236]" -type "float3" 0 -0.032963179 -0.017907523 ;
	setAttr ".tk[246]" -type "float3" -0.13980861 -0.13239281 -0.01541882 ;
	setAttr ".tk[248]" -type "float3" -0.099863298 -0.13239281 -0.01541882 ;
	setAttr ".tk[250]" -type "float3" -0.059918053 -0.13239281 -0.01541882 ;
	setAttr ".tk[252]" -type "float3" -0.019972634 -0.13239281 -0.01541882 ;
	setAttr ".tk[254]" -type "float3" 0.01997263 -0.13239281 -0.01541882 ;
	setAttr ".tk[256]" -type "float3" 0.059917964 -0.13239281 -0.01541882 ;
	setAttr ".tk[258]" -type "float3" 0.099863045 -0.13239281 -0.01541882 ;
	setAttr ".tk[260]" -type "float3" 0.1398084 -0.13239281 -0.01541882 ;
	setAttr ".tk[262]" -type "float3" -0.89940792 -0.32248893 -0.0048658941 ;
	setAttr ".tk[263]" -type "float3" -0.69953942 -0.32248893 -0.0048658941 ;
	setAttr ".tk[264]" -type "float3" -0.41171563 -0.13514838 0.019133206 ;
	setAttr ".tk[265]" -type "float3" -0.52934909 -0.13514838 0.019133206 ;
	setAttr ".tk[266]" -type "float3" -0.49967033 -0.32248893 -0.0048658941 ;
	setAttr ".tk[267]" -type "float3" -0.29408234 -0.13514838 0.019133206 ;
	setAttr ".tk[268]" -type "float3" -0.29980305 -0.32248893 -0.0048658941 ;
	setAttr ".tk[269]" -type "float3" -0.17644981 -0.13514838 0.019133206 ;
	setAttr ".tk[270]" -type "float3" -0.099934161 -0.32248893 -0.0048658941 ;
	setAttr ".tk[271]" -type "float3" -0.05881644 -0.13514838 0.019133206 ;
	setAttr ".tk[272]" -type "float3" 0.099934205 -0.32248893 -0.0048658941 ;
	setAttr ".tk[273]" -type "float3" 0.058816463 -0.13514838 0.019133206 ;
	setAttr ".tk[274]" -type "float3" 0.29980236 -0.32248893 -0.0048658941 ;
	setAttr ".tk[275]" -type "float3" 0.17644951 -0.13514838 0.019133206 ;
	setAttr ".tk[276]" -type "float3" 0.49967021 -0.32248893 -0.0048658941 ;
	setAttr ".tk[277]" -type "float3" 0.29408234 -0.13514838 0.019133206 ;
	setAttr ".tk[278]" -type "float3" 0.69953632 -0.32248893 -0.0048658941 ;
	setAttr ".tk[279]" -type "float3" 0.41171515 -0.13514838 0.019133206 ;
	setAttr ".tk[280]" -type "float3" 0.89940816 -0.32248893 -0.0048658941 ;
	setAttr ".tk[281]" -type "float3" 0.52934813 -0.13514838 0.019133206 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FCD138C5-4354-E2DA-8BD4-48B153B20931";
	setAttr ".ics" -type "componentList" 1 "f[106:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9448225 0 ;
	setAttr ".rs" 46822;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 2.8948225655854443 -0.67500007152557373 ;
	setAttr ".cbx" -type "double3" 0.75 2.9948224702180126 0.67500007152557373 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CC29332E-471F-1588-E2CE-8EBE2FC9FCCC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[244]" -type "float3" 0.074080102 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.05644197 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.06349723 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.076791391 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.074080102 0.20231897 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[256]" -type "float3" -0.05644197 0.20231897 0 ;
	setAttr ".tk[257]" -type "float3" 0.06349723 0.20231897 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[260]" -type "float3" -0.076791391 0.20231897 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.20231897 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.10084056 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.079925127 0 ;
	setAttr ".tk[267]" -type "float3" 0.074080102 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.074080102 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.074080102 0.089095719 0 ;
	setAttr ".tk[271]" -type "float3" 0.074080102 0.079925127 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.079925127 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.10020079 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.091641612 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.079925127 0 ;
	setAttr ".tk[282]" -type "float3" -0.05644197 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.05644197 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.05644197 0.079925127 0 ;
	setAttr ".tk[286]" -type "float3" -0.05644197 0.097371168 0 ;
	setAttr ".tk[287]" -type "float3" 0.06349723 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.06349723 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.06349723 0.097371168 0 ;
	setAttr ".tk[291]" -type "float3" 0.06349723 0.079925127 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.079925127 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.091641612 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.10020079 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.079925127 0 ;
	setAttr ".tk[302]" -type "float3" -0.076791391 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.076791383 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.076791383 0.079925127 0 ;
	setAttr ".tk[306]" -type "float3" -0.076791391 0.089095898 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.10084056 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.079925127 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ABE6866F-457C-8547-13F9-57A4393FC168";
	setAttr ".ics" -type "componentList" 1 "f[106:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6825881 0 ;
	setAttr ".rs" 63632;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93593204021453857 2.6325880863965252 -0.67500007152557373 ;
	setAttr ".cbx" -type "double3" 0.93593204021453857 2.7325879910290936 0.67500007152557373 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "66286CB1-489E-39D9-D98C-7EBCA85F7E3E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[312:359]" -type "float3"  -0.31406796 -0.349646 0 -0.31406796
		 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646
		 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 0.31406796
		 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594
		 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796
		 -0.34964594 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646
		 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796
		 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646
		 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796
		 -0.349646 0 -0.31406796 -0.349646 0 -0.31406796 -0.349646 0 0.31406796 -0.34964594
		 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796
		 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594
		 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796
		 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594 0 0.31406796 -0.34964594
		 0 0.31406796 -0.34964594 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "39631E05-415C-5DCA-1ED1-2A8565D94498";
	setAttr ".ics" -type "componentList" 1 "f[106:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1164389 0 ;
	setAttr ".rs" 49631;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1174935102462769 2.066439030438731 -0.67500007152557373 ;
	setAttr ".cbx" -type "double3" 1.1174935102462769 2.1664389350712994 0.67500007152557373 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9885C60F-49E1-0DC9-E548-76A1B6E96FBB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[360:407]" -type "float3"  -0.31843853 -0.75486505 0
		 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853
		 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505
		 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853
		 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505
		 0 0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853
		 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505
		 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853
		 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505
		 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 -0.31843853 -0.75486505 0 0.31843853
		 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505
		 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853
		 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505
		 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853 -0.75486505 0 0.31843853
		 -0.75486505 0 0.31843853 -0.75486505 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "98E642D9-4860-2877-5648-92A70D8039B2";
	setAttr ".ics" -type "componentList" 1 "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3030565 1.125 ;
	setAttr ".rs" 54524;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 3.053056804210017 0.90159505605697632 ;
	setAttr ".cbx" -type "double3" 0.75 3.5530563273728588 1.3484050333499908 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB682B8A-463B-8741-929F-74BFAD7E0651";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[408:455]" -type "float3"  -0.040789515 -0.33184558 0.070625708
		 -0.040789515 -0.32334855 0.078560725 -0.040789515 -0.33184558 -0.07062576 -0.040789515
		 -0.32334855 -0.078560784 -0.040789515 -0.29227319 -0.078560784 -0.040789515 -0.28377691
		 -0.07062576 -0.040789515 -0.28377691 0.070625708 -0.040789515 -0.29227319 0.078560725
		 0.040789515 -0.33869451 -0.078033835 0.040789515 -0.32777601 -0.086801223 0.040789515
		 -0.33869451 0.078033939 0.040789515 -0.32777601 0.086801343 0.040789515 -0.28784546
		 0.086801343 0.040789515 -0.27692798 0.078033939 0.040789515 -0.27692798 -0.078033835
		 0.040789515 -0.28784546 -0.086801223 -0.040789515 -0.29220828 0.07820005 -0.040789515
		 -0.28367624 0.070301503 -0.040789515 -0.32341367 0.07820005 -0.040789515 -0.33194628
		 0.070301503 -0.040789515 -0.33194628 -0.07030154 -0.040789515 -0.32341367 -0.078200057
		 -0.040789515 -0.29220828 -0.078200057 -0.040789515 -0.28367624 -0.07030154 -0.040789515
		 -0.28784546 0.086801343 -0.040789515 -0.27692798 0.078033939 -0.040789515 -0.32777601
		 0.086801343 -0.040789515 -0.33869451 0.078033939 -0.040789515 -0.33869451 -0.078033835
		 -0.040789515 -0.32777601 -0.086801223 -0.040789515 -0.28784546 -0.086801223 -0.040789515
		 -0.27692798 -0.078033835 0.040789515 -0.29227319 -0.078560784 0.040789515 -0.28377691
		 -0.07062576 0.040789515 -0.32334855 -0.078560784 0.040789515 -0.33184558 -0.07062576
		 0.040789515 -0.33184558 0.070625708 0.040789515 -0.32334855 0.078560725 0.040789515
		 -0.29227319 0.078560725 0.040789515 -0.28377691 0.070625708 0.040789515 -0.29220828
		 -0.078200057 0.040789515 -0.28367624 -0.07030154 0.040789515 -0.32341367 -0.078200057
		 0.040789515 -0.33194628 -0.07030154 0.040789515 -0.33194628 0.070301503 0.040789515
		 -0.32341367 0.07820005 0.040789515 -0.29220828 0.07820005 0.040789515 -0.28367624
		 0.070301503;
createNode polySplit -n "polySplit13";
	rename -uid "2651A3F9-4BD7-9A9A-E33E-BBA8DEA2414C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482771 -2147482765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D492DC46-4933-F608-E1C0-9CACF9EDE884";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[456:471]" -type "float3"  0 -0.082555801 0.25090507
		 0 -0.088836916 0.25404561 0 0.082555681 0.25090507 0 0.088836886 0.25404561 0 0.088836886
		 0.32715103 -0.34431627 0.082555681 0.33029154 -0.34431627 -0.082555801 0.33029154
		 0 -0.088836916 0.32715103 0 0.082555681 0.25090507 0 0.088836886 0.25404561 0 -0.082555801
		 0.25090507 0 -0.088836916 0.25404561 0 -0.088836916 0.32715103 0.34431627 -0.082555801
		 0.33029154 0.34431627 0.082555681 0.33029154 0 0.088836886 0.32715103;
createNode polySplit -n "polySplit14";
	rename -uid "86F57622-45AC-D8D9-DEC6-779361C78FAC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482787 -2147482781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9F2342CB-436C-E7A2-6C30-6F941AD24541";
	setAttr ".ics" -type "componentList" 1 "f[415:416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3030565 1.8326491 ;
	setAttr ".rs" 33791;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 2.9864291229546764 1.8214557766914368 ;
	setAttr ".cbx" -type "double3" 1.25 3.6196839862764576 1.8438423871994019 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "43D4A405-431D-395E-1437-97A87F51BEA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[461]" -type "float3" -0.18840969 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.18840969 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.18840969 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.18840969 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "BB85E954-4E31-EFBB-2F48-8DB188A52EE0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482759 -2147482755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "89D50E00-4E87-C4B7-AE41-80AEE8D46FC8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482751 -2147482747;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "45E54149-494E-BDE2-669F-A89669F776A2";
	setAttr ".ics" -type "componentList" 1 "f[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0046299 3.1447427 2.3322082 ;
	setAttr ".rs" 41551;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73826694488525391 2.9864289441407421 2.3210147023200989 ;
	setAttr ".cbx" -type "double3" 1.2709927558898926 3.3030563869775036 2.3434014916419983 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "97CB8D10-4877-5E92-D955-B7BD6C9F88FA";
	setAttr ".ics" -type "componentList" 1 "f[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0046299 3.46137 2.3322082 ;
	setAttr ".rs" 45640;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73826694488525391 3.3030562081635693 2.3210147023200989 ;
	setAttr ".cbx" -type "double3" 1.2709927558898926 3.6196838298142651 2.3434014916419983 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "DDB8F552-4646-654E-3310-00AB55E2D22C";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0046299 3.46137 2.3322082 ;
	setAttr ".rs" 54668;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2709927558898926 3.3030562081635693 2.3210147023200989 ;
	setAttr ".cbx" -type "double3" -0.73826682567596436 3.6196838298142651 2.3434014916419983 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "27D97B07-4E0B-C6C3-BDE9-808D0FD43CD7";
	setAttr ".ics" -type "componentList" 1 "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0046299 3.1447423 2.3322082 ;
	setAttr ".rs" 62518;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2709927558898926 2.9864282288850048 2.3210147023200989 ;
	setAttr ".cbx" -type "double3" -0.73826682567596436 3.3030562081635693 2.3434014916419983 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "97564EBA-4D35-380E-EE82-0A9643E1E126";
	setAttr ".ics" -type "componentList" 5 "f[427]" "f[429:430]" "f[432:435]" "f[437:438]" "f[440:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.303056 2.3322082 ;
	setAttr ".rs" 35953;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2709927558898926 2.9864282288850048 2.3210147023200989 ;
	setAttr ".cbx" -type "double3" 1.2709927558898926 3.6196838298142651 2.3434014916419983 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9F9A065D-4B41-C323-9DD9-25A53664E346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[861]" "e[868]" "e[877]" "e[884]" "e[887:888]" "e[890]" "e[892]" "e[895:896]" "e[898]" "e[900]" "e[934]" "e[941]" "e[951]" "e[959]" "e[970]" "e[978]" "e[987]" "e[995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "B6EAA53B-4C16-AE80-F4BC-528462F5E046";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482583 -2147482665 -2147482708 -2147482752 -2147482754 -2147482714 
		-2147482668 -2147482587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "18310393-4C58-16BA-30F3-19A835C3834E";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482584 -2147482722 -2147482719 -2147482759 -2147482762 -2147482724 
		-2147482728 -2147482586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CFE7AF45-4F46-0B3E-C61D-5BBAADFC3BB4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482578 -2147482688 -2147482742 -2147482771 -2147482774 -2147482746 
		-2147482750 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7486511F-4835-1869-B446-4DA8D26AEAA2";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482577 -2147482733 -2147482730 -2147482764 -2147482766 -2147482737 
		-2147482683 -2147482581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2013F72E-47BE-BD87-5401-E892A7A677D9";
	setAttr ".ics" -type "componentList" 10 "vtx[9]" "vtx[32:33]" "vtx[37:38]" "vtx[65:69]" "vtx[72:74]" "vtx[80:81]" "vtx[102:104]" "vtx[107:109]" "vtx[477]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "321B13D1-4D06-4999-0FDF-D0B25CFB0622";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[484]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[485]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[486]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[487]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[488]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[489]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[490]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[491]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[492]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[493]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[494]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[496]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[498]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[558]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.060597789 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.072349459 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.068451673 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.073628068 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.073628068 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3252A002-47E8-C04A-C0D8-7B8CEE94A5EB";
	setAttr ".ics" -type "componentList" 2 "vtx[476]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A0315729-40EB-BC91-63C3-CB915C4099FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[476]" -type "float3" 0 -0.0071482062 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.0071482062 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E4C4488D-4597-AB91-759F-619085329259";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "13F8CE79-4EC0-0253-520A-E78265EF5A58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[497]" -type "float3" 0 -0.0071482062 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.0071482062 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "78553BEC-455F-2F98-C3D5-E1A143DC31CF";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "EAC580F4-46E4-6CAD-B4C3-31BA494BF0C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[499]" -type "float3" 0 -0.0024849772 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.0024849772 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0432314D-4733-7946-D452-C98CC3338D34";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "700C88B6-4AC3-1A29-E114-AA81AC7DFEBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[472]" -type "float3" 0 -0.017117273 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.017117273 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.017117273 0 ;
	setAttr ".tk[495]" -type "float3" -5.9604645e-08 -0.013313286 0 ;
	setAttr ".tk[574]" -type "float3" 5.9604645e-08 -0.0065310672 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "833483B3-4002-CF71-D9F9-08BF4A53E660";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "FA98CB8E-45C6-35C6-6D00-0195A0A0CAF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[474]" -type "float3" 0 0.0051675364 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.0051675364 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5057ECDD-40F6-6BA3-5934-62A4BB9D6E97";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C007C652-46DE-D049-6ACF-7894C8899E94";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "651B8415-4CAB-E009-82FF-29B759DBA9D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[491]" -type "float3" 0 0.0098308921 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.0098308921 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4BE071C-4D06-6478-96BE-D7B56FE64D06";
	setAttr ".dc" -type "componentList" 7 "f[413]" "f[427]" "f[430]" "f[432]" "f[438]" "f[486:487]" "f[504:507]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0350235D-44C4-34E9-B724-00BDBC634CD2";
	setAttr ".dc" -type "componentList" 1 "f[425]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E12EA7B1-4026-10E2-6E2D-569389A07CC2";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "3AC88EC8-487B-B8A2-DA8E-A582FBE22346";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[460]" -type "float3" 0.027127432 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.02712743 0 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.020900546 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.020900546 0 ;
	setAttr ".tk[487]" -type "float3" 1.1920929e-07 -0.0098173302 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.020900546 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.011083215 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A4D212EE-49AE-C65E-8C5F-719360FB53B5";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "350AC593-4AEA-836E-5063-15844D746A60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[468]" -type "float3" 0 0.011083215 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.011083215 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "085D62F8-4882-FE45-11CF-EAB1BCA02BD2";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "9CD13E6E-4169-8F0D-4FD8-17B0C5EB7927";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[469]" -type "float3" 0 0.0064198673 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0064198673 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F08694D5-46AA-65D8-CE9E-46BE0E4E0CE9";
	setAttr ".ics" -type "componentList" 2 "vtx[489]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "EE601FCF-436F-24F7-F3FE-299349496D60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[489]" -type "float3" 5.9604645e-08 0.0064198673 0 ;
	setAttr ".tk[584]" -type "float3" -5.9604645e-08 -0.0064198673 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "49F2288A-456D-C358-CF28-09965B1C64B1";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "9E346CF1-4EAC-919F-81BB-9FB2D461ED92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[481]" -type "float3" -1.1920929e-07 -0.0032211542 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.0032211244 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "066B6139-4B3B-579F-60CE-37A10C11CF85";
	setAttr ".ics" -type "componentList" 2 "vtx[464]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "D12F0731-452A-7C1B-E4F7-DF884C5E0359";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[464]" -type "float3" 0 -0.0032211542 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.0032211244 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DB715A4D-445D-5A7F-4B8D-B3814F319268";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "10968B90-495E-0E8A-1F55-9E8D8447DEE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[466]" -type "float3" 0 0.001442194 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.0014422238 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "93F2B146-4BEC-77D3-8DDF-53B009E23179";
	setAttr ".ics" -type "componentList" 2 "vtx[485]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "456DB9D4-46F7-C16E-D939-EC8E67EBA281";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[466]" -type "float3" 0 -0.010323813 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0037196875 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.010323813 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.010323813 0 ;
	setAttr ".tk[576]" -type "float3" 5.9604645e-08 -0.0066040959 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "74CA3F81-4DCC-C61B-1835-F696041A7EC6";
	setAttr ".dc" -type "componentList" 7 "f[408]" "f[414:415]" "f[418]" "f[420]" "f[426]" "f[471:472]" "f[507:510]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DCB667DF-46C5-779C-536C-0DAC04B7F4B0";
	setAttr ".ics" -type "componentList" 7 "f[409]" "f[412]" "f[421:426]" "f[486]" "f[490]" "f[493]" "f[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.3030558 2.5819879 ;
	setAttr ".rs" 40533;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.281489372253418 2.9891091862023571 2.5707943439483643 ;
	setAttr ".cbx" -type "double3" 1.2814894914627075 3.6170023360551098 2.5931811332702637 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ECB395E3-43A5-763C-ABB0-08BFCCAFDCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "2CA453C6-4EA6-D15E-E6DD-1DB182E1654E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[580:627]" -type "float3"  -0.064498156 -0.040711679
		 0 -0.1032133 -0.031261943 0 -0.10321322 -0.11106022 0 -0.091359489 -0.12511733 0
		 -0.064498156 -0.093318537 0 -0.078489788 -0.13797151 0 0.079506062 -0.13044122 0
		 0.090851568 -0.11585575 0 0.064498298 -0.087170273 0 0.10321315 -0.10237632 0 0.10321308
		 -0.026920006 0 0.064498223 -0.039174564 0 0.048240278 0.073608167 0 0.077196315 0.056523927
		 0 0.077196315 0.17655154 0 0.068330668 0.19889852 0 0.048240338 0.1483478 0 0.058705058
		 0.21933299 0 -0.059464868 0.20736137 0 -0.067950651 0.18417475 0 -0.048240218 0.13857415
		 0 -0.077196367 0.1627467 0 -0.077196389 0.049621571 0 -0.048240241 0.071164869 0
		 0.079506055 0.13044074 0 0.090851679 0.11585523 0 -0.078489885 0.13797149 0 -0.091359645
		 0.12511718 0 -0.06449832 0.09331809 0 0.064498395 0.087169804 0 0.10321349 0.032028604
		 0 0.064498395 0.045173217 0 0.10321342 0.10237588 0 -0.10321322 0.11105984 0 -0.1032133
		 0.032967843 0 -0.06449832 0.045008823 0 -0.05946498 -0.20736206 0 -0.067950778 -0.18417558
		 0 0.058705058 -0.21933301 0 0.06833066 -0.19889876 0 0.048240278 -0.14834809 0 -0.048240323
		 -0.13857441 0 -0.077196568 -0.043464519 0 -0.048240464 -0.062887624 0 -0.077196591
		 -0.16274735 0 0.077196375 -0.17655219 0 0.077196375 -0.050366864 0 0.048240107 -0.066045478
		 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "966E98F1-4F54-6826-49B8-8997AE2576DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[11]" "e[14]" "e[17]" "e[20]" "e[73:74]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6DCF3555-43D8-3D3F-2B1A-90A480BBB9A7";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D7F37022-4C8A-101A-C9F9-B9BA43E6A083";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9DA16838-4405-C62C-EF60-5ABF9004BE78";
	setAttr ".dc" -type "componentList" 1 "f[516]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E46CF309-45FB-89BE-1A67-3D9C4F171FD3";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "71C40824-4737-BF22-0C35-63B1035AEF6E";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "117E0833-417A-284B-1A83-AD83931DEE77";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2B18E603-493E-BCEC-0B55-70B0D9123A9D";
	setAttr ".dc" -type "componentList" 1 "f[556]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AC82489B-4737-1307-90AC-F09D01C8A192";
	setAttr ".dc" -type "componentList" 1 "f[512]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4AF72248-4E12-47D8-5DD1-F193E812C818";
	setAttr ".dc" -type "componentList" 1 "f[554]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1D2F48A7-41A7-A8E0-74BD-99AF118CE308";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A31CAC91-4BB9-B119-D340-A3A0747226C2";
	setAttr ".ics" -type "componentList" 2 "e[1128]" "e[1146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 615;
	setAttr ".sv2" 641;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "02089E4F-4D16-BF4E-B2B6-588E81E6746E";
	setAttr ".ics" -type "componentList" 6 "e[1125:1126]" "e[1129]" "e[1134]" "e[1145]" "e[1178]" "e[1204]";
createNode polyTweak -n "polyTweak28";
	rename -uid "07873022-426D-E30C-722E-EABECA496B8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[611]" -type "float3" 3.7252903e-09 -0.080205381 0 ;
	setAttr ".tk[615]" -type "float3" -3.7252903e-09 -0.080205381 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.14437939 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.14437939 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F5BBD49B-4009-3C70-920D-729B2C86BA76";
	setAttr ".ics" -type "componentList" 6 "e[1130:1131]" "e[1133]" "e[1135]" "e[1147]" "e[1172]" "e[1205]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "31F08A6E-4793-DA46-D0F7-549069791FD0";
	setAttr ".ics" -type "componentList" 8 "e[816]" "e[821]" "e[836]" "e[843]" "e[979]" "e[1009:1010]" "e[1015]" "e[1018:1019]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1A9F980A-476C-FF8F-3D0A-4DA362134DC6";
	setAttr ".ics" -type "componentList" 2 "e[843]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 465;
	setAttr ".sv2" 559;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E6B86068-475B-155D-E4D8-0C8815F782F6";
	setAttr ".ics" -type "componentList" 2 "e[836]" "e[1010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 444;
	setAttr ".sv2" 554;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "309F787A-4024-C15F-0004-C59FBE9F7ECD";
	setAttr ".ics" -type "componentList" 2 "e[839]" "e[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 463;
	setAttr ".sv2" 552;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F69E4F58-41EC-2D76-3118-84B835CF41CD";
	setAttr ".ics" -type "componentList" 2 "e[847]" "e[1016]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 449;
	setAttr ".sv2" 557;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D08EF5C6-4C6B-11CD-1015-9D9138B54CAC";
	setAttr ".ics" -type "componentList" 2 "e[858]" "e[986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 457;
	setAttr ".sv2" 545;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "123852B7-42A8-F085-DEB4-929DF4D91B3A";
	setAttr ".ics" -type "componentList" 2 "e[851]" "e[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 471;
	setAttr ".sv2" 548;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D34EF998-4471-BE3C-A431-D3A59827BC50";
	setAttr ".ics" -type "componentList" 2 "e[854]" "e[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 473;
	setAttr ".sv2" 547;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "54254011-41B8-2606-D803-A3B3C3D24FF8";
	setAttr ".ics" -type "componentList" 2 "e[848]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 452;
	setAttr ".sv2" 550;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit21";
	rename -uid "33202678-4700-8915-1DEC-5189F9E9154C";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.33333299 0.33333299;
	setAttr -s 3 ".d[0:2]"  -2147482816 -2147482834 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A48E735D-4923-2B12-898D-818657A9BDDA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482434 -2147482433 -2147482432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5640A1AB-4706-4B24-B63C-A4AA8E3D85C3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[442]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[644]" -type "float3" -0.10823728 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.086698011 1.1641532e-10 0 ;
	setAttr ".tk[646]" -type "float3" -0.11046942 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.112019 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.091226898 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[649]" -type "float3" 0.10764471 2.3283064e-10 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DCE37B44-4EFF-8B25-AA1D-D6AFD81534A7";
	setAttr ".dc" -type "componentList" 1 "f[373]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8C617204-43E8-D28E-1D31-1EBECCEF5A45";
	setAttr ".dc" -type "componentList" 1 "f[373]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A4103927-4243-779D-97A3-7480AD04C7BD";
	setAttr ".dc" -type "componentList" 1 "f[564]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7D7801EA-4080-2FFB-4A2A-23913F311466";
	setAttr ".dc" -type "componentList" 1 "f[564]";
createNode polySplit -n "polySplit23";
	rename -uid "46B95DD8-4B83-7D0D-1AA2-7093CFA20921";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.33333299 0.33333299;
	setAttr -s 3 ".d[0:2]"  -2147482826 -2147482834 -2147482831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "43FA9741-4A5D-A116-2086-00B558336985";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482430 -2147482429 -2147482428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "0AD389F7-480E-AB9A-E22A-C391DEBF46E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[650:655]" -type "float3"  0.10668462 0 0 0.080597028
		 0 0 0.11302771 0 0 -0.10866588 0 0 -0.077378631 0 0 -0.11245555 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3A0822D6-422D-58C7-F85C-41A8563C379D";
	setAttr ".dc" -type "componentList" 1 "f[371]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CD4CE709-44FC-B16D-787B-08BFEB97E3FB";
	setAttr ".dc" -type "componentList" 1 "f[370]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C187AFF1-49E8-F102-52AB-1794A29A3222";
	setAttr ".dc" -type "componentList" 1 "f[565]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8E282F73-4DB2-22C8-23EE-2BAD219B2F05";
	setAttr ".dc" -type "componentList" 1 "f[564]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F51183AC-4B58-5AB0-21EB-A38445C3EB71";
	setAttr ".ics" -type "componentList" 4 "e[972]" "e[992]" "e[1198:1199]" "e[1218:1221]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "F04AE56B-401B-DDF4-10F0-398672711897";
	setAttr ".ics" -type "componentList" 6 "e[814]" "e[817]" "e[969]" "e[1005]" "e[1196:1197]" "e[1216:1217]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "885F5FA1-4C31-F5B2-6A6F-7490D1F6C732";
	setAttr ".dc" -type "componentList" 1 "e[1214]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "517EA9A8-467E-EF3F-277A-B8A136DA936B";
	setAttr ".dc" -type "componentList" 1 "e[1216]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "48E329E0-4030-4157-3E46-F9B88D2314F5";
	setAttr ".dc" -type "componentList" 1 "e[1218]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "E9D2198B-4D25-5F59-9622-B6AA2968A5DF";
	setAttr ".ics" -type "componentList" 6 "e[820]" "e[822]" "e[963]" "e[975]" "e[1202:1203]" "e[1207:1208]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3C3D86BE-496C-8113-154A-74B6194D41B7";
	setAttr ".dc" -type "componentList" 1 "e[1205]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "49DC171F-4CC7-590D-D299-049A70706410";
	setAttr ".dc" -type "componentList" 1 "e[1206]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "F68CDCED-4087-6EBA-AC22-E08BC0527493";
	setAttr ".ics" -type "componentList" 4 "e[966]" "e[980]" "e[1200:1201]" "e[1206:1209]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3446EB5E-48A1-3BFE-4361-E3B5231C3110";
	setAttr ".dc" -type "componentList" 1 "e[1208]";
createNode polySplit -n "polySplit25";
	rename -uid "0BA922E7-44FB-04A9-043C-A3A2D3386AD2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482444 -2147482443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E2D635FE-450E-6E94-83E0-E28474C8A909";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482440 -2147482439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "538F069F-4E09-4AD9-4D4A-C59ECED91C50";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "736D81AA-4023-46D0-AAE0-3FB92DC8168A";
	setAttr ".ics" -type "componentList" 2 "vtx[439]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D0E5F288-4903-4AF1-04CE-ABAA85F22749";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2562FC1E-4FF4-BEB6-D803-C8836B9540DC";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "11BB8291-410A-F7FF-949F-B98B307E62C5";
	setAttr ".dc" -type "componentList" 1 "f[526]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6365ADF0-4CCF-AD22-2725-D89290742268";
	setAttr ".dc" -type "componentList" 1 "f[527]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "ED25E8E9-4D32-1390-BC39-76A9AA270C9B";
	setAttr ".dc" -type "componentList" 1 "f[523]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B9A3410D-4089-A4C1-4F9A-1989ECE4A896";
	setAttr ".dc" -type "componentList" 1 "f[534]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "CD8DA034-46AE-7414-F3EA-3BB8D60D404F";
	setAttr ".dc" -type "componentList" 1 "f[532]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DC57B488-4CA6-F6F9-67C9-2D8AEF83FBFD";
	setAttr ".dc" -type "componentList" 1 "f[529]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "551A4288-451F-F868-60A9-A8B9D6F76983";
	setAttr ".dc" -type "componentList" 1 "f[512]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "1753192C-4E33-4712-E509-C4A356650D5B";
	setAttr ".dc" -type "componentList" 2 "f[150]" "f[515]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "02BB2266-499C-333C-E175-9BA9B01D2298";
	setAttr ".dc" -type "componentList" 1 "f[510]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A193931A-496F-A73C-D70D-12A48EFDE73E";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 622;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "44DDE33B-4A30-256C-4E0A-B686B5EF5733";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[1139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 620;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "ACC04902-4390-9534-18C2-67AD49BCBF81";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[1138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 614;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "09AFE3AF-4B40-EDF3-C639-AF9BE52CBFFA";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5F6B297B-4A28-BCEC-152A-F482C7F67CC9";
	setAttr ".dc" -type "componentList" 1 "f[512]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "57C6BA27-474F-7D60-A5E2-8CAFE61D114A";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "68A78303-4ACE-4EEC-D050-C3865A8D2FED";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 624;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "56852E4C-4405-6F12-B64F-59A2C9F4516E";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[1145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 618;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "4E16B1E6-4932-6216-EC2E-1F867DB581D9";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 616;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "515F4F2E-462C-0C22-5AB8-89B82415B1A0";
	setAttr ".ics" -type "componentList" 3 "e[1140]" "e[1161]" "e[1214]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "EBD1FF6A-4B5D-B258-429C-57A8150155E7";
	setAttr ".ics" -type "componentList" 4 "e[1159]" "e[1164]" "e[1212]" "e[1215]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "57C357CD-4355-DB07-0D9A-0891F058F6D8";
	setAttr ".ics" -type "componentList" 4 "e[1163]" "e[1165]" "e[1210]" "e[1213]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "E0261115-44A3-1726-20AE-A792EFF42E08";
	setAttr ".ics" -type "componentList" 3 "e[1152]" "e[1166]" "e[1211]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "51C79AD7-4395-48DE-A2E5-8293D192248F";
	setAttr ".ics" -type "componentList" 3 "e[1146]" "e[1171]" "e[1204]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "F8D87CB3-43FD-53F5-19E9-159BE7C265AC";
	setAttr ".ics" -type "componentList" 3 "e[1169]" "e[1174]" "e[1205:1206]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "52001B4D-4211-7644-6792-4787A0B18281";
	setAttr ".ics" -type "componentList" 3 "e[1173]" "e[1175]" "e[1207:1208]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "732F6028-4A23-F10D-1663-D29A14813B9A";
	setAttr ".ics" -type "componentList" 3 "e[1134]" "e[1176]" "e[1209]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E5F9B527-476D-B539-4F5B-ACB3DEB64108";
	setAttr ".ics" -type "componentList" 1 "e[379:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 208;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C27D6D30-4D81-BC1C-F92C-5EACAFF80BCD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "091D3A34-4FFE-E678-5C18-FEB8DF8166F5";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "3572FEC3-4D9B-2C98-3ACC-02A197644620";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0.074302256 0.032404125 -0.027318239 ;
	setAttr ".tk[616]" -type "float3" -0.14860448 0.1324026 0.022681713 ;
	setAttr ".tk[617]" -type "float3" 0.074302256 -0.16480666 0.0046365261 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "213856C4-448B-9349-C8E3-25AFB896F4EF";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[612:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "AE90D7E8-4A0D-9F36-B78A-3BB39EBAC9EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" -0.074302256 0.032404125 -0.027318239 ;
	setAttr ".tk[612]" -type "float3" -0.074302256 -0.16480666 0.0046365261 ;
	setAttr ".tk[613]" -type "float3" 0.14860448 0.1324026 0.022681713 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D0F1107C-4FF2-369D-2DDD-258D186494E7";
	setAttr ".dc" -type "componentList" 1 "e[1139]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6DD44E36-4465-BE34-118E-DE91A4148A43";
	setAttr ".dc" -type "componentList" 1 "e[1136]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "ADBF8BF6-4263-B9E2-0BF9-66A9C669FE79";
	setAttr ".ics" -type "componentList" 1 "vtx[213:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "1E1A07BB-4B2D-279D-C1C9-B0BE1EC797C9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[213]" -type "float3" -0.036878437 -0.027831554 0.040351033 ;
	setAttr ".tk[214]" -type "float3" 0.073756874 -0.04335928 -0.011221766 ;
	setAttr ".tk[215]" -type "float3" -0.036878437 0.071190834 -0.029129386 ;
	setAttr ".tk[232]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[233]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[234]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[235]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[236]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[237]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[238]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[239]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[240]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[241]" -type "float3" 0 -0.069516592 0.029470067 ;
	setAttr ".tk[245]" -type "float3" 0 -0.13649857 -0.01939805 ;
	setAttr ".tk[246]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[250]" -type "float3" 0 -0.14425123 -0.02505398 ;
	setAttr ".tk[251]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[255]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[256]" -type "float3" 0 -0.1369209 -0.01970626 ;
	setAttr ".tk[260]" -type "float3" 0 -0.14257053 -0.023827994 ;
	setAttr ".tk[261]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[265]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[266]" -type "float3" 0 -0.13878874 -0.021068899 ;
	setAttr ".tk[270]" -type "float3" 0 -0.13878874 -0.021068899 ;
	setAttr ".tk[271]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[275]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[276]" -type "float3" 0 -0.14257053 -0.023827994 ;
	setAttr ".tk[280]" -type "float3" 0 -0.1369209 -0.01970626 ;
	setAttr ".tk[281]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[285]" -type "float3" 0 -0.15030403 -0.029470066 ;
	setAttr ".tk[286]" -type "float3" 0 -0.14425108 -0.02505382 ;
	setAttr ".tk[290]" -type "float3" 0 -0.13649857 -0.01939805 ;
	setAttr ".tk[291]" -type "float3" 0 -0.15030403 -0.029470066 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A163D237-4DC9-B582-3C37-0282D16366F5";
	setAttr ".ics" -type "componentList" 1 "vtx[210:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "C507148E-46CA-CE92-7A87-B19F40F67471";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[210:212]" -type "float3"  0.036878437 -0.027831554 0.040351033
		 0.036878437 0.071190834 -0.029129386 -0.073756874 -0.04335928 -0.011221766;
createNode polySplit -n "polySplit27";
	rename -uid "DD80EE6A-4C6B-4D75-C053-71BFD61E0C27";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482525 -2147482526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "72DB0E6C-4AC8-72EC-D5BD-B28BE9527601";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482530 -2147482531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8EAE09BC-4948-68E9-41F0-A9AB2E6E5D42";
	setAttr ".dc" -type "componentList" 1 "vtx[620]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "54C3A8B0-40C6-49AF-7E8A-7398AECFF289";
	setAttr ".ics" -type "componentList" 2 "vtx[620]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D1440977-4F16-9FA6-3FEC-D086C054EB26";
	setAttr ".ics" -type "componentList" 1 "vtx[623:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2D0F7599-49FC-4A9A-C570-8BBBCDEEBD97";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482532 -2147482529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E0C2008C-48C5-8E28-E065-7A862E0E400D";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4283068 1.8677061 ;
	setAttr ".rs" 51826;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.1477080264390209 1.4854121804237366 ;
	setAttr ".cbx" -type "double3" 0.5 3.7089055457413891 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "29DD4104-4FE5-1DD3-381D-98848FE5A82F";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4280338 1.8688661 ;
	setAttr ".rs" 36351;
	setAttr ".lt" -type "double3" 0 0 -0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47450491786003113 3.244836179286311 1.5580934286117554 ;
	setAttr ".cbx" -type "double3" 0.47450491786003113 3.6112316527665356 2.179638683795929 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0403CAA4-4BD6-0FAB-D41D-62A71D2C84E4";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4278765 1.860324 ;
	setAttr ".rs" 43267;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4510100781917572 3.2446788230241039 1.5495514869689941 ;
	setAttr ".cbx" -type "double3" 0.4510100781917572 3.6110742965043285 2.1710965633392334 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "92403748-4768-B875-FDC8-F0A429B00DE0";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.42784 1.8604789 ;
	setAttr ".rs" 45101;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44761073589324951 3.2576292434037426 1.5592426657676697 ;
	setAttr ".cbx" -type "double3" 0.44761073589324951 3.5980509200394848 2.1617150902748108 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "999F561A-4EAC-30AB-D542-329700DA60A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1259]" "e[1261]" "e[1264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "EFC11624-414D-14CA-29B1-74AFF4DF392F";
	setAttr ".ics" -type "componentList" 2 "vtx[674]" "vtx[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A2747D46-4B35-F459-0872-549E196F75CD";
	setAttr ".ics" -type "componentList" 1 "vtx[674:676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "8443C77F-4309-F46A-FDD0-48B9EF345386";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[658]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[659]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[660]" -type "float3" 2.9802322e-08 0 6.7055225e-08 ;
	setAttr ".tk[661]" -type "float3" 7.4505806e-09 0 -3.7252903e-08 ;
	setAttr ".tk[662]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[663]" -type "float3" -2.9802322e-08 0 6.7055225e-08 ;
	setAttr ".tk[664]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[665]" -type "float3" -7.4505806e-09 0 -3.7252903e-08 ;
	setAttr ".tk[674]" -type "float3" 0.0065274239 0.0010199547 -0.0015820265 ;
	setAttr ".tk[675]" -type "float3" -0.0025128424 0.0020308495 0.00060904026 ;
	setAttr ".tk[676]" -type "float3" -0.0040145814 -0.0030508041 0.00097310543 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1F4925C9-466E-9BF6-CA54-90A47F0636D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1251]" "e[1253]" "e[1255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "55F14450-4105-43E9-9BD1-CCA8B74A95B7";
	setAttr ".ics" -type "componentList" 1 "vtx[671:672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "DB584F3A-4928-36C7-F693-348F8DC08695";
	setAttr ".ics" -type "componentList" 2 "vtx[671]" "vtx[676:677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "F7FFE49B-4CB4-2EF2-F216-4B97141F63EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[671]" -type "float3" -0.0016958714 -0.0061875973 -0.00041115284 ;
	setAttr ".tk[676]" -type "float3" -0.003526628 0.011040291 -0.00085473061 ;
	setAttr ".tk[677]" -type "float3" 0.0052224696 -0.0048526917 0.0012657642 ;
createNode polySplit -n "polySplit30";
	rename -uid "D001C463-4467-E668-BA69-4A908502B2F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482541 -2147482536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "94CFE1E5-41CD-E181-570C-C4A0C5FECBA6";
	setAttr ".ics" -type "componentList" 2 "vtx[602]" "vtx[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "D78A9883-4DAF-7CDC-046A-E1BDDA501E96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[602]" -type "float3" -2.9802322e-08 0.0061619133 0 ;
	setAttr ".tk[608]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[612]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[670]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[676]" -type "float3" -2.9802322e-08 -0.083654419 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.07749252 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C850F8B9-4831-00D9-2EC5-1794B7AE3B6F";
	setAttr ".ics" -type "componentList" 2 "vtx[606]" "vtx[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "8C06CB66-42E7-BDC1-9950-DA81424C1EFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[606]" -type "float3" 0 0.0061619058 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.0061619058 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "F56301E1-4CB7-1CE3-625A-D09B3813A2F1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482377 -2147482376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7EF6CD14-4C3C-55B0-9167-3EAF05BC57A4";
	setAttr -s 2 ".e[0:1]"  0.111111 0.111111;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "6F59D554-4188-E953-A634-B28E480C81FA";
	setAttr -s 2 ".e[0:1]"  0.125 0.125;
	setAttr -s 2 ".d[0:1]"  -2147482371 -2147482370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "CA4AFE53-4A11-955C-F1AE-6CB58173A895";
	setAttr -s 2 ".e[0:1]"  0.142857 0.142857;
	setAttr -s 2 ".d[0:1]"  -2147482368 -2147482367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "842A4F2F-4F92-EC1F-27DD-348C34BECB4F";
	setAttr -s 2 ".e[0:1]"  0.166667 0.166667;
	setAttr -s 2 ".d[0:1]"  -2147482365 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "86C41394-40EA-5026-49E8-96BCDE6A4EC4";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147482362 -2147482361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "80CB7456-4A55-1954-895A-8583988319C5";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147482359 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "81F671E9-4F2F-3A87-594A-D2973D70AE84";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147482356 -2147482355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "1046C894-4CFD-404E-1C12-099A63633E2C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482353 -2147482352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "741B9B0A-4713-5186-DFAE-20AC7DEA5203";
	setAttr ".ics" -type "componentList" 5 "f[502]" "f[601]" "f[603]" "f[605]" "f[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 3.518682 2.25 ;
	setAttr ".rs" 62780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22433702647686005 3.4314216270372966 2.25 ;
	setAttr ".cbx" -type "double3" 0.22433701157569885 3.6059423365891674 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "358EFCC3-4467-CE25-DE8C-F08633CDFF9C";
	setAttr ".ics" -type "componentList" 5 "f[502]" "f[601]" "f[603]" "f[605]" "f[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 3.5186818 2.25 ;
	setAttr ".rs" 62619;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.015 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22433702647686005 3.4314213783741692 2.25 ;
	setAttr ".cbx" -type "double3" 0.22433701157569885 3.6059423142374256 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6EDC31A9-4DFC-B033-76E6-FF8E6680E560";
	setAttr ".ics" -type "componentList" 5 "f[502]" "f[601]" "f[603]" "f[605]" "f[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 3.5186818 2.2650001 ;
	setAttr ".rs" 65417;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21433702111244202 3.4414213576615551 2.2649999856948853 ;
	setAttr ".cbx" -type "double3" 0.21433700621128082 3.5959423461259106 2.2649999856948853 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BF7CB1A-4416-F754-E1F0-C19037B2A4EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
	rename -uid "A62298F3-4F47-216A-19AA-EC8A0719E1D8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast -2 -aet 240 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit40";
	rename -uid "CA13814D-4E9C-3ACC-1A2E-2C86E9EC583A";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482362 -2147483269 -2147483275 -2147483274 -2147483303 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "0EF85B75-4093-EE92-4AE0-D78BD5E9DBA5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[694]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[695]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[696]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[697]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[698]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[699]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[700]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[701]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[702]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[703]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[704]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[705]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[706]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[707]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[708]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[710]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[711]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[712]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[713]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[714]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[715]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[738]" -type "float3" -0.050889906 -0.050538458 0 ;
	setAttr ".tk[739]" -type "float3" -0.088892639 0.050538473 0 ;
	setAttr ".tk[740]" -type "float3" -0.10546005 0.050538473 0 ;
	setAttr ".tk[741]" -type "float3" -0.10546005 0.017283618 0 ;
	setAttr ".tk[742]" -type "float3" -0.053192329 -0.050538458 0 ;
	setAttr ".tk[743]" -type "float3" 0.10546005 0.050538473 0 ;
	setAttr ".tk[744]" -type "float3" 0.088892676 0.050538473 0 ;
	setAttr ".tk[745]" -type "float3" 0.050889928 -0.050538458 0 ;
	setAttr ".tk[746]" -type "float3" 0.053192325 -0.050538458 0 ;
	setAttr ".tk[747]" -type "float3" 0.10546005 0.017283618 0 ;
	setAttr ".tk[748]" -type "float3" 0.027196575 -0.050538458 0 ;
	setAttr ".tk[749]" -type "float3" 0.054341421 0.050538473 0 ;
	setAttr ".tk[750]" -type "float3" 0.040771514 0.050538473 0 ;
	setAttr ".tk[751]" -type "float3" 0.024484603 -0.050538458 0 ;
	setAttr ".tk[752]" -type "float3" 0.0015513687 -0.050538458 0 ;
	setAttr ".tk[753]" -type "float3" 0.0069803349 0.050538473 0 ;
	setAttr ".tk[754]" -type "float3" -0.0069803488 0.050538473 0 ;
	setAttr ".tk[755]" -type "float3" -0.0015513902 -0.050538458 0 ;
	setAttr ".tk[756]" -type "float3" -0.024484588 -0.050538458 0 ;
	setAttr ".tk[757]" -type "float3" -0.040771462 0.050538473 0 ;
	setAttr ".tk[758]" -type "float3" -0.05434135 0.050538473 0 ;
	setAttr ".tk[759]" -type "float3" -0.027196562 -0.050538458 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "DAD300FE-4C61-5789-EC4A-B3BE6985AF9B";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.66666698;
	setAttr -s 5 ".d[0:4]"  -2147483287 -2147483285 -2147482207 -2147483293 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A94489ED-42C3-EDA3-9F25-DDA5C68E80DE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482204 -2147483285 -2147482202 -2147482201 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "0B7D0B48-4007-53C3-8763-14B032E9CCC5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483287 -2147483645 -2147483621 -2147483500 -2147483497 -2147483090 
		-2147482994 -2147482898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "ADC6BACA-4373-6CFD-76AE-948EFCA2B63B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482204 -2147483646 -2147483615 -2147483520 -2147483517 -2147483106 
		-2147483010 -2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "D3D21F16-4547-2E0B-7A3C-60AA29916D0B";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482195 -2147483647 -2147483610 -2147483560 -2147483556 -2147483142 
		-2147483046 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "1F981F11-467C-1C5B-8B32-9A98A2BDBE39";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482934 -2147483030 -2147483126 -2147483536 -2147483541 -2147483628 
		-2147483643 -2147482200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "C90C3265-4AD4-C25B-4611-8A8AE169EDF9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482866 -2147482962 -2147483058 -2147483448 -2147483453 -2147483633 
		-2147483644 -2147482191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9265E38B-4D29-3E39-5184-5F9D0B2EF5A4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482882 -2147482978 -2147483074 -2147483468 -2147483473 -2147483639 
		-2147483648 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "146CA0FA-48A8-B677-2583-92A39CB7CED5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482171 -2147482194 -2147482202 -2147482201 -2147482191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "E58538CF-45B6-B6F4-31B7-34ACE9A191D5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[766]" -type "float3" 0 0 0.1627963 ;
	setAttr ".tk[767]" -type "float3" 0 0 0.1627963 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.1627963 ;
	setAttr ".tk[769]" -type "float3" 0 0 0.1627963 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.1627963 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.16715218 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.16715218 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.16715218 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.16715218 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.16715218 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "325820F7-4185-1E84-D223-458B1C48215A";
	setAttr ".ics" -type "componentList" 2 "vtx[771]" "vtx[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "948FB024-484F-A669-0CAE-78877C2760D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[824]" -type "float3" 0 0 0.16283043 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.16283043 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "524BF8C9-4FAF-599B-F344-68BC7595E111";
	setAttr ".ics" -type "componentList" 2 "vtx[784]" "vtx[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "05AAEDBF-417B-1BB9-71B1-788FE6027F72";
	setAttr ".ics" -type "componentList" 2 "vtx[766]" "vtx[776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "77F2A6EA-4AAA-08E7-7AA8-48B1B0C60F13";
	setAttr ".ics" -type "componentList" 2 "vtx[770]" "vtx[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "338F97EE-48D8-1764-2E27-699CBF983131";
	setAttr ".ics" -type "componentList" 2 "vtx[812]" "vtx[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "6464E9CA-4DC9-7913-C97B-12BD37CA7321";
	setAttr ".ics" -type "componentList" 2 "vtx[775]" "vtx[820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit50";
	rename -uid "6654C46B-4B48-3488-2A2E-C7935C0E2E31";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483414 -2147483411 -2147482698 -2147482697 -2147482691 -2147482780 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A793C310-42A2-ECE4-1C1A-29A68BE92BB2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483434 -2147483431 -2147482704 -2147482703 -2147482688 -2147482788 
		-2147482635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "65170EC0-44A1-C20E-DD3C-EBA2C6D7CBA8";
	setAttr ".skm" 1;
	setAttr -s 837 ".wl";
	setAttr ".wl[0:99].w"
		5 4 0.01319030228177516 17 0.46877973572641335 18 0.39647433990662423 
		19 0.10783926136787055 20 0.013716360717316635
		5 4 0.013190302281774997 12 0.46877973572641196 13 0.39647433990662623 
		14 0.10783926136787018 15 0.013716360717316562
		5 1 0.0083101480150621354 37 0.47244654303051298 38 0.39740327014094778 
		39 0.10809160952020039 40 0.013748429293276725
		5 1 0.008310148015062602 32 0.4724465430305369 33 0.39740327014096666 
		34 0.10809160952016005 35 0.013748429293273808
		5 22 0.25663096035531546 23 0.21488441498364194 32 0.25515129815009469 
		33 0.21488551953583279 34 0.058447806975114987
		5 12 0.2568742516570281 13 0.21514543425769583 22 0.25431609294029534 
		23 0.21514555190564333 24 0.058518669239337275
		5 27 0.25663096217392167 28 0.21488441445794709 37 0.25515129752589105 
		38 0.21488551901013656 39 0.058447806832103606
		5 17 0.25687425226070781 18 0.21514543476330711 27 0.25431609118786846 
		28 0.21514555241125513 29 0.05851866937686151
		5 27 0.036932275385991781 28 0.036930921477380051 37 0.43931299506490057 
		38 0.43931299506490079 39 0.047510813006826656
		5 27 0.051391712634211745 28 0.051391712634211745 37 0.41630550067666 
		38 0.41630550067666 39 0.064605573378256495
		5 27 0.0021272797090732712 37 0.47084053412952021 38 0.47084029036486913 
		39 0.050920344829436734 40 0.0052715509671007327
		5 27 0.0056131613302780516 37 0.45956799911722651 38 0.45956799911722651 
		39 0.062063314607072484 40 0.01318752582819647
		5 17 0.036932399939649772 18 0.036931180788517204 27 0.43931269577814042 
		28 0.43931269577814042 29 0.047511027715552212
		5 17 0.051391968286922489 18 0.051391968286922489 27 0.41630515731008938 
		28 0.41630515731008938 29 0.064605748805976332
		5 27 0.439322124117211 28 0.43930601954169995 29 0.047510305690312317 
		37 0.036930775325388333 38 0.036930775325388333
		5 27 0.41630499242654478 28 0.41630499242654501 29 0.064605723217955949 
		37 0.051392145964477109 38 0.051392145964477109
		5 17 0.43932132408800306 18 0.43930682254205072 19 0.047510411539241237 
		27 0.036930720915352391 28 0.036930720915352391
		5 17 0.47084026219594566 18 0.47084026219594555 19 0.050920667699896179 
		20 0.0052715956058443083 27 0.0021272123023682137
		5 17 0.41630511821391358 18 0.41630511821391381 19 0.06460576033210258 
		27 0.051392001620034981 28 0.051392001620034981
		5 17 0.45665099008132326 18 0.45665099008132326 19 0.07086693644099086 
		20 0.012354936121962187 27 0.0034761472744004322
		5 12 0.43932132408800312 13 0.43930682254205061 14 0.047510411539241078 
		22 0.03693072091535262 23 0.03693072091535262
		5 12 0.41630511821391253 13 0.41630511821391242 14 0.064605760332103329 
		22 0.051392001620035918 23 0.051392001620035918
		5 12 0.47084026219594599 13 0.47084026219594566 14 0.050920667699895929 
		15 0.005271595605844278 22 0.002127212302368205
		5 12 0.45665099008132271 13 0.45665099008132271 14 0.070866936440991748 
		15 0.012354936121962328 22 0.0034761472744004769
		5 22 0.43932212408421573 23 0.43930601956755244 24 0.047510305693108441 
		32 0.036930775327561699 33 0.036930775327561699
		5 22 0.41630499242654434 23 0.41630499242654434 24 0.064605723217956407 
		32 0.051392145964477443 33 0.051392145964477443
		5 12 0.036932399939649585 13 0.036931180788517023 22 0.43931269577814058 
		23 0.43931269577814058 24 0.047511027715552323
		5 12 0.051391968286922156 13 0.051391968286922156 22 0.41630515731008949 
		23 0.41630515731008949 24 0.064605748805976748
		5 22 0.0021272797087889509 32 0.47084053412966526 33 0.47084029036501379 
		34 0.050920344829431016 35 0.0052715509671011195
		5 22 0.036932275381226537 23 0.036930921477562086 32 0.43931299506706573 
		33 0.43931299506706561 34 0.047510813007080134
		5 22 0.051391712634210142 23 0.051391712634210142 32 0.41630550067665079 
		33 0.41630550067665079 34 0.064605573378278228
		5 22 0.0056131613302781323 32 0.45956799911723689 33 0.45956799911723689 
		34 0.062063314607054602 35 0.013187525828193493
		5 0 0.89242392116231628 1 0.028043655618273548 32 0.029254662531587261 
		33 0.025614482732804141 34 0.02466327795501885
		5 0 0.89242392116231373 1 0.028043655618273433 37 0.029254662531587178 
		38 0.025614482732804086 39 0.024663277955021611
		5 4 0.094827508057531207 6 0.094827508057531207 12 0.32851860651372189 
		13 0.31585966329510046 14 0.16596671407611521
		5 3 0.019058486658528051 4 0.68885487841013326 6 0.26375493736198463 
		12 0.025319817578984594 13 0.0030118799903693493
		5 3 0.0014495703411787761 4 0.26189281265348241 5 0.0056470003715679536 
		6 0.72197349764525331 7 0.0090371189885174816
		5 4 0.36518897823421981 6 0.40063377876127737 7 0.10751429000276576 
		12 0.063594882869498132 13 0.06306807013223889
		5 4 0.094827508057532359 9 0.094827508057532359 17 0.32851860651372133 
		18 0.31585966329509901 19 0.16596671407611494
		5 3 0.019058486658527978 4 0.68885487841013582 9 0.26375493736198252 
		17 0.025319817578984428 18 0.003011879990369296
		5 4 0.36518897823422075 9 0.40063377876127859 10 0.10751429000276513 
		17 0.063594882869497465 18 0.063068070132238183
		5 3 0.0014495703411787761 4 0.26189281265348241 5 0.0056470003715679536 
		9 0.72197349764525331 10 0.0090371189885174678
		5 23 0.0021682239640136557 32 0.45245428193137044 33 0.47091996139369569 
		34 0.067753871734157617 35 0.006703660976762703
		5 23 0.0021207834578727651 32 0.46466535709707169 33 0.46941965513046885 
		34 0.058125547815292208 35 0.0056686564992944636
		5 23 0.0015841896982427383 32 0.45928846214488872 33 0.48277667578985206 
		34 0.052054796023165373 35 0.0042958763438511278
		5 24 0.0021052032443962501 32 0.050080235445093949 33 0.45681543124637913 
		34 0.46301863091967815 35 0.027980499144452539
		5 24 0.0015470403870654242 32 0.037938524433023375 33 0.47145554361805775 
		34 0.47145554361808367 35 0.017603347943769894
		5 22 0.020469386149865789 23 0.020687106275066026 32 0.44299043329145282 
		33 0.46564536980430393 34 0.050207704479311492
		5 22 0.036737692659736143 23 0.036845137174701323 32 0.43385328522104061 
		33 0.43829254506173954 34 0.054271339882782467
		5 22 0.037061517304985428 23 0.037500110175569722 32 0.42246659806396025 
		33 0.43970839198029832 34 0.063263382475186244
		5 23 0.037175183197716011 24 0.037321551112359276 32 0.047787202756759108 
		33 0.43589845333595756 34 0.44181760959720801
		5 23 0.020479526283828986 24 0.020479526283829215 32 0.037095029712901455 
		33 0.46097295885970752 34 0.46097295885973294
		5 22 0.046239876043046815 23 0.046755527058269117 32 0.40850202044940087 
		33 0.42226837587951516 34 0.076234200569768068
		5 22 0.050995686125048866 23 0.051133632699077634 32 0.41104627871591798 
		33 0.41421488934844614 34 0.07260951311150951
		5 22 0.032320365011763795 23 0.032638190156696827 32 0.42348217753062417 
		33 0.43885194630523283 34 0.072707320995682487
		5 24 0.028501026647371815 32 0.04395500670487984 33 0.34424283134541589 
		34 0.52662222359687727 35 0.056678911705455172
		5 24 0.044503643258138027 32 0.051907068037435992 33 0.37032356750843953 
		34 0.47884040550896312 35 0.054425315687023405
		5 23 0.0028584001421593946 32 0.44637721610560599 33 0.46257794449102485 
		34 0.076638086672581915 35 0.01154835258862792
		5 23 0.0034525318862787427 32 0.45008045528080765 33 0.45354996972232875 
		34 0.079504645806777449 35 0.013412397303807451
		5 23 0.0030005428512326509 32 0.443659453294794 33 0.45861061492709904 
		34 0.082795151962622299 35 0.011934236964252014
		5 24 0.0025792878542393589 32 0.054184530596539299 33 0.38657227116301018 
		34 0.49985064109112143 35 0.056813269295089786
		5 24 0.002251935182473607 32 0.045142586913858786 33 0.35354395143054917 
		34 0.54085125479797769 35 0.058210271675140798
		5 17 0.44299845214338945 18 0.46563870026413506 19 0.050207298346757773 
		27 0.020468541859209887 28 0.020687007386507836
		5 17 0.4338615433577856 18 0.43828647472049242 19 0.054270881736916798 
		27 0.036736155721583799 28 0.036844944463221486
		5 17 0.42246623212670842 18 0.43970793918459572 19 0.063263641688757102 
		27 0.037061795389064171 28 0.037500391610874553
		5 17 0.047787424975468833 18 0.43589807185007151 19 0.44181719823547255 
		28 0.037175467941551965 29 0.03732183699743509
		5 17 0.037095587182222535 18 0.46097250485588792 19 0.46097250485591307 
		28 0.020479701552988051 29 0.020479701552988287
		5 17 0.45245411855076201 18 0.47091970331190325 19 0.067754231612612223 
		20 0.0067037130378216738 28 0.0021682334869008732
		5 17 0.46466504675174786 18 0.46941956067587021 19 0.058125895388040943 
		20 0.0056687034786693001 28 0.0021207937056717399
		5 17 0.45928820798277487 18 0.48277652625994055 19 0.052055150784107183 
		20 0.0042959162863135426 28 0.00158419868686388
		5 17 0.050080526854576368 18 0.4568152047422312 19 0.46301837176193478 
		20 0.027980684045186072 29 0.0021052125960715866
		5 17 0.037938790362278867 18 0.47145533493486191 19 0.47145533493488789 
		20 0.017603490808684018 29 0.0015470489592873098
		5 17 0.40850165585651155 18 0.42226795158043257 19 0.076234423528638767 
		27 0.046240157407341033 28 0.046755811627076066
		5 17 0.41104590078919001 18 0.41421449852308034 19 0.072609710122894064 
		27 0.050995971600616093 28 0.05113391896421958
		5 17 0.42348189688097176 18 0.43885160421122915 19 0.072707549344804154 
		27 0.03232056122513946 28 0.032638388337855484
		5 17 0.043955203109290457 18 0.34424290691810916 19 0.52662151459907303 
		20 0.056679146814264836 29 0.028501228559262442
		5 17 0.051907273377139754 18 0.37032344950688945 19 0.47883980432522311 
		20 0.054425527651477852 29 0.044503945139269779
		5 17 0.4463770591600007 18 0.46257772010102638 19 0.076638392851500314 
		20 0.011548420454832108 28 0.0028584074326405778
		5 17 0.45008027229211567 18 0.45354977282755937 19 0.079504943561558392 
		20 0.01341247132462658 28 0.0034525399941401271
		5 17 0.44365928084823525 18 0.45861037781123537 19 0.082795480973499952 
		20 0.011934308951652966 28 0.0030005514153764895
		5 17 0.054184794667347255 18 0.38657226665448091 19 0.4998501000754153 
		20 0.056813542195960208 29 0.0025792964067963076
		5 17 0.045142827812037954 18 0.35354412135846464 19 0.54085054687976164 
		20 0.058210561004399884 29 0.0022519429453358359
		5 22 0.42246613560589946 23 0.43970784386196565 24 0.063263604805493187 
		32 0.037061908654888252 33 0.037500507071753467
		5 22 0.43386233810478919 23 0.43828568779775928 24 0.054270763331057938 
		32 0.036736210824715156 33 0.036844999941678405
		5 22 0.44299930120167447 23 0.4656379496673288 24 0.050207175893140582 
		32 0.020468553604476979 33 0.020687019633379208
		5 22 0.037095589299781635 23 0.46097246062521008 24 0.46097246062523561 
		33 0.020479744724886211 34 0.020479744724886451
		5 22 0.047787395185911491 23 0.43589797215550224 24 0.44181709895109761 
		33 0.037175581958737471 34 0.037321951748751254
		5 22 0.42348184636111624 23 0.4388515586574025 24 0.07270750398799973 
		32 0.032320631343471733 33 0.03263845965000986
		5 22 0.41104577767531253 23 0.41421437517339937 24 0.072609669534535903 
		32 0.050996114810015904 33 0.051134062806736373
		5 22 0.40850154245675985 23 0.42226783774626708 24 0.076234381580384994 
		32 0.046240290781331336 33 0.046755947435256781
		5 22 0.043955172829038332 23 0.344242863791902 24 0.5266215580112813 
		25 0.056679110176260761 34 0.028501295191517624
		5 22 0.051907249851863818 23 0.37032339473861287 24 0.47883976555115482 
		25 0.054425503223254436 34 0.044504086635114015
		5 12 0.020469458092902074 13 0.020687254035535105 22 0.44299025361732458 
		23 0.46564508860839593 24 0.050207945645842252
		5 12 0.036737815245450847 13 0.036845394361883464 22 0.43385298880488748 
		23 0.43829222836981774 24 0.054271573217960577
		5 12 0.037061765285201054 13 0.037500361080374633 22 0.42246626770043888 
		23 0.43970798134755379 24 0.063263624586431685
		5 13 0.037175437267605783 14 0.037321806179229748 22 0.047787410173230183 
		23 0.43589810886397634 24 0.44181723751595797
		5 13 0.020479674049800799 14 0.020479674049801035 22 0.037095223936868135 
		23 0.46097271398175238 24 0.46097271398177764
		5 12 0.046240125504378934 13 0.046755779290367928 22 0.40850169262519598 
		23 0.4222679929753036 24 0.076234409604753625
		5 12 0.050995938624834453 13 0.051133885879000307 22 0.41104593933078892 
		23 0.41421453807501707 24 0.072609698090359318
		5 12 0.032320520492024114 13 0.03263834712120086 22 0.42348194753046908 
		23 0.43885166349856275 24 0.072707521357743207;
	setAttr ".wl[100:199].w"
		5 14 0.028501187487776851 22 0.04395517770206224 23 0.34424290195586865 
		24 0.52662161639438754 25 0.056679116459904796
		5 14 0.044503911033333711 22 0.051907259391418312 23 0.37032346279693357 
		24 0.47883985355269887 25 0.054425513225615563
		5 12 0.42246623212670847 13 0.43970793918459511 14 0.063263641688757102 
		22 0.037061795389064497 23 0.037500391610874859
		5 12 0.4338615433577856 13 0.43828647472049204 14 0.054270881736916618 
		22 0.036736155721584 23 0.036844944463221695
		5 12 0.44299845214338973 13 0.46563870026413473 14 0.050207298346757606 
		22 0.020468541859210009 23 0.020687007386507958
		5 12 0.037095587182223069 13 0.46097250485588731 14 0.46097250485591285 
		23 0.020479701552988314 24 0.020479701552988554
		5 12 0.047787424975469367 13 0.4358980718500709 14 0.44181719823547194 
		23 0.037175467941552347 24 0.037321836997435492
		5 12 0.42348189688097121 13 0.43885160421122743 14 0.072707549344805139 
		22 0.03232056122514014 23 0.032638388337856136
		5 12 0.41104590078918896 13 0.41421449852307857 14 0.072609710122894841 
		22 0.05099597160061696 23 0.051133918964220496
		5 12 0.40850165585651077 13 0.42226795158043107 14 0.076234423528639503 
		22 0.046240157407341789 23 0.046755811627076829
		5 12 0.043955203109290714 13 0.34424290691810944 14 0.52662151459907169 
		15 0.056679146814265287 24 0.028501228559262751
		5 12 0.051907273377140031 13 0.37032344950688934 14 0.47883980432522222 
		15 0.054425527651478227 24 0.044503945139270237
		5 12 0.45928820798277525 13 0.4827765262599405 14 0.052055150784106878 
		15 0.0042959162863135131 23 0.0015841986868638713
		5 12 0.46466504675174825 13 0.46941956067587021 14 0.058125895388040708 
		15 0.0056687034786692672 23 0.0021207937056717313
		5 12 0.45245411855076234 13 0.47091970331190286 14 0.067754231612612209 
		15 0.0067037130378216616 23 0.0021682334869008732
		5 12 0.050080526854576091 13 0.45681520474223153 14 0.463018371761935 
		15 0.027980684045185829 24 0.0021052125960715658
		5 12 0.037938790362278652 13 0.47145533493486214 14 0.47145533493488817 
		15 0.017603490808683838 24 0.0015470489592872916
		5 12 0.44365928084823503 13 0.45861037781123459 14 0.082795480973500826 
		15 0.011934308951653068 23 0.0030005514153765198
		5 12 0.45008027229211517 13 0.45354977282755848 14 0.079504943561559363 
		15 0.013412471324626727 23 0.0034525399941401705
		5 12 0.44637705916000037 13 0.46257772010102538 14 0.076638392851501397 
		15 0.011548420454832257 23 0.0028584074326406194
		5 12 0.045142827812037573 13 0.35354412135846525 14 0.54085054687976186 
		15 0.058210561004399503 24 0.0022519429453358207
		5 12 0.054184794667346867 13 0.38657226665448169 14 0.49985010007541525 
		15 0.056813542195959923 24 0.0025792964067962907
		5 27 0.03706151730498855 28 0.037500110175572893 37 0.42246659806399534 
		38 0.43970839198028105 39 0.063263382475162222
		5 27 0.036737692664471439 28 0.036845137174522126 37 0.43385328521893074 
		38 0.43829254505958076 39 0.054271339882494898
		5 27 0.020469386152539213 28 0.020687106275011365 37 0.4429904332902832 
		38 0.46564536980300986 39 0.050207704479156255
		5 28 0.020479526283855225 29 0.020479526283855461 37 0.037095029712949035 
		38 0.46097295885965744 39 0.46097295885968292
		5 28 0.037175183197757172 29 0.037321551112400583 37 0.047787202756812024 
		38 0.43589845333590072 39 0.44181760959712957
		5 27 0.032320365011766404 28 0.032638190156699484 37 0.42348217753065426 
		38 0.43885194630522051 39 0.072707320995659394
		5 27 0.050995686125051731 28 0.051133632699080479 37 0.41104627871593691 
		38 0.41421488934844575 39 0.072609513111485141
		5 27 0.046239876043050611 28 0.046755527058272996 37 0.40850202044943135 
		38 0.42226837587950355 39 0.076234200569741506
		5 29 0.028501026647404476 37 0.043955006704930043 38 0.34424283134546935 
		39 0.52662222359671551 40 0.056678911705480596
		5 29 0.044503643258185115 37 0.051907068037490837 38 0.37032356750845236 
		39 0.47884040550882773 40 0.054425315687044
		5 28 0.0015841896982425989 37 0.45928846214484653 38 0.48277667578987438 
		39 0.052054796023184781 40 0.0042958763438517332
		5 28 0.002120783457872651 37 0.46466535709704515 38 0.46941965513047162 
		39 0.058125547815314933 40 0.0056686564992955175
		5 28 0.0021682239640134684 37 0.45245428193132881 38 0.47091996139371001 
		39 0.06775387173418386 40 0.0067036609767638453
		5 29 0.0021052032443937799 37 0.050080235445035114 38 0.45681543124640717 
		39 0.46301863091972933 40 0.027980499144434668
		5 29 0.0015470403870633865 37 0.037938524432973408 38 0.47145554361809122 
		39 0.47145554361811709 40 0.017603347943754972
		5 28 0.0030005428512324198 37 0.44365945329475515 38 0.4586106149271057 
		39 0.082795151962652261 40 0.011934236964254519
		5 28 0.0034525318862785818 37 0.4500804552807815 38 0.45354996972232398 
		39 0.079504645806805371 40 0.013412397303810603
		5 28 0.0028584001421591999 37 0.44637721610556996 38 0.46257794449103268 
		39 0.07663808667260788 40 0.011548352588630271
		5 29 0.0022519351824709564 37 0.045142586913805495 38 0.35354395143048273 
		39 0.54085125479812768 40 0.058210271675113112
		5 29 0.0025792878542365079 37 0.054184530596479215 38 0.38657227116297782 
		39 0.49985064109124061 40 0.056813269295065881
		5 17 0.037061765285201262 18 0.037500361080374862 27 0.42246626770043855 
		28 0.43970798134755373 29 0.063263624586431505
		5 17 0.036737815245451014 18 0.036845394361883659 27 0.43385298880488726 
		28 0.43829222836981768 29 0.054271573217960473
		5 17 0.020469458092902189 18 0.020687254035535223 27 0.44299025361732447 
		28 0.46564508860839593 29 0.050207945645842175
		5 18 0.020479674049800969 19 0.020479674049801208 27 0.037095223936868066 
		28 0.4609727139817521 29 0.46097271398177764
		5 18 0.037175437267606082 19 0.037321806179230047 27 0.047787410173230092 
		28 0.4358981088639764 29 0.44181723751595736
		5 17 0.032320520492024281 18 0.032638347121201026 27 0.42348194753046881 
		28 0.43885166349856325 29 0.072707521357742763
		5 17 0.050995938624834779 18 0.051133885879000647 27 0.41104593933078859 
		28 0.41421453807501712 29 0.072609698090358873
		5 17 0.046240125504379191 18 0.046755779290368206 27 0.40850169262519587 
		28 0.4222679929753036 29 0.076234409604753181
		5 19 0.028501187487777069 27 0.043955177702062219 28 0.34424290195586876 
		29 0.52662161639438709 30 0.056679116459904935
		5 19 0.044503911033334072 27 0.051907259391418305 28 0.37032346279693362 
		29 0.47883985355269837 30 0.054425513225615597
		5 27 0.4429993012339139 28 0.4656379496403788 29 0.050207175890234441 
		37 0.020468553603292288 38 0.020687019632180548
		5 27 0.43386233813752534 28 0.43828568777241717 29 0.054270763327919712 
		37 0.036736210822591049 38 0.036844999939546721
		5 27 0.42246613560590052 28 0.43970784386196732 29 0.063263604805493007 
		37 0.037061908654888308 38 0.037500507071750983
		5 27 0.047787395185913725 28 0.43589797215552456 29 0.44181709895112015 
		38 0.037175581958714371 39 0.03732195174872719
		5 27 0.037095589301139709 28 0.46097246062457253 29 0.46097246062459796 
		38 0.020479744724844786 39 0.020479744724845008
		5 27 0.40850154245676146 28 0.42226783774626891 29 0.076234381580384758 
		37 0.046240290781331246 38 0.046755947435253686
		5 27 0.41104577767531358 28 0.41421437517340082 29 0.072609669534535515 
		37 0.050996114810015661 38 0.05113406280673452
		5 27 0.42348184636111724 28 0.43885155865740416 29 0.0727075039879993 
		37 0.032320631343471559 38 0.032638459650007765
		5 27 0.043955172829039123 28 0.34424286379190949 29 0.52662155801129218 
		30 0.056679110176261961 39 0.028501295191497182
		5 27 0.051907249851865428 28 0.37032339473862552 29 0.47883976555117114 
		30 0.054425503223256247 39 0.044504086635081659
		5 4 0.11087098993248866 6 0.11087098993248866 12 0.30375418350569194 
		13 0.29510077811177488 14 0.17940305851755584
		5 4 0.094253646209527836 6 0.094253646209527836 12 0.32488345945167396 
		13 0.31296955111227553 14 0.17363969701699469
		5 4 0.10435767341817676 6 0.10435767341817676 12 0.31686581782302314 
		13 0.29857724524584101 14 0.17584159009478237
		5 4 0.086245630843745841 12 0.17835220563249779 13 0.31595098542102801 
		14 0.31595098542102823 15 0.10350019268170001
		5 4 0.081156425347911787 12 0.17950192600678541 13 0.32285782088226633 
		14 0.32285782088226633 15 0.093626006880770177
		5 3 0.022410641056902776 4 0.60587525819224919 6 0.3359601716583821 
		12 0.03163330901375884 13 0.0041206200787070697
		5 3 0.020622235481263448 4 0.65747383805047921 6 0.29124913730928487 
		12 0.027390363729319547 13 0.0032644254296529305
		5 3 0.014069115580344047 4 0.64081799623459601 6 0.32439147233685478 
		12 0.018275401717763217 13 0.0024460141304419214
		5 3 0.053155781332121115 4 0.43241470661246001 6 0.43348818723602955 
		7 0.016185780418956283 12 0.064755544400432977
		5 3 0.064383390458443782 4 0.41594453241004209 6 0.41594453241004209 
		12 0.083157014068707236 13 0.020570530652764825
		5 3 0.00073943697999983768 4 0.19314217303609843 5 0.0024545554117139765 
		6 0.79845157284368107 7 0.0052122617285067395
		5 3 0.0011905534392848223 4 0.22738661438690896 5 0.004477043596572099 
		6 0.75854650931769718 7 0.0083992792595369813
		5 3 0.00097747318645743757 4 0.19790953778496639 5 0.0034657826831842255 
		6 0.78970522708941737 7 0.0079419792559746166
		5 4 0.00012902438686593663 5 2.9549032419949059e-06 6 0.99973972904149033 
		7 0.00012616772803445556 12 2.1239403673062995e-06
		5 4 2.9725612554431641e-05 5 5.8545304402143498e-07 6 0.99994759194792993 
		7 2.1648083696245555e-05 12 4.48902775378814e-07
		5 4 0.36340988915179551 6 0.4152561135117987 7 0.11040317118379103 
		12 0.055820164421346269 13 0.055110661731268433
		5 4 0.36160909388002749 6 0.40269292296985515 7 0.11069488619987429 
		12 0.062747941737601676 13 0.062255155212641397
		5 4 0.36239457862354563 6 0.40197899578699886 7 0.10640258845873529 
		12 0.064834457050977137 13 0.06438938007974318
		5 4 0.25431548998396619 6 0.42541190244062055 7 0.19588830369410873 
		13 0.062192151940652349 14 0.062192151940652349
		5 4 0.24573145623894069 6 0.44465340283389981 7 0.20598506928123086 
		13 0.05181503582296431 14 0.05181503582296431
		5 4 0.104357673418178 9 0.104357673418178 17 0.31686581782302237 
		18 0.29857724524583967 19 0.17584159009478195
		5 4 0.094253646209528905 9 0.094253646209528905 17 0.32488345945167385 
		18 0.31296955111227415 19 0.17363969701699428
		5 4 0.11087098993248989 9 0.11087098993248989 17 0.30375418350569106 
		18 0.29510077811177365 19 0.17940305851755539
		5 4 0.086245630843746965 17 0.17835220563249768 18 0.31595098542102762 
		19 0.31595098542102762 20 0.10350019268170009
		5 4 0.081156425347912842 17 0.17950192600678527 18 0.32285782088226583 
		19 0.32285782088226583 20 0.09362600688077026
		5 3 0.014069115580344025 4 0.64081799623459812 9 0.32439147233685289 
		17 0.01827540171776311 18 0.0024460141304418854
		5 3 0.0206222354812634 4 0.65747383805048132 9 0.29124913730928303 
		17 0.027390363729319391 18 0.003264425429652878
		5 3 0.022410641056902728 4 0.60587525819225108 9 0.33596017165838066 
		17 0.031633309013758652 18 0.0041206200787070029
		5 3 0.053155781332121281 4 0.43241470661245995 9 0.43348818723602967 
		10 0.016185780418956259 17 0.064755544400432963
		5 3 0.064383390458443934 4 0.41594453241004187 9 0.41594453241004209 
		17 0.083157014068707194 18 0.020570530652764759
		5 4 0.3623945786235464 9 0.40197899578700008 10 0.10640258845873472 
		17 0.06483445705097643 18 0.064389380079742403
		5 4 0.36160909388002799 9 0.40269292296985665 10 0.11069488619987373 
		17 0.062747941737600982 18 0.062255155212640689
		5 4 0.36340988915179617 9 0.41525611351180008 10 0.11040317118379034 
		17 0.055820164421345644 18 0.055110661731267767
		5 4 0.24573145623894088 9 0.44465340283390176 10 0.20598506928123009 
		18 0.051815035822963644 19 0.051815035822963644
		5 4 0.25431548998396625 9 0.42541190244062238 10 0.19588830369410812 
		18 0.062192151940651606 19 0.062192151940651606
		5 3 0.00097747318645743171 4 0.19790953778496567 5 0.0034657826831842047 
		9 0.78970522708941804 10 0.0079419792559745558
		5 3 0.0011905534392848223 4 0.22738661438690896 5 0.004477043596572099 
		9 0.75854650931769718 10 0.0083992792595369674
		5 3 0.00073943697999983671 4 0.19314217303609821 5 0.0024545554117139734 
		9 0.79845157284368129 10 0.0052122617285067247;
	setAttr ".wl[200:299].w"
		5 4 2.9725612554426861e-05 5 5.8545304402134075e-07 9 0.99994759194792993 
		10 2.1648083696242028e-05 17 4.4890277537874179e-07
		5 4 0.00012902438686591681 5 2.9549032419944489e-06 9 0.99973972904149033 
		10 0.00012616772803443599 17 2.1239403673059709e-06
		5 2 0.035709043929474917 3 0.32984717550322468 4 0.38763435105538935 
		9 0.03174682651302671 17 0.21506260299888424
		5 2 0.01398609307125284 3 0.36709206739621641 4 0.19707546411642662 
		9 0.054742188446517674 17 0.36710418696958641
		5 0 0.027608364154092256 1 0.48020491227675832 2 0.0059911493207263451 
		27 0.0059911473513217005 37 0.48020442689710147
		5 0 0.11132658887500498 1 0.53291647399108677 2 0.0080306677095865302 
		27 0.0075557322837916689 37 0.34017053714053008
		5 2 0.03570904392947475 3 0.32984717550322423 4 0.38763435105538974 
		6 0.031746826513026863 12 0.21506260299888436
		5 2 0.013986093071252842 3 0.36709206739621608 4 0.19707546411642701 
		6 0.054742188446518084 12 0.36710418696958602
		5 0 0.11132658891871615 1 0.53291647420032906 2 0.0080306675366983594 
		22 0.0075557320701616212 32 0.34017053727409491
		5 0 0.027608364163988586 1 0.48020491244889102 2 0.005991149143698549 
		22 0.0059911471741879467 32 0.48020442706923394
		5 0 0.95229208944775912 1 0.01562233157171271 37 0.015578602911864076 
		38 0.008543225973770897 39 0.0079637500948932169
		5 0 0.95229208944776 1 0.015622331571712736 32 0.0155786029118641 
		33 0.0085432259737708953 34 0.0079637500948922593
		5 3 0.0082139216764806934 4 0.22106711242605129 5 0.076880481578421048 
		6 0.60388191136835279 7 0.08995657295069423
		5 3 0.016124662626080598 4 0.35857810549283836 5 0.35857810549283836 
		6 0.21436301017701151 7 0.052356116211231138
		5 3 0.016124662626080626 4 0.35857810549283914 5 0.35857810549283892 
		9 0.21436301017701045 10 0.052356116211230978
		5 3 0.0082139216764807732 4 0.2210671124260519 5 0.076880481578421783 
		9 0.6038819113683509 10 0.089956572950694702
		5 4 0.285251430949229 5 0.28525143094922889 6 0.079942170902177812 
		7 0.17815373142977126 8 0.17140123576959301
		5 4 0.19259566014816187 5 0.19259566014816187 6 0.096679515191888402 
		7 0.26529244733817309 8 0.25283671717361472
		5 4 0.19259560540251611 5 0.19259560540251611 9 0.096679487710570874 
		10 0.26529250618277977 11 0.25283679530161718
		5 4 0.28525138216462509 5 0.28525138216462509 9 0.079942157230214375 
		10 0.17815378104552992 11 0.17140129739500551
		5 0 0.94170224806019864 1 0.015492841662738021 37 0.015990955382566559 
		38 0.014021149908597893 39 0.012792804985898921
		5 0 0.94803605201621699 1 0.01390555130693793 37 0.014255584059781536 
		38 0.012507261599651683 39 0.011295551017411849
		5 0 0.96100267280414109 1 0.0105840596628044 32 0.008622633938773383 
		37 0.010529595206653078 38 0.0092610383876279897
		5 0 0.96451968047249781 1 0.0096241392699829131 32 0.0082022498314476104 
		37 0.0093860512655017485 38 0.0082678791605699832
		5 0 0.96414458509712453 1 0.0097257638399895936 32 0.0095112832635631129 
		33 0.008376450278916845 37 0.0082419175204060235
		5 0 0.96100268551829315 1 0.010584056170186505 32 0.01052959115609459 
		33 0.0092610348647219013 37 0.0086226322907037665
		5 0 0.94803608484471513 1 0.013905543106313154 32 0.01425557504204626 
		33 0.012507253735071984 34 0.01129554327185347
		5 0 0.9422013179761427 1 0.015367438166397521 32 0.015854528067615285 
		33 0.013902105807268706 34 0.012674609982575842
		5 0 0.75119314368770085 1 0.062918950133727489 37 0.064670069735108623 
		38 0.060615668817069299 39 0.060602167626393776
		5 0 0.6284384979353016 1 0.091199615823286867 37 0.093621307284363769 
		38 0.09337028947852391 39 0.09337028947852391
		5 0 0.80320591565095278 1 0.050376912851894468 37 0.051792704554377206 
		38 0.047614716931662346 39 0.047009750011113079
		5 0 0.85890318251719966 1 0.036630011517054632 37 0.037502858373595231 
		38 0.034417594498458375 39 0.032546353093692137
		5 0 0.88278444454702809 1 0.030962071451817185 32 0.0269616713918065 
		37 0.030896173400875197 38 0.02839563920847292
		5 0 0.8822012717068447 1 0.031122102089615095 32 0.031102465616363786 
		33 0.028582993905036817 37 0.026991166682139616
		5 0 0.85890326546576667 1 0.036629991655704616 32 0.037502836669562931 
		33 0.034417574665127022 34 0.032546331543838708
		5 0 0.80320596940436839 1 0.050376899656456746 32 0.051792690995818083 
		33 0.047614703950949161 34 0.047009735992407695
		5 0 0.7521932968458569 1 0.062682104362480479 32 0.064427080185799721 
		33 0.060357123511942563 34 0.060340395093920404
		5 0 0.62843889993366486 1 0.091199525514991386 32 0.093621215068403832 
		33 0.093370179741469994 34 0.093370179741469994
		5 0 0.86660604171468492 1 0.037953066573954336 37 0.037957899723555337 
		38 0.028813184856017249 39 0.02866980713178802
		5 0 0.86368023117040704 1 0.039346314577059192 37 0.039346314577059192 
		38 0.028863100484915933 39 0.028764039190558754
		5 0 0.89026752792075969 1 0.031770129292876231 37 0.031770129292876231 
		38 0.023228763355519814 39 0.022963450137967946
		5 0 0.52044952614713846 1 0.11730662516574007 37 0.11867696436952462 
		38 0.1217834421587984 39 0.1217834421587984
		5 0 0.53623929841427331 1 0.11429231801107398 37 0.11541493643408188 
		38 0.11702672357028544 39 0.11702672357028544
		5 0 0.92760229062109745 1 0.021126868770096497 37 0.021124715648517842 
		38 0.01533919589999504 39 0.014806929060293239
		5 0 0.92384541010069987 1 0.022205742065398201 37 0.022205742065398201 
		38 0.016124533307149243 39 0.015618572461354535
		5 0 0.94010362683394311 1 0.01742092773327111 37 0.017384710126098633 
		38 0.012854634858175489 39 0.012236100448511656
		5 0 0.65045824659346407 1 0.088284796873356997 37 0.089294210035405969 
		38 0.085981373248886495 39 0.085981373248886495
		5 0 0.62869129298160409 1 0.09346735281912584 37 0.094440440970255821 
		38 0.091700456614507111 39 0.091700456614507111
		5 0 0.95586230969427954 1 0.01290925600526709 37 0.012770803990652498 
		38 0.0095532043874560248 39 0.0089044259223449891
		5 0 0.94893288594103631 1 0.015030882418356884 37 0.014938958105589168 
		38 0.010856533903926104 39 0.010240739631091463
		5 0 0.96258169615326283 1 0.011106402044326983 32 0.0074889602782833905 
		37 0.010891918511761448 38 0.0079310230123654617
		5 0 0.75073535765123656 1 0.064651161768970608 37 0.065356759159370129 
		38 0.059642246691278725 39 0.059614474729144079
		5 0 0.74217017508344785 1 0.066469290238260537 37 0.067335817228943259 
		38 0.062012852918566314 39 0.062011864530782168
		5 0 0.97069651013754987 1 0.008665180750923927 32 0.0061960659404156314 
		37 0.0083476896518615579 38 0.0060945535192489303
		5 0 0.9751831367727275 1 0.0073292539914281522 32 0.0054681349707330143 
		37 0.0069397910913383083 38 0.0050796831737729402
		5 0 0.97367641873400401 1 0.0077344287112079317 32 0.005703813261207019 
		37 0.0073794271666415582 38 0.0055059121269395595
		5 0 0.82326758386591348 1 0.046451263191769135 37 0.047018607816673226 
		38 0.042267525641504357 39 0.040995019484139764
		5 0 0.81249870455481132 1 0.049289927513639593 37 0.04983253227352806 
		38 0.044699591212493756 39 0.043679244445527253
		5 0 0.97918309552645111 1 0.0061080483568418924 32 0.0048349562507886707 
		37 0.0056316940789892991 38 0.0042422057869289853
		5 0 0.9806474963016204 1 0.0057239819495131725 32 0.0046217861088528704 
		37 0.0051859991955411824 38 0.0038207364444722402
		5 0 0.98063118449526154 1 0.0057286947932489044 32 0.0046239457059657398 
		37 0.0051915115020891734 38 0.0038246635034346632
		5 0 0.86437412293113236 1 0.036369760790320539 32 0.03145446850662853 
		37 0.035706969505533599 38 0.032094678266384909
		5 0 0.86477982121529773 1 0.03622604988394526 32 0.0308534278917167 
		37 0.035837727356319259 38 0.032302973652721022
		5 0 0.98039606961207548 1 0.0057967356007436613 32 0.0052704897789063263 
		33 0.0038809755602096734 37 0.0046557294480648855
		5 0 0.98064749296649878 1 0.0057239829129943475 32 0.0051860003230661984 
		33 0.0038207372476932663 37 0.0046217865497474621
		5 0 0.97886714676397857 1 0.0061999207284048974 32 0.00573361843001293 
		33 0.0043171741042168721 37 0.0048821399733867911
		5 0 0.86413413917753568 1 0.036407602772209065 32 0.036063279373027404 
		33 0.032503734276070624 37 0.030891244401157106
		5 0 0.86381705262534014 1 0.036524527029481571 32 0.035909525516202294 
		33 0.032273939739482865 37 0.031474955089493085
		5 0 0.97367643678853366 1 0.0077344233684164482 32 0.0073794215220207623 
		33 0.0055059079736744058 37 0.0057038103473546443
		5 0 0.97518315407771861 1 0.0073292488615471826 32 0.0069397856444732529 
		33 0.0050796792508813263 37 0.0054681321653796385
		5 0 0.97069653343917162 1 0.0086651737847642345 32 0.0083476823505103711 
		33 0.0060945482527286531 37 0.0061960621728249484
		5 0 0.81249890928270174 1 0.049289875445988111 32 0.049832479631829775 
		33 0.044699544000598272 34 0.043679191638882099
		5 0 0.82326776901589804 1 0.046451216246501774 32 0.047018560086051549 
		33 0.04226748279719153 34 0.04099497185435716
		5 0 0.96258175331354778 1 0.011106384746374902 32 0.010891900566530246 
		33 0.0079310100513836634 37 0.0074889513221633947
		5 0 0.94893297765416351 1 0.015030856302241968 32 0.014938931336160087 
		33 0.010856514535365621 34 0.010240720172068883
		5 0 0.95586238308858062 1 0.012909235386814395 32 0.012770782729660817 
		33 0.0095531885759582019 34 0.0089044102189859177
		5 0 0.74217027671020774 1 0.066469265807531 32 0.067335792503696618 
		33 0.062012826727533117 34 0.062011838251031494
		5 0 0.75073545440058265 1 0.064651138258583762 32 0.065356735409281566 
		33 0.059642222170410153 34 0.059614449761141823
		5 0 0.940749450889661 1 0.017237830052161455 32 0.017198600841937351 
		33 0.012717382396199068 34 0.012096735820041062
		5 0 0.92384551593198605 1 0.022205711657038555 32 0.022205711657038555 
		33 0.016124511178334272 34 0.015618549575602502
		5 0 0.92836722835080798 1 0.020907394813104056 32 0.020904279360159411 
		33 0.015179191777608474 34 0.01464190569832011
		5 0 0.62972645860599219 1 0.093229115398782328 32 0.094200241799254653 
		33 0.091422092097985366 34 0.091422092097985366
		5 0 0.65149675468794999 1 0.088043900615248791 32 0.089051057931862548 
		33 0.085704143382469386 34 0.085704143382469386
		5 0 0.89026750455531622 1 0.031770135890070904 32 0.031770135890070904 
		33 0.023228768362082867 34 0.022963455302458989
		5 0 0.86368020347764496 1 0.039346322308271189 32 0.039346322308271189 
		33 0.028863106535854156 34 0.028764045369958528
		5 0 0.86660604171468925 1 0.037953066573954537 32 0.037957899723555531 
		33 0.028813184856015476 34 0.028669807131785113
		5 0 0.52044952614714923 1 0.11730662516574249 32 0.11867696436952706 
		33 0.12178344215879061 34 0.12178344215879061
		5 0 0.53623929841428419 1 0.11429231801107621 32 0.11541493643408413 
		33 0.11702672357027778 34 0.11702672357027778
		5 32 0.0037180126965074469 33 0.018220555560736446 34 0.48798594704855786 
		35 0.48798594704859422 36 0.0020895376456040579
		5 32 0.0051393991316604406 33 0.022300030586291094 34 0.4800922113259487 
		35 0.48900810841503595 36 0.0034602505410638693
		5 24 0.020894982553203188 25 0.02089498255320351 33 0.017561135168999115 
		34 0.47032444986227945 35 0.47032444986231464
		5 24 0.038140544331870238 25 0.038345380916956759 33 0.020773070738255617 
		34 0.44721781719936365 35 0.4555231868135538
		5 24 0.040890243463841708 25 0.045756734804636309 33 0.015273043684703631 
		34 0.36929658979792301 35 0.52878338824889548
		5 24 0.024589152658454596 25 0.028500986032235935 33 0.01099792150344445 
		34 0.33062487381711059 35 0.60528706598875448
		5 32 0.0034903211812793004 33 0.011509813703487854 34 0.34601404636993877 
		35 0.63346091973910446 36 0.0055248990061896068
		5 32 0.0048559361487119047 33 0.016535171506070263 34 0.39981499898913825 
		35 0.5724818934746686 36 0.0063119998814110383
		5 17 0.0037180479047913416 18 0.018220707625195579 19 0.48798584327641181 
		20 0.48798584327644817 21 0.002089557917153101
		5 17 0.0051394416233294347 18 0.022300191368605095 19 0.4800921172890717 
		20 0.48900796996261042 21 0.0034602797563833203
		5 18 0.017561257364530611 19 0.47032420044152456 20 0.47032420044155948 
		29 0.020895170876192429 30 0.020895170876192751
		5 18 0.020773189715011513 19 0.44721748060345956 20 0.4555228091877217 
		29 0.038140841143234128 30 0.038345679350573043;
	setAttr ".wl[300:399].w"
		5 18 0.015273127002031966 19 0.36929659426165795 20 0.52878268431128062 
		29 0.040890533916188174 30 0.045757060508841325
		5 18 0.010997991828797897 19 0.33062520081733193 20 0.60528625187783702 
		29 0.024589345453010274 30 0.028501210023022864
		5 17 0.0034903503436457986 18 0.011509902743770789 19 0.34601458561359544 
		20 0.63346021721338619 21 0.005524944085601796
		5 17 0.0048559732836914353 18 0.016535285927645114 19 0.39981527853875043 
		20 0.57248141485958437 21 0.0063120473903286942
		5 23 0.015273116031046145 24 0.36929647256795461 25 0.5287825607999822 
		34 0.040890650236559779 35 0.045757200364457254
		5 23 0.010997980556085293 24 0.33062509900391263 25 0.60528625289119131 
		34 0.024589394159026855 35 0.028501273389783931
		5 23 0.020773175003271666 24 0.44721737088035318 25 0.45552269991113503 
		34 0.038140957486746355 35 0.038345796718493676
		5 23 0.017561238608373164 24 0.47032416532700144 25 0.47032416532703675 
		34 0.020895215368794115 35 0.020895215368794441
		5 14 0.020895135269058954 15 0.020895135269059284 23 0.017561241544370793 
		24 0.4703242439587379 25 0.47032424395877309
		5 14 0.038140809362069164 15 0.038345647365818906 23 0.020773181694620196 
		24 0.44721751493572015 25 0.45552284664177151
		5 14 0.040890502625961687 15 0.045757024696532055 23 0.01527312143692419 
		24 0.36929660327944225 25 0.52878274796113989
		5 14 0.024589308517593646 15 0.028501166074186412 23 0.010997982797205468 
		24 0.33062516637724504 25 0.60528637623376946
		5 13 0.01527312700203207 14 0.36929659426165756 15 0.52878268431128017 
		24 0.040890533916188465 25 0.045757060508841721
		5 13 0.010997991828797994 14 0.33062520081733165 15 0.60528625187783669 
		24 0.024589345453010492 25 0.028501210023023159
		5 13 0.020773189715011613 14 0.44721748060345923 15 0.45552280918772148 
		24 0.038140841143234343 25 0.038345679350573272
		5 13 0.017561257364530704 14 0.4703242004415244 15 0.47032420044155954 
		24 0.020895170876192568 25 0.020895170876192894
		5 12 0.0037180479047913082 13 0.018220707625195558 14 0.48798584327641181 
		15 0.48798584327644806 16 0.0020895579171531001
		5 12 0.0051394416233293957 13 0.022300191368605091 14 0.48009211728907186 
		15 0.48900796996261015 16 0.0034602797563833198
		5 12 0.0048559732836914024 13 0.016535285927645128 14 0.39981527853874943 
		15 0.57248141485958526 16 0.0063120473903287141
		5 12 0.0034903503436457726 13 0.01150990274377079 14 0.34601458561359422 
		15 0.63346021721338741 16 0.0055249440856018099
		5 29 0.040890243463917404 30 0.045756734804720985 38 0.015273043684728663 
		39 0.36929658979794744 40 0.52878338824868554
		5 29 0.024589152658505739 30 0.028500986032295238 38 0.010997921503465303 
		39 0.33062487381722705 40 0.60528706598850679
		5 29 0.038140544331945352 30 0.038345380917032219 38 0.020773070738290888 
		39 0.44721781719928144 40 0.45552318681345011
		5 29 0.020894982553250795 30 0.020894982553251118 38 0.017561135169034344 
		39 0.47032444986221422 40 0.47032444986224947
		5 37 0.0037180126964986475 38 0.018220555560698216 39 0.48798594704858356 
		40 0.48798594704862003 41 0.0020895376455995693
		5 37 0.0051393991316495734 38 0.022300030586249877 39 0.48009221132596652 
		40 0.48900810841507664 41 0.0034602505410574226
		5 37 0.0048559361487021738 38 0.016535171506040593 39 0.39981499898904826 
		40 0.5724818934748086 41 0.0063119998814003516
		5 37 0.0034903211812717071 38 0.011509813703464915 39 0.34601404636978106 
		40 0.63346091973930307 41 0.0055248990061792496
		5 19 0.040890502625961812 20 0.045757024696532228 28 0.015273121436924197 
		29 0.36929660327944253 30 0.52878274796113933
		5 19 0.024589308517593722 20 0.028501166074186509 28 0.010997982797205473 
		29 0.33062516637724571 30 0.60528637623376869
		5 19 0.038140809362069338 20 0.038345647365819052 28 0.020773181694620262 
		29 0.44721751493571982 30 0.45552284664177156
		5 19 0.020895135269059076 20 0.020895135269059412 28 0.017561241544370883 
		29 0.47032424395873768 30 0.47032424395877287
		5 28 0.017561238608373969 29 0.47032416532702337 30 0.47032416532705867 
		39 0.020895215368771841 40 0.020895215368772164
		5 28 0.020773175003273515 29 0.44721737088039371 30 0.45552269991117594 
		39 0.038140957486705152 40 0.03834579671845164
		5 28 0.015273116031047636 29 0.36929647256799236 30 0.52878256080003572 
		39 0.040890650236518687 40 0.045757200364405504
		5 28 0.010997980556085883 29 0.33062509900393267 30 0.60528625289122662 
		39 0.024589394159002985 40 0.028501273389751919
		5 25 0.0016318579633462188 26 0.0016318579633462188 34 0.0021294339255213891 
		35 0.49730342507389308 36 0.49730342507389308
		5 25 0.0022849100427001158 26 0.0022849100427001158 34 0.0029037924639075514 
		35 0.49626319372534611 36 0.49626319372534611
		5 25 0.021224971865452667 26 0.021224971865452667 34 0.0020457201871081367 
		35 0.47775216804099324 36 0.47775216804099324
		5 25 0.039185482380823124 26 0.039185482380823124 34 0.0026885112758664432 
		35 0.45947026198124363 36 0.45947026198124363
		5 25 0.049709864592358391 26 0.049709864592358391 34 0.0026798467436434906 
		35 0.4489502120358197 36 0.44895021203581992
		5 25 0.034534561470323112 26 0.034534561470323112 34 0.0022299017097984803 
		35 0.46435048767477766 36 0.46435048767477766
		5 25 0.0030633568642977754 26 0.0030633568642977754 34 0.0023806672880652361 
		35 0.49574630949166959 36 0.49574630949166959
		5 25 0.0032404676542386801 26 0.0032404676542386801 34 0.0029563983742320939 
		35 0.49528133315864525 36 0.49528133315864525
		5 19 0.0021294549504152654 20 0.49730340486324615 21 0.49730340486324592 
		30 0.0016318676615463764 31 0.0016318676615463764
		5 19 0.0029038176410429526 20 0.49626316995861541 21 0.49626316995861564 
		30 0.0022849212208629482 31 0.0022849212208629482
		5 19 0.0020457370683599502 20 0.47775196602227932 21 0.47775196602227932 
		30 0.021225165443540681 31 0.021225165443540681
		5 19 0.0026885299318343552 20 0.45946994523109363 21 0.45946994523109386 
		30 0.039185789802989028 31 0.039185789802989028
		5 19 0.0026798617047699962 20 0.44894988794151863 21 0.44894988794151863 
		30 0.049710181206096382 31 0.049710181206096382
		5 19 0.0022299143445524976 20 0.46435026155754922 21 0.46435026155754922 
		30 0.034534781270174474 31 0.034534781270174474
		5 19 0.0023806839448266043 20 0.49574629197232539 21 0.49574629197232528 
		30 0.0030633660552614179 31 0.0030633660552614179
		5 19 0.0029564195487028371 20 0.49528131178688256 21 0.49528131178688256 
		30 0.0032404784387660406 31 0.0032404784387660406
		5 15 0.0029365896328266247 25 0.4488341782375217 26 0.44883417823752148 
		35 0.049697526946065135 36 0.049697526946065135
		5 15 0.0028675257718760081 25 0.46405345130506087 26 0.46405345130506076 
		35 0.034512785809001183 36 0.034512785809001183
		5 24 0.0026885277763939331 25 0.45946982722762303 26 0.45946982722762292 
		35 0.039185908884180026 36 0.039185908884180026
		5 24 0.0020457345276721438 25 0.47775192244852882 26 0.47775192244852882 
		35 0.021225210287635188 36 0.021225210287635188
		5 15 0.021225128978929381 16 0.021225128978929381 24 0.0020457348750923116 
		25 0.47775200358352454 26 0.47775200358352443
		5 15 0.039185756995019354 16 0.039185756995019354 24 0.0026885286625608837 
		25 0.45946997867370015 26 0.45946997867370015
		5 15 0.049697349241355458 16 0.049697349241355458 25 0.44883435243400949 
		26 0.44883435243400938 35 0.0029365966492702197
		5 15 0.034512667153704109 16 0.034512667153704109 25 0.46405356668128539 
		26 0.46405356668128528 35 0.0028675323300211327
		5 14 0.0026798617047700314 15 0.44894988794151769 16 0.44894988794151769 
		25 0.049710181206097291 26 0.049710181206097291
		5 14 0.0022299143445525318 15 0.4643502615575486 16 0.4643502615575486 
		25 0.034534781270175167 26 0.034534781270175167
		5 14 0.0026885299318343829 15 0.45946994523109336 16 0.45946994523109314 
		25 0.039185789802989625 26 0.039185789802989625
		5 14 0.0020457370683599715 15 0.47775196602227904 16 0.47775196602227904 
		25 0.021225165443541 26 0.021225165443541
		5 14 0.0021294549504152346 15 0.4973034048632462 16 0.49730340486324598 
		25 0.0016318676615463576 26 0.0016318676615463576
		5 14 0.0029038176410429205 15 0.49626316995861569 16 0.49626316995861569 
		25 0.0022849212208629305 26 0.0022849212208629305
		5 14 0.0029564195487028272 15 0.49528131178688256 16 0.49528131178688256 
		25 0.0032404784387660385 26 0.0032404784387660385
		5 14 0.0023806839448266017 15 0.49574629197232528 16 0.49574629197232528 
		25 0.0030633660552614231 26 0.0030633660552614231
		5 30 0.049709864592470669 31 0.049709864592470669 39 0.0026798467436491618 
		40 0.44895021203570473 41 0.44895021203570473
		5 30 0.034534561470401036 31 0.034534561470401036 39 0.0022299017098032351 
		40 0.4643504876746975 41 0.46435048767469728
		5 30 0.039185482380933029 31 0.039185482380933029 39 0.0026885112758735278 
		40 0.45947026198113028 41 0.45947026198113017
		5 30 0.021224971865522285 31 0.021224971865522285 39 0.0020457201871145118 
		40 0.4777521680409203 41 0.47775216804092052
		5 30 0.0016318579633406547 31 0.0016318579633406547 39 0.0021294339255144555 
		40 0.49730342507390213 41 0.49730342507390213
		5 30 0.0022849100426931882 31 0.0022849100426931882 39 0.0029037924638992125 
		40 0.49626319372535704 41 0.49626319372535727
		5 30 0.0032404676542305399 31 0.0032404676542305399 39 0.0029563983742250635 
		40 0.49528133315865697 41 0.49528133315865686
		5 30 0.00306335686429031 31 0.00306335686429031 39 0.0023806672880597101 
		40 0.4957463094916798 41 0.4957463094916798
		5 20 0.04969734924135611 21 0.04969734924135611 30 0.44883435243400999 
		31 0.44883435243400988 40 0.0029365966492679212
		5 20 0.034512667153704574 21 0.034512667153704574 30 0.46405356668128611 
		31 0.464053566681286 40 0.0028675323300188502
		5 20 0.039185756995019798 21 0.039185756995019798 29 0.0026885286625608971 
		30 0.45946997867369976 31 0.45946997867369976
		5 20 0.021225128978929603 21 0.021225128978929603 29 0.0020457348750923237 
		30 0.47775200358352421 31 0.47775200358352421
		5 29 0.0020457345276722757 30 0.47775192244856085 31 0.47775192244856085 
		40 0.021225210287603088 41 0.021225210287603088
		5 29 0.002688527776394277 30 0.45946982722768293 31 0.45946982722768259 
		40 0.039185908884120151 41 0.039185908884120151
		5 20 0.0029365896328270762 30 0.44883417823759125 31 0.44883417823759114 
		40 0.049697526945995288 41 0.049697526945995288
		5 20 0.0028675257718762965 30 0.46405345130510728 31 0.46405345130510728 
		40 0.03451278580895456 41 0.03451278580895456
		5 25 0.016354603050670994 26 0.016354603050670994 34 0.0042487344880756629 
		35 0.4815210297052912 36 0.4815210297052912
		5 25 0.018254410633696806 26 0.018254410633696806 34 0.0048019469099622883 
		35 0.47934461591132205 36 0.47934461591132205
		5 25 0.030470698678462221 26 0.030470698678462221 34 0.0041247268895336676 
		35 0.46746693787677096 36 0.46746693787677096
		5 25 0.035847105494231368 26 0.035847105494231368 34 0.0046265859493488989 
		35 0.46183960153109416 36 0.46183960153109416
		5 25 0.05046621277474788 26 0.05046621277474788 34 0.0064273960960268082 
		35 0.4463200891772387 36 0.4463200891772387
		5 25 0.052459892067691277 26 0.052459892067691277 34 0.0069201826448710068 
		35 0.44408001660987323 36 0.44408001660987323
		5 25 0.030657723598306624 26 0.030657723598306624 34 0.0072573036118964863 
		35 0.46571362459574517 36 0.46571362459574506
		5 25 0.027327813417922106 26 0.027327813417922106 34 0.0067582273862440085 
		35 0.46929307288895589 36 0.46929307288895589
		5 19 0.0043420208276072772 20 0.47985646208109262 21 0.47985646208109262 
		30 0.017972527505103798 31 0.017972527505103798
		5 19 0.0047950740438256426 20 0.47796204085215671 21 0.4779620408521566 
		30 0.019640422125930555 31 0.019640422125930555
		5 19 0.0042414387875823216 20 0.46874087357357797 21 0.46874087357357797 
		30 0.02913840703263091 31 0.02913840703263091
		5 19 0.0046592894376970206 20 0.46442748998176853 21 0.46442748998176853 
		30 0.033242865299382987 31 0.033242865299382987
		5 19 0.0061892607901699774 20 0.45200217662194964 21 0.45200217662194964 
		30 0.04490319298296537 31 0.04490319298296537
		5 19 0.0066136973265434494 20 0.44991484734013432 21 0.44991484734013432 
		30 0.046778303996594037 31 0.046778303996594037
		5 19 0.0068510718487229828 20 0.46606277031475801 21 0.46606277031475801 
		30 0.030511693760880428 31 0.030511693760880428
		5 19 0.0064242967370572611 20 0.46916675221080778 21 0.46916675221080778 
		30 0.027621099420663618 31 0.027621099420663618;
	setAttr ".wl[400:499].w"
		5 15 0.025427089995318588 25 0.43759929073161952 26 0.43759929073161952 
		35 0.049687164270721222 36 0.049687164270721222
		5 15 0.028520508341331567 25 0.43427124348467727 26 0.43427124348467727 
		35 0.051468502344656962 36 0.051468502344656962
		5 15 0.01733955292468797 25 0.45575167360325036 26 0.45575167360325036 
		35 0.035578549934405707 36 0.035578549934405707
		5 15 0.015679375047443881 25 0.46188517195338602 26 0.46188517195338602 
		35 0.030275140522891993 36 0.030275140522891993
		5 15 0.030275058328533586 16 0.030275058328533586 25 0.46188523575657719 
		26 0.46188523575657708 35 0.015679411829778632
		5 15 0.035578470002204245 16 0.035578470002204245 25 0.45575173476614422 
		26 0.45575173476614411 35 0.017339590463303283
		5 15 0.049687064056206855 16 0.049687064056206855 25 0.43759936438494329 
		26 0.43759936438494329 35 0.025427143117699651
		5 15 0.051468384996903878 16 0.051468384996903878 25 0.43427132870891366 
		26 0.43427132870891388 35 0.028520572588364601
		5 14 0.0061892607901700225 15 0.45200217662194919 16 0.45200217662194908 
		25 0.044903192982965842 26 0.044903192982965842
		5 14 0.0066136973265434988 15 0.44991484734013376 16 0.44991484734013376 
		25 0.046778303996594522 26 0.046778303996594522
		5 14 0.004659289437697064 15 0.46442748998176792 16 0.46442748998176814 
		25 0.033242865299383417 26 0.033242865299383417
		5 14 0.0042414387875823632 15 0.46874087357357769 16 0.46874087357357747 
		25 0.029138407032631299 26 0.029138407032631299
		5 14 0.0043420208276073111 15 0.47985646208109228 16 0.47985646208109228 
		25 0.017972527505104009 26 0.017972527505104009
		5 14 0.0047950740438256799 15 0.47796204085215643 16 0.47796204085215643 
		25 0.019640422125930767 26 0.019640422125930767
		5 14 0.0064242967370573036 15 0.4691667522108075 16 0.4691667522108075 
		25 0.027621099420663868 26 0.027621099420663868
		5 14 0.0068510718487230227 15 0.46606277031475762 16 0.46606277031475785 
		25 0.030511693760880716 26 0.030511693760880716
		5 30 0.050466212774761328 31 0.050466212774761328 39 0.006427396096028333 
		40 0.44632008917722449 41 0.44632008917722449
		5 30 0.052459892067702872 31 0.052459892067702872 39 0.0069201826448723573 
		40 0.44408001660986096 41 0.44408001660986096
		5 30 0.035847105494244448 31 0.035847105494244448 39 0.0046265859493504332 
		40 0.46183960153108039 41 0.46183960153108028
		5 30 0.030470698678473233 31 0.030470698678473233 39 0.0041247268895350329 
		40 0.4674669378767593 41 0.46746693787675919
		5 30 0.016354603050664242 31 0.016354603050664242 39 0.0042487344880740106 
		40 0.4815210297052987 41 0.4815210297052987
		5 30 0.018254410633689183 31 0.018254410633689183 39 0.0048019469099604088 
		40 0.4793446159113306 41 0.4793446159113306
		5 30 0.02732781341791355 31 0.02732781341791355 39 0.0067582273862420543 
		40 0.46929307288896549 41 0.46929307288896538
		5 30 0.030657723598298499 31 0.030657723598298499 39 0.007257303611894716 
		40 0.46571362459575411 41 0.46571362459575411
		5 20 0.049687064056208124 21 0.049687064056208124 30 0.43759936438495123 
		31 0.43759936438495123 40 0.025427143117681406
		5 20 0.051468384996905266 21 0.051468384996905266 30 0.43427132870892254 
		31 0.43427132870892254 40 0.02852057258834444
		5 20 0.035578470002205001 21 0.035578470002205001 30 0.45575173476615011 
		31 0.45575173476615 40 0.017339590463289957
		5 20 0.03027505832853419 21 0.03027505832853419 30 0.46188523575658263 
		31 0.46188523575658263 40 0.015679411829766291
		5 20 0.015679375047444814 30 0.46188517195341106 31 0.46188517195341128 
		40 0.03027514052286636 41 0.03027514052286636
		5 20 0.017339552924689167 30 0.45575167360327901 31 0.45575167360327901 
		40 0.035578549934376383 41 0.035578549934376383
		5 20 0.025427089995320784 30 0.43759929073165488 31 0.43759929073165488 
		40 0.04968716427068471 41 0.04968716427068471
		5 20 0.028520508341334072 30 0.43427124348471241 31 0.43427124348471263 
		40 0.051468502344620359 41 0.051468502344620359
		5 4 0.11218359724501939 6 0.31605939064753302 7 0.31152669355550316 
		14 0.13077478519966435 15 0.12945553335228008
		5 3 0.011474500363784779 4 0.051959465527075761 6 0.46495216228290365 
		7 0.45975539453243047 12 0.011858477293805299
		5 3 0.011474500363784793 4 0.051959465527075741 9 0.46495216228290365 
		10 0.45975539453243047 17 0.011858477293805299
		5 4 0.11218359724501947 9 0.3160593906475338 10 0.311526693555504 
		19 0.13077478519966354 20 0.1294555333522793
		5 4 0.0027547589812547094 5 0.0017969798483111208 9 0.022077698049846928 
		10 0.48697585824985146 11 0.48639470487073577
		5 4 0.00445387233888848 5 0.00445387233888848 9 0.021697832664872005 
		10 0.48498745829595635 11 0.48440696436139463
		5 4 0.0031428105216648942 5 0.0020197209202569835 6 0.025072141617605036 
		7 0.48508197541898013 8 0.48468335152149306
		5 4 0.0055572595577800532 5 0.0055572595577800532 6 0.024850299241055869 
		7 0.48235759204566048 8 0.48167758959772361
		5 4 0.0046181655002986181 5 0.0030580995158665421 6 0.032296189878057012 
		7 0.48036279648257979 8 0.47966474862319808
		5 4 0.0094754468292374654 5 0.0060906331514100154 6 0.056808070057017379 
		7 0.46417994387854788 8 0.46344590608378733
		5 4 0.0064147204182304907 5 0.0057478235747376056 6 0.032978898410177052 
		7 0.47787670655894138 8 0.47698185103791341
		5 4 0.011610804516812791 5 0.0099238946182885757 6 0.053104447456152927 
		7 0.46312547002093768 8 0.46223538338780806
		5 4 0.0007547406484073371 5 0.00053685224279126896 6 0.0065789332240799407 
		7 0.49629397129109615 8 0.49583550259362541
		5 4 0.0010753333109247358 5 0.0010753333109247358 6 0.006722961571352274 
		7 0.49593963266489033 8 0.49518673914190792
		5 4 0.00019593886117013845 5 0.00014721588771123898 6 0.0018402719926135526 
		7 0.49896820868405262 8 0.49884836457445253
		5 4 0.00032944204038477202 5 0.00032944204038477202 6 0.0020432253541575697 
		7 0.49886566377310843 8 0.49843222679196453
		5 4 0.00073889184352361672 5 0.00052600426121934417 9 0.0064511730428924675 
		10 0.49636910084433061 11 0.49591483000803394
		5 4 0.00019593928515288615 5 0.00014721620626467039 9 0.0018402759746902679 
		10 0.49896820744550419 11 0.49884836108838815
		5 4 0.0010540699514937745 5 0.0010540699514937745 9 0.0065916847130783095 
		10 0.49602482971540196 11 0.49527534566853215
		5 4 0.0003294421295073605 5 0.0003294421295073605 9 0.0020432251565955105 
		10 0.49886566103925528 11 0.49843222954513444
		5 4 0.0047197488826497408 5 0.0031225634761414323 9 0.032876419689185796 
		10 0.47999044474903718 11 0.47929082320298588
		5 4 0.0061948601941807522 5 0.0055655210075048088 9 0.032037199867784423 
		10 0.47854839970639418 11 0.47765401922413586
		5 4 0.0094754686352282926 5 0.0060906466539025206 9 0.056808171461467653 
		10 0.46417987649875103 11 0.4634458367506506
		5 4 0.011610853471992606 5 0.0099239342862333154 9 0.05310461335535506 
		10 0.46312534129823779 11 0.46223525758818129
		5 4 0.0045307185159381199 5 0.0037149167391288354 6 0.02258688508113876 
		7 0.48458373983189718 8 0.48458373983189718
		5 4 0.0080868049059608631 5 0.0064203392336370886 6 0.036855686682063585 
		7 0.47431858458916931 8 0.4743185845891692
		5 4 0.0095554713620764342 5 0.0095554713620764342 6 0.034623152962736499 
		7 0.47313295215655538 8 0.47313295215655526
		5 4 0.0060521724573420642 5 0.0060521724573420642 6 0.022510857940759941 
		7 0.48269239857227797 8 0.48269239857227797
		5 4 0.00076342445888470743 5 0.00070155398889843379 6 0.004470890297823521 
		7 0.49703206562719665 8 0.49703206562719665
		5 4 0.0013971875828099885 5 0.0012255433004081751 6 0.0078621003064189114 
		7 0.49475758440518147 8 0.49475758440518147
		5 4 0.0012633379503850552 5 0.0012633379503850552 6 0.0046497754025773032 
		7 0.49641177434832645 8 0.49641177434832623
		5 4 0.0021112624412589309 5 0.0021112624412589309 6 0.0079492567696522205 
		7 0.49391410917391498 8 0.49391410917391498
		5 4 0.0013815057358634452 5 0.0012126514279965559 9 0.007780558067601041 
		10 0.49481264238426947 11 0.49481264238426947
		5 4 0.00076342666452276775 5 0.00070155585233052428 9 0.0044709030029977314 
		10 0.49703205724007438 11 0.4970320572400746
		5 4 0.00126333820472693 5 0.00126333820472693 9 0.0046497751485625391 
		10 0.49641177422099175 11 0.49641177422099175
		5 4 0.0021012219107467284 5 0.0021012219107467284 9 0.0079107323259530599 
		10 0.49394341192627678 11 0.49394341192627678
		5 4 0.0080868198751708545 5 0.006420350933460244 9 0.036855742247657072 
		10 0.47431854347185592 11 0.47431854347185592
		5 4 0.0046066965159306831 5 0.0037737347837396378 9 0.022914130952023753 
		10 0.48435271887415293 11 0.48435271887415293
		5 4 0.0095555050633065169 5 0.0095555050633065169 9 0.034623255903464677 
		10 0.47313286698496115 11 0.47313286698496115
		5 4 0.0060236099229094035 5 0.0060236099229094035 9 0.022409027209848276 
		10 0.48277187647216629 11 0.48277187647216652
		5 3 0.0096748535880454879 4 0.051427554268188597 6 0.48473511326592089 
		7 0.44429390098997112 12 0.0098685778878738924
		5 4 0.0040445799578852151 5 0.0013714765665517072 6 0.20956888940160037 
		7 0.74579559859431288 8 0.039219455479649813
		5 4 0.0018319238803042666 5 0.00065392314757974773 6 0.13270721803147498 
		7 0.84654552301742725 8 0.018261411923213771
		5 6 0.29606378411244538 7 0.28143432039044319 13 0.12559475760880606 
		14 0.1495433846172384 15 0.14736375327106691
		5 4 0.046914646727300141 6 0.33753393481579563 7 0.43728339484168827 
		8 0.15766916566785755 14 0.020598857947358537
		5 4 0.038340278196951509 6 0.33848661420097376 7 0.45426135050924638 
		8 0.15265326684941513 14 0.016258490243413148
		5 9 0.29606378411244672 10 0.28143432039044419 18 0.12559475760880537 
		19 0.14954338461723754 20 0.14736375327106627
		5 4 0.038340281236188253 9 0.3384866410328351 10 0.45426133561103171 
		11 0.15265325058772003 19 0.016258491532224834
		5 4 0.046914649238814915 9 0.3375339528852388 10 0.43728338500996439 
		11 0.15766915381589028 19 0.020598859050091577
		5 3 0.0096748535880454931 4 0.051427554268188597 9 0.48473511326592139 
		10 0.44429390098997068 17 0.0098685778878738976
		5 4 0.0018319250873215518 5 0.00065392357843637404 9 0.13270730546955489 
		10 0.84654542732689431 11 0.018261418537792881
		5 4 0.0040445817859735269 5 0.0013714771864381497 9 0.20956898412353572 
		10 0.74579549791153243 11 0.039219458992520197
		5 4 0.013204493519722575 5 0.0079767975736220655 9 0.076266463350011957 
		10 0.45158116633789308 11 0.45097107921875035
		5 4 0.01627950614579143 5 0.010049794481851285 9 0.085198006439109103 
		10 0.44458622114498242 11 0.44388647178826579
		5 4 0.00023871002172234815 5 0.00018305811509209828 9 0.0022816686174849405 
		10 0.4986482816228503 11 0.4986482816228503
		5 4 0.00069838116025412408 5 0.00049537903252386674 9 0.0065862093699919416 
		10 0.496110968907442 11 0.49610906152978806
		5 4 0.081038095887403558 5 0.03246965223486302 9 0.32012145469295494 
		10 0.42100298972712613 11 0.14536780745765235
		5 4 0.10324423818099604 5 0.040131921023688844 9 0.33511677456538275 
		10 0.39786241341014278 11 0.12364465281978974
		5 4 0.081480270725134432 5 0.035347597554464032 9 0.31654739034639989 
		10 0.43109588744472094 11 0.13552885392928063
		5 4 0.020958681520459838 5 0.017839157342955447 9 0.080119734448964253 
		10 0.44096354875900767 11 0.44011887792861282
		5 4 0.018621265711457134 5 0.017507586505169037 9 0.070530467534915056 
		10 0.44707161842934623 11 0.44626906181911252
		5 4 0.012574509358859662 5 0.0075858426789396447 9 0.2063803033099868 
		10 0.73706172102832979 11 0.036397623623884136
		5 4 0.012723788483234697 5 0.0071509122275912685 9 0.25208319373220622 
		10 0.70444882555486221 11 0.023593280002105636
		5 4 0.0042078858443183268 5 0.0023779668491936178 9 0.12510157898515248 
		10 0.85170786165669154 11 0.016604706664644028
		5 4 0.0015835169272630698 5 0.0015835169272630698 9 0.0068377092729245926 
		10 0.49507776968437606 11 0.49491748718817313
		5 4 0.00044586911004161254 5 0.00044586911004161254 9 0.0023081492803595075 
		10 0.49841801116612283 11 0.49838210133343441
		5 4 0.00069837997411485958 5 0.00049537819116594536 6 0.0065861981838918719 
		7 0.49611097533070714 8 0.49610906832012008
		5 4 0.00023870946686731858 5 0.00018305768959376719 6 0.0022816633139987304 
		7 0.49864828476477008 8 0.49864828476477008;
	setAttr ".wl[500:599].w"
		5 4 0.016279502870893185 5 0.010049792460165024 6 0.085197989300087665 
		7 0.4445862313909606 8 0.4438864839778936
		5 4 0.0132044895860025 5 0.0079767951972727937 6 0.076266440629646368 
		7 0.45158117952160703 8 0.45097109506547128
		5 4 0.0042078887290848618 5 0.0023779684794372675 6 0.12510166475003812 
		7 0.85170776609659138 8 0.016604711944848388
		5 4 0.012723793226466482 5 0.0071509148933408756 6 0.25208328770492683 
		7 0.70444872413623039 8 0.023593280039035488
		5 4 0.012574514925863912 5 0.0075858460373544523 6 0.20638039467896099 
		7 0.73706161986616314 8 0.036397624491657531
		5 4 0.00044586898729157682 5 0.00044586898729157682 6 0.0023081495785526205 
		7 0.49841801208005387 8 0.49838210036681024
		5 4 0.0015835165037193448 5 0.0015835165037193448 6 0.0068377104087528513 
		7 0.49507777145102017 8 0.49491748513278827
		5 4 0.081480277245927518 5 0.035347600383300759 6 0.3165474156794032 
		7 0.43109587221149154 8 0.13552883447987701
		5 4 0.10324424381398448 5 0.040131923213279935 6 0.3351167928492973 
		7 0.39786240385896765 8 0.12364463626447074
		5 4 0.081038100482186043 5 0.032469654075861373 6 0.32012147284353415 
		7 0.42100298072173709 8 0.14536779187668133
		5 4 0.018621264492549874 5 0.017507582979604683 6 0.070530475513806534 
		7 0.44707161866828005 8 0.44626905834575892
		5 4 0.020958679941918346 5 0.017839153872926183 6 0.080119740870231215 
		7 0.44096354944426736 8 0.44011887587065696
		5 4 0.013074201733954949 5 0.0099164749014585586 6 0.055045065205109808 
		7 0.46098212907973835 8 0.46098212907973835
		5 4 0.010892401758606065 5 0.008098912381298411 6 0.04912733631876378 
		7 0.46594067477066592 8 0.46594067477066581
		5 4 0.011961701296421035 5 0.0089718919626440713 6 0.052143417989182157 
		7 0.46346149437587636 8 0.46346149437587636
		5 4 0.015879977274002765 5 0.015879977274002765 6 0.051796112452225089 
		7 0.45822196649988467 8 0.45822196649988467
		5 4 0.015394371349812863 5 0.015394371349812863 6 0.048106869837064713 
		7 0.46055219373165479 8 0.46055219373165479
		5 4 0.015360809218406291 5 0.015360809218406291 6 0.045493231267985441 
		7 0.46189257514760113 8 0.4618925751476009
		5 4 0.00080927714373642842 5 0.00075327348047840364 6 0.0048251277209144386 
		7 0.49680616082743534 8 0.49680616082743534
		5 4 0.0010254917625021483 5 0.00092031246450358279 6 0.0061436660307957547 
		7 0.49595526487109931 8 0.4959552648710992
		5 4 0.0013110404764668721 5 0.0011374710796516988 6 0.0078542634946667297 
		7 0.49484861247460743 8 0.49484861247460743
		5 4 0.002790585425778579 5 0.002790585425778579 6 0.0080048428283780518 
		7 0.49320699316003247 8 0.49320699316003236
		5 4 0.0020034543415011425 5 0.0020034543415011425 6 0.0061315584357956891 
		7 0.49493076644060108 8 0.49493076644060108
		5 4 0.0015020490700720338 5 0.0015020490700720338 6 0.0048519947288443313 
		7 0.49607195356550582 8 0.49607195356550582
		5 4 0.0008092786183445692 5 0.00075327478597224167 9 0.0048251365868858974 
		10 0.49680615500439862 11 0.49680615500439862
		5 4 0.0013110428124251208 5 0.0011374730172986267 9 0.007854277473846755 
		10 0.49484860334821479 11 0.49484860334821479
		5 4 0.0010254936425249793 5 0.00092031407486594091 9 0.0061436773312877734 
		10 0.49595525747566066 11 0.49595525747566066
		5 4 0.0015020493759896785 5 0.0015020493759896785 9 0.0048519943805247628 
		10 0.49607195343374799 11 0.49607195343374788
		5 4 0.0020034547406773792 5 0.0020034547406773792 9 0.0061315579204495882 
		10 0.49493076629909799 11 0.49493076629909777
		5 4 0.0027905859675041197 5 0.0027905859675041197 9 0.0080048420540299644 
		10 0.49320699300548076 11 0.49320699300548099
		5 4 0.013074203122299309 5 0.0099164765550435758 9 0.055045069415674087 
		10 0.4609821254534916 11 0.46098212545349149
		5 4 0.011961701149114842 5 0.0089718929042927244 9 0.052143415033580581 
		10 0.46346149545650578 11 0.463461495456506
		5 4 0.01089240301746496 5 0.0080989137789872715 9 0.049127341267598164 
		10 0.46594067096797481 11 0.46594067096797481
		5 4 0.015360814777594812 5 0.015360814777594812 9 0.045493231923638369 
		10 0.46189256926058608 11 0.46189256926058608
		5 4 0.015394370818141889 5 0.015394370818141889 9 0.048106862885520317 
		10 0.460552197739098 11 0.460552197739098
		5 4 0.015879984974862042 5 0.015879984974862042 9 0.051796115990351325 
		10 0.45822195702996238 11 0.45822195702996227
		5 4 0.0082923965298863766 5 0.0082923965298863766 9 0.036311727098656661 
		10 0.47392637676859106 11 0.47317710307297961
		5 4 0.0081852338851183381 5 0.0081852338851183381 9 0.024834057866628064 
		10 0.47939773718156758 11 0.47939773718156758
		5 4 0.0050458095714743124 5 0.0039176137758681591 9 0.02611232482862361 
		10 0.48246212591201698 11 0.48246212591201698
		5 4 0.005291682347946392 5 0.0033201267903525166 9 0.038447997452338629 
		10 0.47671936379970109 11 0.47622082960966139
		5 4 0.0038184272666828213 5 0.0038184272666828213 9 0.017204933918043678 
		10 0.48787123012350386 11 0.48728698142508692
		5 4 0.0046747575854437732 5 0.0046747575854437732 9 0.014096687683546385 
		10 0.48827689857278306 11 0.48827689857278306
		5 4 0.0024083860731783056 5 0.001960023629400376 9 0.013667602297191736 
		10 0.49098199400011477 11 0.49098199400011477
		5 4 0.0019154433255715311 5 0.0012616626744255757 9 0.016385660556665724 
		10 0.49035820323581875 11 0.49007903020751842
		5 4 0.0083748179031469736 5 0.0083748179031469736 6 0.036646982386796659 
		7 0.47367699656413476 8 0.47292638524277475
		5 4 0.0082489225526757512 5 0.0082489225526757512 6 0.025024868458485991 
		7 0.47923864321808113 8 0.47923864321808135
		5 4 0.0049044030159185979 5 0.0038141869792142303 6 0.025486837254167123 
		7 0.48289728637535001 8 0.48289728637535001
		5 4 0.0051038902236961482 5 0.0032074680985953101 6 0.037353014645772002 
		7 0.47741404285781863 8 0.47692158417411784
		5 4 0.0038408633898975126 5 0.0038408633898975126 6 0.017305480131045537 
		7 0.48779940385299392 8 0.48721338923616553
		5 4 0.0046929107986568323 5 0.0046929107986568323 6 0.014153447453015574 
		7 0.48823036547483545 8 0.48823036547483534
		5 4 0.0024190506072715215 5 0.0019680772790168729 6 0.01372182340888369 
		7 0.49094552435241395 8 0.49094552435241395
		5 4 0.001928192578833366 5 0.0012696190353396624 6 0.016481050573343457 
		7 0.49030103044511608 8 0.49002010736736745
		5 4 0.004678849579184392 5 0.004678849579184392 6 0.018362561036510835 
		7 0.48613986990256014 8 0.48613986990256014
		5 4 0.0049529021940165879 5 0.0048925558857072955 6 0.020461090301344655 
		7 0.48484672580946558 8 0.48484672580946581
		5 4 0.0038561770929443312 5 0.0038561770929443312 6 0.015998670695376468 
		7 0.48814448755936746 8 0.48814448755936746
		5 4 0.0037062973246550376 5 0.0037062973246550376 6 0.015032177146320637 
		7 0.48877761410218462 8 0.48877761410218462
		5 4 0.0039442395369609119 5 0.0039442395369609119 6 0.015387803055478693 
		7 0.48836185893529982 8 0.48836185893529982
		5 4 0.0035969797009057091 5 0.0035969797009057091 6 0.014220294236692911 
		7 0.48929287318074788 8 0.48929287318074777
		5 4 0.0052198650002131418 5 0.0052198650002131418 6 0.014780356392963863 
		7 0.48738995680330499 8 0.48738995680330488
		5 4 0.0056670030012453843 5 0.0056670030012453843 6 0.015684027974766562 
		7 0.48649098301137134 8 0.48649098301137134
		5 4 0.0053427718304532674 5 0.0053427718304532674 6 0.015926501516771972 
		7 0.48669397741116083 8 0.48669397741116083
		5 4 0.0062131241589552643 5 0.0062131241589552643 6 0.016744098920917518 
		7 0.48541482638058603 8 0.48541482638058603
		5 4 0.0076929822687105878 5 0.0076929822687105878 6 0.021142120805726826 
		7 0.48173595732842583 8 0.48173595732842606
		5 4 0.0062117550838237745 5 0.0062117550838237745 6 0.01870867749767546 
		7 0.48443390616733834 8 0.48443390616733856
		5 4 0.0064293449068872147 5 0.0063441355499848544 9 0.025166641024781857 
		10 0.4810299392591732 11 0.48102993925917298
		5 4 0.0065646173655645734 5 0.0062196539568331105 9 0.026432085209410799 
		10 0.48039182173409573 11 0.48039182173409573
		5 4 0.0084289209195989589 5 0.0078013349030396396 9 0.032713926821589627 
		10 0.47552790867788586 11 0.47552790867788586
		5 4 0.0086958087628685992 5 0.0081161430579401277 9 0.033282140502197168 
		10 0.47495295383849712 11 0.47495295383849701
		5 4 0.0075783652781618201 5 0.0073613970781210994 9 0.028996662220173452 
		10 0.47803178771177179 11 0.47803178771177179
		5 4 0.0089664691880648982 5 0.0084528273993878921 9 0.033817036066551558 
		10 0.47438183367299791 11 0.4743818336729978
		5 4 0.011693067376808886 5 0.011693067376808886 9 0.033140304729643667 
		10 0.47173678025836924 11 0.47173678025836924
		5 4 0.011769066793670116 5 0.011769066793670116 9 0.032394585421364412 
		10 0.47203364049564783 11 0.47203364049564761
		5 4 0.0096500126062460233 5 0.0096500126062460233 9 0.028524542945192171 
		10 0.47608771592115795 11 0.47608771592115784
		5 4 0.012000082794533053 5 0.012000082794533053 9 0.031948559810626435 
		10 0.47202563730015379 11 0.47202563730015368
		5 4 0.0098711967888570496 5 0.0098711967888570496 9 0.026248417259790911 
		10 0.47700459458124755 11 0.47700459458124755
		5 4 0.0084970352255101071 5 0.0084970352255101071 9 0.025146650107217255 
		10 0.47892963972088132 11 0.47892963972088132
		5 4 0.013166906366238485 5 0.013166906366238485 6 0.038105025099076741 
		7 0.46778058108422316 8 0.46778058108422316
		5 4 0.012862230111847067 5 0.012862230111847067 6 0.036398818172827321 
		7 0.46893836080173934 8 0.46893836080173934
		5 4 0.010802960352623792 5 0.010122206288649641 6 0.039213290534472554 
		7 0.46993077141212697 8 0.46993077141212697
		5 4 0.010213669328328302 5 0.0095075385925941832 6 0.037746683286532426 
		7 0.4712660543962725 8 0.4712660543962725
		5 4 0.0086133948202620682 5 0.0083436439147279908 6 0.032127906780075426 
		7 0.47545752724246731 8 0.47545752724246731
		5 4 0.010426800534172203 5 0.010426800534172203 6 0.031409274673185723 
		7 0.47386856212923506 8 0.47386856212923484
		5 4 0.0095735828051201257 5 0.0095735828051201257 6 0.026466148723306646 
		7 0.47719334283322651 8 0.47719334283322651
		5 4 0.0086943016917616061 5 0.0086943016917616061 6 0.026295462871077448 
		7 0.47815796687269968 8 0.47815796687269968
		5 4 0.012718535057196129 5 0.012718535057196129 6 0.035061071930334413 
		7 0.46975092897763665 8 0.46975092897763665
		5 4 0.0096256661043743353 5 0.0089151235998211308 6 0.036208074657554629 
		7 0.47262556781912501 8 0.47262556781912501
		5 4 0.0066047427249332977 5 0.0063307756416880172 6 0.026294927346594516 
		7 0.48038477714339212 8 0.48038477714339212
		5 4 0.0067595169517077657 5 0.0066982385298643751 6 0.026105968747927574 
		7 0.48021813788525014 8 0.48021813788525014
		5 4 0.0059583059543741514 5 0.0059583059543741514 9 0.016593208127038996 
		10 0.48574508998210636 11 0.48574508998210636
		5 4 0.0065390734970602335 5 0.0065390734970602335 9 0.01767325253706923 
		10 0.48462430023440528 11 0.48462430023440506
		5 4 0.003957351557255193 5 0.003957351557255193 9 0.016108905848753297 
		10 0.48798819551836814 11 0.48798819551836814
		5 4 0.0041105825392220878 5 0.0041105825392220878 9 0.017157843477772262 
		10 0.48731049572189167 11 0.48731049572189189
		5 4 0.00430006747493244 5 0.00430006747493244 9 0.017119808732093074 
		10 0.48714002815902108 11 0.48714002815902108
		5 4 0.0059827354047052271 5 0.0059827354047052271 9 0.017531452632216456 
		10 0.48525153827918643 11 0.48525153827918666
		5 4 0.0085049303843697382 5 0.0085049303843697382 9 0.022498903670051296 
		10 0.48024561778060465 11 0.48024561778060465
		5 4 0.0067110708860911696 5 0.0067110708860911696 9 0.019785030203985095 
		10 0.48339641401191635 11 0.48339641401191635
		5 4 0.0072374744214257613 5 0.0072374744214257613 9 0.018909363670066553 
		10 0.4833078437435408 11 0.48330784374354102
		5 4 0.0043224872156591397 5 0.004298928827615906 9 0.018341300597340186 
		10 0.48651864167969233 11 0.48651864167969233
		5 4 0.0053307983490783551 5 0.0051620362697640827 9 0.022061036362211048 
		10 0.48372306450947333 11 0.48372306450947322
		5 4 0.0048981164247389655 5 0.0048981164247389655 9 0.019536938372799809 
		10 0.48533341438886102 11 0.48533341438886124;
	setAttr ".wl[600:699].w"
		5 4 0.30574760782043731 5 0.05746485157900167 9 0.44505485929197874 
		10 0.16330229577112132 17 0.028430385537460967
		5 4 0.34172372870799905 5 0.054505384235064659 9 0.41104121145133438 
		10 0.14121302480709613 17 0.051516650798505766
		5 4 0.17720388678317672 5 0.17720388678317672 9 0.10728940090775921 
		10 0.27558435371352058 11 0.26271847181236685
		5 4 0.20734181065238111 5 0.20734181065238111 9 0.11705880601521262 
		10 0.23889842758571053 11 0.22935914509431463
		5 4 0.30574760782043686 5 0.057464851579002156 6 0.44505485929197774 
		7 0.16330229577112204 12 0.02843038553746122
		5 4 0.34172372870799855 5 0.054505384235065166 6 0.4110412114513331 
		7 0.14121302480709683 12 0.051516650798506265
		5 4 0.17720395392684407 5 0.17720395392684407 6 0.10728942944619278 
		7 0.27558428140092706 8 0.26271838129919201
		5 4 0.20734185141565153 5 0.20734185141565153 6 0.11705882902890059 
		7 0.23889838318653694 8 0.22935908495325938
		5 22 0.2379102219444087 23 0.2379102219444087 32 0.23791080530473882 
		33 0.23791080530473904 34 0.048357945501704594
		5 22 0.2444253163276531 23 0.22666209808623153 32 0.24352167032975419 
		33 0.22666332305578549 34 0.058727592200575669
		5 27 0.23791022203753009 28 0.23791022203753009 37 0.23791080539791265 
		38 0.23791080539791265 39 0.048357945129114614
		5 27 0.24442531746065443 28 0.22666209774635385 37 0.24352166996459595 
		38 0.22666332271590658 39 0.058727592112489201
		5 12 0.23791048069637846 13 0.23791048069637846 22 0.23791054275599569 
		23 0.23791054275599569 24 0.048357953095251753
		5 12 0.24456401785206522 13 0.22682959432039324 22 0.24300581087048206 
		23 0.2268297247322047 24 0.058770852224854869
		5 12 0.42865953754895142 13 0.42865953754895131 14 0.087129771005336448 
		15 0.034393217243652296 22 0.021157936653108545
		5 4 0.010916396022815777 12 0.44809446189903385 13 0.41819777358545118 
		14 0.10835363097923126 15 0.01443773751346793
		5 17 0.23791048078952218 18 0.23791048078952218 27 0.23791054284914287 
		28 0.23791054284914287 29 0.048357952722669892
		5 17 0.24456401820015625 18 0.22682959464324165 27 0.24300580979304542 
		28 0.22682972505505294 29 0.058770852308503825
		5 17 0.42865953754895192 18 0.42865953754895192 19 0.087129771005335713 
		20 0.034393217243652068 27 0.021157936653108379
		5 4 0.010916396022815945 17 0.44809446189903451 18 0.41819777358544985 
		19 0.10835363097923163 20 0.014437737513468
		5 0 0.85152428353066634 1 0.03648566947952319 32 0.041382299132184372 
		33 0.036356529198487142 34 0.03425121865913907
		5 0 0.29027972051761497 32 0.2081918560325525 33 0.20571864626973527 
		34 0.17975883824638261 35 0.11605093893371471
		5 0 0.74442339001732105 1 0.048988174233029771 32 0.074519883703316497 
		33 0.07405385252888895 34 0.058014699517443702
		5 0 0.85152428353066212 1 0.036485669479522975 37 0.041382299132184171 
		38 0.036356529198486962 39 0.034251218659143788
		5 0 0.74442339001731495 1 0.04898817423302932 37 0.074519883703315776 
		38 0.074053852528888325 39 0.058014699517451661
		5 0 0.2902797205175936 37 0.20819185603253698 38 0.20571864626972011 
		39 0.17975883824640818 40 0.11605093893374119
		5 4 0.35974361919599224 9 0.39572346372837275 10 0.11232405992101135 
		17 0.066282595078322654 18 0.065926262076300979
		5 4 0.3114037413041269 5 0.14385968610525215 9 0.31554824837313783 
		10 0.13076110503398428 17 0.098427219183498685
		5 4 0.31140374130412618 5 0.14385968610525288 6 0.31554824837313727 
		7 0.13076110503398458 12 0.098427219183499184
		5 4 0.35974361919599118 6 0.39572346372837219 7 0.11232405992101177 
		12 0.066282595078323264 13 0.065926262076301562
		5 4 0.0046045074991086683 5 0.0030677419848318993 9 0.031870575469847791 
		10 0.4803640714511484 11 0.4800931035950633
		5 4 0.00073645685724202858 5 0.00052681475646896301 9 0.0063594412228425877 
		10 0.49619795577215797 11 0.49617933139128839
		5 4 0.0063464961897569359 5 0.0056785492579149817 9 0.032912304041994023 
		10 0.47834378185202603 11 0.47671886865830804
		5 4 0.001010818657212996 5 0.001010818657212996 9 0.0064652933828071501 
		10 0.496738489244749 11 0.49477458005801783
		5 4 0.00073087169884916681 5 0.00052384262989177443 6 0.0062983785892223769 
		7 0.49623697730272176 8 0.49620992977931494
		5 4 0.004637243973164471 5 0.0030807300124732965 6 0.032147308629370375 
		7 0.4801935084544619 8 0.47994120893052994
		5 4 0.0010432432478495405 5 0.0010432432478495405 6 0.0066509431110963121 
		7 0.49661495228589075 8 0.49464761810731389
		5 4 0.0064605393175019669 5 0.0057763749144683465 6 0.033390366913038559 
		7 0.47799803955908993 8 0.4763746792959011
		5 4 0.004121618894780966 5 0.0031144225194960126 9 0.025997114675094218 
		10 0.48385698625189227 11 0.48290985765873656
		5 4 0.0003464736741704929 5 0.00028645246977089246 9 0.0027486368218491218 
		10 0.4987806587443151 11 0.49783777828989434
		5 4 0.0003595605870547197 5 0.00029769597328629119 6 0.0028416942643821387 
		7 0.49873825173993658 8 0.49776279743534035
		5 4 0.004145793992759471 5 0.0031255916160183778 6 0.026165590540958284 
		7 0.48374748455462457 8 0.48281553929563925
		5 4 0.19552434194625967 5 0.19552434194625967 6 0.11291704054193938 
		7 0.26329381217562831 8 0.23274046338991289
		5 4 0.26706054484751057 5 0.07281952318575774 6 0.46014208031454246 
		7 0.17704108213485042 8 0.022936769517338772
		5 4 0.2039314040467331 5 0.10340933936871741 6 0.55536074998619223 
		7 0.12741909164542822 8 0.0098794149529290685
		5 4 0.19774236932617151 5 0.19774236932617151 6 0.11103515246739941 
		7 0.26199708054255022 8 0.23148302833770742
		5 4 0.2670605433000583 5 0.072819522763812691 9 0.4601420776483014 
		10 0.17704108110900518 11 0.022936775178822377
		5 4 0.20393140346865513 5 0.1034093390755864 9 0.55536074841192973 
		10 0.12741909128423731 11 0.0098794177595914988
		5 4 0.19552429280193845 5 0.19552429280193845 9 0.11291701216065837 
		10 0.26329386397920396 11 0.23274053825626081
		5 4 0.19774231924448851 5 0.19774231924448851 9 0.11103512434582224 
		10 0.26199713321687473 11 0.23148310394832608
		5 4 0.21613846073822321 5 0.21613846073822321 6 0.1117071710216585 
		7 0.24259970044098264 8 0.21341620706091236
		5 4 0.2856638090170191 5 0.082034247496834509 6 0.44894877146041345 
		7 0.16130096966034516 8 0.022052202365387706
		5 3 0.010326336849748622 4 0.22663847074488255 5 0.13054585992732665 
		6 0.52043543464173436 7 0.11205389783630788
		5 4 0.21878073181340787 5 0.21878073181340787 6 0.10972447169114477 
		7 0.24089559895495721 8 0.21181846572708238
		5 4 0.28566380741689251 5 0.08203424703732462 9 0.44894876894565855 
		10 0.16130096875682806 11 0.022052207843296243
		5 3 0.01032633684974865 4 0.22663847074488255 5 0.13054585992732701 
		9 0.52043543464173381 10 0.11205389783630801
		5 4 0.21613841258773733 5 0.21613841258773733 9 0.1117071461359694 
		10 0.24259975039893095 11 0.21341627828962489
		5 4 0.21878068283719293 5 0.21878068283719293 9 0.10972444712824454 
		10 0.24089564966692303 11 0.21181853753044658
		5 4 0.21937598853184379 5 0.21937598853184379 6 0.11228368857117112 
		7 0.24031274464310989 8 0.20865158972203138
		5 4 0.27985927186083187 5 0.085982860605360881 6 0.44831066483992693 
		7 0.16330197663698465 8 0.022545226056895615
		5 3 0.010622841523009728 4 0.2246002048756271 5 0.13591287802267818 
		6 0.51114234869712527 7 0.11772172688155975
		5 4 0.21934739790216931 5 0.21934739790216931 6 0.11193024137747101 
		7 0.24053146236189657 8 0.20884350045629374
		5 4 0.279859270217377 5 0.085982860100431643 9 0.44831066220725346 
		10 0.163301975678004 11 0.022545231796934018
		5 3 0.010622841523009737 4 0.22460020487562685 5 0.13591287802267829 
		9 0.5111423486971256 10 0.11772172688155956
		5 4 0.21937594054266096 5 0.21937594054266096 9 0.11228366400876356 
		10 0.24031279434410471 11 0.20865166056180987
		5 4 0.21934734971066747 5 0.21934734971066747 9 0.11193021678594879 
		10 0.24053151227459343 11 0.20884357151812277
		5 4 0.23541860992831617 5 0.06998286273425354 9 0.47009638334072884 
		10 0.19952014333223847 11 0.024982000664463013
		5 4 0.24985369021273893 5 0.07065964523709338 9 0.46625094063356093 
		10 0.18926524320244931 11 0.023970480714157492
		5 4 0.18872439822644252 5 0.094155358345055992 9 0.56246505261065716 
		10 0.14366788672561123 11 0.010987304092233195
		5 4 0.17804787433872918 5 0.089433988874791176 9 0.56155043085955436 
		10 0.15869623915907821 11 0.012271466767847124
		5 4 0.18337233328657546 5 0.18337233328657546 9 0.11401518505715785 
		10 0.27687525038033106 11 0.24236489798936028
		5 4 0.18212334627176327 5 0.18212334627176327 6 0.11415885788046759 
		7 0.27809059279388987 8 0.24350385678211595
		5 4 0.23542298999677735 5 0.069980444741982603 6 0.47009709005434314 
		7 0.19951801148042181 8 0.024981463726475146
		5 4 0.24984744344884521 5 0.070656729379073205 6 0.46625440269833968 
		7 0.18927069916756811 8 0.023970725306173814
		5 4 0.17804787499039346 5 0.089433989202124031 6 0.56155043291485784 
		7 0.15869623973991462 8 0.012271463152709976
		5 4 0.18872431354882832 5 0.094155446837992596 6 0.56246487013153612 
		7 0.14366804924373316 8 0.010987320237909916
		5 4 0.18430711767375962 5 0.18430711767375962 9 0.10172193763203234 
		10 0.27121978104506655 11 0.25844404597538179
		5 4 0.18430717948742636 5 0.18430717948742636 6 0.10172196577770665 
		7 0.27121971458072114 8 0.25844396066671954
		5 4 0.29821940999188101 5 0.29821940999188123 7 0.081453850889450105 
		10 0.16405372045037578 11 0.15805360867641186
		5 4 0.2169310789596956 5 0.2169310789596956 9 0.099177508259571417 
		10 0.23867427402081273 11 0.22828605980022471
		5 4 0.30725149004956859 5 0.30725149004956859 7 0.09097224686435916 
		10 0.14991103385984444 11 0.14461373917665926
		5 4 0.24765504835748289 5 0.24765504835748278 9 0.095353971531167717 
		10 0.20889088323657504 11 0.20044504851729164
		5 4 0.31451556047932699 5 0.31451556047932699 7 0.10157678011100449 
		10 0.13703807637004337 11 0.13235402256029824
		5 4 0.27241837612140352 5 0.27241837612140352 7 0.10089317363961299 
		10 0.18054182836186261 11 0.17372824575571727
		5 4 0.319997271751434 5 0.319997271751434 7 0.11344943460706576 
		10 0.12535258648929301 11 0.12120343540077323
		5 4 0.28674447736020631 5 0.28674447736020653 7 0.12601888587363555 
		10 0.15295179481872806 11 0.1475403645872235
		5 4 0.31999728688897811 5 0.31999728688897811 7 0.12535255709862056 
		8 0.12120339752244966 10 0.11344947160097357
		5 4 0.28674449926013396 5 0.28674449926013384 7 0.15295175143410891 
		8 0.14754031117720146 10 0.12601893886842186
		5 4 0.31451559411806451 5 0.31451559411806451 7 0.13703801654466882 
		8 0.13235395466491803 10 0.10157684055428406
		5 4 0.2724184493370545 5 0.2724184493370545 7 0.18054170982761916 
		8 0.17372811882988179 10 0.1008932726683901
		5 4 0.30725153496009694 5 0.30725153496009716 7 0.14991096348130178 
		8 0.144613660177453 10 0.090972306421051016
		5 4 0.24765517122199204 5 0.24765517122199204 6 0.095353979272744083 
		7 0.2088907614863747 8 0.20044491679689708
		5 4 0.29821946170527786 5 0.29821946170527774 7 0.16405364703814709 
		8 0.15805352563124569 10 0.081453903920051571
		5 4 0.21693119653787013 5 0.21693119653787013 6 0.099177524632491132 
		7 0.23867415441636503 8 0.22828592787540347
		5 4 0.29821945797044758 5 0.29821945797044747 7 0.16405365010206568 
		8 0.15805352851777091 10 0.081453905439268309
		5 4 0.21693119816877388 5 0.21693119816877388 6 0.09917752366478666 
		7 0.23867415324356012 8 0.22828592675410547
		5 4 0.18430718081088343 5 0.18430718081088343 6 0.10172196486372115 
		7 0.27121971369678344 8 0.25844395981772866
		5 4 0.19259566014816187 5 0.19259566014816187 6 0.096679515191888402 
		7 0.26529244733817309 8 0.25283671717361472
		5 4 0.28525142713450286 5 0.28525142713450286 6 0.079942172459673846 
		7 0.17815373456218744 8 0.17140123870913307
		5 4 0.18430711899721614 5 0.18430711899721614 9 0.10172193671804704 
		10 0.27121978016112941 11 0.25844404512639141;
	setAttr ".wl[700:833].w"
		5 4 0.21693108059059843 5 0.21693108059059843 9 0.099177507291867181 
		10 0.23867427284800863 11 0.22828605867892737
		5 4 0.29821940625705079 5 0.29821940625705079 7 0.081453852408665595 
		10 0.16405372351429495 11 0.15805361156293785
		5 4 0.28525137834989883 5 0.28525137834989883 9 0.079942158787709897 
		10 0.17815378417794639 11 0.17140130033454606
		5 4 0.19259560540251611 5 0.19259560540251611 9 0.096679487710570874 
		10 0.26529250618277977 11 0.25283679530161718
		5 4 0.30725148635025445 5 0.30725148635025434 7 0.090972248622596355 
		10 0.14991103675987641 11 0.14461374191701845
		5 4 0.24765505021323705 5 0.24765505021323705 9 0.095353970509750807 
		10 0.20889088186156413 11 0.20044504720221096
		5 4 0.27241837808975772 5 0.27241837808975772 7 0.10089317259143393 
		10 0.18054182688668635 11 0.17372824434236425
		5 4 0.31451555681917637 5 0.31451555681917637 7 0.10157678212835664 
		10 0.1370380790931324 11 0.13235402514015823
		5 4 0.31999726812891088 5 0.31999726812891088 7 0.11344943690382267 
		10 0.12535258902747171 11 0.12120343781088393
		5 4 0.28674447939214881 5 0.28674447939214881 7 0.1260188846058895 
		10 0.15295179339210063 11 0.14754036321771233
		5 4 0.28674450129207624 5 0.28674450129207624 7 0.1529517500074816 
		8 0.14754030980769064 10 0.12601893760067528
		5 4 0.31999728326645516 5 0.31999728326645516 7 0.12535255963679881 
		8 0.1212033999325597 10 0.11344947389773113
		5 4 0.31451559045791427 5 0.31451559045791427 7 0.13703801926775699 
		8 0.13235395724477697 10 0.10157684257163749
		5 4 0.27241845130540893 5 0.27241845130540915 7 0.18054170835244296 
		8 0.17372811741652891 10 0.10089327162021
		5 4 0.24765517307774707 5 0.24765517307774707 6 0.095353978251326799 
		7 0.20889076011136329 8 0.20044491548181573
		5 4 0.30725153126078297 5 0.30725153126078319 7 0.14991096638133292 
		8 0.14461366291781114 10 0.090972308179289613
		5 4 0.2806699796577577 5 0.2806699796577577 6 0.080165592005487785 
		7 0.18190716559384443 8 0.17658728308515248
		5 4 0.20771731324732046 5 0.20771731324732046 6 0.097635780601654676 
		7 0.24771099082290501 8 0.23921860208079948
		5 4 0.18583096271125626 5 0.18583096271125626 6 0.099025159668485227 
		7 0.26951606743414952 8 0.25979684747485277
		5 4 0.19218103945501464 5 0.19218103945501464 6 0.09524088819888081 
		7 0.26494292482458331 8 0.25545410806650659
		5 4 0.27791864238257041 5 0.27791864238257041 6 0.080598744210716333 
		7 0.18449692347177238 8 0.17906704755237041
		5 4 0.18583090028067772 5 0.18583090028067772 9 0.099025132058293969 
		10 0.26951613500239252 11 0.25979693237795803
		5 4 0.20771719428966509 5 0.20771719428966509 9 0.097635761527457995 
		10 0.24771111301549614 11 0.2392187368777158
		5 4 0.28066990421922411 5 0.28066990421922411 9 0.080165582065349753 
		10 0.18190724089847959 11 0.17658736859772245
		5 4 0.27791859258103602 5 0.27791859258103602 9 0.080598729767852498 
		10 0.18449697477860449 11 0.17906711029147099
		5 4 0.19218097446846594 5 0.19218097446846594 9 0.095240861563901824 
		10 0.26494299459500908 11 0.25545419490415727
		5 4 0.29917485876765254 5 0.29917485876765254 7 0.098673257112407015 
		10 0.15359815999930079 11 0.14937886535298714
		5 4 0.25062972072521511 5 0.25062972072521511 9 0.092884703125345441 
		10 0.20613231923321568 11 0.19972353619100863
		5 4 0.26341750630724065 5 0.26341750630724065 7 0.099382209907861299 
		10 0.18973717375656166 11 0.18404560372109574
		5 4 0.30085046082104455 5 0.30085046082104455 7 0.10114210294532537 
		10 0.15063320604947184 11 0.14652376936311376
		5 4 0.31153259487907409 5 0.31153259487907409 7 0.12462193189942943 
		10 0.12780457575622647 11 0.124508302586196
		5 4 0.28309541972707314 5 0.28309541972707314 7 0.13544456103145397 
		10 0.15126931685330733 11 0.14709528266109245
		5 4 0.28309543974183099 5 0.28309543974183099 7 0.15126927261531936 
		8 0.14709522934580385 10 0.13544461855521472
		5 4 0.31153260912625519 5 0.31153260912625508 7 0.12780454457958251 
		8 0.12450826357711087 10 0.12462197359079642
		5 4 0.30085050146579972 5 0.30085050146579972 7 0.15063313665116701 
		8 0.14652369177932933 10 0.10114216863790423
		5 4 0.26341758159353046 5 0.26341758159353046 7 0.18973705444138281 
		8 0.18404547548680403 10 0.099382306884752247
		5 4 0.25062983758783386 5 0.25062983758783386 6 0.092884711569988537 
		7 0.20613220312687267 8 0.19972341012747105
		5 4 0.29917490355681259 5 0.29917490355681281 7 0.1535980854930446 
		8 0.14937878263102022 10 0.098673324762309708
		5 4 0.1765821680133573 5 0.1765821680133573 7 0.24252223976472406 
		8 0.24252223976472428 10 0.16179118444383692
		5 4 0.15899918764398435 5 0.15899918764398435 7 0.27309697718650611 
		8 0.27309697718650633 10 0.13580767033901869
		5 4 0.15335287332536643 5 0.15335287332536643 7 0.28457320193523544 
		8 0.28457320193523566 10 0.12414784947879592
		5 4 0.15507801681985711 5 0.15507801681985711 7 0.28340170622426508 
		8 0.28340170622426497 10 0.12304055391175572
		5 4 0.17595035508722842 5 0.17595035508722842 7 0.24410585304273424 
		8 0.24410585304273424 10 0.15988758374007464
		5 4 0.15335283229147839 5 0.15335283229147839 7 0.12414775940455047 
		10 0.28457328800624637 11 0.28457328800624637
		5 4 0.15899913248549363 5 0.15899913248549363 7 0.13580753742557997 
		10 0.27309709880171656 11 0.27309709880171634
		5 4 0.17658213330977768 5 0.17658213330977768 7 0.16179106927958944 
		10 0.24252233205042745 11 0.24252233205042767
		5 4 0.1759503248405897 5 0.1759503248405897 7 0.15988748438698996 
		10 0.24410593296591532 11 0.24410593296591532
		5 4 0.1550779751318323 5 0.1550779751318323 7 0.12304046423051457 
		10 0.28340179275291044 11 0.28340179275291044
		5 4 0.18242599351714989 5 0.18242599351714989 7 0.18237102416750214 
		10 0.22638849439909906 11 0.22638849439909906
		5 4 0.16934765477387065 5 0.16934765477387065 7 0.16273403818399973 
		10 0.24928532613412949 11 0.24928532613412949
		5 4 0.17254772260746157 7 0.17405770835269241 8 0.17405770835269241 
		10 0.23966843034357688 11 0.23966843034357677
		5 4 0.18268112817480972 7 0.18450674857438454 8 0.18450674857438454 
		10 0.22415268733821059 11 0.22415268733821059
		5 4 0.18372924243425992 7 0.20280952537478159 8 0.20280952537478159 
		10 0.20532585340808851 11 0.2053258534080884
		5 4 0.17517733395069629 7 0.20056322539507704 8 0.20056322539507704 
		10 0.21184810762957479 11 0.21184810762957479
		5 4 0.1751773362902885 7 0.21184800936331252 8 0.21184800936331252 
		10 0.20056332249154327 11 0.20056332249154327
		5 4 0.1837292429214086 7 0.20532576549873671 8 0.20532576549873671 
		10 0.20280961304055894 11 0.20280961304055894
		5 4 0.18268113828858945 7 0.224152574210702 8 0.22415257421070189 
		10 0.18450685664500335 11 0.18450685664500335
		5 4 0.17254774198860109 7 0.23966829330656614 8 0.23966829330656614 
		10 0.1740578356991333 11 0.1740578356991333
		5 4 0.16934769574663955 5 0.16934769574663955 7 0.24928521694278949 
		8 0.24928521694278949 10 0.16273417462114192
		5 4 0.18242602431383678 5 0.18242602431383678 7 0.22638839689190948 
		8 0.22638839689190937 10 0.18237115758850755
		5 4 0.32206631452221779 5 0.32206631452221779 7 0.11992503523850312 
		10 0.1199250688445289 11 0.11601726687253244
		2 4 0.5 5 0.5
		2 3 0.5 4 0.5
		5 0 0.99999584510812956 1 3.8268425842033716e-06 2 4.751951928176199e-08 
		32 1.4026488352577274e-07 37 1.4026488352577198e-07
		1 0 1
		5 0 0.98226194301441849 1 0.0052759310230630916 32 0.004551803328691934 
		33 0.003377408435919898 37 0.0045329141979064029
		2 3 0.5 12 0.5
		5 2 0.0020053624582048036 3 0.91927447286233177 4 0.0012387526803752447 
		12 0.076857237005360166 22 0.00062417499372799281
		2 2 0.5 3 0.5
		5 2 0.0020053624582560487 3 0.91927447288579978 4 0.0012387526804068967 
		17 0.076857237007322707 27 0.00062417496821460649
		2 3 0.5 17 0.5
		2 1 0.5 32 0.5
		5 0 0.0020039401144025882 1 0.91980944661876418 2 0.00071000540513790043 
		22 0.00062184007029310242 32 0.076854767791402212
		2 0 0.5 1 0.5
		5 0 0.0020039401143054324 1 0.91980944657422958 2 0.00071000542810936956 
		27 0.00062184009567938675 37 0.07685476778767629
		2 1 0.5 37 0.5
		2 12 0.99999999972776166 13 2.7223838828485004e-10
		2 12 0.5 13 0.5
		1 13 1
		2 13 0.5 14 0.5
		2 14 0.5 15 0.5
		2 15 0.5 16 0.5
		5 14 0.0041284046823728436 15 0.47614562898252827 16 0.47614562898252816 
		25 0.021790168676285349 26 0.021790168676285349
		2 2 0.5 22 0.5
		2 22 0.99999999966403752 23 3.3596246110797053e-10
		2 22 0.5 23 0.5
		1 23 1
		2 23 0.5 24 0.5
		2 24 0.5 25 0.5
		2 25 0.5 26 0.5
		5 15 0.020237028666446596 25 0.46964440586327744 26 0.46964440586327733 
		35 0.020237079803499366 36 0.020237079803499366
		1 32 1
		2 32 0.5 33 0.5
		1 33 1
		2 33 0.5 34 0.5
		2 34 0.5 35 0.5
		2 35 0.5 36 0.5
		5 25 0.020556105804753894 26 0.020556105804753894 34 0.0039212112095922645 
		35 0.47748328859044981 36 0.47748328859045003
		5 19 0.0041284046823728063 20 0.47614562898252843 21 0.47614562898252843 
		30 0.021790168676285082 31 0.021790168676285082
		2 20 0.5 21 0.5
		2 19 0.5 20 0.5
		2 18 0.5 19 0.5
		1 18 1
		2 17 0.5 18 0.5
		2 17 0.99999999972776166 18 2.7223838828541914e-10
		5 20 0.020237028666447443 30 0.46964440586329342 31 0.46964440586329342 
		40 0.020237079803482882 41 0.020237079803482882
		2 30 0.5 31 0.5
		2 29 0.5 30 0.5
		2 28 0.5 29 0.5
		1 28 1
		2 27 0.5 28 0.5
		2 27 0.99999999966403508 28 3.3596491637090382e-10
		2 2 0.5 27 0.5
		5 30 0.020556105804753432 31 0.020556105804753432 39 0.0039212112095921665 
		40 0.47748328859045053 41 0.47748328859045042
		2 40 0.5 41 0.5
		2 39 0.5 40 0.5
		2 38 0.5 39 0.5
		1 38 1
		2 37 0.5 38 0.5
		1 37 1
		5 1 0.0020039300307659702 2 0.9198176326061781 3 0.00069905084986669524 
		22 0.076854942631136458 32 0.00062444388205289169
		2 1 0.5 2 0.5
		5 1 0.0020039300300706085 2 0.91981763261943361 3 0.00069905084962412127 
		27 0.076854942619035513 37 0.00062444388183620836
		2 4 0.5 9 0.5
		5 3 0.0022604161736139244 4 0.20417334814275839 9 0.78283209630112438 
		10 0.0082171705760548646 17 0.002516968806448458
		2 9 0.5 10 0.5
		5 4 1.1743070137673007e-07 5 4.7438739556155651e-08 9 1.3685758585617496e-05 
		10 0.99998520544232339 11 9.4392965010667063e-07
		2 10 0.5 11 0.5
		5 4 0.00038706545211407423 5 0.00038706545211407423 9 0.0018950308013733622 
		10 0.49866541914719931 11 0.49866541914719931
		5 4 0.004230670626287244 5 0.004230670626287244 9 0.014536215063747745 
		10 0.48850122184183892 11 0.48850122184183892
		2 4 0.5 6 0.5
		5 3 0.0022604161736139291 4 0.20417334814275911 6 0.7828320963011236 
		7 0.008217170576054908 12 0.0025169688064484667
		2 6 0.5 7 0.5
		3 4 1.1743052489729179e-07 5 4.7438668263367549e-08 6 1.3685738018125674e-05;
	setAttr ".wl[833:836].w"
		2 7 0.99998520546459513 8 9.4392819370183791e-07
		2 7 0.5 8 0.5
		5 4 0.00038706542120000269 5 0.00038706542120000269 6 0.0018950306500213931 
		7 0.49866541925378938 8 0.49866541925378938
		5 4 0.0038820164180893503 5 0.0038820164180893503 6 0.013185901984204614 
		7 0.48952503258980834 8 0.48952503258980834;
	setAttr -s 42 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 0.04422900460430923 0 -0.99902141876523953 0
		 0.99902141876523953 -0 0.044229004604309341 -0 1.6255238840490174 0 3.8382324355887456 1;
	setAttr ".pm[1]" -type "matrix" 0 -1 0 -0 1.1032841307212493e-15 0 -1 0 1 0 1.214306433183765e-15 -0
		 0.5007280111312824 -6.6511447908601728e-17 3.8198237419128422 1;
	setAttr ".pm[2]" -type "matrix" 0 -4.4408920985006262e-16 -1 -0 1.1032841307212493e-15 1 -4.4408920985006262e-16 -0
		 1 -1.214306433183765e-15 5.3926038442842604e-31 -0 0.0032665282487830448 -3.8198237419128422 1.5326790737813709e-15 1;
	setAttr ".pm[3]" -type "matrix" 0 -4.4408920985006262e-16 -1 -0 1.1032841307212493e-15 1 -4.4408920985006262e-16 -0
		 1 -1.214306433183765e-15 5.3926038442842604e-31 -0 -0.49419495463371682 -3.8198237419128414 1.5921594694266097e-15 1;
	setAttr ".pm[4]" -type "matrix" 0 -4.4408920985006262e-16 -1 -0 1.1032841307212493e-15 1 -4.4408920985006262e-16 -0
		 1 -1.214306433183765e-15 5.3926038442842604e-31 -0 -0.75000000000000422 -3.8198237419128422 1.6963425073125832e-15 1;
	setAttr ".pm[5]" -type "matrix" 0 -4.4408920985006262e-16 -1 -0 1.1032841307212493e-15 1 -4.4408920985006262e-16 -0
		 1 -1.214306433183765e-15 5.3926038442842604e-31 -0 -1.5000000000000042 -3.8198237419128414 1.6963425073125832e-15 1;
	setAttr ".pm[6]" -type "matrix" 0.69950053220715691 0.65579463859211373 -0.28395844314924545 -0
		 0.050281081311176687 0.35120007169905548 0.93494936895040293 -0 0.71286100910632144 -0.6682753187365349 0.21269057351819701 -0
		 -1.3478580776460218 -0.84031588298514392 -3.4121264595438587 1;
	setAttr ".pm[7]" -type "matrix" 0.046661267507131794 -0.042099483589611901 -0.99802322598029558 -0
		 0.031090609180824555 0.99868864199179197 -0.040673952074458689 -0 0.99842681260841182 -0.029131251914020675 0.047908976471312585 -0
		 -1.7306021893297256 -3.4935220180982225 1.0363681672869542 1;
	setAttr ".pm[8]" -type "matrix" 0.046661267507131794 -0.042099483589611901 -0.99802322598029558 -0
		 0.031090609180824555 0.99868864199179197 -0.040673952074458689 -0 0.99842681260841182 -0.029131251914020675 0.047908976471312585 -0
		 -2.4875989370977787 -3.493522018098222 1.0363681672869538 1;
	setAttr ".pm[9]" -type "matrix" -0.69950053220715702 -0.65579463859211384 -0.28395844314924501 -0
		 0.050281081311177395 0.35120007169905426 -0.93494936895040359 -0 0.71286100910632133 -0.66827531873653556 -0.21269057351819567 -0
		 -1.3478580776460243 -0.84031588298513826 3.4121264595438587 1;
	setAttr ".pm[10]" -type "matrix" -0.046661110373378709 0.04209947648828874 -0.99802323362641965 -0
		 0.031090609409278325 0.99868864208768937 0.040673949545211523 -0 0.99842681994489846 -0.029131258889013956 -0.047908819336925805 -0
		 -1.730602049609506 -3.4935220143202761 -1.0363684133369777 1;
	setAttr ".pm[11]" -type "matrix" -0.046661110373378709 0.04209947648828874 -0.99802323362641965 -0
		 0.031090609409278325 0.99868864208768937 0.040673949545211523 -0 0.99842681994489846 -0.029131258889013956 -0.047908819336925805 -0
		 -2.4875987918151132 -3.4935220143202765 -1.0363684133369782 1;
	setAttr ".pm[12]" -type "matrix" 4.4425522830772446e-16 -0.0049062350947620993 -0.99998796435616921 -0
		 -0.9999917469134787 0.0040627216996014688 -1.9932907688657782e-05 0 0.0040627705976615186 0.99997971136897901 -0.0049061946031793658 -0
		 3.7071382554905425 -0.50970380889955647 0.50250677470772154 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.9467285609821046e-16 -3.3290172471391977e-16 -0
		 -3.328533801684793e-16 0.0040627705977067255 -0.9999917469134787 0 1.965103197903583e-16 0.9999917469134787 0.0040627705977068929 -0
		 -0.4999999999999995 -0.51216309065961618 2.9927664005503116 1;
	setAttr ".pm[14]" -type "matrix" 0.57839385793653275 -2.5061416433098316e-14 -0.81575765096092967 -0
		 -0.81575765096092978 -1.7451827562431367e-14 -0.57839385793653286 0 3.9553267478331643e-16 1 -3.0441961439750469e-14 -0
		 2.0092539759351857 -0.49999994039528445 2.344005179066428 1;
	setAttr ".pm[15]" -type "matrix" 0.30537636198563411 2.3676174161790964e-14 0.95223173520967019 -0
		 -0.95223173520967019 1.7007586702104012e-14 0.30537636198563428 0 -8.8057669732176809e-15 -1.0000000000000002 2.7688498987175209e-14 -0
		 2.316244406427808 0.499999940395287 -1.7256916250089316 1;
	setAttr ".pm[16]" -type "matrix" 0.30537636198563411 2.3676174161790964e-14 0.95223173520967019 -0
		 -0.95223173520967019 1.7007586702104012e-14 0.30537636198563428 0 -8.8057669732176809e-15 -1.0000000000000002 2.7688498987175209e-14 -0
		 1.7216945570184414 0.49999994039529244 -1.7256916250089309 1;
	setAttr ".pm[17]" -type "matrix" 4.4365552898106841e-16 0.0049062350947617099 -0.99998796435616921 -0
		 -0.9999917469134787 0.004062721699601474 1.9932907687768919e-05 0 0.0040627705976615195 0.99997971136897901 0.0049061946031789807 -0
		 3.7071382554905417 -0.50970380889955658 -0.5025067747077181 1;
	setAttr ".pm[18]" -type "matrix" -1.0000000000000002 -5.0702674010128301e-16 2.4429241171218977e-15 -0
		 2.442055228310595e-15 0.0040627705976612012 0.99999174691347881 -0 -5.1646502759523129e-16 0.99999174691347881 -0.0040627705976613703 -0
		 -0.50000000000000722 -0.51216309065947996 -2.9927664005503325 1;
	setAttr ".pm[19]" -type "matrix" -0.57839385793653264 1.8204956073178791e-14 -0.81575765096093 -0
		 -0.81575765096092989 -1.1498447831875261e-14 0.57839385793653264 0 1.2878622166083227e-15 1 2.1404208063953441e-14 -0
		 2.0092539759351862 -0.49999994039530704 -2.3440051790664227 1;
	setAttr ".pm[20]" -type "matrix" -0.305376361985633 -1.7665465479638267e-14 0.9522317352096703 -0
		 -0.9522317352096703 1.1325435666150077e-14 -0.30537636198563289 0 -5.2287484788003894e-15 -1 -2.0229092319945037e-14 0
		 2.3162444064278072 0.49999994039530787 1.7256916250089236 1;
	setAttr ".pm[21]" -type "matrix" -0.305376361985633 -1.7665465479638267e-14 0.9522317352096703 -0
		 -0.9522317352096703 1.1325435666150077e-14 -0.30537636198563289 0 -5.2287484788003894e-15 -1 -2.0229092319945037e-14 0
		 1.721694557018441 0.49999994039531087 1.7256916250089236 1;
	setAttr ".pm[22]" -type "matrix" 4.4414214940926611e-16 0.00053211638847563655 -0.99999985842606454 -0
		 -0.99999083468064709 0.0042814191003543193 2.2782135913226771e-06 0 0.0042814197064919421 0.99999069310800903 0.00053211151145900496 -0
		 3.7091675618780857 -0.013087768480980588 0.49999310656989615 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999999978 -2.5652481313345397e-16 5.3251389543857565e-20 -0
		 1.2681803351374913e-18 0.0042814197071179031 -0.99999083468064442 0 2.5662757668873568e-16 0.99999083468064431 0.0042814197071180896 -0
		 -0.50000000000000022 -0.012821712103838373 2.9947950552584368 1;
	setAttr ".pm[24]" -type "matrix" 0.57839385793653364 4.0401931750128374e-14 -0.81575765096092845 -0
		 -0.81575765096092889 2.8739610322222e-14 -0.57839385793653386 0 2.2835814102421747e-16 1 4.9689720364159109e-14 -0
		 2.0092539759351826 3.799794939632014e-07 2.3440051790664143 1;
	setAttr ".pm[25]" -type "matrix" 0.30537636198563434 4.0401931750128374e-14 -0.95223173520966942 -0
		 -0.95223173520966986 2.8739610322221994e-14 -0.30537636198563439 0 1.5206718519834232e-14 1 4.7306195885607109e-14 -0
		 2.3162444064278018 3.799794939621172e-07 1.7256916250089169 1;
	setAttr ".pm[26]" -type "matrix" 0.30537636198563434 4.0401931750128374e-14 -0.95223173520966942 -0
		 -0.95223173520966986 2.8739610322221994e-14 -0.30537636198563439 0 1.5206718519834232e-14 1 4.7306195885607109e-14 -0
		 1.7216945570184368 3.7997950283473677e-07 1.7256916250089163 1;
	setAttr ".pm[27]" -type "matrix" 4.4400154194002199e-16 -0.00053212929517556964 -0.9999998584191967 -0
		 -0.99999083464715754 0.0042814269223400651 -2.2782730135343314e-06 0 0.0042814275285081816 0.99999069306765165 -0.00053212441802281941 -0
		 3.7091675618017188 -0.013087798359789812 -0.49999310638850747 1;
	setAttr ".pm[28]" -type "matrix" -1.0000000000000002 9.5676889087560362e-17 2.442578169566199e-15 -0
		 2.4428984659794463e-15 0.004281427529342588 0.99999083464715399 -0 8.5168319467287191e-17 0.99999083464715377 -0.0042814275293427562 -0
		 -0.50000000000000744 -0.012821735530012861 -2.9947950551581406 1;
	setAttr ".pm[29]" -type "matrix" -0.5783938579365322 -2.2107037829396747e-15 -0.81575765096093011 -0
		 -0.81575765096093011 1.565321225966099e-15 0.57839385793653231 0 1.3535273637218299e-16 1.0000000000000002 -2.8068089964794456e-15 -0
		 2.0092539759351875 3.7997960409867281e-07 -2.3440051790664111 1;
	setAttr ".pm[30]" -type "matrix" -0.30537636198563323 -2.2107037829396747e-15 -0.95223173520967042 0
		 -0.95223173520967042 1.5653212259660988e-15 0.30537636198563323 0 9.7572697331608956e-16 1 -2.6352331926235323e-15 -0
		 2.316244406427804 3.7997960409888965e-07 -1.725691625008914 1;
	setAttr ".pm[31]" -type "matrix" -0.30537636198563323 -2.2107037829396747e-15 -0.95223173520967042 0
		 -0.95223173520967042 1.5653212259660988e-15 0.30537636198563323 0 9.7572697331608956e-16 1 -2.6352331926235323e-15 -0
		 1.7216945570184388 3.7997960458149731e-07 -1.7256916250089143 1;
	setAttr ".pm[32]" -type "matrix" -4.8174998875088344e-20 -0.00061551084660328042 -0.9999998105731811 0
		 -0.99999987047658245 0.00050896632530903841 -3.1327435307057628e-07 0 0.00050896642172099593 0.99999968104978809 -0.00061551076688020495 -0
		 3.7094426493240764 0.49878368977208509 0.49969308788410755 1;
	setAttr ".pm[33]" -type "matrix" 1 -2.1849548361007247e-13 -6.6618198487035352e-16 -0
		 -6.1048986968676957e-16 0.00050896642172100688 -0.99999987047658234 0 2.1848886923776564e-13 0.99999987047658245 0.00050896642172107421 -0
		 -0.49999999999988887 0.49847602877362091 2.995076597629466 1;
	setAttr ".pm[34]" -type "matrix" 0.57839385793653364 -2.9921305282477483e-13 -0.81575765096092889 -0
		 -0.815757650960929 -5.6575864786080591e-14 -0.57839385793653364 0 1.2696171901187782e-13 1 -2.7676383536282881e-13 -0
		 2.0092539759352461 0.50000035762820794 2.3440051790662753 1;
	setAttr ".pm[35]" -type "matrix" 0.30537636198563384 -2.9921305282477483e-13 -0.95223173520966997 -0
		 -0.95223173520966997 -5.6575864786080578e-14 -0.30537636198563378 0 3.7561273278104611e-14 1 -3.021699015602341e-13 -0
		 2.3162444064278209 0.50000035762820816 1.7256916250087642 1;
	setAttr ".pm[36]" -type "matrix" 0.30537636198563384 -2.9921305282477483e-13 -0.95223173520966997 -0
		 -0.95223173520966997 -5.6575864786080578e-14 -0.30537636198563378 0 3.7561273278104611e-14 1 -3.021699015602341e-13 -0
		 1.7216945570184565 0.50000035762819062 1.7256916250087642 1;
	setAttr ".pm[37]" -type "matrix" -1.971998580326418e-19 0.00061551084398554063 -0.99999981057318266 0
		 -0.99999987047658245 0.0005089663253087061 3.1327435179356919e-07 0 0.0005089664217207175 0.99999968104978953 0.00061551076426252132 -0
		 3.7094426493240782 0.49878368977077814 -0.49969308788541433 1;
	setAttr ".pm[38]" -type "matrix" -0.99999999999999978 -1.1639475892033836e-15 -1.1082515332643345e-16 -0
		 -1.1158988322714561e-16 0.00050896642172059553 0.99999987047658223 0 -1.1150452833222505e-15 0.99999987047658245 -0.00050896642172071729 -0
		 -0.50000000000000022 0.49847602877351233 -2.9950765976294651 1;
	setAttr ".pm[39]" -type "matrix" -0.57839385793653175 -2.7547122722077692e-13 -0.81575765096093011 0
		 -0.81575765096093023 1.9579223075915165e-13 0.57839385793653175 0 5.1557095483787985e-16 1 -3.3799327404946045e-13 -0
		 2.0092539759351884 0.50000035762707584 -2.3440051790665781 1;
	setAttr ".pm[40]" -type "matrix" -0.305376361985635 -2.7547122722077677e-13 -0.95223173520966919 0
		 -0.95223173520966931 1.9579223075915163e-13 0.30537636198563495 0 1.0244786234650396e-13 1 -3.2209339424569842e-13 -0
		 2.3162444064278511 0.50000035762707573 -1.7256916250090788 1;
	setAttr ".pm[41]" -type "matrix" -0.305376361985635 -2.7547122722077677e-13 -0.95223173520966919 0
		 -0.95223173520966931 1.9579223075915163e-13 0.30537636198563495 0 1.0244786234650396e-13 1 -3.2209339424569842e-13 -0
		 1.721694557018485 0.50000035762713657 -1.7256916250090784 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.75 0 0 0 0 1.5 0 0 3.4448238292039135 0 1;
	setAttr -s 42 ".ma";
	setAttr -s 42 ".dpf[0:41]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 42 ".lw";
	setAttr -s 42 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 42 ".ifcl";
	setAttr -s 42 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "3E6C382E-4096-D0E6-1DF8-40AE85ECEA82";
	setAttr -s 42 ".wm";
	setAttr -s 42 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.7625811100006104 -1.7936943769454956 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48881770513037137 -0.48881770513037137 0.51093761962795159 0.51093761962795159 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2942328778218555 6.6511447908601728e-17
		 -6.1559688691013261e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.022119914497579635 0 0.99975532475832296 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49746148288249936 9.7151985622610933e-17
		 -3.870996600098838e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654735 0 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49746148288249986 -8.8817841970012523e-16
		 -5.9480395645238791e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2558050453662874 8.8817841970012504e-16
		 -1.0418303788597346e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75000000000000011 -8.8817841970012523e-16
		 -1.2325951644078309e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37500023841857894 -0.26676750183105508
		 -0.52499997615814209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51906225403558781 0.29764938242985206 0.23446607555458179 0.76616243773018233 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63330351286072428 2.7755575615628914e-16
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.535673634085854 -0.29201771535023147 -0.20433907089135839 0.76552266836073635 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75699674776805359 -2.7755575615628914e-17
		 4.5102810375396984e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37500023841857877 -0.26676750183105602
		 0.5249999761581422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51906225403558792 -0.29764938242985167 0.23446607555458246 0.76616243773018244 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63330351286072439 2.2204460492503131e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53567361421821502 0.29201777652406896 -0.20433911153259993 0.76552264807933779 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75699674220560653 3.8857805861880479e-16
		 3.4694469519536142e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0029026567935944709
		 -0.11063528060912996 -0.50000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0017381413845526865 -0.0017310940017095217 -0.70566678964985097 0.70853959957320478 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71437185494020816 3.4087316302944259e-16
		 -1.6703489719854803e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0017346212721456311 0.70710465356200425 -0.0017346212721135457 0.70710465356200469 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25000000000000011 -1.2793585635328952e-17
		 -1.9428710361216564e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0018046205331572014 -0.45913200840688662 -0.00093267786083927056 0.88836573116763007 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32146268094524061 -1.3444106938820255e-17
		 -8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98828592411725269 -1.110060181188655e-16 0.15261366974064874 7.1884573240138343e-16 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936628 -5.38458166943201e-15
		 -1.9428902930940239e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0029026567935943604
		 -0.11063528060913086 0.49999999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0017381413845525501 0.0017310940017093858 -0.70566678964985097 0.70853959957320478 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71437185494020772 2.8502894985523886e-16
		 3.3385063935382434e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0017346212721296439 -0.70710465356200558 -0.0017346212721297549 0.70710465356200347 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25000000000000028 6.613633252161577e-17
		 -2.7755502096519028e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0018046205331329241 0.45913200840688795 -0.00093267786083018451 0.8883657311676294 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32146268094524078 -1.5439038936193583e-16
		 -2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.98828592411725269 4.3231934111422527e-17 0.15261366974064922 2.7995861725421374e-16 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936617 -2.9976021664879223e-15
		 8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00020761974155926409
		 -0.11063528060913175 -0.50000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.00018853386492947879 0.00018772839291550161 -0.70559142207428027 0.708618849811538 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71437250661964069 2.9322734422670699e-16
		 -1.1082768092501969e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00018813155977315255 0.7071067561595743 0.00018813156021590949 0.70710675615957486 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24999999999999967 -5.9739539703951294e-17
		 -1.1102232133202275e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0019017415555791701 -0.45913190369761864 -0.00098287269451129968 0.88836552856767403 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32146268094524066 1.0842021724855044e-18
		 2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.15261366974064927 0 0.98828592411725258 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936528 -8.8726195652097568e-15
		 3.6082248300317588e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00020761415362379214
		 -0.11063528060913108 0.49999999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00018853843862978744 -0.00018773294560714288 -0.70559141930162939 0.70861885256992041 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71437250664356566 -1.3255865036333038e-16
		 2.7762665586905478e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00018813612290741188 -0.70710675615836149 0.00018813612349755093 0.7071067561583595 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25000000000000028 -2.2036409155767878e-17
		 1.6653352589235277e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019017450301292737 0.45913190369377649 -0.00098287449023341605 0.88836552856023487 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32146268094524072 -2.1684043449710089e-19
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.15261366974064888 0 0.98828592411725269 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936617 -4.826076096099783e-16
		 2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00036406517028806203
		 -0.49999999999999911 0.1106352806091335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49997328486149223 -0.500026557082354 -0.49971887997303793 0.50028111860799729 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71436605169461076 1.111307226797642e-17
		 -9.4369653248341831e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00021761595699187897 0.70710674770029947 -0.00021761595699182346 0.70710674770029991 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24999999999999997 -1.1023625588746366e-16
		 -6.1062267052042679e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00022607463750397942 -0.45913294085674783 -0.00011684163254504923 0.88836753534701252 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32146268094524078 -1.1034467610471221e-16
		 8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.15261366974064947 0 0.98828592411725258 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936517 1.7430501486614961e-14
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00036406517028808594
		 0.49999999999999994 0.11063528060913175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50028111860734281 -0.49971887997369252 -0.50002655708169996 0.49997328486214698 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71436605169461209 2.1716569514884654e-16
		 1.3367238698856927e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00021761595614400164 -0.7071067477002998 -0.00021761595614400164 0.70710674770030002 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24999999999999997 1.1224202990656185e-16
		 2.7755610062640445e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00022607463731019707 0.45913294085674899 -0.00011684163264471603 0.88836753534701196 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.321462680945241 -5.4318528841523772e-17
		 1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.15261366974064769 0 0.98828592411725291 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59454984940936562 -6.0840221749458604e-14
		 -7.2164496600635175e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 42 ".m";
	setAttr -s 42 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9C354C3E-4B47-E6D7-440C-B0B8E5FCF016";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9CB6CF33-4793-1E26-2595-7287A779F573";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -12944.030348662289 -747.06730286711706 ;
	setAttr ".tgi[0].vh" -type "double2" 451.37778479612933 611.13584379159261 ;
	setAttr -s 137 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -3108.571533203125;
	setAttr ".tgi[0].ni[0].y" 77.897956848144531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1304.47802734375;
	setAttr ".tgi[0].ni[1].y" 655.411376953125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -7114.28564453125;
	setAttr ".tgi[0].ni[2].y" 221.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -6807.14306640625;
	setAttr ".tgi[0].ni[3].y" -495.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -6807.14306640625;
	setAttr ".tgi[0].ni[4].y" 2788.571533203125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1167.3717041015625;
	setAttr ".tgi[0].ni[5].y" 269.8970947265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -6807.14306640625;
	setAttr ".tgi[0].ni[6].y" 2528.571533203125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -1799.54638671875;
	setAttr ".tgi[0].ni[7].y" 169.2708740234375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -6807.14306640625;
	setAttr ".tgi[0].ni[8].y" 1647.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1650;
	setAttr ".tgi[0].ni[9].y" 228.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -4788.5712890625;
	setAttr ".tgi[0].ni[10].y" -378.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -4162.85693359375;
	setAttr ".tgi[0].ni[11].y" 128.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2761.428466796875;
	setAttr ".tgi[0].ni[12].y" 128.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -4454.28564453125;
	setAttr ".tgi[0].ni[13].y" 128.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -3871.428466796875;
	setAttr ".tgi[0].ni[14].y" 128.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -6807.14306640625;
	setAttr ".tgi[0].ni[15].y" 2890;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1258.04736328125;
	setAttr ".tgi[0].ni[16].y" 384.83795166015625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1392.14501953125;
	setAttr ".tgi[0].ni[17].y" 143.72845458984375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1576.05029296875;
	setAttr ".tgi[0].ni[18].y" 119.46316528320312;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -6807.14306640625;
	setAttr ".tgi[0].ni[19].y" 2268.571533203125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -6807.14306640625;
	setAttr ".tgi[0].ni[20].y" 2110;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3258.571533203125;
	setAttr ".tgi[0].ni[21].y" 15.714285850524902;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1280;
	setAttr ".tgi[0].ni[22].y" -440;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -5238.5712890625;
	setAttr ".tgi[0].ni[23].y" -1688.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -6807.14306640625;
	setAttr ".tgi[0].ni[24].y" 2370;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -4931.4287109375;
	setAttr ".tgi[0].ni[25].y" -3092.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -6807.14306640625;
	setAttr ".tgi[0].ni[26].y" 2687.142822265625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1860.8482666015625;
	setAttr ".tgi[0].ni[27].y" 81.149551391601562;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1356.3856201171875;
	setAttr ".tgi[0].ni[28].y" 430.81427001953125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1259.324462890625;
	setAttr ".tgi[0].ni[29].y" 323.53616333007812;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1470.04931640625;
	setAttr ".tgi[0].ni[30].y" 199.9217529296875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -6807.14306640625;
	setAttr ".tgi[0].ni[31].y" 1748.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -6807.14306640625;
	setAttr ".tgi[0].ni[32].y" 68.571426391601562;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -6807.14306640625;
	setAttr ".tgi[0].ni[33].y" 170;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -4748.43896484375;
	setAttr ".tgi[0].ni[34].y" -48.571430206298828;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -1470.04931640625;
	setAttr ".tgi[0].ni[35].y" 199.9217529296875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -3581.428466796875;
	setAttr ".tgi[0].ni[36].y" 74.285713195800781;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1661.4285888671875;
	setAttr ".tgi[0].ni[37].y" 652.85711669921875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -6807.14306640625;
	setAttr ".tgi[0].ni[38].y" -914.28570556640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -6807.14306640625;
	setAttr ".tgi[0].ni[39].y" 2008.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -6807.14306640625;
	setAttr ".tgi[0].ni[40].y" 1907.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -6807.14306640625;
	setAttr ".tgi[0].ni[41].y" 1342.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1416.4102783203125;
	setAttr ".tgi[0].ni[42].y" 273.08990478515625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -5238.5712890625;
	setAttr ".tgi[0].ni[43].y" -1530;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -5788.5712890625;
	setAttr ".tgi[0].ni[44].y" 145.71427917480469;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -6807.14306640625;
	setAttr ".tgi[0].ni[45].y" 474.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -6807.14306640625;
	setAttr ".tgi[0].ni[46].y" 734.28570556640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -6807.14306640625;
	setAttr ".tgi[0].ni[47].y" 271.42855834960938;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -6807.14306640625;
	setAttr ".tgi[0].ni[48].y" 1545.7142333984375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -3707.142822265625;
	setAttr ".tgi[0].ni[49].y" -17.816329956054688;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -6807.14306640625;
	setAttr ".tgi[0].ni[50].y" -90;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -2667.142822265625;
	setAttr ".tgi[0].ni[51].y" -35.714286804199219;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -6807.14306640625;
	setAttr ".tgi[0].ni[52].y" 632.85711669921875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -6807.14306640625;
	setAttr ".tgi[0].ni[53].y" 1444.2857666015625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -6807.14306640625;
	setAttr ".tgi[0].ni[54].y" 835.71429443359375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -6807.14306640625;
	setAttr ".tgi[0].ni[55].y" 937.14288330078125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -4624.28564453125;
	setAttr ".tgi[0].ni[56].y" 3084.28564453125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -4624.28564453125;
	setAttr ".tgi[0].ni[57].y" -964.28570556640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -4624.28564453125;
	setAttr ".tgi[0].ni[58].y" 2970;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -5852.85693359375;
	setAttr ".tgi[0].ni[59].y" -2284.28564453125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -4624.28564453125;
	setAttr ".tgi[0].ni[60].y" 2275.71435546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -4624.28564453125;
	setAttr ".tgi[0].ni[61].y" 688.5714111328125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -4624.28564453125;
	setAttr ".tgi[0].ni[62].y" 2512.857177734375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -3704.28564453125;
	setAttr ".tgi[0].ni[63].y" 128.57142639160156;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -4624.28564453125;
	setAttr ".tgi[0].ni[64].y" 1908.5714111328125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -3341.428466796875;
	setAttr ".tgi[0].ni[65].y" 128.57142639160156;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -4624.28564453125;
	setAttr ".tgi[0].ni[66].y" 2137.142822265625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -4624.28564453125;
	setAttr ".tgi[0].ni[67].y" 1637.142822265625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -3704.28564453125;
	setAttr ".tgi[0].ni[68].y" 128.57142639160156;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -4624.28564453125;
	setAttr ".tgi[0].ni[69].y" 10;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -4624.28564453125;
	setAttr ".tgi[0].ni[70].y" 1447.142822265625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -6807.14306640625;
	setAttr ".tgi[0].ni[71].y" 1038.5714111328125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -4624.28564453125;
	setAttr ".tgi[0].ni[72].y" 2741.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -6160;
	setAttr ".tgi[0].ni[73].y" -241.42857360839844;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -6160;
	setAttr ".tgi[0].ni[74].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -4624.28564453125;
	setAttr ".tgi[0].ni[75].y" -1444.2857666015625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -6807.14306640625;
	setAttr ".tgi[0].ni[76].y" 1241.4285888671875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -4624.28564453125;
	setAttr ".tgi[0].ni[77].y" 1784.2857666015625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -4624.28564453125;
	setAttr ".tgi[0].ni[78].y" -482.85714721679688;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -4624.28564453125;
	setAttr ".tgi[0].ni[79].y" 174.28572082519531;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -4624.28564453125;
	setAttr ".tgi[0].ni[80].y" 3198.571533203125;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -4624.28564453125;
	setAttr ".tgi[0].ni[81].y" 2627.142822265625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -4624.28564453125;
	setAttr ".tgi[0].ni[82].y" 2398.571533203125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -4624.28564453125;
	setAttr ".tgi[0].ni[83].y" 288.57144165039062;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -6807.14306640625;
	setAttr ".tgi[0].ni[84].y" 1140;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -4624.28564453125;
	setAttr ".tgi[0].ni[85].y" 917.14288330078125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -4624.28564453125;
	setAttr ".tgi[0].ni[86].y" 1215.7142333984375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -4624.28564453125;
	setAttr ".tgi[0].ni[87].y" 2855.71435546875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -6807.14306640625;
	setAttr ".tgi[0].ni[88].y" 372.85714721679688;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -3704.28564453125;
	setAttr ".tgi[0].ni[89].y" 258.57144165039062;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -4624.28564453125;
	setAttr ".tgi[0].ni[90].y" 2022.857177734375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -4624.28564453125;
	setAttr ".tgi[0].ni[91].y" 802.85711669921875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -4624.28564453125;
	setAttr ".tgi[0].ni[92].y" 1031.4285888671875;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -5852.85693359375;
	setAttr ".tgi[0].ni[93].y" -2614.28564453125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -7114.28564453125;
	setAttr ".tgi[0].ni[94].y" 760;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -6160;
	setAttr ".tgi[0].ni[95].y" 304.28570556640625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -5852.85693359375;
	setAttr ".tgi[0].ni[96].y" -2125.71435546875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -5852.85693359375;
	setAttr ".tgi[0].ni[97].y" 107.14286041259766;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -5545.71435546875;
	setAttr ".tgi[0].ni[98].y" -3307.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -6500;
	setAttr ".tgi[0].ni[99].y" -500;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -5852.85693359375;
	setAttr ".tgi[0].ni[100].y" -1910;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -6807.14306640625;
	setAttr ".tgi[0].ni[101].y" -292.85714721679688;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -5545.71435546875;
	setAttr ".tgi[0].ni[102].y" -3148.571533203125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -6160;
	setAttr ".tgi[0].ni[103].y" -761.4285888671875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -6160;
	setAttr ".tgi[0].ni[104].y" -1135.7142333984375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -6500;
	setAttr ".tgi[0].ni[105].y" -284.28570556640625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -5545.71435546875;
	setAttr ".tgi[0].ni[106].y" 247.14285278320312;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -7421.4287109375;
	setAttr ".tgi[0].ni[107].y" 934.28570556640625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -6807.14306640625;
	setAttr ".tgi[0].ni[108].y" -755.71429443359375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -5545.71435546875;
	setAttr ".tgi[0].ni[109].y" -2457.142822265625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -6500;
	setAttr ".tgi[0].ni[110].y" -1090;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -6160;
	setAttr ".tgi[0].ni[111].y" -25.714284896850586;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -6500;
	setAttr ".tgi[0].ni[112].y" -874.28570556640625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -4624.28564453125;
	setAttr ".tgi[0].ni[113].y" -3092.857177734375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -5545.71435546875;
	setAttr ".tgi[0].ni[114].y" -2888.571533203125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -6807.14306640625;
	setAttr ".tgi[0].ni[115].y" -394.28570556640625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -6500;
	setAttr ".tgi[0].ni[116].y" -715.71429443359375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -6160;
	setAttr ".tgi[0].ni[117].y" -342.85714721679688;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -6160;
	setAttr ".tgi[0].ni[118].y" -977.14288330078125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -5545.71435546875;
	setAttr ".tgi[0].ni[119].y" 31.428571701049805;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -6500;
	setAttr ".tgi[0].ni[120].y" -182.85714721679688;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -5545.71435546875;
	setAttr ".tgi[0].ni[121].y" -3047.142822265625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -5852.85693359375;
	setAttr ".tgi[0].ni[122].y" -1808.5714111328125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -6160;
	setAttr ".tgi[0].ni[123].y" -444.28570556640625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -6500;
	setAttr ".tgi[0].ni[124].y" 147.14285278320312;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -5852.85693359375;
	setAttr ".tgi[0].ni[125].y" -875.71429443359375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -7728.5712890625;
	setAttr ".tgi[0].ni[126].y" 1230;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -8035.71435546875;
	setAttr ".tgi[0].ni[127].y" 1487.142822265625;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -5852.85693359375;
	setAttr ".tgi[0].ni[128].y" -774.28570556640625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -6807.14306640625;
	setAttr ".tgi[0].ni[129].y" -1015.7142944335938;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -5545.71435546875;
	setAttr ".tgi[0].ni[130].y" -2730;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -6160;
	setAttr ".tgi[0].ni[131].y" -602.85711669921875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -6807.14306640625;
	setAttr ".tgi[0].ni[132].y" -654.28570556640625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -5852.85693359375;
	setAttr ".tgi[0].ni[133].y" -1091.4285888671875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -5852.85693359375;
	setAttr ".tgi[0].ni[134].y" -1250;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -5545.71435546875;
	setAttr ".tgi[0].ni[135].y" -1384.2857666015625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -6807.14306640625;
	setAttr ".tgi[0].ni[136].y" -191.42857360839844;
	setAttr ".tgi[0].ni[136].nvs" 18304;
createNode animCurveTU -n "LUL02_visibility";
	rename -uid "FFCBA77C-429A-1460-5C42-9088460274E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LUL02_translateX";
	rename -uid "0617FE1E-45B5-585C-63A9-F7A6E3818D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.86735323043635448 120 0.86735323043635448;
createNode animCurveTL -n "LUL02_translateY";
	rename -uid "AC27F95C-49EB-8769-32EB-E8B36441D03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.0166872777736513 120 3.0166872777736513;
createNode animCurveTL -n "LUL02_translateZ";
	rename -uid "644F3506-4951-E044-01F8-12856B4E079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.4828946162269252 120 0.4828946162269252;
createNode animCurveTA -n "LUL02_rotateX";
	rename -uid "E89B87A6-4900-4E49-05FB-508B8DA131BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL02_rotateY";
	rename -uid "B03CF9C9-4136-C5B4-3F06-8D9B9D437321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL02_rotateZ";
	rename -uid "A74D7030-4D2C-7882-76E3-31A7EF4A6E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -46.358 120 -46.358;
createNode animCurveTU -n "LUL02_scaleX";
	rename -uid "B7472D26-4598-5D49-6E49-6B9D22E76BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL02_scaleY";
	rename -uid "4A309E13-4F52-0B88-EA7F-2C80382F8477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL02_scaleZ";
	rename -uid "7120BE5C-496D-022D-1E07-A4879731DA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL03_visibility";
	rename -uid "8688ED25-412A-A7F4-5D39-909F02D83633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LUL03_translateX";
	rename -uid "5E5D86D2-4673-D26C-078F-E59093992427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.0132514198657452 120 1.0132514198657452;
createNode animCurveTL -n "LUL03_translateY";
	rename -uid "AC607B2A-4F9A-6664-9948-80B54EBD83AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.70689706498331 40 3.213927305701223
		 120 2.70689706498331;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "LUL03_translateZ";
	rename -uid "31B0CAC9-4294-0883-CAB3-C9BA789EC299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.51162874888752907 80 0.85606661780918381
		 120 0.51162874888752907;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "LUL03_rotateX";
	rename -uid "223906B8-4B7B-705E-D0CF-5EBEE0D96841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL03_rotateY";
	rename -uid "3513CE68-4B77-4E4F-2C17-1CB75339F0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL03_rotateZ";
	rename -uid "F7AB3D7F-4826-786A-0D62-7FA07FF1F0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 120 -72.038;
createNode animCurveTU -n "LUL03_scaleX";
	rename -uid "AEDD11A3-4B1E-9E72-D918-518C2449D756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL03_scaleY";
	rename -uid "F642DADB-4D95-BE8C-9148-A2906A1F991A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL03_scaleZ";
	rename -uid "4D28E550-4799-4815-D7EA-CC9CFFFC2DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL04_visibility";
	rename -uid "79E3337D-4E3C-657C-ACCB-979D4358B5C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LUL04_translateX";
	rename -uid "25549131-485D-14DF-8D0D-BEA7199E3778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.2117650446888111 120 1.2117650446888111;
createNode animCurveTL -n "LUL04_translateY";
	rename -uid "4D867A9F-41C9-57AD-2882-3581F132C519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.147224908480863 40 2.654255149198776
		 120 2.147224908480863;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "LUL04_translateZ";
	rename -uid "7363EA27-4AC7-5990-113D-F2921F2C3806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.49896969915529782 80 0.84340756807695261
		 120 0.49896969915529782;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "LUL04_rotateX";
	rename -uid "8BF0DC01-4598-3097-E4E0-36B113F11818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL04_rotateY";
	rename -uid "A03D81F1-4153-64A0-BE59-7DA4E419C9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LUL04_rotateZ";
	rename -uid "32D65BFF-4E3D-9F41-8560-7ABB08475196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 120 -72.038;
createNode animCurveTU -n "LUL04_scaleX";
	rename -uid "ADCD3568-4AA6-2C82-B00D-B0A9CC92978A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL04_scaleY";
	rename -uid "A53801CC-4B0F-9615-ABDF-ABB069F6AAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LUL04_scaleZ";
	rename -uid "1C86FC62-45EE-6252-2962-D7B168CB6876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LCL02_visibility";
	rename -uid "DACBE883-41EF-D57A-250C-F7AC385C5B5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "LCL02_translateX";
	rename -uid "EE4EA7E9-43E1-6F29-748F-DFAF34073BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.86735323043635448 110 0.86735323043635448;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "LCL02_translateY";
	rename -uid "07AF2DBF-4787-6BD5-32DC-65BDC8548F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 3.1005817327635139 30 3.4090819730221966
		 70 3.0394694228777968 110 3.1005817327635139;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LCL02_translateZ";
	rename -uid "5A1EC579-47E7-7A51-8CDD-E782DC082560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.05885636476662981 70 0.24536654702842176
		 110 0.05885636476662981;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LCL02_rotateX";
	rename -uid "DE2AA788-4CD9-E5F0-A0B8-5C9F18977895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL02_rotateY";
	rename -uid "0BA1483D-487A-27BE-A2DB-55A8D7AE3FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL02_rotateZ";
	rename -uid "4D55DFEC-4197-D2F5-ED49-1BAF1CBDAA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -46.358 110 -46.358;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL02_scaleX";
	rename -uid "D8216B7C-4855-9055-4827-91A0F2FAC9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL02_scaleY";
	rename -uid "BEC407F8-48E9-DA7E-79C3-15B8AFB41FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL02_scaleZ";
	rename -uid "BF696E01-412A-F56F-7208-3098695EFC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL03_visibility";
	rename -uid "0984DF8C-4C80-72A0-E3D1-FEA3A83DC1E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "LCL03_translateX";
	rename -uid "3C6B5409-4EB0-68AA-0276-F3AF965C693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.0132514198657452 110 1.0132514198657452;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "LCL03_translateY";
	rename -uid "A17B72F7-4B6A-1210-4C3A-63BCCC83912A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 2.7907915199731725 30 3.0992917602318553
		 70 2.7296792100874554 110 2.7907915199731725;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LCL03_translateZ";
	rename -uid "8BB851EA-4959-AD33-D567-76AECEDB4C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.059857030717536508 70 0.24636721297932845
		 110 0.059857030717536508;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LCL03_rotateX";
	rename -uid "FC377864-457D-4FDF-A382-93830874BEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL03_rotateY";
	rename -uid "954755B1-495A-D64D-68A4-F0B03ABD61C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL03_rotateZ";
	rename -uid "EC4C7473-4E37-0A70-3869-8CAE87B0D64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 110 -72.038;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL03_scaleX";
	rename -uid "9EA2D759-45AA-5B1D-C55E-83BB06B8D8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL03_scaleY";
	rename -uid "4CD35D14-4B16-D1A4-9622-01A8C36A0FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL03_scaleZ";
	rename -uid "1EB2A80A-45E5-0285-FE94-BA9CFC766551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL04_visibility";
	rename -uid "D89DB498-4645-F0B1-D23B-0A8C56D6CB59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "LCL04_translateX";
	rename -uid "0E3CA65E-477E-A699-EB2E-4EBB1EF54113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.2117650446888111 110 1.2117650446888111;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "LCL04_translateY";
	rename -uid "C4B2D792-46C5-860D-9567-B5AE7BCA5E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 2.2311193634707256 30 2.5396196037294083
		 70 2.1700070535850084 110 2.2311193634707256;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LCL04_translateZ";
	rename -uid "67E38907-44A8-7C13-70D8-4E8D8FA46877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.062648721707177946 70 0.24915890396896989
		 110 0.062648721707177946;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LCL04_rotateX";
	rename -uid "08D21599-41C8-D6C4-01AC-A8B9A46A6F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL04_rotateY";
	rename -uid "92533FA0-4B3E-551E-F750-C087FF2278BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 110 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "LCL04_rotateZ";
	rename -uid "3B193DA7-4A06-00EB-BA8A-42AB37651B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 110 -72.038;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL04_scaleX";
	rename -uid "C872921B-4449-7B7B-5096-BA91852D2789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL04_scaleY";
	rename -uid "6B49BA9D-42B1-8836-EE3B-29BE2F4D947C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LCL04_scaleZ";
	rename -uid "B9099750-44F5-3F6D-7DBF-CF9AF3A23F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 110 0.125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "LBL02_visibility";
	rename -uid "AD4E0663-434A-9D65-98E0-4890C1511458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LBL02_translateX";
	rename -uid "5DD80E70-412C-22F9-0CC3-9FA20734639A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.86735323043635448 120 0.86735323043635448;
createNode animCurveTL -n "LBL02_translateY";
	rename -uid "B337648A-489D-65A7-BA51-EFAF568FA45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.0166872777736513 120 3.0166872777736513;
createNode animCurveTL -n "LBL02_translateZ";
	rename -uid "BC4EAFBA-4F5B-A893-037D-0E8643FD35EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.50300582563113427 120 -0.50300582563113427;
createNode animCurveTA -n "LBL02_rotateX";
	rename -uid "470748F3-4789-8D05-458A-4A9EEE70E21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL02_rotateY";
	rename -uid "F0A2A61B-45B5-7F9B-5B66-2EA69C4F8A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL02_rotateZ";
	rename -uid "C51443A3-442B-32EC-B75E-6D97B181695B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -46.358 120 -46.358;
createNode animCurveTU -n "LBL02_scaleX";
	rename -uid "31D56433-44BB-9D17-7F09-F3BF89788755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL02_scaleY";
	rename -uid "DA425CF2-46BB-0872-5B70-19B2606D2EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL02_scaleZ";
	rename -uid "B11BCCE8-4407-96F9-A734-0E927F7AF459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL03_visibility";
	rename -uid "66C8AF80-46E0-0C1B-F49E-81B569E3848E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LBL03_translateX";
	rename -uid "FBBB949B-4BE7-68F3-5F0F-AC82640E04C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.0132514198657452 120 1.0132514198657452;
createNode animCurveTL -n "LBL03_translateY";
	rename -uid "FEC4FA43-42B7-DCD5-D064-EB834D83AF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.70689706498331 50 3.0150563226908456
		 120 2.70689706498331;
createNode animCurveTL -n "LBL03_translateZ";
	rename -uid "045D693E-4EEA-6603-725D-94BCC80687A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.48688483515256653 90 -0.15659552409563166
		 120 -0.48688483515256653;
createNode animCurveTA -n "LBL03_rotateX";
	rename -uid "6107C2F8-4AE9-0FF2-83C6-869CC300B0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL03_rotateY";
	rename -uid "41044597-43B7-C06E-CF48-F6B370CC4345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL03_rotateZ";
	rename -uid "F54D9894-49A1-7B6D-6239-F1A62379AFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 120 -72.038;
createNode animCurveTU -n "LBL03_scaleX";
	rename -uid "79D298E1-4EB7-CA00-88C2-B9A69A0CD54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL03_scaleY";
	rename -uid "771DEDE3-4471-2117-FB4A-6FA5403BCD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL03_scaleZ";
	rename -uid "1E824B37-4E4E-58D9-E672-C88B01F9D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL04_visibility";
	rename -uid "C587CFB5-47F5-5E3B-FCC5-A283F1BABA42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LBL04_translateX";
	rename -uid "2EF9C624-406E-1B41-A900-DCA5FA146155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.2117650446888111 120 1.2117650446888111;
createNode animCurveTL -n "LBL04_translateY";
	rename -uid "80D32C36-4430-AFE7-AE53-99AF21563815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.147224908480863 50 2.4553841661883986
		 120 2.147224908480863;
createNode animCurveTL -n "LBL04_translateZ";
	rename -uid "99DDFD4D-44BE-C3C7-EE11-A799D532E6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.48761588205979295 90 -0.15732657100285813
		 120 -0.48761588205979295;
createNode animCurveTA -n "LBL04_rotateX";
	rename -uid "75ADD61D-42FA-F128-46EC-7A9478FA1D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL04_rotateY";
	rename -uid "803ED1B9-4DA8-DE33-6605-A49B05CA0CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LBL04_rotateZ";
	rename -uid "0352FB2E-4BD0-1AE5-67E3-DCBA320C4E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -72.038 120 -72.038;
createNode animCurveTU -n "LBL04_scaleX";
	rename -uid "9E6123F9-4292-9C43-D735-77858F1C041F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL04_scaleY";
	rename -uid "DFE0A6A8-4EE8-20B6-0B98-D4A62DFDEC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LBL04_scaleZ";
	rename -uid "B170FAE4-4AB7-2940-2E01-F6B4F3B050CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Tail1_visibility";
	rename -uid "EB646835-48A0-67DE-6EEC-069BAE1B6467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail1_translateX";
	rename -uid "6062553F-4232-48CA-C26B-748E56F202B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "Tail1_translateY";
	rename -uid "B2CE80AC-4E85-6312-6657-4B9DE9337D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "Tail1_translateZ";
	rename -uid "C9B5AF38-4C79-A132-B55D-DC80A1231307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.7923723567142111 120 -1.7923723567142111;
createNode animCurveTA -n "Tail1_rotateX";
	rename -uid "616EB4BC-420F-1A90-2EDF-CDBCD9088343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Tail1_rotateY";
	rename -uid "7F9E8504-4627-0701-585D-A1AEBC06BC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Tail1_rotateZ";
	rename -uid "745A21DE-4A88-BCF8-6452-3F9718385586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "Tail1_scaleX";
	rename -uid "C9C6B41D-4CA3-82A7-7D98-4987D2789899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Tail1_scaleY";
	rename -uid "84491757-4D6E-3EF4-77E4-AE89B22747F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Tail1_scaleZ";
	rename -uid "D0731BFC-4C74-4ED4-43B0-7E944D7281B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "BackBody_visibility";
	rename -uid "08CBF4CB-4FD3-4C72-AFBE-3F85EF698FCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "BackBody_translateX";
	rename -uid "EA5D69CD-421D-1E35-CCEB-26854EC0C78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "BackBody_translateY";
	rename -uid "1449A2B2-4422-DABF-0E01-46ADFA33A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "BackBody_translateZ";
	rename -uid "347BDC4D-42F1-B172-1BAD-89BCB6A58B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.49653269171870607 120 -0.49653269171870607;
createNode animCurveTA -n "BackBody_rotateX";
	rename -uid "8BDBE0E5-43A1-E939-EB8E-22A746091C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "BackBody_rotateY";
	rename -uid "E653638D-4AF4-C863-ABD5-6494AB7D0055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "BackBody_rotateZ";
	rename -uid "2E077C13-497D-238F-82BF-679E8812FAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "BackBody_scaleX";
	rename -uid "E1111D04-4EAE-6575-15E2-E69163EF51DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "BackBody_scaleY";
	rename -uid "EE58C850-40D0-85B0-E483-908C450C2C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "BackBody_scaleZ";
	rename -uid "93D291CB-404F-36AB-6594-AABDB0AEA7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "CenterBody_visibility";
	rename -uid "3782C0C8-4F81-D079-F2FB-9CBEA2784C71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CenterBody_translateX";
	rename -uid "BE50DEEB-4126-FCDF-09F4-F8AED28271FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "CenterBody_translateY";
	rename -uid "F3BA046A-4212-D0A2-1A36-A48BCA4142DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "CenterBody_translateZ";
	rename -uid "024D6D18-4485-C24B-98BD-E59CA8568F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0045184896449433909 120 -0.0045184896449433909;
createNode animCurveTA -n "CenterBody_rotateX";
	rename -uid "AB5321F7-43C5-5888-57D3-078281C6EAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "CenterBody_rotateY";
	rename -uid "BE84D165-4A37-A73B-41C9-9EB6FC714129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "CenterBody_rotateZ";
	rename -uid "E5C7369B-4348-84F0-1EE8-018E035E6E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "CenterBody_scaleX";
	rename -uid "8BD5F31C-4E54-CBD5-A846-DDA89F38F5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "CenterBody_scaleY";
	rename -uid "58A1E7FA-447E-F00D-AA97-56AB0051BEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "CenterBody_scaleZ";
	rename -uid "2C66DE53-4F37-58BD-A530-F2B6429D26B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "UpperBody_visibility";
	rename -uid "65E0053B-46D0-62AD-9E74-E88E31F8A4D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "UpperBody_translateX";
	rename -uid "7698146E-49AC-800E-F201-7EBFC06D41F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "UpperBody_translateY";
	rename -uid "7E43CAC5-45F3-1B3C-1354-64B4E326068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "UpperBody_translateZ";
	rename -uid "46D71AF3-47FB-E683-CA66-99A48611F480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.45769502620083008 120 0.45769502620083008;
createNode animCurveTA -n "UpperBody_rotateX";
	rename -uid "87E24F92-492F-7F7E-156D-EEB5281660A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "UpperBody_rotateY";
	rename -uid "66F8ED1F-4942-5F45-8FEE-0694A3286A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "UpperBody_rotateZ";
	rename -uid "A1FF9DB3-45C5-B9CF-B683-169A1D78D7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "UpperBody_scaleX";
	rename -uid "552E701C-46C8-E026-4D68-D3A52107CDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "UpperBody_scaleY";
	rename -uid "850B27AD-4517-864C-7D8E-8EB16D3F5603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "UpperBody_scaleZ";
	rename -uid "780A0A0C-40A1-0A75-09BD-5D8056EEB827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Shoulder_visibility";
	rename -uid "252535C3-41C4-26A9-6E2B-2B9CC7604880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Shoulder_translateX";
	rename -uid "0738AA76-4707-7F79-33D1-F4920710036E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "Shoulder_translateY";
	rename -uid "60175022-440C-B217-E725-AD98EE9434D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "Shoulder_translateZ";
	rename -uid "A8295E37-4017-8A53-26F8-E899325C4F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.71372401905706329 120 0.71372401905706329;
createNode animCurveTA -n "Shoulder_rotateX";
	rename -uid "3537793F-4A72-E94E-CB4A-88A3B6662E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Shoulder_rotateY";
	rename -uid "99E4EE7A-4442-3FBD-8ADC-AAB68F39CF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Shoulder_rotateZ";
	rename -uid "765E08AE-4489-2BDA-B910-EA9CE7BB40A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "Shoulder_scaleX";
	rename -uid "5F399A1E-4E28-2872-EAAD-05950571EFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Shoulder_scaleY";
	rename -uid "57179EE7-4E4B-E5C7-F1D9-C2ABA789D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Shoulder_scaleZ";
	rename -uid "DFD8222C-4D7B-AB54-2492-829E6D3BBA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Head_visibility";
	rename -uid "A18C209C-41ED-5E44-ADF6-04BA3FF811C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_translateX";
	rename -uid "4D25E3E1-40B3-E455-AE38-258F2ACAFEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.0013723666219785172 120 -0.0013723666219785172;
createNode animCurveTL -n "Head_translateY";
	rename -uid "D897CA53-4B1A-EA5B-97DD-3CA9947A9E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.9712105419771975 120 3.9712105419771975;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "F531EBD1-4B7F-123B-A12C-6AB278820B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.4420309818290442 120 1.4420309818290442;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "F81BED81-4454-B2F6-057D-458DE81865DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "45234E06-4B2B-83E0-47CE-0BA157B6A5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "8325459E-4509-5B6F-F401-88B4212F7683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "B9B3B820-456A-356E-01CF-1D9758EE6CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "BEDF413A-403B-7585-2E98-5D99FEFCFDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "4FD40578-4FEC-F3D1-AC54-0E90E35D6D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA01_visibility";
	rename -uid "75FABBE9-44B1-47B5-1E86-D399E0A8FA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LA01_translateX";
	rename -uid "735B1612-4934-54C5-1257-0FB9E1C0F2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.51206158257554957 120 0.51206158257554957;
createNode animCurveTL -n "LA01_translateY";
	rename -uid "9CD5544A-4CE4-3D53-463B-40A0F02A48DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "LA01_translateZ";
	rename -uid "D87E0C9F-4A8A-9FD2-DBB6-A28082F254AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.1446329950327929 120 1.1446329950327929;
createNode animCurveTA -n "LA01_rotateX";
	rename -uid "B49837D4-49D6-9F7D-9183-BF8CF0C01514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA01_rotateY";
	rename -uid "EBA64E3F-4267-10A6-E9FC-DDB6A652455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA01_rotateZ";
	rename -uid "85CD1E86-49EE-5AD2-B86B-CD9DE9099D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "LA01_scaleX";
	rename -uid "96A5E914-4F12-F808-2E2C-85ADD66084A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA01_scaleY";
	rename -uid "0AA0CC59-42FE-5773-14C8-B78FDBFB4264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA01_scaleZ";
	rename -uid "6B96481B-441E-41EA-35C3-3FAA08380504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA02_visibility";
	rename -uid "4E59E2D8-43BF-3031-2498-4E81BFF682DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LA02_translateX";
	rename -uid "EE4A5D00-4DB9-42C4-6F30-CF9C58178CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.97707877634136608 120 0.97707877634136608;
createNode animCurveTL -n "LA02_translateY";
	rename -uid "B512C8EE-4197-E4B9-509C-4E850DFF68CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "LA02_translateZ";
	rename -uid "3F05C1A0-4B35-A56A-CFC9-9FA1D062E305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.575379275529146 120 1.575379275529146;
createNode animCurveTA -n "LA02_rotateX";
	rename -uid "241F3DF7-46BF-0174-9D86-EF8023C38F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA02_rotateY";
	rename -uid "A72B506F-4EA9-0595-4D73-198E7066CAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA02_rotateZ";
	rename -uid "DCD2EA97-4A5D-0A8D-250D-F2804F5CF831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "LA02_scaleX";
	rename -uid "6F82ADEB-476F-6C69-D285-D9B2814ADF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA02_scaleY";
	rename -uid "BCC72199-481F-B0EB-BBA3-FE9CAA4E0171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA02_scaleZ";
	rename -uid "F7C7ADCB-4675-5E28-2530-0CA06D331557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA03_visibility";
	rename -uid "147152F3-4539-8768-4704-E3ADE7BB9E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LA03_translateX";
	rename -uid "22FED9F0-4AC8-5BB4-FE42-55A0C10A8F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.99899462446352116 120 0.99899462446352116;
createNode animCurveTL -n "LA03_translateY";
	rename -uid "8BC5B5E6-46C0-F1DF-CFD6-B8AC045FAC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "LA03_translateZ";
	rename -uid "49700A81-4606-7814-6AE7-F299359F5BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 2.3449117161137556 120 2.3449117161137556;
createNode animCurveTA -n "LA03_rotateX";
	rename -uid "ABFA19B4-4B99-7F7B-2321-4C9C07CF3B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA03_rotateY";
	rename -uid "F7EF3BA8-4C28-2052-9E3C-D892E5852C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "LA03_rotateZ";
	rename -uid "BF9F1497-48CB-8FED-C5CC-E68ADC0D8EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "LA03_scaleX";
	rename -uid "54F7859A-4E13-0393-3022-70B9E294357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA03_scaleY";
	rename -uid "6B93733C-47A8-BF16-22B4-CD857DD3889D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "LA03_scaleZ";
	rename -uid "5B450A6C-48E2-0D90-480D-31B8922CA96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA01_visibility";
	rename -uid "C88F8AFB-449D-AA29-D65D-73B5F4C8A2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RA01_translateX";
	rename -uid "586F0504-4E40-CA5F-E695-93B2558DD60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.51833366543838488 120 -0.51833366543838488;
createNode animCurveTL -n "RA01_translateY";
	rename -uid "B154D7E4-496E-644F-CE54-97B9A0FD62BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "RA01_translateZ";
	rename -uid "33EE5385-4B63-1365-3F9C-B393BCD542A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.1422180343111425 120 1.1422180343111425;
createNode animCurveTA -n "RA01_rotateX";
	rename -uid "87E90B96-40EB-432F-DF9F-8AAC92710761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA01_rotateY";
	rename -uid "4AAE9886-4EB3-E932-4E9B-6C9700F5EF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA01_rotateZ";
	rename -uid "6D249E4C-4A01-443E-843F-85A2BD4B88AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "RA01_scaleX";
	rename -uid "2FE059F6-4021-A9E7-BAC1-C39C5B3FC796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA01_scaleY";
	rename -uid "2FD4E153-4A60-BAE7-9432-8598363C6284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA01_scaleZ";
	rename -uid "5A59C9E5-4230-210B-510F-6EA26922AD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA02_visibility";
	rename -uid "11936A5A-4E1D-052B-E2A7-D08720929E0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RA02_translateX";
	rename -uid "E6EB7FDE-44C5-F305-4D3E-AEAD25F8EA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.96580045068907472 120 -0.96580045068907472;
createNode animCurveTL -n "RA02_translateY";
	rename -uid "5CE8D4B8-4EFF-27C8-B9A1-C9A89594F049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "RA02_translateZ";
	rename -uid "FDD44C29-41ED-9A19-C8F0-DBBF7D4DC2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.5742549304152569 120 1.5742549304152569;
createNode animCurveTA -n "RA02_rotateX";
	rename -uid "8E4124F5-4A68-71DA-A76D-13BD7CC4A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA02_rotateY";
	rename -uid "2CF479C8-4681-670A-5506-BD9671B2FA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA02_rotateZ";
	rename -uid "06C6F865-44C8-0CF1-3B44-008726F3B6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "RA02_scaleX";
	rename -uid "D9E54CC3-4019-F315-FF77-9F8381B517B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA02_scaleY";
	rename -uid "CF4B3CCC-4CAE-2306-89AB-609A9A989064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA02_scaleZ";
	rename -uid "19DE53CF-4D42-D0EB-D944-2BBC075AAB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA03_visibility";
	rename -uid "9D222697-43BC-9C47-A3CB-A8BE4DBA0A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RA03_translateX";
	rename -uid "574E4E43-47DA-B485-E2B1-E189A7947C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.0096174262784132 120 -1.0096174262784132;
createNode animCurveTL -n "RA03_translateY";
	rename -uid "43ABFE7B-4750-236F-D9E5-95A8464D939B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.5998749338676417 120 3.5998749338676417;
createNode animCurveTL -n "RA03_translateZ";
	rename -uid "5E7E42D0-4A77-D73F-0527-CBA94C1E5A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 2.3449117161137556 120 2.3449117161137556;
createNode animCurveTA -n "RA03_rotateX";
	rename -uid "097B548C-4A6B-9393-44B5-39A42EB6DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA03_rotateY";
	rename -uid "6D34C85F-4AAC-BDBC-1E2A-05864CAA30B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "RA03_rotateZ";
	rename -uid "DDD11A8A-4502-F4C9-B929-1CA91F42FDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTU -n "RA03_scaleX";
	rename -uid "E0D8AA3F-408C-67D2-BD8C-9293AA727AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA03_scaleY";
	rename -uid "F8B5C473-4FE1-F45E-465C-A7AB3D3E7D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RA03_scaleZ";
	rename -uid "6311B382-447F-04C7-3BA5-159FBB79C13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "URL02_visibility";
	rename -uid "5D0E6BC6-4D1C-2FAF-AFF7-D4A4A19DC7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "URL02_translateX";
	rename -uid "490F797D-4BD1-C58C-F313-DF910854C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.88112101216585259 120 -0.88112101216585259;
createNode animCurveTL -n "URL02_translateY";
	rename -uid "D81B56A9-4F1B-47F3-E360-2DAA5FE72179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.0166872777736513 120 3.0166872777736513;
createNode animCurveTL -n "URL02_translateZ";
	rename -uid "41E9F84D-40B0-4D16-78F0-3CB14DA51819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.45706510926925625 120 0.45706510926925625;
createNode animCurveTA -n "URL02_rotateX";
	rename -uid "E4836410-4CD5-5BD5-0C51-42B3E495FCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "URL02_rotateY";
	rename -uid "92B3D55F-4FA3-7806-A0E1-F4BF2C95E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 120 0;
createNode animCurveTA -n "URL02_rotateZ";
	rename -uid "34202A28-4EEB-87BF-631F-47BC530FB69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 46.358456098603398 120 46.358456098603398;
createNode animCurveTU -n "URL02_scaleX";
	rename -uid "C090235E-4C55-6B26-5D51-0EA89F7407CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "URL02_scaleY";
	rename -uid "D6936F5F-42F0-0E5C-7B9E-E6B4BE40B4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "URL02_scaleZ";
	rename -uid "BA438284-4F36-6890-6DD4-D4AC08695723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "URL03_visibility";
	rename -uid "6FF23CE1-4E46-CC52-BE20-F180518B7689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "URL03_translateX";
	rename -uid "F4DD75E3-4E5F-E8A2-5786-ED9B87D0E652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.0833969048285752 160 -1.0833969048285752;
createNode animCurveTL -n "URL03_translateY";
	rename -uid "E026B5DD-4B76-587C-8B5B-78A66127BB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.7730940649383529 80 3.1675983757247166
		 160 2.7730940649383529;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "URL03_translateZ";
	rename -uid "0C83CA9E-4A35-76D9-1E52-A4B0BBFD204B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.57472477523855403 120 0.8245894638066783
		 160 0.57472477523855403;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "URL03_rotateX";
	rename -uid "35B3C446-4C49-A6B3-7049-6289BA0FAF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 160 0;
createNode animCurveTA -n "URL03_rotateY";
	rename -uid "43D5C5A1-470C-4AE3-DE6E-559E1BC4E2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 160 0;
createNode animCurveTA -n "URL03_rotateZ";
	rename -uid "1303A25D-45CF-EBC1-7091-9583148C02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 160 72.037634175276182;
createNode animCurveTU -n "URL03_scaleX";
	rename -uid "8464EDF0-409B-BC5B-BDED-078F8256A15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "URL03_scaleY";
	rename -uid "5FA1E97B-4DB4-C4A8-A0D9-9E9AC5EAD195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "URL03_scaleZ";
	rename -uid "48466F05-41BD-5DED-2ED7-8CA92DB21FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "URL04_visibility";
	rename -uid "DC170939-4502-17E9-65B3-F2B8C615C0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "URL04_translateX";
	rename -uid "819C47CC-4370-DB06-0133-D8A10780177B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.2305910234018653 160 -1.2305910234018653;
createNode animCurveTL -n "URL04_translateY";
	rename -uid "42F0E505-44C5-5C33-8D10-3F8DB14BC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.2238716450543055 80 2.6183759558406692
		 160 2.2238716450543055;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "URL04_translateZ";
	rename -uid "1C6777CD-4A03-BDAC-D070-9A9C8947637E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.57472477523855403 120 0.8245894638066783
		 160 0.57472477523855403;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "URL04_rotateX";
	rename -uid "E5A731E6-44EE-EDC2-13AA-2E88DF5559F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 160 0;
createNode animCurveTA -n "URL04_rotateY";
	rename -uid "78F66224-44F5-A2F2-7589-51A1E0B2D4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 160 0;
createNode animCurveTA -n "URL04_rotateZ";
	rename -uid "E8CE1EB6-43E3-07D7-7D06-19B15C3BE2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 160 72.037634175276182;
createNode animCurveTU -n "URL04_scaleX";
	rename -uid "85F3BC49-4F9A-E9C1-C563-D293BAC2D773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "URL04_scaleY";
	rename -uid "BEDBB855-478B-DF87-3B0C-B9AD4E4011E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "URL04_scaleZ";
	rename -uid "9EAB94E6-4A19-F1C9-54A8-FFA5AFCF150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 160 0.125;
createNode animCurveTU -n "RBL02_visibility";
	rename -uid "826EDE5B-4099-B980-CA01-BDA437CD170A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RBL02_translateX";
	rename -uid "167EDF9B-47F4-C757-109C-B687DC51DE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.88112101216585281 120 -0.88112101216585281;
createNode animCurveTL -n "RBL02_translateY";
	rename -uid "9C552CEA-46D7-92F1-FCE3-4BBB030765CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.0166872777736513 120 3.0166872777736513;
createNode animCurveTL -n "RBL02_translateZ";
	rename -uid "4C925BF0-4099-0BDA-1BD0-07AE4FDD4200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.50300582563113416 120 -0.50300582563113416;
createNode animCurveTA -n "RBL02_rotateX";
	rename -uid "824CCBEE-480C-87EB-BC58-07B6AE591EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -8.8048020322756691e-15 120 -8.8048020322756691e-15;
createNode animCurveTA -n "RBL02_rotateY";
	rename -uid "128B7F09-4B0B-62DA-BE1F-94A6FA30D0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.1758270367256464e-14 120 1.1758270367256464e-14;
createNode animCurveTA -n "RBL02_rotateZ";
	rename -uid "0D6A364A-4981-5FA5-0B9F-53A67BE17343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 46.358456098603405 120 46.358456098603405;
createNode animCurveTU -n "RBL02_scaleX";
	rename -uid "82A3F461-43EA-2497-D89A-609CFC758A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RBL02_scaleY";
	rename -uid "9B1B999F-4718-10C2-5206-089E51874425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RBL02_scaleZ";
	rename -uid "8341D442-44A4-F020-D8B9-7C9C7960CC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 120 0.125;
createNode animCurveTU -n "RBL03_visibility";
	rename -uid "64319578-4620-3123-E52E-A9AB32B2DAC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RBL03_translateX";
	rename -uid "EF45D297-4902-6C9A-7B72-F689543ACC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.0833969048285752 170 -1.0833969048285752;
createNode animCurveTL -n "RBL03_translateY";
	rename -uid "8B392BD5-46F0-6A5E-3737-6DAF5F657DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.70689706498331 80 3.2539096309397459
		 170 2.70689706498331;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "RBL03_translateZ";
	rename -uid "79857993-44FB-8323-BFBE-70ACEA4FC411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.48688483515256653 130 -0.25935771014934572
		 170 -0.48688483515256653;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "RBL03_rotateX";
	rename -uid "642FB207-426F-B455-B412-9C8D51F7452D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RBL03_rotateY";
	rename -uid "61DB6332-4D55-7B1A-CB99-47B890848783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RBL03_rotateZ";
	rename -uid "399D6803-4302-B6BE-AB26-CF998F77FECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 170 72.037634175276182;
createNode animCurveTU -n "RBL03_scaleX";
	rename -uid "6989C99E-4547-D553-D314-07B597AE7592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RBL03_scaleY";
	rename -uid "F331451E-4647-BFF6-63D4-22948AB96B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RBL03_scaleZ";
	rename -uid "0EA8D822-4773-1D43-3313-EFAE68F7EDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RBL04_visibility";
	rename -uid "9A0008FC-41E2-D894-A2CA-6AB737B18DE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RBL04_translateX";
	rename -uid "BC2308D0-448F-93CF-488A-0B992A9E95C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.2305910234018653 170 -1.2305910234018653;
createNode animCurveTL -n "RBL04_translateY";
	rename -uid "528336EC-445E-4C24-9A81-31B2F59869F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.147224908480863 80 2.694237474437299
		 170 2.147224908480863;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "RBL04_translateZ";
	rename -uid "A4BB6957-45CF-3713-8610-02A09BFBFCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.48761588205979295 130 -0.26008875705657208
		 170 -0.48761588205979295;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "RBL04_rotateX";
	rename -uid "2DF21755-4D17-AE33-6C4E-A596B4140A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RBL04_rotateY";
	rename -uid "C7B6D556-4E08-8479-FAAF-46BA418A0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RBL04_rotateZ";
	rename -uid "AD9AA6FD-467E-3D9F-166A-B9970132D150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 170 72.037634175276182;
createNode animCurveTU -n "RBL04_scaleX";
	rename -uid "944484C3-4868-6F02-2DA3-7B8C009105A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RBL04_scaleY";
	rename -uid "028C7474-4CF7-23A1-5D3B-F19A384DB026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RBL04_scaleZ";
	rename -uid "D2E14BB8-46C3-82D8-18A1-BF97F90B8653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CRL02_visibility";
	rename -uid "6B8B32F3-4A77-E3C1-93F7-048D38D9EE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CRL02_translateX";
	rename -uid "5767F44C-4F0F-D738-E763-EE96B11310C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.88112101216585259 120 -0.88112101216585259
		 170 -0.88112101216585259;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CRL02_translateY";
	rename -uid "537330F1-4233-ADEE-8A56-5E9092B770B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 3.0166872777736513 90 3.4069017339068317
		 130 2.8731643975347532 170 3.0166872777736513;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CRL02_translateZ";
	rename -uid "DDEF20B6-47A7-D977-92A1-12BB77444C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.020350354183044261 170 -0.020350354183044261;
createNode animCurveTA -n "CRL02_rotateX";
	rename -uid "532729A8-4D1C-3CB6-4508-64B921CFEB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "CRL02_rotateY";
	rename -uid "211EF1D6-4ACE-F893-E1CD-57A90B1CB9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "CRL02_rotateZ";
	rename -uid "EAF5D321-4D2A-404D-9FE0-FD9F7CD92EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 46.358456098603398 170 46.358456098603398;
createNode animCurveTU -n "CRL02_scaleX";
	rename -uid "6547EFD8-47BA-9154-F822-2F9B5CF53556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CRL02_scaleY";
	rename -uid "BD9BBA64-45CF-A150-75F0-FF82C0144F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CRL02_scaleZ";
	rename -uid "3AD71AFB-4B89-2F5D-B186-74B7DE449093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RCL03_visibility";
	rename -uid "F0B0B4CD-46D4-F8E6-D5E1-78B959562F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RCL03_translateX";
	rename -uid "98E50AB9-4E19-CDCD-0C41-CF8E65448195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -1.0833969048285752 120 -1.0833969048285752
		 170 -1.0833969048285752;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "RCL03_translateY";
	rename -uid "17C854BE-4919-5BE6-4CF3-8CBB84AEE08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 2.70689706498331 90 3.0971115211164904
		 130 2.5633741847444118 170 2.70689706498331;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RCL03_translateZ";
	rename -uid "3C18F4B6-4813-7022-24FA-4FB305169024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.010496152325641606 120 0.10681639376302976
		 170 -0.010496152325641606;
createNode animCurveTA -n "RCL03_rotateX";
	rename -uid "904A1332-4AD2-D146-FCC9-EC8D818F587E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RCL03_rotateY";
	rename -uid "FFB82BA0-4F5C-B105-A8F3-85AE78ADC006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "RCL03_rotateZ";
	rename -uid "C6A3948F-4EFC-6D13-487A-FBAB91D9FAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 170 72.037634175276182;
createNode animCurveTU -n "RCL03_scaleX";
	rename -uid "887444B3-4517-5BD1-2805-7FA114F181C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RCL03_scaleY";
	rename -uid "B7EE5918-4729-E5DA-B8C9-4A9A1C352369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "RCL03_scaleZ";
	rename -uid "052C0A82-43E7-F227-477C-D283CA21D4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CBL04_visibility";
	rename -uid "8EC7532A-49E0-C4E9-0F12-13AAEAEB12DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CBL04_translateX";
	rename -uid "E99160D2-446B-93BB-61E2-FFBD464ABC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -1.2305910234018653 120 -1.2305910234018653
		 170 -1.2305910234018653;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CBL04_translateY";
	rename -uid "C7B6205D-4C40-484D-7B71-2A87C45C156C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 2.147224908480863 90 2.5374393646140434
		 130 2.0037020282419649 170 2.147224908480863;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CBL04_translateZ";
	rename -uid "078650D8-40DD-45B5-A22D-EAA1991F3226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.0038799419464897178 120 0.11343260414218165
		 170 -0.0038799419464897178;
createNode animCurveTA -n "CBL04_rotateX";
	rename -uid "44FACF1A-47B5-CA8D-B3C3-B58B949BBDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "CBL04_rotateY";
	rename -uid "FECAFB75-4927-EF01-5949-539536801CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 170 0;
createNode animCurveTA -n "CBL04_rotateZ";
	rename -uid "19CA22C2-4BD0-6454-6544-1CB88EA5D29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 72.037634175276182 170 72.037634175276182;
createNode animCurveTU -n "CBL04_scaleX";
	rename -uid "EEBBBA25-4BDE-8114-82DB-82B259DD0F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CBL04_scaleY";
	rename -uid "73492675-443E-09E7-271F-59A1ED2E9E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
createNode animCurveTU -n "CBL04_scaleZ";
	rename -uid "1A7DE98B-4C4A-DEE3-EAB4-259266A35225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.125 170 0.125;
select -ne :time1;
	setAttr ".o" 110;
	setAttr ".unw" 110;
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
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "polySplit51.out" "pCubeShape1Orig.i";
connectAttr "BaseJoint_parentConstraint1.ctx" "Tail.tx";
connectAttr "BaseJoint_parentConstraint1.cty" "Tail.ty";
connectAttr "BaseJoint_parentConstraint1.ctz" "Tail.tz";
connectAttr "BaseJoint_parentConstraint1.crx" "Tail.rx";
connectAttr "BaseJoint_parentConstraint1.cry" "Tail.ry";
connectAttr "BaseJoint_parentConstraint1.crz" "Tail.rz";
connectAttr "Tail.s" "|Tail|BackBody.is";
connectAttr "BackBody_parentConstraint1.ctx" "|Tail|BackBody.tx";
connectAttr "BackBody_parentConstraint1.cty" "|Tail|BackBody.ty";
connectAttr "BackBody_parentConstraint1.ctz" "|Tail|BackBody.tz";
connectAttr "BackBody_parentConstraint1.crx" "|Tail|BackBody.rx";
connectAttr "BackBody_parentConstraint1.cry" "|Tail|BackBody.ry";
connectAttr "BackBody_parentConstraint1.crz" "|Tail|BackBody.rz";
connectAttr "|Tail|BackBody.s" "|Tail|BackBody|CenterBody.is";
connectAttr "CenterBody_parentConstraint1.ctx" "|Tail|BackBody|CenterBody.tx";
connectAttr "CenterBody_parentConstraint1.cty" "|Tail|BackBody|CenterBody.ty";
connectAttr "CenterBody_parentConstraint1.ctz" "|Tail|BackBody|CenterBody.tz";
connectAttr "CenterBody_parentConstraint1.crx" "|Tail|BackBody|CenterBody.rx";
connectAttr "CenterBody_parentConstraint1.cry" "|Tail|BackBody|CenterBody.ry";
connectAttr "CenterBody_parentConstraint1.crz" "|Tail|BackBody|CenterBody.rz";
connectAttr "|Tail|BackBody|CenterBody.s" "|Tail|BackBody|CenterBody|UpperBody.is"
		;
connectAttr "UpperBody_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody.tx"
		;
connectAttr "UpperBody_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody.ty"
		;
connectAttr "UpperBody_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody.tz"
		;
connectAttr "UpperBody_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody.rx"
		;
connectAttr "UpperBody_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody.ry"
		;
connectAttr "UpperBody_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.is"
		;
connectAttr "Shoulder_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.tx"
		;
connectAttr "Shoulder_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.ty"
		;
connectAttr "Shoulder_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.tz"
		;
connectAttr "Shoulder_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.rx"
		;
connectAttr "Shoulder_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.ry"
		;
connectAttr "Shoulder_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.is"
		;
connectAttr "Head_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.tx"
		;
connectAttr "Head_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.ty"
		;
connectAttr "Head_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.tz"
		;
connectAttr "Head_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.rx"
		;
connectAttr "Head_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.ry"
		;
connectAttr "Head_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.ro" "Head_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.pim" "Head_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.rp" "Head_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.rpt" "Head_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.jo" "Head_parentConstraint1.cjo"
		;
connectAttr "|Spine|Head.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "|Spine|Head.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "|Spine|Head.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "|Spine|Head.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "|Spine|Head.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "|Spine|Head.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "|Spine|Head.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.is"
		;
connectAttr "LeftArm_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.tx"
		;
connectAttr "LeftArm_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.ty"
		;
connectAttr "LeftArm_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.tz"
		;
connectAttr "LeftArm_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.rx"
		;
connectAttr "LeftArm_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.ry"
		;
connectAttr "LeftArm_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.is"
		;
connectAttr "LA01_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.tx"
		;
connectAttr "LA01_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.ty"
		;
connectAttr "LA01_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.tz"
		;
connectAttr "LA01_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.rx"
		;
connectAttr "LA01_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.ry"
		;
connectAttr "LA01_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.is"
		;
connectAttr "LA02_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.tx"
		;
connectAttr "LA02_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.ty"
		;
connectAttr "LA02_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.tz"
		;
connectAttr "LA02_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.rx"
		;
connectAttr "LA02_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.ry"
		;
connectAttr "LA02_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.ro" "LA02_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.pim" "LA02_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.rp" "LA02_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.rpt" "LA02_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.jo" "LA02_parentConstraint1.cjo"
		;
connectAttr "LA03.t" "LA02_parentConstraint1.tg[0].tt";
connectAttr "LA03.rp" "LA02_parentConstraint1.tg[0].trp";
connectAttr "LA03.rpt" "LA02_parentConstraint1.tg[0].trt";
connectAttr "LA03.r" "LA02_parentConstraint1.tg[0].tr";
connectAttr "LA03.ro" "LA02_parentConstraint1.tg[0].tro";
connectAttr "LA03.s" "LA02_parentConstraint1.tg[0].ts";
connectAttr "LA03.pm" "LA02_parentConstraint1.tg[0].tpm";
connectAttr "LA02_parentConstraint1.w0" "LA02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.ro" "LA01_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.pim" "LA01_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.rp" "LA01_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.rpt" "LA01_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.jo" "LA01_parentConstraint1.cjo"
		;
connectAttr "|LeftArm|LA02.t" "LA01_parentConstraint1.tg[0].tt";
connectAttr "|LeftArm|LA02.rp" "LA01_parentConstraint1.tg[0].trp";
connectAttr "|LeftArm|LA02.rpt" "LA01_parentConstraint1.tg[0].trt";
connectAttr "|LeftArm|LA02.r" "LA01_parentConstraint1.tg[0].tr";
connectAttr "|LeftArm|LA02.ro" "LA01_parentConstraint1.tg[0].tro";
connectAttr "|LeftArm|LA02.s" "LA01_parentConstraint1.tg[0].ts";
connectAttr "|LeftArm|LA02.pm" "LA01_parentConstraint1.tg[0].tpm";
connectAttr "LA01_parentConstraint1.w0" "LA01_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.ro" "LeftArm_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.pim" "LeftArm_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.rp" "LeftArm_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.rpt" "LeftArm_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.jo" "LeftArm_parentConstraint1.cjo"
		;
connectAttr "|LeftArm|LA01.t" "LeftArm_parentConstraint1.tg[0].tt";
connectAttr "|LeftArm|LA01.rp" "LeftArm_parentConstraint1.tg[0].trp";
connectAttr "|LeftArm|LA01.rpt" "LeftArm_parentConstraint1.tg[0].trt";
connectAttr "|LeftArm|LA01.r" "LeftArm_parentConstraint1.tg[0].tr";
connectAttr "|LeftArm|LA01.ro" "LeftArm_parentConstraint1.tg[0].tro";
connectAttr "|LeftArm|LA01.s" "LeftArm_parentConstraint1.tg[0].ts";
connectAttr "|LeftArm|LA01.pm" "LeftArm_parentConstraint1.tg[0].tpm";
connectAttr "LeftArm_parentConstraint1.w0" "LeftArm_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.is"
		;
connectAttr "RightArm_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.tx"
		;
connectAttr "RightArm_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.ty"
		;
connectAttr "RightArm_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.tz"
		;
connectAttr "RightArm_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.rx"
		;
connectAttr "RightArm_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.ry"
		;
connectAttr "RightArm_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.is"
		;
connectAttr "RA01_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.tx"
		;
connectAttr "RA01_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.ty"
		;
connectAttr "RA01_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.tz"
		;
connectAttr "RA01_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.rx"
		;
connectAttr "RA01_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.ry"
		;
connectAttr "RA01_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.s" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.is"
		;
connectAttr "RA02_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.tx"
		;
connectAttr "RA02_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.ty"
		;
connectAttr "RA02_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.tz"
		;
connectAttr "RA02_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.rx"
		;
connectAttr "RA02_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.ry"
		;
connectAttr "RA02_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.ro" "RA02_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.pim" "RA02_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.rp" "RA02_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.rpt" "RA02_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.jo" "RA02_parentConstraint1.cjo"
		;
connectAttr "RA03.t" "RA02_parentConstraint1.tg[0].tt";
connectAttr "RA03.rp" "RA02_parentConstraint1.tg[0].trp";
connectAttr "RA03.rpt" "RA02_parentConstraint1.tg[0].trt";
connectAttr "RA03.r" "RA02_parentConstraint1.tg[0].tr";
connectAttr "RA03.ro" "RA02_parentConstraint1.tg[0].tro";
connectAttr "RA03.s" "RA02_parentConstraint1.tg[0].ts";
connectAttr "RA03.pm" "RA02_parentConstraint1.tg[0].tpm";
connectAttr "RA02_parentConstraint1.w0" "RA02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.ro" "RA01_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.pim" "RA01_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.rp" "RA01_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.rpt" "RA01_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.jo" "RA01_parentConstraint1.cjo"
		;
connectAttr "|RightArm|RA02.t" "RA01_parentConstraint1.tg[0].tt";
connectAttr "|RightArm|RA02.rp" "RA01_parentConstraint1.tg[0].trp";
connectAttr "|RightArm|RA02.rpt" "RA01_parentConstraint1.tg[0].trt";
connectAttr "|RightArm|RA02.r" "RA01_parentConstraint1.tg[0].tr";
connectAttr "|RightArm|RA02.ro" "RA01_parentConstraint1.tg[0].tro";
connectAttr "|RightArm|RA02.s" "RA01_parentConstraint1.tg[0].ts";
connectAttr "|RightArm|RA02.pm" "RA01_parentConstraint1.tg[0].tpm";
connectAttr "RA01_parentConstraint1.w0" "RA01_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.ro" "RightArm_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.pim" "RightArm_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.rp" "RightArm_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.rpt" "RightArm_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.jo" "RightArm_parentConstraint1.cjo"
		;
connectAttr "|RightArm|RA01.t" "RightArm_parentConstraint1.tg[0].tt";
connectAttr "|RightArm|RA01.rp" "RightArm_parentConstraint1.tg[0].trp";
connectAttr "|RightArm|RA01.rpt" "RightArm_parentConstraint1.tg[0].trt";
connectAttr "|RightArm|RA01.r" "RightArm_parentConstraint1.tg[0].tr";
connectAttr "|RightArm|RA01.ro" "RightArm_parentConstraint1.tg[0].tro";
connectAttr "|RightArm|RA01.s" "RightArm_parentConstraint1.tg[0].ts";
connectAttr "|RightArm|RA01.pm" "RightArm_parentConstraint1.tg[0].tpm";
connectAttr "RightArm_parentConstraint1.w0" "RightArm_parentConstraint1.tg[0].tw"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.ro" "Shoulder_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.pim" "Shoulder_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.rp" "Shoulder_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.rpt" "Shoulder_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.jo" "Shoulder_parentConstraint1.cjo"
		;
connectAttr "|Spine|Shoulder.t" "Shoulder_parentConstraint1.tg[0].tt";
connectAttr "|Spine|Shoulder.rp" "Shoulder_parentConstraint1.tg[0].trp";
connectAttr "|Spine|Shoulder.rpt" "Shoulder_parentConstraint1.tg[0].trt";
connectAttr "|Spine|Shoulder.r" "Shoulder_parentConstraint1.tg[0].tr";
connectAttr "|Spine|Shoulder.ro" "Shoulder_parentConstraint1.tg[0].tro";
connectAttr "|Spine|Shoulder.s" "Shoulder_parentConstraint1.tg[0].ts";
connectAttr "|Spine|Shoulder.pm" "Shoulder_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_parentConstraint1.w0" "Shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.s" "LeftUpperLeg.is";
connectAttr "LeftUpperLeg.s" "LUL01.is";
connectAttr "LUL01.s" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.is"
		;
connectAttr "LUL02_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.tx"
		;
connectAttr "LUL02_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.ty"
		;
connectAttr "LUL02_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.tz"
		;
connectAttr "LUL02_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.rx"
		;
connectAttr "LUL02_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.ry"
		;
connectAttr "LUL02_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.s" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.is"
		;
connectAttr "LUL03_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.tx"
		;
connectAttr "LUL03_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.ty"
		;
connectAttr "LUL03_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.tz"
		;
connectAttr "LUL03_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.rx"
		;
connectAttr "LUL03_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.ry"
		;
connectAttr "LUL03_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.s" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.is"
		;
connectAttr "LUL04_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.tx"
		;
connectAttr "LUL04_parentConstraint1.cty" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.ty"
		;
connectAttr "LUL04_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.tz"
		;
connectAttr "LUL04_parentConstraint1.crx" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.rx"
		;
connectAttr "LUL04_parentConstraint1.cry" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.ry"
		;
connectAttr "LUL04_parentConstraint1.crz" "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.ro" "LUL04_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.pim" "LUL04_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.rp" "LUL04_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.rpt" "LUL04_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.jo" "LUL04_parentConstraint1.cjo"
		;
connectAttr "|UpperLeftLeg|LUL04.t" "LUL04_parentConstraint1.tg[0].tt";
connectAttr "|UpperLeftLeg|LUL04.rp" "LUL04_parentConstraint1.tg[0].trp";
connectAttr "|UpperLeftLeg|LUL04.rpt" "LUL04_parentConstraint1.tg[0].trt";
connectAttr "|UpperLeftLeg|LUL04.r" "LUL04_parentConstraint1.tg[0].tr";
connectAttr "|UpperLeftLeg|LUL04.ro" "LUL04_parentConstraint1.tg[0].tro";
connectAttr "|UpperLeftLeg|LUL04.s" "LUL04_parentConstraint1.tg[0].ts";
connectAttr "|UpperLeftLeg|LUL04.pm" "LUL04_parentConstraint1.tg[0].tpm";
connectAttr "LUL04_parentConstraint1.w0" "LUL04_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.ro" "LUL03_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.pim" "LUL03_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.rp" "LUL03_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.rpt" "LUL03_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.jo" "LUL03_parentConstraint1.cjo"
		;
connectAttr "|UpperLeftLeg|LUL03.t" "LUL03_parentConstraint1.tg[0].tt";
connectAttr "|UpperLeftLeg|LUL03.rp" "LUL03_parentConstraint1.tg[0].trp";
connectAttr "|UpperLeftLeg|LUL03.rpt" "LUL03_parentConstraint1.tg[0].trt";
connectAttr "|UpperLeftLeg|LUL03.r" "LUL03_parentConstraint1.tg[0].tr";
connectAttr "|UpperLeftLeg|LUL03.ro" "LUL03_parentConstraint1.tg[0].tro";
connectAttr "|UpperLeftLeg|LUL03.s" "LUL03_parentConstraint1.tg[0].ts";
connectAttr "|UpperLeftLeg|LUL03.pm" "LUL03_parentConstraint1.tg[0].tpm";
connectAttr "LUL03_parentConstraint1.w0" "LUL03_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.ro" "LUL02_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.pim" "LUL02_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.rp" "LUL02_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.rpt" "LUL02_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.jo" "LUL02_parentConstraint1.cjo"
		;
connectAttr "|UpperLeftLeg|LUL02.t" "LUL02_parentConstraint1.tg[0].tt";
connectAttr "|UpperLeftLeg|LUL02.rp" "LUL02_parentConstraint1.tg[0].trp";
connectAttr "|UpperLeftLeg|LUL02.rpt" "LUL02_parentConstraint1.tg[0].trt";
connectAttr "|UpperLeftLeg|LUL02.r" "LUL02_parentConstraint1.tg[0].tr";
connectAttr "|UpperLeftLeg|LUL02.ro" "LUL02_parentConstraint1.tg[0].tro";
connectAttr "|UpperLeftLeg|LUL02.s" "LUL02_parentConstraint1.tg[0].ts";
connectAttr "|UpperLeftLeg|LUL02.pm" "LUL02_parentConstraint1.tg[0].tpm";
connectAttr "LUL02_parentConstraint1.w0" "LUL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.s" "RightUpperLeg.is";
connectAttr "RightUpperLeg.s" "RUL01.is";
connectAttr "RUL01.s" "RUL02.is";
connectAttr "RUL02_parentConstraint1.ctx" "RUL02.tx";
connectAttr "RUL02_parentConstraint1.cty" "RUL02.ty";
connectAttr "RUL02_parentConstraint1.ctz" "RUL02.tz";
connectAttr "RUL02_parentConstraint1.crx" "RUL02.rx";
connectAttr "RUL02_parentConstraint1.cry" "RUL02.ry";
connectAttr "RUL02_parentConstraint1.crz" "RUL02.rz";
connectAttr "RUL02.s" "RUL03.is";
connectAttr "RUL03_parentConstraint1.ctx" "RUL03.tx";
connectAttr "RUL03_parentConstraint1.cty" "RUL03.ty";
connectAttr "RUL03_parentConstraint1.ctz" "RUL03.tz";
connectAttr "RUL03_parentConstraint1.crx" "RUL03.rx";
connectAttr "RUL03_parentConstraint1.cry" "RUL03.ry";
connectAttr "RUL03_parentConstraint1.crz" "RUL03.rz";
connectAttr "RUL03.s" "RUL04.is";
connectAttr "RUL04_parentConstraint1.ctx" "RUL04.tx";
connectAttr "RUL04_parentConstraint1.cty" "RUL04.ty";
connectAttr "RUL04_parentConstraint1.ctz" "RUL04.tz";
connectAttr "RUL04_parentConstraint1.crx" "RUL04.rx";
connectAttr "RUL04_parentConstraint1.cry" "RUL04.ry";
connectAttr "RUL04_parentConstraint1.crz" "RUL04.rz";
connectAttr "RUL04.ro" "RUL04_parentConstraint1.cro";
connectAttr "RUL04.pim" "RUL04_parentConstraint1.cpim";
connectAttr "RUL04.rp" "RUL04_parentConstraint1.crp";
connectAttr "RUL04.rpt" "RUL04_parentConstraint1.crt";
connectAttr "RUL04.jo" "RUL04_parentConstraint1.cjo";
connectAttr "URL04.t" "RUL04_parentConstraint1.tg[0].tt";
connectAttr "URL04.rp" "RUL04_parentConstraint1.tg[0].trp";
connectAttr "URL04.rpt" "RUL04_parentConstraint1.tg[0].trt";
connectAttr "URL04.r" "RUL04_parentConstraint1.tg[0].tr";
connectAttr "URL04.ro" "RUL04_parentConstraint1.tg[0].tro";
connectAttr "URL04.s" "RUL04_parentConstraint1.tg[0].ts";
connectAttr "URL04.pm" "RUL04_parentConstraint1.tg[0].tpm";
connectAttr "RUL04_parentConstraint1.w0" "RUL04_parentConstraint1.tg[0].tw";
connectAttr "RUL03.ro" "RUL03_parentConstraint1.cro";
connectAttr "RUL03.pim" "RUL03_parentConstraint1.cpim";
connectAttr "RUL03.rp" "RUL03_parentConstraint1.crp";
connectAttr "RUL03.rpt" "RUL03_parentConstraint1.crt";
connectAttr "RUL03.jo" "RUL03_parentConstraint1.cjo";
connectAttr "URL03.t" "RUL03_parentConstraint1.tg[0].tt";
connectAttr "URL03.rp" "RUL03_parentConstraint1.tg[0].trp";
connectAttr "URL03.rpt" "RUL03_parentConstraint1.tg[0].trt";
connectAttr "URL03.r" "RUL03_parentConstraint1.tg[0].tr";
connectAttr "URL03.ro" "RUL03_parentConstraint1.tg[0].tro";
connectAttr "URL03.s" "RUL03_parentConstraint1.tg[0].ts";
connectAttr "URL03.pm" "RUL03_parentConstraint1.tg[0].tpm";
connectAttr "RUL03_parentConstraint1.w0" "RUL03_parentConstraint1.tg[0].tw";
connectAttr "RUL02.ro" "RUL02_parentConstraint1.cro";
connectAttr "RUL02.pim" "RUL02_parentConstraint1.cpim";
connectAttr "RUL02.rp" "RUL02_parentConstraint1.crp";
connectAttr "RUL02.rpt" "RUL02_parentConstraint1.crt";
connectAttr "RUL02.jo" "RUL02_parentConstraint1.cjo";
connectAttr "URL02.t" "RUL02_parentConstraint1.tg[0].tt";
connectAttr "URL02.rp" "RUL02_parentConstraint1.tg[0].trp";
connectAttr "URL02.rpt" "RUL02_parentConstraint1.tg[0].trt";
connectAttr "URL02.r" "RUL02_parentConstraint1.tg[0].tr";
connectAttr "URL02.ro" "RUL02_parentConstraint1.tg[0].tro";
connectAttr "URL02.s" "RUL02_parentConstraint1.tg[0].ts";
connectAttr "URL02.pm" "RUL02_parentConstraint1.tg[0].tpm";
connectAttr "RUL02_parentConstraint1.w0" "RUL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.ro" "UpperBody_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.pim" "UpperBody_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.rp" "UpperBody_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.rpt" "UpperBody_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.jo" "UpperBody_parentConstraint1.cjo"
		;
connectAttr "|Spine|UpperBody.t" "UpperBody_parentConstraint1.tg[0].tt";
connectAttr "|Spine|UpperBody.rp" "UpperBody_parentConstraint1.tg[0].trp";
connectAttr "|Spine|UpperBody.rpt" "UpperBody_parentConstraint1.tg[0].trt";
connectAttr "|Spine|UpperBody.r" "UpperBody_parentConstraint1.tg[0].tr";
connectAttr "|Spine|UpperBody.ro" "UpperBody_parentConstraint1.tg[0].tro";
connectAttr "|Spine|UpperBody.s" "UpperBody_parentConstraint1.tg[0].ts";
connectAttr "|Spine|UpperBody.pm" "UpperBody_parentConstraint1.tg[0].tpm";
connectAttr "UpperBody_parentConstraint1.w0" "UpperBody_parentConstraint1.tg[0].tw"
		;
connectAttr "|Tail|BackBody|CenterBody.s" "|Tail|BackBody|CenterBody|CenterRightLeg.is"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.s" "CRL01.is";
connectAttr "CRL01.s" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.is";
connectAttr "CRL02_parentConstraint1.ctx" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.tx"
		;
connectAttr "CRL02_parentConstraint1.cty" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.ty"
		;
connectAttr "CRL02_parentConstraint1.ctz" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.tz"
		;
connectAttr "CRL02_parentConstraint1.crx" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.rx"
		;
connectAttr "CRL02_parentConstraint1.cry" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.ry"
		;
connectAttr "CRL02_parentConstraint1.crz" "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.rz"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.s" "CRL03.is";
connectAttr "CRL03_parentConstraint1.ctx" "CRL03.tx";
connectAttr "CRL03_parentConstraint1.cty" "CRL03.ty";
connectAttr "CRL03_parentConstraint1.ctz" "CRL03.tz";
connectAttr "CRL03_parentConstraint1.crx" "CRL03.rx";
connectAttr "CRL03_parentConstraint1.cry" "CRL03.ry";
connectAttr "CRL03_parentConstraint1.crz" "CRL03.rz";
connectAttr "CRL03.s" "CRL04.is";
connectAttr "CRL04_parentConstraint1.ctx" "CRL04.tx";
connectAttr "CRL04_parentConstraint1.cty" "CRL04.ty";
connectAttr "CRL04_parentConstraint1.ctz" "CRL04.tz";
connectAttr "CRL04_parentConstraint1.crx" "CRL04.rx";
connectAttr "CRL04_parentConstraint1.cry" "CRL04.ry";
connectAttr "CRL04_parentConstraint1.crz" "CRL04.rz";
connectAttr "CRL04.ro" "CRL04_parentConstraint1.cro";
connectAttr "CRL04.pim" "CRL04_parentConstraint1.cpim";
connectAttr "CRL04.rp" "CRL04_parentConstraint1.crp";
connectAttr "CRL04.rpt" "CRL04_parentConstraint1.crt";
connectAttr "CRL04.jo" "CRL04_parentConstraint1.cjo";
connectAttr "CBL04.t" "CRL04_parentConstraint1.tg[0].tt";
connectAttr "CBL04.rp" "CRL04_parentConstraint1.tg[0].trp";
connectAttr "CBL04.rpt" "CRL04_parentConstraint1.tg[0].trt";
connectAttr "CBL04.r" "CRL04_parentConstraint1.tg[0].tr";
connectAttr "CBL04.ro" "CRL04_parentConstraint1.tg[0].tro";
connectAttr "CBL04.s" "CRL04_parentConstraint1.tg[0].ts";
connectAttr "CBL04.pm" "CRL04_parentConstraint1.tg[0].tpm";
connectAttr "CRL04_parentConstraint1.w0" "CRL04_parentConstraint1.tg[0].tw";
connectAttr "CRL03.ro" "CRL03_parentConstraint1.cro";
connectAttr "CRL03.pim" "CRL03_parentConstraint1.cpim";
connectAttr "CRL03.rp" "CRL03_parentConstraint1.crp";
connectAttr "CRL03.rpt" "CRL03_parentConstraint1.crt";
connectAttr "CRL03.jo" "CRL03_parentConstraint1.cjo";
connectAttr "RCL03.t" "CRL03_parentConstraint1.tg[0].tt";
connectAttr "RCL03.rp" "CRL03_parentConstraint1.tg[0].trp";
connectAttr "RCL03.rpt" "CRL03_parentConstraint1.tg[0].trt";
connectAttr "RCL03.r" "CRL03_parentConstraint1.tg[0].tr";
connectAttr "RCL03.ro" "CRL03_parentConstraint1.tg[0].tro";
connectAttr "RCL03.s" "CRL03_parentConstraint1.tg[0].ts";
connectAttr "RCL03.pm" "CRL03_parentConstraint1.tg[0].tpm";
connectAttr "CRL03_parentConstraint1.w0" "CRL03_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.ro" "CRL02_parentConstraint1.cro"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.pim" "CRL02_parentConstraint1.cpim"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.rp" "CRL02_parentConstraint1.crp"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.rpt" "CRL02_parentConstraint1.crt"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.jo" "CRL02_parentConstraint1.cjo"
		;
connectAttr "|CenterRightLeg|CRL02.t" "CRL02_parentConstraint1.tg[0].tt";
connectAttr "|CenterRightLeg|CRL02.rp" "CRL02_parentConstraint1.tg[0].trp";
connectAttr "|CenterRightLeg|CRL02.rpt" "CRL02_parentConstraint1.tg[0].trt";
connectAttr "|CenterRightLeg|CRL02.r" "CRL02_parentConstraint1.tg[0].tr";
connectAttr "|CenterRightLeg|CRL02.ro" "CRL02_parentConstraint1.tg[0].tro";
connectAttr "|CenterRightLeg|CRL02.s" "CRL02_parentConstraint1.tg[0].ts";
connectAttr "|CenterRightLeg|CRL02.pm" "CRL02_parentConstraint1.tg[0].tpm";
connectAttr "CRL02_parentConstraint1.w0" "CRL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody.s" "|Tail|BackBody|CenterBody|CenterLeftLeg.is"
		;
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.s" "CLL01.is";
connectAttr "CLL01.s" "CLL02.is";
connectAttr "CLL02_parentConstraint1.ctx" "CLL02.tx";
connectAttr "CLL02_parentConstraint1.cty" "CLL02.ty";
connectAttr "CLL02_parentConstraint1.ctz" "CLL02.tz";
connectAttr "CLL02_parentConstraint1.crx" "CLL02.rx";
connectAttr "CLL02_parentConstraint1.cry" "CLL02.ry";
connectAttr "CLL02_parentConstraint1.crz" "CLL02.rz";
connectAttr "CLL02.s" "CLL03.is";
connectAttr "CLL03_parentConstraint1.ctx" "CLL03.tx";
connectAttr "CLL03_parentConstraint1.cty" "CLL03.ty";
connectAttr "CLL03_parentConstraint1.ctz" "CLL03.tz";
connectAttr "CLL03_parentConstraint1.crx" "CLL03.rx";
connectAttr "CLL03_parentConstraint1.cry" "CLL03.ry";
connectAttr "CLL03_parentConstraint1.crz" "CLL03.rz";
connectAttr "CLL03.s" "CLL04.is";
connectAttr "CLL04_pointConstraint1.ctx" "CLL04.tx";
connectAttr "CLL04_pointConstraint1.cty" "CLL04.ty";
connectAttr "CLL04_pointConstraint1.ctz" "CLL04.tz";
connectAttr "CLL04.pim" "CLL04_pointConstraint1.cpim";
connectAttr "CLL04.rp" "CLL04_pointConstraint1.crp";
connectAttr "CLL04.rpt" "CLL04_pointConstraint1.crt";
connectAttr "LCL04.t" "CLL04_pointConstraint1.tg[0].tt";
connectAttr "LCL04.rp" "CLL04_pointConstraint1.tg[0].trp";
connectAttr "LCL04.rpt" "CLL04_pointConstraint1.tg[0].trt";
connectAttr "LCL04.pm" "CLL04_pointConstraint1.tg[0].tpm";
connectAttr "CLL04_pointConstraint1.w0" "CLL04_pointConstraint1.tg[0].tw";
connectAttr "CLL03.ro" "CLL03_parentConstraint1.cro";
connectAttr "CLL03.pim" "CLL03_parentConstraint1.cpim";
connectAttr "CLL03.rp" "CLL03_parentConstraint1.crp";
connectAttr "CLL03.rpt" "CLL03_parentConstraint1.crt";
connectAttr "CLL03.jo" "CLL03_parentConstraint1.cjo";
connectAttr "LCL03.t" "CLL03_parentConstraint1.tg[0].tt";
connectAttr "LCL03.rp" "CLL03_parentConstraint1.tg[0].trp";
connectAttr "LCL03.rpt" "CLL03_parentConstraint1.tg[0].trt";
connectAttr "LCL03.r" "CLL03_parentConstraint1.tg[0].tr";
connectAttr "LCL03.ro" "CLL03_parentConstraint1.tg[0].tro";
connectAttr "LCL03.s" "CLL03_parentConstraint1.tg[0].ts";
connectAttr "LCL03.pm" "CLL03_parentConstraint1.tg[0].tpm";
connectAttr "CLL03_parentConstraint1.w0" "CLL03_parentConstraint1.tg[0].tw";
connectAttr "CLL02.ro" "CLL02_parentConstraint1.cro";
connectAttr "CLL02.pim" "CLL02_parentConstraint1.cpim";
connectAttr "CLL02.rp" "CLL02_parentConstraint1.crp";
connectAttr "CLL02.rpt" "CLL02_parentConstraint1.crt";
connectAttr "CLL02.jo" "CLL02_parentConstraint1.cjo";
connectAttr "LCL02.t" "CLL02_parentConstraint1.tg[0].tt";
connectAttr "LCL02.rp" "CLL02_parentConstraint1.tg[0].trp";
connectAttr "LCL02.rpt" "CLL02_parentConstraint1.tg[0].trt";
connectAttr "LCL02.r" "CLL02_parentConstraint1.tg[0].tr";
connectAttr "LCL02.ro" "CLL02_parentConstraint1.tg[0].tro";
connectAttr "LCL02.s" "CLL02_parentConstraint1.tg[0].ts";
connectAttr "LCL02.pm" "CLL02_parentConstraint1.tg[0].tpm";
connectAttr "CLL02_parentConstraint1.w0" "CLL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody|CenterBody.ro" "CenterBody_parentConstraint1.cro";
connectAttr "|Tail|BackBody|CenterBody.pim" "CenterBody_parentConstraint1.cpim";
connectAttr "|Tail|BackBody|CenterBody.rp" "CenterBody_parentConstraint1.crp";
connectAttr "|Tail|BackBody|CenterBody.rpt" "CenterBody_parentConstraint1.crt";
connectAttr "|Tail|BackBody|CenterBody.jo" "CenterBody_parentConstraint1.cjo";
connectAttr "|Spine|CenterBody.t" "CenterBody_parentConstraint1.tg[0].tt";
connectAttr "|Spine|CenterBody.rp" "CenterBody_parentConstraint1.tg[0].trp";
connectAttr "|Spine|CenterBody.rpt" "CenterBody_parentConstraint1.tg[0].trt";
connectAttr "|Spine|CenterBody.r" "CenterBody_parentConstraint1.tg[0].tr";
connectAttr "|Spine|CenterBody.ro" "CenterBody_parentConstraint1.tg[0].tro";
connectAttr "|Spine|CenterBody.s" "CenterBody_parentConstraint1.tg[0].ts";
connectAttr "|Spine|CenterBody.pm" "CenterBody_parentConstraint1.tg[0].tpm";
connectAttr "CenterBody_parentConstraint1.w0" "CenterBody_parentConstraint1.tg[0].tw"
		;
connectAttr "|Tail|BackBody.s" "|Tail|BackBody|BackRightLeg.is";
connectAttr "|Tail|BackBody|BackRightLeg.s" "BRL01.is";
connectAttr "BRL01.s" "BRL02.is";
connectAttr "BRL02_parentConstraint1.ctx" "BRL02.tx";
connectAttr "BRL02_parentConstraint1.cty" "BRL02.ty";
connectAttr "BRL02_parentConstraint1.ctz" "BRL02.tz";
connectAttr "BRL02_parentConstraint1.crx" "BRL02.rx";
connectAttr "BRL02_parentConstraint1.cry" "BRL02.ry";
connectAttr "BRL02_parentConstraint1.crz" "BRL02.rz";
connectAttr "BRL02.s" "BRL03.is";
connectAttr "BRL03_parentConstraint1.ctx" "BRL03.tx";
connectAttr "BRL03_parentConstraint1.cty" "BRL03.ty";
connectAttr "BRL03_parentConstraint1.ctz" "BRL03.tz";
connectAttr "BRL03_parentConstraint1.crx" "BRL03.rx";
connectAttr "BRL03_parentConstraint1.cry" "BRL03.ry";
connectAttr "BRL03_parentConstraint1.crz" "BRL03.rz";
connectAttr "BRL03.s" "BRL04.is";
connectAttr "BRL04_parentConstraint1.ctx" "BRL04.tx";
connectAttr "BRL04_parentConstraint1.cty" "BRL04.ty";
connectAttr "BRL04_parentConstraint1.ctz" "BRL04.tz";
connectAttr "BRL04_parentConstraint1.crx" "BRL04.rx";
connectAttr "BRL04_parentConstraint1.cry" "BRL04.ry";
connectAttr "BRL04_parentConstraint1.crz" "BRL04.rz";
connectAttr "BRL04.ro" "BRL04_parentConstraint1.cro";
connectAttr "BRL04.pim" "BRL04_parentConstraint1.cpim";
connectAttr "BRL04.rp" "BRL04_parentConstraint1.crp";
connectAttr "BRL04.rpt" "BRL04_parentConstraint1.crt";
connectAttr "BRL04.jo" "BRL04_parentConstraint1.cjo";
connectAttr "RBL04.t" "BRL04_parentConstraint1.tg[0].tt";
connectAttr "RBL04.rp" "BRL04_parentConstraint1.tg[0].trp";
connectAttr "RBL04.rpt" "BRL04_parentConstraint1.tg[0].trt";
connectAttr "RBL04.r" "BRL04_parentConstraint1.tg[0].tr";
connectAttr "RBL04.ro" "BRL04_parentConstraint1.tg[0].tro";
connectAttr "RBL04.s" "BRL04_parentConstraint1.tg[0].ts";
connectAttr "RBL04.pm" "BRL04_parentConstraint1.tg[0].tpm";
connectAttr "BRL04_parentConstraint1.w0" "BRL04_parentConstraint1.tg[0].tw";
connectAttr "BRL03.ro" "BRL03_parentConstraint1.cro";
connectAttr "BRL03.pim" "BRL03_parentConstraint1.cpim";
connectAttr "BRL03.rp" "BRL03_parentConstraint1.crp";
connectAttr "BRL03.rpt" "BRL03_parentConstraint1.crt";
connectAttr "BRL03.jo" "BRL03_parentConstraint1.cjo";
connectAttr "RBL03.t" "BRL03_parentConstraint1.tg[0].tt";
connectAttr "RBL03.rp" "BRL03_parentConstraint1.tg[0].trp";
connectAttr "RBL03.rpt" "BRL03_parentConstraint1.tg[0].trt";
connectAttr "RBL03.r" "BRL03_parentConstraint1.tg[0].tr";
connectAttr "RBL03.ro" "BRL03_parentConstraint1.tg[0].tro";
connectAttr "RBL03.s" "BRL03_parentConstraint1.tg[0].ts";
connectAttr "RBL03.pm" "BRL03_parentConstraint1.tg[0].tpm";
connectAttr "BRL03_parentConstraint1.w0" "BRL03_parentConstraint1.tg[0].tw";
connectAttr "BRL02.ro" "BRL02_parentConstraint1.cro";
connectAttr "BRL02.pim" "BRL02_parentConstraint1.cpim";
connectAttr "BRL02.rp" "BRL02_parentConstraint1.crp";
connectAttr "BRL02.rpt" "BRL02_parentConstraint1.crt";
connectAttr "BRL02.jo" "BRL02_parentConstraint1.cjo";
connectAttr "RBL02.t" "BRL02_parentConstraint1.tg[0].tt";
connectAttr "RBL02.rp" "BRL02_parentConstraint1.tg[0].trp";
connectAttr "RBL02.rpt" "BRL02_parentConstraint1.tg[0].trt";
connectAttr "RBL02.r" "BRL02_parentConstraint1.tg[0].tr";
connectAttr "RBL02.ro" "BRL02_parentConstraint1.tg[0].tro";
connectAttr "RBL02.s" "BRL02_parentConstraint1.tg[0].ts";
connectAttr "RBL02.pm" "BRL02_parentConstraint1.tg[0].tpm";
connectAttr "BRL02_parentConstraint1.w0" "BRL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody.s" "|Tail|BackBody|BackLeftLeg.is";
connectAttr "|Tail|BackBody|BackLeftLeg.s" "BLL01.is";
connectAttr "BLL01.s" "BLL02.is";
connectAttr "BLL02_parentConstraint1.ctx" "BLL02.tx";
connectAttr "BLL02_parentConstraint1.cty" "BLL02.ty";
connectAttr "BLL02_parentConstraint1.ctz" "BLL02.tz";
connectAttr "BLL02_parentConstraint1.crx" "BLL02.rx";
connectAttr "BLL02_parentConstraint1.cry" "BLL02.ry";
connectAttr "BLL02_parentConstraint1.crz" "BLL02.rz";
connectAttr "BLL02.s" "BLL03.is";
connectAttr "BLL03_parentConstraint1.ctx" "BLL03.tx";
connectAttr "BLL03_parentConstraint1.cty" "BLL03.ty";
connectAttr "BLL03_parentConstraint1.ctz" "BLL03.tz";
connectAttr "BLL03_parentConstraint1.crx" "BLL03.rx";
connectAttr "BLL03_parentConstraint1.cry" "BLL03.ry";
connectAttr "BLL03_parentConstraint1.crz" "BLL03.rz";
connectAttr "BLL03.s" "BLL04.is";
connectAttr "BLL04_parentConstraint1.ctx" "BLL04.tx";
connectAttr "BLL04_parentConstraint1.cty" "BLL04.ty";
connectAttr "BLL04_parentConstraint1.ctz" "BLL04.tz";
connectAttr "BLL04_parentConstraint1.crx" "BLL04.rx";
connectAttr "BLL04_parentConstraint1.cry" "BLL04.ry";
connectAttr "BLL04_parentConstraint1.crz" "BLL04.rz";
connectAttr "BLL04.ro" "BLL04_parentConstraint1.cro";
connectAttr "BLL04.pim" "BLL04_parentConstraint1.cpim";
connectAttr "BLL04.rp" "BLL04_parentConstraint1.crp";
connectAttr "BLL04.rpt" "BLL04_parentConstraint1.crt";
connectAttr "BLL04.jo" "BLL04_parentConstraint1.cjo";
connectAttr "LBL04.t" "BLL04_parentConstraint1.tg[0].tt";
connectAttr "LBL04.rp" "BLL04_parentConstraint1.tg[0].trp";
connectAttr "LBL04.rpt" "BLL04_parentConstraint1.tg[0].trt";
connectAttr "LBL04.r" "BLL04_parentConstraint1.tg[0].tr";
connectAttr "LBL04.ro" "BLL04_parentConstraint1.tg[0].tro";
connectAttr "LBL04.s" "BLL04_parentConstraint1.tg[0].ts";
connectAttr "LBL04.pm" "BLL04_parentConstraint1.tg[0].tpm";
connectAttr "BLL04_parentConstraint1.w0" "BLL04_parentConstraint1.tg[0].tw";
connectAttr "BLL03.ro" "BLL03_parentConstraint1.cro";
connectAttr "BLL03.pim" "BLL03_parentConstraint1.cpim";
connectAttr "BLL03.rp" "BLL03_parentConstraint1.crp";
connectAttr "BLL03.rpt" "BLL03_parentConstraint1.crt";
connectAttr "BLL03.jo" "BLL03_parentConstraint1.cjo";
connectAttr "LBL03.t" "BLL03_parentConstraint1.tg[0].tt";
connectAttr "LBL03.rp" "BLL03_parentConstraint1.tg[0].trp";
connectAttr "LBL03.rpt" "BLL03_parentConstraint1.tg[0].trt";
connectAttr "LBL03.r" "BLL03_parentConstraint1.tg[0].tr";
connectAttr "LBL03.ro" "BLL03_parentConstraint1.tg[0].tro";
connectAttr "LBL03.s" "BLL03_parentConstraint1.tg[0].ts";
connectAttr "LBL03.pm" "BLL03_parentConstraint1.tg[0].tpm";
connectAttr "BLL03_parentConstraint1.w0" "BLL03_parentConstraint1.tg[0].tw";
connectAttr "BLL02.ro" "BLL02_parentConstraint1.cro";
connectAttr "BLL02.pim" "BLL02_parentConstraint1.cpim";
connectAttr "BLL02.rp" "BLL02_parentConstraint1.crp";
connectAttr "BLL02.rpt" "BLL02_parentConstraint1.crt";
connectAttr "BLL02.jo" "BLL02_parentConstraint1.cjo";
connectAttr "LBL02.t" "BLL02_parentConstraint1.tg[0].tt";
connectAttr "LBL02.rp" "BLL02_parentConstraint1.tg[0].trp";
connectAttr "LBL02.rpt" "BLL02_parentConstraint1.tg[0].trt";
connectAttr "LBL02.r" "BLL02_parentConstraint1.tg[0].tr";
connectAttr "LBL02.ro" "BLL02_parentConstraint1.tg[0].tro";
connectAttr "LBL02.s" "BLL02_parentConstraint1.tg[0].ts";
connectAttr "LBL02.pm" "BLL02_parentConstraint1.tg[0].tpm";
connectAttr "BLL02_parentConstraint1.w0" "BLL02_parentConstraint1.tg[0].tw";
connectAttr "|Tail|BackBody.ro" "BackBody_parentConstraint1.cro";
connectAttr "|Tail|BackBody.pim" "BackBody_parentConstraint1.cpim";
connectAttr "|Tail|BackBody.rp" "BackBody_parentConstraint1.crp";
connectAttr "|Tail|BackBody.rpt" "BackBody_parentConstraint1.crt";
connectAttr "|Tail|BackBody.jo" "BackBody_parentConstraint1.cjo";
connectAttr "|Spine|BackBody.t" "BackBody_parentConstraint1.tg[0].tt";
connectAttr "|Spine|BackBody.rp" "BackBody_parentConstraint1.tg[0].trp";
connectAttr "|Spine|BackBody.rpt" "BackBody_parentConstraint1.tg[0].trt";
connectAttr "|Spine|BackBody.r" "BackBody_parentConstraint1.tg[0].tr";
connectAttr "|Spine|BackBody.ro" "BackBody_parentConstraint1.tg[0].tro";
connectAttr "|Spine|BackBody.s" "BackBody_parentConstraint1.tg[0].ts";
connectAttr "|Spine|BackBody.pm" "BackBody_parentConstraint1.tg[0].tpm";
connectAttr "BackBody_parentConstraint1.w0" "BackBody_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail.ro" "BaseJoint_parentConstraint1.cro";
connectAttr "Tail.pim" "BaseJoint_parentConstraint1.cpim";
connectAttr "Tail.rp" "BaseJoint_parentConstraint1.crp";
connectAttr "Tail.rpt" "BaseJoint_parentConstraint1.crt";
connectAttr "Tail.jo" "BaseJoint_parentConstraint1.cjo";
connectAttr "Tail1.t" "BaseJoint_parentConstraint1.tg[0].tt";
connectAttr "Tail1.rp" "BaseJoint_parentConstraint1.tg[0].trp";
connectAttr "Tail1.rpt" "BaseJoint_parentConstraint1.tg[0].trt";
connectAttr "Tail1.r" "BaseJoint_parentConstraint1.tg[0].tr";
connectAttr "Tail1.ro" "BaseJoint_parentConstraint1.tg[0].tro";
connectAttr "Tail1.s" "BaseJoint_parentConstraint1.tg[0].ts";
connectAttr "Tail1.pm" "BaseJoint_parentConstraint1.tg[0].tpm";
connectAttr "BaseJoint_parentConstraint1.w0" "BaseJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "LUL02_translateX.o" "|UpperLeftLeg|LUL02.tx";
connectAttr "LUL02_translateY.o" "|UpperLeftLeg|LUL02.ty";
connectAttr "LUL02_translateZ.o" "|UpperLeftLeg|LUL02.tz";
connectAttr "LUL02_rotateX.o" "|UpperLeftLeg|LUL02.rx";
connectAttr "LUL02_rotateY.o" "|UpperLeftLeg|LUL02.ry";
connectAttr "LUL02_rotateZ.o" "|UpperLeftLeg|LUL02.rz";
connectAttr "LUL02_scaleX.o" "|UpperLeftLeg|LUL02.sx";
connectAttr "LUL02_scaleY.o" "|UpperLeftLeg|LUL02.sy";
connectAttr "LUL02_scaleZ.o" "|UpperLeftLeg|LUL02.sz";
connectAttr "LUL02_visibility.o" "|UpperLeftLeg|LUL02.v";
connectAttr "LUL03_translateX.o" "|UpperLeftLeg|LUL03.tx";
connectAttr "LUL03_translateY.o" "|UpperLeftLeg|LUL03.ty";
connectAttr "LUL03_translateZ.o" "|UpperLeftLeg|LUL03.tz";
connectAttr "LUL03_rotateX.o" "|UpperLeftLeg|LUL03.rx";
connectAttr "LUL03_rotateY.o" "|UpperLeftLeg|LUL03.ry";
connectAttr "LUL03_rotateZ.o" "|UpperLeftLeg|LUL03.rz";
connectAttr "LUL03_scaleX.o" "|UpperLeftLeg|LUL03.sx";
connectAttr "LUL03_scaleY.o" "|UpperLeftLeg|LUL03.sy";
connectAttr "LUL03_scaleZ.o" "|UpperLeftLeg|LUL03.sz";
connectAttr "LUL03_visibility.o" "|UpperLeftLeg|LUL03.v";
connectAttr "LUL04_translateX.o" "|UpperLeftLeg|LUL04.tx";
connectAttr "LUL04_translateY.o" "|UpperLeftLeg|LUL04.ty";
connectAttr "LUL04_translateZ.o" "|UpperLeftLeg|LUL04.tz";
connectAttr "LUL04_rotateX.o" "|UpperLeftLeg|LUL04.rx";
connectAttr "LUL04_rotateY.o" "|UpperLeftLeg|LUL04.ry";
connectAttr "LUL04_rotateZ.o" "|UpperLeftLeg|LUL04.rz";
connectAttr "LUL04_scaleX.o" "|UpperLeftLeg|LUL04.sx";
connectAttr "LUL04_scaleY.o" "|UpperLeftLeg|LUL04.sy";
connectAttr "LUL04_scaleZ.o" "|UpperLeftLeg|LUL04.sz";
connectAttr "LUL04_visibility.o" "|UpperLeftLeg|LUL04.v";
connectAttr "LCL02_translateX.o" "LCL02.tx";
connectAttr "LCL02_translateY.o" "LCL02.ty";
connectAttr "LCL02_translateZ.o" "LCL02.tz";
connectAttr "LCL02_rotateX.o" "LCL02.rx";
connectAttr "LCL02_rotateY.o" "LCL02.ry";
connectAttr "LCL02_rotateZ.o" "LCL02.rz";
connectAttr "LCL02_scaleX.o" "LCL02.sx";
connectAttr "LCL02_scaleY.o" "LCL02.sy";
connectAttr "LCL02_scaleZ.o" "LCL02.sz";
connectAttr "LCL02_visibility.o" "LCL02.v";
connectAttr "LCL03_translateX.o" "LCL03.tx";
connectAttr "LCL03_translateY.o" "LCL03.ty";
connectAttr "LCL03_translateZ.o" "LCL03.tz";
connectAttr "LCL03_rotateX.o" "LCL03.rx";
connectAttr "LCL03_rotateY.o" "LCL03.ry";
connectAttr "LCL03_rotateZ.o" "LCL03.rz";
connectAttr "LCL03_scaleX.o" "LCL03.sx";
connectAttr "LCL03_scaleY.o" "LCL03.sy";
connectAttr "LCL03_scaleZ.o" "LCL03.sz";
connectAttr "LCL03_visibility.o" "LCL03.v";
connectAttr "LCL04_translateX.o" "LCL04.tx";
connectAttr "LCL04_translateY.o" "LCL04.ty";
connectAttr "LCL04_translateZ.o" "LCL04.tz";
connectAttr "LCL04_rotateX.o" "LCL04.rx";
connectAttr "LCL04_rotateY.o" "LCL04.ry";
connectAttr "LCL04_rotateZ.o" "LCL04.rz";
connectAttr "LCL04_scaleX.o" "LCL04.sx";
connectAttr "LCL04_scaleY.o" "LCL04.sy";
connectAttr "LCL04_scaleZ.o" "LCL04.sz";
connectAttr "LCL04_visibility.o" "LCL04.v";
connectAttr "LBL02_translateX.o" "LBL02.tx";
connectAttr "LBL02_translateY.o" "LBL02.ty";
connectAttr "LBL02_translateZ.o" "LBL02.tz";
connectAttr "LBL02_rotateX.o" "LBL02.rx";
connectAttr "LBL02_rotateY.o" "LBL02.ry";
connectAttr "LBL02_rotateZ.o" "LBL02.rz";
connectAttr "LBL02_scaleX.o" "LBL02.sx";
connectAttr "LBL02_scaleY.o" "LBL02.sy";
connectAttr "LBL02_scaleZ.o" "LBL02.sz";
connectAttr "LBL02_visibility.o" "LBL02.v";
connectAttr "LBL03_translateX.o" "LBL03.tx";
connectAttr "LBL03_translateY.o" "LBL03.ty";
connectAttr "LBL03_translateZ.o" "LBL03.tz";
connectAttr "LBL03_rotateX.o" "LBL03.rx";
connectAttr "LBL03_rotateY.o" "LBL03.ry";
connectAttr "LBL03_rotateZ.o" "LBL03.rz";
connectAttr "LBL03_scaleX.o" "LBL03.sx";
connectAttr "LBL03_scaleY.o" "LBL03.sy";
connectAttr "LBL03_scaleZ.o" "LBL03.sz";
connectAttr "LBL03_visibility.o" "LBL03.v";
connectAttr "LBL04_translateX.o" "LBL04.tx";
connectAttr "LBL04_translateY.o" "LBL04.ty";
connectAttr "LBL04_translateZ.o" "LBL04.tz";
connectAttr "LBL04_rotateX.o" "LBL04.rx";
connectAttr "LBL04_rotateY.o" "LBL04.ry";
connectAttr "LBL04_rotateZ.o" "LBL04.rz";
connectAttr "LBL04_scaleX.o" "LBL04.sx";
connectAttr "LBL04_scaleY.o" "LBL04.sy";
connectAttr "LBL04_scaleZ.o" "LBL04.sz";
connectAttr "LBL04_visibility.o" "LBL04.v";
connectAttr "Tail1_translateX.o" "Tail1.tx";
connectAttr "Tail1_translateY.o" "Tail1.ty";
connectAttr "Tail1_translateZ.o" "Tail1.tz";
connectAttr "Tail1_rotateX.o" "Tail1.rx";
connectAttr "Tail1_rotateY.o" "Tail1.ry";
connectAttr "Tail1_rotateZ.o" "Tail1.rz";
connectAttr "Tail1_scaleX.o" "Tail1.sx";
connectAttr "Tail1_scaleY.o" "Tail1.sy";
connectAttr "Tail1_scaleZ.o" "Tail1.sz";
connectAttr "Tail1_visibility.o" "Tail1.v";
connectAttr "makeNurbCircle1.oc" "Tail1Shape.cr";
connectAttr "BackBody_translateX.o" "|Spine|BackBody.tx";
connectAttr "BackBody_translateY.o" "|Spine|BackBody.ty";
connectAttr "BackBody_translateZ.o" "|Spine|BackBody.tz";
connectAttr "BackBody_rotateX.o" "|Spine|BackBody.rx";
connectAttr "BackBody_rotateY.o" "|Spine|BackBody.ry";
connectAttr "BackBody_rotateZ.o" "|Spine|BackBody.rz";
connectAttr "BackBody_scaleX.o" "|Spine|BackBody.sx";
connectAttr "BackBody_scaleY.o" "|Spine|BackBody.sy";
connectAttr "BackBody_scaleZ.o" "|Spine|BackBody.sz";
connectAttr "BackBody_visibility.o" "|Spine|BackBody.v";
connectAttr "CenterBody_translateX.o" "|Spine|CenterBody.tx";
connectAttr "CenterBody_translateY.o" "|Spine|CenterBody.ty";
connectAttr "CenterBody_translateZ.o" "|Spine|CenterBody.tz";
connectAttr "CenterBody_rotateX.o" "|Spine|CenterBody.rx";
connectAttr "CenterBody_rotateY.o" "|Spine|CenterBody.ry";
connectAttr "CenterBody_rotateZ.o" "|Spine|CenterBody.rz";
connectAttr "CenterBody_scaleX.o" "|Spine|CenterBody.sx";
connectAttr "CenterBody_scaleY.o" "|Spine|CenterBody.sy";
connectAttr "CenterBody_scaleZ.o" "|Spine|CenterBody.sz";
connectAttr "CenterBody_visibility.o" "|Spine|CenterBody.v";
connectAttr "UpperBody_translateX.o" "|Spine|UpperBody.tx";
connectAttr "UpperBody_translateY.o" "|Spine|UpperBody.ty";
connectAttr "UpperBody_translateZ.o" "|Spine|UpperBody.tz";
connectAttr "UpperBody_rotateX.o" "|Spine|UpperBody.rx";
connectAttr "UpperBody_rotateY.o" "|Spine|UpperBody.ry";
connectAttr "UpperBody_rotateZ.o" "|Spine|UpperBody.rz";
connectAttr "UpperBody_scaleX.o" "|Spine|UpperBody.sx";
connectAttr "UpperBody_scaleY.o" "|Spine|UpperBody.sy";
connectAttr "UpperBody_scaleZ.o" "|Spine|UpperBody.sz";
connectAttr "UpperBody_visibility.o" "|Spine|UpperBody.v";
connectAttr "Shoulder_translateX.o" "|Spine|Shoulder.tx";
connectAttr "Shoulder_translateY.o" "|Spine|Shoulder.ty";
connectAttr "Shoulder_translateZ.o" "|Spine|Shoulder.tz";
connectAttr "Shoulder_rotateX.o" "|Spine|Shoulder.rx";
connectAttr "Shoulder_rotateY.o" "|Spine|Shoulder.ry";
connectAttr "Shoulder_rotateZ.o" "|Spine|Shoulder.rz";
connectAttr "Shoulder_scaleX.o" "|Spine|Shoulder.sx";
connectAttr "Shoulder_scaleY.o" "|Spine|Shoulder.sy";
connectAttr "Shoulder_scaleZ.o" "|Spine|Shoulder.sz";
connectAttr "Shoulder_visibility.o" "|Spine|Shoulder.v";
connectAttr "Head_translateX.o" "|Spine|Head.tx";
connectAttr "Head_translateY.o" "|Spine|Head.ty";
connectAttr "Head_translateZ.o" "|Spine|Head.tz";
connectAttr "Head_rotateX.o" "|Spine|Head.rx";
connectAttr "Head_rotateY.o" "|Spine|Head.ry";
connectAttr "Head_rotateZ.o" "|Spine|Head.rz";
connectAttr "Head_scaleX.o" "|Spine|Head.sx";
connectAttr "Head_scaleY.o" "|Spine|Head.sy";
connectAttr "Head_scaleZ.o" "|Spine|Head.sz";
connectAttr "Head_visibility.o" "|Spine|Head.v";
connectAttr "LA01_translateX.o" "|LeftArm|LA01.tx";
connectAttr "LA01_translateY.o" "|LeftArm|LA01.ty";
connectAttr "LA01_translateZ.o" "|LeftArm|LA01.tz";
connectAttr "LA01_rotateX.o" "|LeftArm|LA01.rx";
connectAttr "LA01_rotateY.o" "|LeftArm|LA01.ry";
connectAttr "LA01_rotateZ.o" "|LeftArm|LA01.rz";
connectAttr "LA01_scaleX.o" "|LeftArm|LA01.sx";
connectAttr "LA01_scaleY.o" "|LeftArm|LA01.sy";
connectAttr "LA01_scaleZ.o" "|LeftArm|LA01.sz";
connectAttr "LA01_visibility.o" "|LeftArm|LA01.v";
connectAttr "LA02_translateX.o" "|LeftArm|LA02.tx";
connectAttr "LA02_translateY.o" "|LeftArm|LA02.ty";
connectAttr "LA02_translateZ.o" "|LeftArm|LA02.tz";
connectAttr "LA02_rotateX.o" "|LeftArm|LA02.rx";
connectAttr "LA02_rotateY.o" "|LeftArm|LA02.ry";
connectAttr "LA02_rotateZ.o" "|LeftArm|LA02.rz";
connectAttr "LA02_scaleX.o" "|LeftArm|LA02.sx";
connectAttr "LA02_scaleY.o" "|LeftArm|LA02.sy";
connectAttr "LA02_scaleZ.o" "|LeftArm|LA02.sz";
connectAttr "LA02_visibility.o" "|LeftArm|LA02.v";
connectAttr "LA03_translateX.o" "LA03.tx";
connectAttr "LA03_translateY.o" "LA03.ty";
connectAttr "LA03_translateZ.o" "LA03.tz";
connectAttr "LA03_rotateX.o" "LA03.rx";
connectAttr "LA03_rotateY.o" "LA03.ry";
connectAttr "LA03_rotateZ.o" "LA03.rz";
connectAttr "LA03_scaleX.o" "LA03.sx";
connectAttr "LA03_scaleY.o" "LA03.sy";
connectAttr "LA03_scaleZ.o" "LA03.sz";
connectAttr "LA03_visibility.o" "LA03.v";
connectAttr "RA01_translateX.o" "|RightArm|RA01.tx";
connectAttr "RA01_translateY.o" "|RightArm|RA01.ty";
connectAttr "RA01_translateZ.o" "|RightArm|RA01.tz";
connectAttr "RA01_rotateX.o" "|RightArm|RA01.rx";
connectAttr "RA01_rotateY.o" "|RightArm|RA01.ry";
connectAttr "RA01_rotateZ.o" "|RightArm|RA01.rz";
connectAttr "RA01_scaleX.o" "|RightArm|RA01.sx";
connectAttr "RA01_scaleY.o" "|RightArm|RA01.sy";
connectAttr "RA01_scaleZ.o" "|RightArm|RA01.sz";
connectAttr "RA01_visibility.o" "|RightArm|RA01.v";
connectAttr "RA02_translateX.o" "|RightArm|RA02.tx";
connectAttr "RA02_translateY.o" "|RightArm|RA02.ty";
connectAttr "RA02_translateZ.o" "|RightArm|RA02.tz";
connectAttr "RA02_rotateX.o" "|RightArm|RA02.rx";
connectAttr "RA02_rotateY.o" "|RightArm|RA02.ry";
connectAttr "RA02_rotateZ.o" "|RightArm|RA02.rz";
connectAttr "RA02_scaleX.o" "|RightArm|RA02.sx";
connectAttr "RA02_scaleY.o" "|RightArm|RA02.sy";
connectAttr "RA02_scaleZ.o" "|RightArm|RA02.sz";
connectAttr "RA02_visibility.o" "|RightArm|RA02.v";
connectAttr "RA03_translateX.o" "RA03.tx";
connectAttr "RA03_translateY.o" "RA03.ty";
connectAttr "RA03_translateZ.o" "RA03.tz";
connectAttr "RA03_rotateX.o" "RA03.rx";
connectAttr "RA03_rotateY.o" "RA03.ry";
connectAttr "RA03_rotateZ.o" "RA03.rz";
connectAttr "RA03_scaleX.o" "RA03.sx";
connectAttr "RA03_scaleY.o" "RA03.sy";
connectAttr "RA03_scaleZ.o" "RA03.sz";
connectAttr "RA03_visibility.o" "RA03.v";
connectAttr "URL02_translateX.o" "URL02.tx";
connectAttr "URL02_translateY.o" "URL02.ty";
connectAttr "URL02_translateZ.o" "URL02.tz";
connectAttr "URL02_rotateX.o" "URL02.rx";
connectAttr "URL02_rotateY.o" "URL02.ry";
connectAttr "URL02_rotateZ.o" "URL02.rz";
connectAttr "URL02_scaleX.o" "URL02.sx";
connectAttr "URL02_scaleY.o" "URL02.sy";
connectAttr "URL02_scaleZ.o" "URL02.sz";
connectAttr "URL02_visibility.o" "URL02.v";
connectAttr "URL03_translateX.o" "URL03.tx";
connectAttr "URL03_translateY.o" "URL03.ty";
connectAttr "URL03_translateZ.o" "URL03.tz";
connectAttr "URL03_rotateX.o" "URL03.rx";
connectAttr "URL03_rotateY.o" "URL03.ry";
connectAttr "URL03_rotateZ.o" "URL03.rz";
connectAttr "URL03_scaleX.o" "URL03.sx";
connectAttr "URL03_scaleY.o" "URL03.sy";
connectAttr "URL03_scaleZ.o" "URL03.sz";
connectAttr "URL03_visibility.o" "URL03.v";
connectAttr "URL04_translateX.o" "URL04.tx";
connectAttr "URL04_translateY.o" "URL04.ty";
connectAttr "URL04_translateZ.o" "URL04.tz";
connectAttr "URL04_rotateX.o" "URL04.rx";
connectAttr "URL04_rotateY.o" "URL04.ry";
connectAttr "URL04_rotateZ.o" "URL04.rz";
connectAttr "URL04_scaleX.o" "URL04.sx";
connectAttr "URL04_scaleY.o" "URL04.sy";
connectAttr "URL04_scaleZ.o" "URL04.sz";
connectAttr "URL04_visibility.o" "URL04.v";
connectAttr "RBL02_translateX.o" "RBL02.tx";
connectAttr "RBL02_translateY.o" "RBL02.ty";
connectAttr "RBL02_translateZ.o" "RBL02.tz";
connectAttr "RBL02_rotateX.o" "RBL02.rx";
connectAttr "RBL02_rotateY.o" "RBL02.ry";
connectAttr "RBL02_rotateZ.o" "RBL02.rz";
connectAttr "RBL02_scaleX.o" "RBL02.sx";
connectAttr "RBL02_scaleY.o" "RBL02.sy";
connectAttr "RBL02_scaleZ.o" "RBL02.sz";
connectAttr "RBL02_visibility.o" "RBL02.v";
connectAttr "RBL03_translateX.o" "RBL03.tx";
connectAttr "RBL03_translateY.o" "RBL03.ty";
connectAttr "RBL03_translateZ.o" "RBL03.tz";
connectAttr "RBL03_rotateX.o" "RBL03.rx";
connectAttr "RBL03_rotateY.o" "RBL03.ry";
connectAttr "RBL03_rotateZ.o" "RBL03.rz";
connectAttr "RBL03_scaleX.o" "RBL03.sx";
connectAttr "RBL03_scaleY.o" "RBL03.sy";
connectAttr "RBL03_scaleZ.o" "RBL03.sz";
connectAttr "RBL03_visibility.o" "RBL03.v";
connectAttr "RBL04_translateX.o" "RBL04.tx";
connectAttr "RBL04_translateY.o" "RBL04.ty";
connectAttr "RBL04_translateZ.o" "RBL04.tz";
connectAttr "RBL04_rotateX.o" "RBL04.rx";
connectAttr "RBL04_rotateY.o" "RBL04.ry";
connectAttr "RBL04_rotateZ.o" "RBL04.rz";
connectAttr "RBL04_scaleX.o" "RBL04.sx";
connectAttr "RBL04_scaleY.o" "RBL04.sy";
connectAttr "RBL04_scaleZ.o" "RBL04.sz";
connectAttr "RBL04_visibility.o" "RBL04.v";
connectAttr "CRL02_translateX.o" "|CenterRightLeg|CRL02.tx";
connectAttr "CRL02_translateY.o" "|CenterRightLeg|CRL02.ty";
connectAttr "CRL02_translateZ.o" "|CenterRightLeg|CRL02.tz";
connectAttr "CRL02_rotateX.o" "|CenterRightLeg|CRL02.rx";
connectAttr "CRL02_rotateY.o" "|CenterRightLeg|CRL02.ry";
connectAttr "CRL02_rotateZ.o" "|CenterRightLeg|CRL02.rz";
connectAttr "CRL02_scaleX.o" "|CenterRightLeg|CRL02.sx";
connectAttr "CRL02_scaleY.o" "|CenterRightLeg|CRL02.sy";
connectAttr "CRL02_scaleZ.o" "|CenterRightLeg|CRL02.sz";
connectAttr "CRL02_visibility.o" "|CenterRightLeg|CRL02.v";
connectAttr "RCL03_translateX.o" "RCL03.tx";
connectAttr "RCL03_translateY.o" "RCL03.ty";
connectAttr "RCL03_translateZ.o" "RCL03.tz";
connectAttr "RCL03_rotateX.o" "RCL03.rx";
connectAttr "RCL03_rotateY.o" "RCL03.ry";
connectAttr "RCL03_rotateZ.o" "RCL03.rz";
connectAttr "RCL03_scaleX.o" "RCL03.sx";
connectAttr "RCL03_scaleY.o" "RCL03.sy";
connectAttr "RCL03_scaleZ.o" "RCL03.sz";
connectAttr "RCL03_visibility.o" "RCL03.v";
connectAttr "CBL04_translateX.o" "CBL04.tx";
connectAttr "CBL04_translateY.o" "CBL04.ty";
connectAttr "CBL04_translateZ.o" "CBL04.tz";
connectAttr "CBL04_rotateX.o" "CBL04.rx";
connectAttr "CBL04_rotateY.o" "CBL04.ry";
connectAttr "CBL04_rotateZ.o" "CBL04.rz";
connectAttr "CBL04_scaleX.o" "CBL04.sx";
connectAttr "CBL04_scaleY.o" "CBL04.sy";
connectAttr "CBL04_scaleZ.o" "CBL04.sz";
connectAttr "CBL04_visibility.o" "CBL04.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyBevel3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace22.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak17.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent3.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak26.ip";
connectAttr "polyMergeVert18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak27.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak27.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak28.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak28.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweak31.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak32.ip";
connectAttr "polyMergeVert25.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak33.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent42.og" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak34.ip";
connectAttr "polyMergeVert27.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweak35.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak35.ip";
connectAttr "polyMergeVert31.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweak36.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak36.ip";
connectAttr "polyMergeVert33.out" "polySplit30.ip";
connectAttr "polyTweak37.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polySplit30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak38.ip";
connectAttr "polyMergeVert35.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak39.out" "polySplit40.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polyTweak40.out" "polySplit49.ip";
connectAttr "polySplit48.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polySplit49.out" "polyTweak41.ip";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "pCubeShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Tail.wm" "skinCluster1.ma[0]";
connectAttr "|Tail|BackBody.wm" "skinCluster1.ma[1]";
connectAttr "|Tail|BackBody|CenterBody.wm" "skinCluster1.ma[2]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.wm" "skinCluster1.ma[3]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.wm" "skinCluster1.ma[4]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.wm" "skinCluster1.ma[5]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.wm" "skinCluster1.ma[6]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.wm" "skinCluster1.ma[7]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.wm" "skinCluster1.ma[8]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.wm" "skinCluster1.ma[9]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.wm" "skinCluster1.ma[10]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.wm" "skinCluster1.ma[11]"
		;
connectAttr "LeftUpperLeg.wm" "skinCluster1.ma[12]";
connectAttr "LUL01.wm" "skinCluster1.ma[13]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.wm" "skinCluster1.ma[14]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.wm" "skinCluster1.ma[15]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.wm" "skinCluster1.ma[16]"
		;
connectAttr "RightUpperLeg.wm" "skinCluster1.ma[17]";
connectAttr "RUL01.wm" "skinCluster1.ma[18]";
connectAttr "RUL02.wm" "skinCluster1.ma[19]";
connectAttr "RUL03.wm" "skinCluster1.ma[20]";
connectAttr "RUL04.wm" "skinCluster1.ma[21]";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.wm" "skinCluster1.ma[22]";
connectAttr "CLL01.wm" "skinCluster1.ma[23]";
connectAttr "CLL02.wm" "skinCluster1.ma[24]";
connectAttr "CLL03.wm" "skinCluster1.ma[25]";
connectAttr "CLL04.wm" "skinCluster1.ma[26]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.wm" "skinCluster1.ma[27]";
connectAttr "CRL01.wm" "skinCluster1.ma[28]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.wm" "skinCluster1.ma[29]"
		;
connectAttr "CRL03.wm" "skinCluster1.ma[30]";
connectAttr "CRL04.wm" "skinCluster1.ma[31]";
connectAttr "|Tail|BackBody|BackLeftLeg.wm" "skinCluster1.ma[32]";
connectAttr "BLL01.wm" "skinCluster1.ma[33]";
connectAttr "BLL02.wm" "skinCluster1.ma[34]";
connectAttr "BLL03.wm" "skinCluster1.ma[35]";
connectAttr "BLL04.wm" "skinCluster1.ma[36]";
connectAttr "|Tail|BackBody|BackRightLeg.wm" "skinCluster1.ma[37]";
connectAttr "BRL01.wm" "skinCluster1.ma[38]";
connectAttr "BRL02.wm" "skinCluster1.ma[39]";
connectAttr "BRL03.wm" "skinCluster1.ma[40]";
connectAttr "BRL04.wm" "skinCluster1.ma[41]";
connectAttr "Tail.liw" "skinCluster1.lw[0]";
connectAttr "|Tail|BackBody.liw" "skinCluster1.lw[1]";
connectAttr "|Tail|BackBody|CenterBody.liw" "skinCluster1.lw[2]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.liw" "skinCluster1.lw[3]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.liw" "skinCluster1.lw[4]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.liw" "skinCluster1.lw[5]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.liw" "skinCluster1.lw[6]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.liw" "skinCluster1.lw[7]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.liw" "skinCluster1.lw[8]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.liw" "skinCluster1.lw[9]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.liw" "skinCluster1.lw[10]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.liw" "skinCluster1.lw[11]"
		;
connectAttr "LeftUpperLeg.liw" "skinCluster1.lw[12]";
connectAttr "LUL01.liw" "skinCluster1.lw[13]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.liw" "skinCluster1.lw[14]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.liw" "skinCluster1.lw[15]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.liw" "skinCluster1.lw[16]"
		;
connectAttr "RightUpperLeg.liw" "skinCluster1.lw[17]";
connectAttr "RUL01.liw" "skinCluster1.lw[18]";
connectAttr "RUL02.liw" "skinCluster1.lw[19]";
connectAttr "RUL03.liw" "skinCluster1.lw[20]";
connectAttr "RUL04.liw" "skinCluster1.lw[21]";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.liw" "skinCluster1.lw[22]";
connectAttr "CLL01.liw" "skinCluster1.lw[23]";
connectAttr "CLL02.liw" "skinCluster1.lw[24]";
connectAttr "CLL03.liw" "skinCluster1.lw[25]";
connectAttr "CLL04.liw" "skinCluster1.lw[26]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.liw" "skinCluster1.lw[27]"
		;
connectAttr "CRL01.liw" "skinCluster1.lw[28]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.liw" "skinCluster1.lw[29]"
		;
connectAttr "CRL03.liw" "skinCluster1.lw[30]";
connectAttr "CRL04.liw" "skinCluster1.lw[31]";
connectAttr "|Tail|BackBody|BackLeftLeg.liw" "skinCluster1.lw[32]";
connectAttr "BLL01.liw" "skinCluster1.lw[33]";
connectAttr "BLL02.liw" "skinCluster1.lw[34]";
connectAttr "BLL03.liw" "skinCluster1.lw[35]";
connectAttr "BLL04.liw" "skinCluster1.lw[36]";
connectAttr "|Tail|BackBody|BackRightLeg.liw" "skinCluster1.lw[37]";
connectAttr "BRL01.liw" "skinCluster1.lw[38]";
connectAttr "BRL02.liw" "skinCluster1.lw[39]";
connectAttr "BRL03.liw" "skinCluster1.lw[40]";
connectAttr "BRL04.liw" "skinCluster1.lw[41]";
connectAttr "Tail.obcc" "skinCluster1.ifcl[0]";
connectAttr "|Tail|BackBody.obcc" "skinCluster1.ifcl[1]";
connectAttr "|Tail|BackBody|CenterBody.obcc" "skinCluster1.ifcl[2]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.obcc" "skinCluster1.ifcl[3]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "LeftUpperLeg.obcc" "skinCluster1.ifcl[12]";
connectAttr "LUL01.obcc" "skinCluster1.ifcl[13]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "RightUpperLeg.obcc" "skinCluster1.ifcl[17]";
connectAttr "RUL01.obcc" "skinCluster1.ifcl[18]";
connectAttr "RUL02.obcc" "skinCluster1.ifcl[19]";
connectAttr "RUL03.obcc" "skinCluster1.ifcl[20]";
connectAttr "RUL04.obcc" "skinCluster1.ifcl[21]";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "CLL01.obcc" "skinCluster1.ifcl[23]";
connectAttr "CLL02.obcc" "skinCluster1.ifcl[24]";
connectAttr "CLL03.obcc" "skinCluster1.ifcl[25]";
connectAttr "CLL04.obcc" "skinCluster1.ifcl[26]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "CRL01.obcc" "skinCluster1.ifcl[28]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.obcc" "skinCluster1.ifcl[29]"
		;
connectAttr "CRL03.obcc" "skinCluster1.ifcl[30]";
connectAttr "CRL04.obcc" "skinCluster1.ifcl[31]";
connectAttr "|Tail|BackBody|BackLeftLeg.obcc" "skinCluster1.ifcl[32]";
connectAttr "BLL01.obcc" "skinCluster1.ifcl[33]";
connectAttr "BLL02.obcc" "skinCluster1.ifcl[34]";
connectAttr "BLL03.obcc" "skinCluster1.ifcl[35]";
connectAttr "BLL04.obcc" "skinCluster1.ifcl[36]";
connectAttr "|Tail|BackBody|BackRightLeg.obcc" "skinCluster1.ifcl[37]";
connectAttr "BRL01.obcc" "skinCluster1.ifcl[38]";
connectAttr "BRL02.obcc" "skinCluster1.ifcl[39]";
connectAttr "BRL03.obcc" "skinCluster1.ifcl[40]";
connectAttr "BRL04.obcc" "skinCluster1.ifcl[41]";
connectAttr "Tail.msg" "bindPose1.m[0]";
connectAttr "|Tail|BackBody.msg" "bindPose1.m[1]";
connectAttr "|Tail|BackBody|CenterBody.msg" "bindPose1.m[2]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.msg" "bindPose1.m[3]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.msg" "bindPose1.m[4]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.msg" "bindPose1.m[5]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.msg" "bindPose1.m[6]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.msg" "bindPose1.m[7]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.msg" "bindPose1.m[8]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.msg" "bindPose1.m[9]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.msg" "bindPose1.m[10]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.msg" "bindPose1.m[11]"
		;
connectAttr "LeftUpperLeg.msg" "bindPose1.m[12]";
connectAttr "LUL01.msg" "bindPose1.m[13]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.msg" "bindPose1.m[14]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.msg" "bindPose1.m[15]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.msg" "bindPose1.m[16]"
		;
connectAttr "RightUpperLeg.msg" "bindPose1.m[17]";
connectAttr "RUL01.msg" "bindPose1.m[18]";
connectAttr "RUL02.msg" "bindPose1.m[19]";
connectAttr "RUL03.msg" "bindPose1.m[20]";
connectAttr "RUL04.msg" "bindPose1.m[21]";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.msg" "bindPose1.m[22]";
connectAttr "CLL01.msg" "bindPose1.m[23]";
connectAttr "CLL02.msg" "bindPose1.m[24]";
connectAttr "CLL03.msg" "bindPose1.m[25]";
connectAttr "CLL04.msg" "bindPose1.m[26]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.msg" "bindPose1.m[27]";
connectAttr "CRL01.msg" "bindPose1.m[28]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.msg" "bindPose1.m[29]"
		;
connectAttr "CRL03.msg" "bindPose1.m[30]";
connectAttr "CRL04.msg" "bindPose1.m[31]";
connectAttr "|Tail|BackBody|BackLeftLeg.msg" "bindPose1.m[32]";
connectAttr "BLL01.msg" "bindPose1.m[33]";
connectAttr "BLL02.msg" "bindPose1.m[34]";
connectAttr "BLL03.msg" "bindPose1.m[35]";
connectAttr "BLL04.msg" "bindPose1.m[36]";
connectAttr "|Tail|BackBody|BackRightLeg.msg" "bindPose1.m[37]";
connectAttr "BRL01.msg" "bindPose1.m[38]";
connectAttr "BRL02.msg" "bindPose1.m[39]";
connectAttr "BRL03.msg" "bindPose1.m[40]";
connectAttr "BRL04.msg" "bindPose1.m[41]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[4]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[4]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[3]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[3]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[2]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[2]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[1]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[1]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "Tail.bps" "bindPose1.wm[0]";
connectAttr "|Tail|BackBody.bps" "bindPose1.wm[1]";
connectAttr "|Tail|BackBody|CenterBody.bps" "bindPose1.wm[2]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody.bps" "bindPose1.wm[3]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.bps" "bindPose1.wm[4]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.bps" "bindPose1.wm[5]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.bps" "bindPose1.wm[6]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.bps" "bindPose1.wm[7]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.bps" "bindPose1.wm[8]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.bps" "bindPose1.wm[9]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.bps" "bindPose1.wm[10]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.bps" "bindPose1.wm[11]"
		;
connectAttr "LeftUpperLeg.bps" "bindPose1.wm[12]";
connectAttr "LUL01.bps" "bindPose1.wm[13]";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.bps" "bindPose1.wm[14]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.bps" "bindPose1.wm[15]"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.bps" "bindPose1.wm[16]"
		;
connectAttr "RightUpperLeg.bps" "bindPose1.wm[17]";
connectAttr "RUL01.bps" "bindPose1.wm[18]";
connectAttr "RUL02.bps" "bindPose1.wm[19]";
connectAttr "RUL03.bps" "bindPose1.wm[20]";
connectAttr "RUL04.bps" "bindPose1.wm[21]";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.bps" "bindPose1.wm[22]";
connectAttr "CLL01.bps" "bindPose1.wm[23]";
connectAttr "CLL02.bps" "bindPose1.wm[24]";
connectAttr "CLL03.bps" "bindPose1.wm[25]";
connectAttr "CLL04.bps" "bindPose1.wm[26]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.bps" "bindPose1.wm[27]";
connectAttr "CRL01.bps" "bindPose1.wm[28]";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.bps" "bindPose1.wm[29]"
		;
connectAttr "CRL03.bps" "bindPose1.wm[30]";
connectAttr "CRL04.bps" "bindPose1.wm[31]";
connectAttr "|Tail|BackBody|BackLeftLeg.bps" "bindPose1.wm[32]";
connectAttr "BLL01.bps" "bindPose1.wm[33]";
connectAttr "BLL02.bps" "bindPose1.wm[34]";
connectAttr "BLL03.bps" "bindPose1.wm[35]";
connectAttr "BLL04.bps" "bindPose1.wm[36]";
connectAttr "|Tail|BackBody|BackRightLeg.bps" "bindPose1.wm[37]";
connectAttr "BRL01.bps" "bindPose1.wm[38]";
connectAttr "BRL02.bps" "bindPose1.wm[39]";
connectAttr "BRL03.bps" "bindPose1.wm[40]";
connectAttr "BRL04.bps" "bindPose1.wm[41]";
connectAttr "CRLShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Tail1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "|Spine|Shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "|RightArm|RA02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "|Spine|UpperBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "UpperBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "|Spine|BackBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "RAShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "RBL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "RBLShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "RBLShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "LBLShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "LBLShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "LCLShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "LULShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "|Spine|CenterBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "ShoulderShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "LAShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "LAShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "LA03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "|LeftArm|LA02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "URLShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "CBLShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "pCubeShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "|LeftArm|LA01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "Tail1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "HeadShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "CenterBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "RAShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "RAShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "|CenterRightLeg|CRL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "CBL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "RBL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "RBLShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "BackBodyShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "URLShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "|Spine|Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "RA03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "|RightArm|RA01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "URL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "LAShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "URLShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "RBL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "LBL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "RCL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "URL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "RCLShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "URL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "LBLShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "LBL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "LBL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "LCL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "|UpperLeftLeg|LUL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "UpperBody_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "CRL04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "BaseJoint_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Head_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "RightArm_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "BRL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "LA02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "LCLShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "RUL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "LCLShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "BRL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "BLL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "LUL04Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "CRL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "CLL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "|UpperLeftLeg|LUL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "LeftArm_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "RA01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "|UpperLeftLeg|LUL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "RUL04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "LCL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "RUL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "BRL04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "BLL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "CenterBody_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "LA01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "RA02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "BLL04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "LCL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "LUL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "CLL04_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "BackBody_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Shoulder_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "LULShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "CRL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "CLL02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "LUL03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "LUL04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "BRL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "BRL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "RUL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "BLL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "LeftUpperLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "CRL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg|CRL01|CRL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "BRL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "LUL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|LeftArm|LA01|LA02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "|Tail|BackBody|CenterBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "|Tail|BackBody|BackLeftLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "BRL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "BLL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "BLL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "RightUpperLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "CRL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "RUL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "BLL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01|RA02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03|LUL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "CRL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "CLL01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "CLL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "|Tail|BackBody.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "Tail.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|Shoulder|RightArm|RA01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "|Tail|BackBody|BackRightLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "RUL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "CLL02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn";
connectAttr "|Tail|BackBody|CenterBody|CenterRightLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "RUL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "|Tail|BackBody|CenterBody|UpperBody|LeftUpperLeg|LUL01|LUL02|LUL03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "CLL04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "|Tail|BackBody|CenterBody|CenterLeftLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lobster_Walk_Cycle-01.ma
