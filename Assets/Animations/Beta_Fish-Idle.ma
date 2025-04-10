//Maya ASCII 2025ff03 scene
//Name: Beta_Fish-Idle.ma
//Last modified: Mon, Apr 07, 2025 09:37:54 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3A900140-41A9-96C4-BF6A-788751412F15";
createNode transform -s -n "persp";
	rename -uid "5D341A2E-4A23-6C79-3BE6-E8AA42AC2F16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3890948335015425 13.978190011064738 -13.2151519710344 ;
	setAttr ".r" -type "double3" -23.73835273010803 160.59999999980036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6B9D1CA-4EDD-3B35-0402-6BB6EA13D3B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.865869374278667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.5201514408883448 6.9388939039072284e-17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "048EA008-4FE6-8EA1-82C8-25934DEC120D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7A9D6DE-41A9-B268-DBEF-9CBDA701A1E5";
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
	rename -uid "1AAF3FB2-4340-6C4E-4303-20AE73F08081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CCD3475-43FA-492F-4757-E8934C7C8E0D";
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
	rename -uid "339CD75D-4DE9-0DB2-C4C6-AAB68594C7FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F586FD76-4DB6-1B85-F028-98B860A7C65B";
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
	rename -uid "DDD5DB1E-4627-A58E-4F63-579B02A8D25E";
	setAttr ".t" -type "double3" 0 3.8026584373075272 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.6949287466903076 3 1.5 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2150D366-42C3-AFE9-3A09-43AE4C34A8D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "DD84F9F8-4090-62F7-68D1-FA94A839E0EC";
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
	rename -uid "77D9C889-420F-A4F5-6153-C68AAB3512DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.99979800676995 -89.999994037827676 0 ;
	setAttr ".bps" -type "matrix" 1.0405953765335596e-07 5.5511151231257827e-17 0.99999999999999445 0
		 0.99999999999378009 3.5254469310519454e-06 -1.0405953770886711e-07 0 -3.5254469309964342e-06 0.99999999999378564 3.6681768733615172e-13 0
		 2.5256406388507457e-07 5.3026580810546875 -3.7499999999999996 1;
	setAttr ".radi" 0.57381609390521937;
createNode joint -n "joint2" -p "joint1";
	rename -uid "060A36C9-4BB5-88AF-B759-61BDC9EFF839";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7594530564875971e-07 1.6906911900177377 -1.1924344324775431e-05 ;
	setAttr ".bps" -type "matrix" 1.1314966409072525e-14 -0.029503845820457772 0.9995646667833965 0
		 0.99999999999378009 3.5254469310518692e-06 1.0405953189996378e-07 0 -3.5269823432309243e-06 0.99956466677717948 0.029503845820274276 0
		 -6.4056866636106463e-21 5.3026580810546893 -1.3228888511657719 1;
	setAttr ".radi" 0.5052769177333627;
createNode joint -n "joint3" -p "joint2";
	rename -uid "0AB2327E-4F8C-86B7-79CD-3785AD09E4C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00033113761150448318 -67.729259524397705 0.00049344248859298646 ;
	setAttr ".bps" -type "matrix" -3.9097491198481502e-14 0.91381904315594353 0.40612160292892008 0
		 0.99999999999378009 1.4323837509466535e-06 -3.2230235972595904e-06 0 -3.5269823245867263e-06 0.4061216029263941 -0.91381904315025975 0
		 3.187607328431481e-14 5.2195410728454581 1.4930431842803955 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint3";
	rename -uid "F16777ED-48F6-0E1C-B86A-0DAE4638C061";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.9097491198481502e-14 0.91381904315594353 0.40612160292892008 0
		 0.99999999999378009 1.4323837509466535e-06 -3.2230235972595904e-06 0 -3.5269823245867263e-06 0.4061216029263941 -0.91381904315025975 0
		 3.7182403535732861e-21 5.9645748138427743 1.8241528272628798 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "F38657D4-4DC2-66AE-9762-0484FAA8F704";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.81529723501320106 7.1488985326452676e-13 1.9365386794145678e-07 ;
	setAttr ".r" -type "double3" -1.7639324426789744e-14 -6.3611327512145448e-15 4.4729838882256669e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00024047060569723513 62.830318674320424 -0.00039371981097926297 ;
	setAttr ".bps" -type "matrix" 4.2351647362715017e-22 0.0559652636421753 0.998432716443858 0
		 0.99999999999378009 3.5214545670840749e-06 -1.9738849704936455e-07 0 -3.5269823484661364e-06 0.99843271643764786 -0.055965263641827245 0
		 5.7964116852680766e-21 6.709609031677247 2.1552624702453631 1;
	setAttr ".radi" 0.6062771433079821;
createNode joint -n "joint9" -p "joint8";
	rename -uid "94809451-4A71-A6B0-C366-D1B21DD62C25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 4.2351647362715017e-22 0.0559652636421753 0.998432716443858 0
		 0.99999999999378009 3.5214545670840749e-06 -1.9738849704936455e-07 0 -3.5269823484661364e-06 0.99843271643764786 -0.055965263641827245 0
		 9.7116290785276067e-21 6.8805656433105433 5.2051663398742676 1;
	setAttr ".radi" 0.6062771433079821;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "17480A31-4832-FC77-83D2-DB9A22BE7657";
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
	setAttr ".tg[0].tot" -type "double3" 2.4411604660309382e-20 -0.71658518987852204 
		0.47262682696773339 ;
	setAttr ".tg[0].tor" -type "double3" -179.99979791879701 -86.79175033979611 89.999999999999886 ;
	setAttr ".lr" -type "double3" -1.1449996853268662e-13 -1.5902773407317587e-14 1.5890062672980578e-29 ;
	setAttr ".rst" -type "double3" 3.0546914372876528 -6.7762635780344027e-21 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.1449996853268662e-13 -1.5902773407317587e-14 
		1.5890062672980578e-29 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "66FB45EE-4B59-06B8-0C38-96AF5A6EDF12";
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
	setAttr ".tg[0].tot" -type "double3" -4.277746823157495e-20 1.0532168268389324 0.46840836414478204 ;
	setAttr ".tg[0].tor" -type "double3" -179.99979791879335 66.038568335218613 90.000000000005514 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-15 -6.361109362927032e-15 -3.5311250384401251e-31 ;
	setAttr ".rst" -type "double3" 0.81529679927032994 -1.0587911840678754e-20 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 -6.361109362927032e-15 -3.5311250384401251e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "E5FF86A7-4968-C668-F7B3-BB903E511AA8";
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
	setAttr ".tg[0].tot" -type "double3" 1.5938026123454061e-13 0.59484042022936467 
		1.2631783818977702 ;
	setAttr ".tg[0].tor" -type "double3" -179.99979791879335 66.038568335218613 90.000000000005528 ;
	setAttr ".lr" -type "double3" -1.11900092207603e-14 1.272224372936571e-14 6.1562159998737842e-15 ;
	setAttr ".rst" -type "double3" 2.8171584380907033 2.3716922523120409e-20 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.11900092207603e-14 1.272224372936571e-14 6.1562159998737842e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint4" -p "joint2";
	rename -uid "173EE0A2-4568-029A-335C-E6B955C4BC46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4650970717234466e-05 -38.082031997707674 0.00015834960878459742 ;
	setAttr ".bps" -type "matrix" 2.2764405174812742e-13 0.59329723509096699 0.80498347239767198 0
		 0.99999999999378009 2.8391624251224719e-06 -2.0925491046895845e-06 0 -3.5269824257025037e-06 0.80498347239266521 -0.59329723508727683 0
		 -1.9184653828465014e-13 6.3026580810546893 -0.8598024845123291 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "5776A232-4E75-DE0C-1C17-D09140678C44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99974896589401 36.391340807675022 -0.00014893999222368552 ;
	setAttr ".bps" -type "matrix" 4.2351647362715017e-22 -3.8857805861880479e-16 0.99999999999999978 0
		 -1 -6.2900043766086361e-11 5.6158284402960112e-17 0 6.2899988273993371e-11 -1 -1.6653345369377348e-16 0
		 -8.5128108313577308e-22 6.8026580810546884 -0.18140435218811068 1;
	setAttr ".radi" 0.54063727321295907;
createNode joint -n "joint6" -p "joint5";
	rename -uid "10810FF6-4F14-BEE6-E3FC-5CB64230AC10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 4.2351647362715017e-22 -3.8857805861880479e-16 0.99999999999999978 0
		 -1 -6.2900043766086361e-11 5.6158284402960112e-17 0 6.2899988273993371e-11 -1 -1.6653345369377348e-16 0
		 -9.5097052643660796e-23 6.8026580810546884 1.6042495965957642 1;
	setAttr ".radi" 0.54063727321295907;
createNode parentConstraint -n "joint6_parentConstraint1" -p "joint6";
	rename -uid "62F93117-42A7-909D-3493-46A9645B64DE";
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
	setAttr ".tg[0].tot" -type "double3" -6.0393123339179566e-20 -1.1061230011577692 
		-0.15977656409064522 ;
	setAttr ".tg[0].tor" -type "double3" 90 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -5.649800061504203e-30 2.5444437451708134e-14 -2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 1.7856539487838752 5.169878828456423e-26 0 ;
	setAttr ".rsrr" -type "double3" -5.649800061504203e-30 2.5444437451708134e-14 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "2A1BD75C-4738-289D-B9DB-DDA282F12053";
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
	setAttr ".tg[0].tot" -type "double3" -5.1442477152820591e-20 -1.1061230011577692 
		0.094837513179715893 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000003603915 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2738955996907676e-14 1.9083328088781101e-14 -2.2681859564588246e-14 ;
	setAttr ".rst" -type "double3" 0.84274790177192838 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.2738955996907676e-14 1.9083328088781101e-14 -2.2681859564588246e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "BABF58E7-4584-0314-D6B7-A3A3F744CFCA";
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
	setAttr ".tg[0].tot" -type "double3" -9.5923279753998964e-13 0.84847314054274836 
		0.17915034188338552 ;
	setAttr ".tg[0].tor" -type "double3" -179.99979791880222 36.391340807937674 89.999999999983785 ;
	setAttr ".lr" -type "double3" -1.0180428435688273e-14 -1.2722211406371481e-14 -9.9994794624106728e-15 ;
	setAttr ".rst" -type "double3" 0.43338092395542605 3.5736352897190661e-06 1.0132274955403942 ;
	setAttr ".rsrr" -type "double3" -1.0180428435688273e-14 -1.2722211406371481e-14 
		-9.9994794624106728e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "83D459CD-4D13-C970-6A48-A889E66F2926";
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
	setAttr ".tg[0].tot" -type "double3" -8.0732827785175501e-20 0.53538868882887947 
		1.3123484599666355 ;
	setAttr ".tg[0].tor" -type "double3" -179.9997979187973 -1.6906911900492771 89.999999999999361 ;
	setAttr ".lr" -type "double3" -1.0716547134943741e-15 -2.7829854883479836e-15 -9.9669287135508505e-15 ;
	setAttr ".rst" -type "double3" 2.4271111488341832 -5.0512812786292297e-07 1.7887913372760522e-12 ;
	setAttr ".rsrr" -type "double3" -1.0716547134943741e-15 -2.7829854883479836e-15 
		-9.9669287135508505e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "C2579922-4BBB-5AA3-DAA2-2298F3EF5C77";
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
	setAttr ".tg[0].tot" -type "double3" 1.2628203194253729e-06 -1.0117011374018254 
		-0.14600672562340122 ;
	setAttr ".tg[0].tor" -type "double3" -89.99979800676995 -89.999994037827676 0 ;
	setAttr ".rst" -type "double3" 2.5256406388507457e-07 5.3026580810546875 -3.7499999999999991 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle1";
	rename -uid "C200F5B4-4729-20B5-F5A1-FD9C9CC0A71A";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "CF99E09D-4700-B357-CB97-C9876C061CD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "CFAF471B-4422-8041-462E-00A1617096DB";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F0D2AEAE-49AC-93D6-08ED-2D8F949D9492";
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
createNode transform -n "nurbsCircle3";
	rename -uid "0DA21CEF-4716-44D2-5D05-11A6F542E098";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "EF7AC749-425A-1380-0F71-F5B800FDD401";
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
createNode transform -n "nurbsCircle4";
	rename -uid "1DF5F1DB-4306-45B1-56C4-1380005C65AB";
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "FCD1273B-4D2F-251A-68E3-0382B70911A8";
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
createNode transform -n "nurbsCircle5";
	rename -uid "5D7019F7-4D22-BD50-FEA5-BF98502453F4";
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "73DC335F-40F9-30C2-03D7-7499E39B7AF4";
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
createNode transform -n "nurbsCircle6";
	rename -uid "BC32BEF7-4EE5-63F6-E8C3-188C071C652E";
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "3226D3C1-440E-CA41-8BD9-64A4807BB52D";
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
createNode transform -n "nurbsCircle7";
	rename -uid "52920923-41DC-1FC8-DFA6-DA9C803DCB06";
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "65366C4B-41D2-F4CA-0740-6D9C50F3116A";
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
createNode transform -n "nurbsCircle8";
	rename -uid "086B856F-4AE5-D645-45B7-A585B675F13C";
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "A7DC2CD3-4A9E-7BB6-90D4-D493366EF474";
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
createNode transform -n "nurbsCircle9";
	rename -uid "4FADC438-4E79-43C4-C859-C58835E26FA9";
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "5B259055-49E7-5E22-39BA-1C8F2CE14782";
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
	rename -uid "1E3E071E-4F84-08C3-592E-2FB188F74B10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "936AF76D-4756-DD96-9D36-33B04B34DB15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2EEB3E0-4190-FBA9-41BE-68BA0D93699C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5869266F-4F2A-0BF4-8343-9F9DC310BA72";
createNode displayLayer -n "defaultLayer";
	rename -uid "92B24746-4788-3AC9-190A-22A0D4F8C9CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDBA5F27-4A9F-D220-A1C8-F5B6366D9371";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0B7FF24-4B03-F338-405B-A99BF62EAC08";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1EEC72BB-4DEA-2291-78C8-9BB6D7B54C8E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCB9CB8B-4EF9-7D1D-3FCC-BFAF8539413C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65267;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.5 -0.75 ;
	setAttr ".cbx" -type "double3" 1 1.5 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0D755E6C-445F-5E76-E252-B0A7DEBB3B34";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 54090;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.5 -1.0000000298023224 ;
	setAttr ".cbx" -type "double3" 1 1.5 1.0000000298023224 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EB3A165-4BB2-D7C9-9126-D1BC9EB5A50E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 34619;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.5 -2.25 ;
	setAttr ".cbx" -type "double3" 1 1.5 2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9BDCF185-476A-A0CD-7D35-288CADEFB866";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58757;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.5 -2.5000001192092896 ;
	setAttr ".cbx" -type "double3" 1 1.5 2.5000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6D5BAC7D-45A5-1914-19CA-B6B11E523444";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.75 ;
	setAttr ".rs" 43071;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.5 -3.75 ;
	setAttr ".cbx" -type "double3" 1 1.5 -3.75 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "92074E62-49D5-B580-52E1-379E5C140FDB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  -7.4505806e-09 -2.9802322e-08
		 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08
		 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08
		 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 0.070241533 0.070241496 0 -0.070241533 0.070241496 0 -0.070241533 -0.070241541
		 0 0.070241533 -0.070241541 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0.070241533 0.070241496
		 0 -0.070241533 0.070241496 0 -0.070241533 -0.070241541 0 0.070241533 -0.070241541
		 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 0 -0.088671923 -0.088671923 0 0.088671923 -0.088671923
		 0 0.088671923 0.088671923 0 -0.088671923 0.088671923 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "21F070A3-4650-576D-FFC8-86A06998C2AC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3026586 -0.625 ;
	setAttr ".rs" 54535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746437334515379 5.3026584373075272 -2.25 ;
	setAttr ".cbx" -type "double3" 0.84746437334515379 5.3026584373075272 1.0000000298023224 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "04A98590-4CC9-F513-AFF3-6C87999033A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.25829157 -0.25829157 0 -0.25829157
		 -0.25829157 0 -0.25829157 0.25829157 0 0.25829157 0.25829157 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DED90B76-406A-F971-FCA8-FC8723267E70";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[10]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3026581 -0.75000006 ;
	setAttr ".rs" 32782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746437334515379 5.3026580796796585 -2.5000001192092896 ;
	setAttr ".cbx" -type "double3" 0.84746437334515379 5.3026580796796585 1.0000000298023224 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8A70EDF9-4ABB-E5D4-FCDE-F99BD8C78C1B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3026581 -0.75 ;
	setAttr ".rs" 39005;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746437334515379 5.3026580796796585 -2.25 ;
	setAttr ".cbx" -type "double3" 0.84746437334515379 5.3026580796796585 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "50281505-4290-7317-532E-E1B9E62CCBA6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3026581 -0.75000006 ;
	setAttr ".rs" 48256;
	setAttr ".lt" -type "double3" 0 -1.0467150310485229 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21044742835686087 5.3026580796796585 -2.0571144819259644 ;
	setAttr ".cbx" -type "double3" 0.21044742835686087 5.3026580796796585 0.55711430311203003 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "599634FE-4C66-6A22-372A-16B70DA18271";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0.080839388 0 0.20474285 -0.080839388
		 0 0.20474285 -0.080839373 0 0 0.080839373 0 0 -0.080839373 0 0 0.080839373 0 0 -0.080839388
		 0 -0.20474285 0.080839388 0 -0.20474285;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "041624F5-4486-7731-3309-DEB15CAFDBDF";
	setAttr ".dc" -type "componentList" 1 "e[149]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73FDE7CE-4AD0-B317-2B06-6D88351D2134";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "892C54EB-46B3-FDA2-D1BA-309BCF994F39";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9BAB08D5-4F2A-A702-73CD-E7B83D02CE9F";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "657C73B7-4AC4-7B84-9644-389769F06067";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CDA244B1-464E-93B1-55AD-C4BD005CB2C6";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "47692731-408E-EFCE-8CB7-53917FEF7823";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EAA2570F-4F38-7D94-737E-A0AEACC67453";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C387450D-4453-13F7-ED0E-1BA375111A51";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AC86F6B1-4C4F-2307-A37E-619B70A13082";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E68151BF-41F8-C8A7-6C70-E6952417C954";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3026581 0.2967149 ;
	setAttr ".rs" 35404;
	setAttr ".lt" -type "double3" 0 -0.99129346524808648 0.49999999999999911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2104474409850641 6.3026581988889481 -1.0103995800018311 ;
	setAttr ".cbx" -type "double3" 0.2104474409850641 6.3026581988889481 1.6038293838500977 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DC3328CA-4151-5088-FA29-8EA4B29E5806";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8026586 1.2880083 ;
	setAttr ".rs" 55605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21044745361326733 6.8026584373075272 -0.019106120802462101 ;
	setAttr ".cbx" -type "double3" 0.21044745361326733 6.8026584373075272 2.5951228737831116 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4265CB55-439C-A2B3-2CFB-12AC5C4DC8EC";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[22]" "f[30]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3303041 2.375 ;
	setAttr ".rs" 49636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99775696412608406 5.0919337258893753 1.0000000298023224 ;
	setAttr ".cbx" -type "double3" 0.99775696412608406 5.5686742053586746 3.75 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "791827CD-4B06-A3DE-613E-FEBCBBBCC8E1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.26098767 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.26098767 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.48948389 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.48948389 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.13846944 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.13846944 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.61654711 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.61654711 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.14670619 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.40795025 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.40795025 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.14670619 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.14215994 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.40795019 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.40795019 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.14215994 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "231B6799-4EE3-CF0B-5DE3-33B63D34C2FA";
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8026578 2.375 ;
	setAttr ".rs" 57653;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99775696412608406 2.0366415963727738 1.0000000298023224 ;
	setAttr ".cbx" -type "double3" 0.99775696412608406 5.5686742053586746 3.75 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C562F01E-413D-DB88-5E92-ECA5AF94F087";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "24C4AD29-49B9-C872-D038-8984E7AB4FAD";
	setAttr ".dc" -type "componentList" 1 "e[206]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AB034664-49A2-AF31-5BD3-99B2CD081772";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8136D0FF-4C65-925D-E537-B5B578B0CCE5";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "93E88297-4711-E93E-3A52-4A9B15640670";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[25]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8026581 2.387934 ;
	setAttr ".rs" 51402;
	setAttr ".lt" -type "double3" 0 0 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38705821756036529 2.2148189530927445 1.4930432438850403 ;
	setAttr ".cbx" -type "double3" 0.38705821756036529 5.3904972062665726 3.2828246355056763 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F13B01D8-4E09-D417-0CD3-D1AE2F04E32A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.51614904 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "17DB789B-4DAF-29A3-69CA-229EB437E890";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CD344C76-4BCE-F1BD-2FBC-60A353DDD788";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C97E4220-46E5-D514-5327-929382F43485";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9CC45532-4077-D910-0927-8AB0B4A8CBEB";
	setAttr ".dc" -type "componentList" 1 "e[228]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9ACB2D99-4DA8-0B9D-A377-6EBEE52725F5";
	setAttr ".dc" -type "componentList" 1 "vtx[119]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DD693ADA-41B7-E851-C182-41B20D7C370E";
	setAttr ".dc" -type "componentList" 1 "vtx[113]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "177A2713-409B-B27B-AAE5-1096BDE7AB4C";
	setAttr ".dc" -type "componentList" 1 "vtx[119]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6D96517D-4D3E-BBE7-3212-EFAF606801BD";
	setAttr ".dc" -type "componentList" 1 "vtx[118]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CFB63E90-42BE-16DF-C5AD-45820B48BF5C";
	setAttr ".dc" -type "componentList" 1 "e[231]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0D361574-44C3-AFA4-1DF2-2194C3DEBD32";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "60C788C1-46DF-B597-021A-68839FD0ADB2";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "7CD12C68-4B62-4968-0FCE-9795A26E2B7F";
	setAttr ".dc" -type "componentList" 1 "e[218]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "52ABBF07-4BC1-32A3-B365-8187FA678186";
	setAttr ".dc" -type "componentList" 1 "vtx[114]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "39130117-406B-6F5E-5F7E-ACBABE618DFD";
	setAttr ".dc" -type "componentList" 1 "vtx[114]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6E4FEE4C-426E-4C8E-B870-AEA6ECAD63C4";
	setAttr ".dc" -type "componentList" 1 "vtx[119]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "AF6EBAC3-40B6-A158-82FA-4B8EDB69C61F";
	setAttr ".dc" -type "componentList" 1 "vtx[118]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A3D9D84F-4793-DBA1-3261-1BBD82CDFEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182]" "e[222:223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "F6D4AC3A-4BC8-9694-E620-50AA9805D70A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.55636483 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.55636483 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.3964465 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.3964465 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.3964465 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.3964465 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.55636472 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.55636472 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A7F03702-4C91-02E7-05D8-9682646AC4BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[206:207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9BF3C7DE-4EE9-8E35-EE2F-A7898C43A2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[139:140]" "e[142]" "e[144]" "e[147:148]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8384BB3B-4DC7-0787-C579-80BEB02AFB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "5F5CF5FA-40F1-D860-7A79-A1AC56BCD2B8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483403 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "54A25D2C-4202-C1AA-C642-D09D9128F759";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3E6B0D23-405F-3054-D1E6-0DB73FA2E296";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "06F1E09B-4DC2-7634-448F-7582F9D8FBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8E9A1DB4-433C-5D76-A65D-EC96397A311E";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42373228 2.3026581 -3.125 ;
	setAttr ".rs" 43655;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.3026580796796585 -3.75 ;
	setAttr ".cbx" -type "double3" 0.84746457539640552 2.3026580796796585 -2.5000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3BD1023B-4C17-C117-AD44-E99E1C4E536B";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42373228 2.3026581 -3.125 ;
	setAttr ".rs" 57872;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746457539640552 2.3026580796796585 -3.75 ;
	setAttr ".cbx" -type "double3" 0 2.3026580796796585 -2.5000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0B1C6933-4423-54CF-85EF-35B1DA1C6D09";
	setAttr ".ics" -type "componentList" 3 "f[120:121]" "f[124]" "f[126]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8026581 -3.125 ;
	setAttr ".rs" 47354;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746457539640552 2.3026580796796585 -3.75 ;
	setAttr ".cbx" -type "double3" 0.84746457539640552 5.3026580796796585 -2.5000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F401124D-47F4-E6F1-9825-5F8625F6AA95";
	setAttr ".ics" -type "componentList" 2 "f[119]" "f[125]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3026581 -3.1250002 ;
	setAttr ".rs" 61108;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2912328352729347 2.3026580796796585 -3.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.2912328352729347 2.3026580796796585 -2.7500000596046448 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0E14134-4857-A19C-A2B2-FD9873839ED9";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[57]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 8.1956387e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[123]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.18067524 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.16997856 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.18067533 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.075600848 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.075600848 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.075600855 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.075600855 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.18067533 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.18067524 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.16997856 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.08662115 -0.17738827 ;
	setAttr ".tk[169]" -type "float3" 0 -0.08662115 0.17738824 ;
	setAttr ".tk[170]" -type "float3" 0 -0.29232407 -0.17738827 ;
	setAttr ".tk[171]" -type "float3" 0 -0.29232407 0.16371283 ;
	setAttr ".tk[172]" -type "float3" 0 -0.28539312 0.17738824 ;
	setAttr ".tk[173]" -type "float3" 0 0.11908177 0.16371313 ;
	setAttr ".tk[174]" -type "float3" 0 0.11215088 0.17738824 ;
	setAttr ".tk[175]" -type "float3" 0 0.11908177 -0.17738827 ;
	setAttr ".tk[176]" -type "float3" 0 -0.08662115 -0.17738827 ;
	setAttr ".tk[177]" -type "float3" 0 -0.08662115 0.17738824 ;
	setAttr ".tk[178]" -type "float3" 0 0.11908177 -0.17738827 ;
	setAttr ".tk[179]" -type "float3" 0 0.11908177 0.16371313 ;
	setAttr ".tk[180]" -type "float3" 0 0.11215088 0.17738824 ;
	setAttr ".tk[181]" -type "float3" 0 -0.29232407 0.16371283 ;
	setAttr ".tk[182]" -type "float3" 0 -0.28539312 0.17738824 ;
	setAttr ".tk[183]" -type "float3" 0 -0.29232407 -0.17738827 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "62125429-4653-9691-412D-2D876EFD5BAF";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3A543C81-4EDB-AF66-D574-2FB18D18768A";
	setAttr ".dc" -type "componentList" 1 "e[311]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "763C0740-442B-52D9-7696-C7B73033BCB9";
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[124]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5427945 -3.1250002 ;
	setAttr ".rs" 52039;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84746457539640552 2.9099030480939652 -3.2339179515838623 ;
	setAttr ".cbx" -type "double3" 0.84746457539640552 4.1756857619840408 -3.0160825252532959 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75CDBC5C-4C08-B87A-ED53-3BB247127891";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
	rename -uid "C67F32E0-4A02-17F5-3BD7-A88E0F01569C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F8A083FE-4993-5F9A-3709-B9B8C7C82C3A";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1E49501F-43A3-A9A6-D66D-8DA730B2E2EF";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3D84F771-461F-D635-143F-098734EBB91B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483537 -2147483539 -2147483412 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E926CA1A-4997-4D67-0CD5-C89351DB1C6C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483448 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F805968E-4515-DE8A-1296-7DA578266874";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483485 -2147483483 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CDB8D315-4CDE-EFDE-13CC-32A44CF0A7A0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483482 -2147483245 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DD8F818F-4337-4943-A298-3CAC090D6D57";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483471 -2147483244 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FF86E0A6-4A45-B6A8-01DE-909092EE7DCF";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483355 -2147483293 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1F4FE43E-4AA1-486A-AF6F-B496DE61922D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483345 -2147483303 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E158FC6E-429C-D08C-2069-029CFA9B084E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483311 -2147483225 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "06BEF835-4D89-55A4-1DA1-F39202FD62A6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483310 -2147483224 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "121F9AD6-4F70-60FE-23FB-82AACFFA9572";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483298 -2147483229 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B61346F6-42A7-26A3-B7DA-11B3850D342E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483301 -2147483230 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D851E406-470D-FF89-29CA-738F0EC96816";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483437 -2147483250 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6B0F9F98-43CA-9BC0-E217-ADA89527DD20";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483249 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FFA84EEE-4BB0-428A-C077-78B636A9F419";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483393 -2147483396 -2147483378 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4676F87A-4029-3BF5-1684-109032EBB6C8";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A026EC1-49CF-62D7-4B3B-C78EE78135AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[248]" -type "float3" 1.4901161e-07 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[249]" -type "float3" 1.4901161e-07 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-07 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[251]" -type "float3" 0.18537602 1.1734664e-07 -8.9406967e-08 ;
createNode polySplit -n "polySplit18";
	rename -uid "E00BDB45-41E1-FAA9-5083-87B1CD63CD99";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483290 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9F0A2743-4B09-3A4B-B199-7A9B5B278909";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "026A5364-420A-032D-21C0-94973ADC47E4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483270 -2147483186 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6F1EF8FC-40FD-FB83-8E9A-1EB398A06CCF";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483286 -2147483187 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9571CF54-47DF-651C-195A-C6B50AE2AB73";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "0215DEAE-4EFF-C64F-72E0-DDB76312F8FD";
	setAttr ".skm" 1;
	setAttr -s 257 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.14992025716677607 1 0.33703652563283626 2 0.3079673257707285 
		3 0.12609878044183059 6 0.078977110987828669
		5 0 0.1499202571667749 1 0.3370365256328397 2 0.30796732577073299 
		3 0.12609878044182962 6 0.078977110987822743
		5 1 0.66031416262283871 2 0.21096894596251109 3 0.064487259548856493 
		7 0.039062777898424675 8 0.025166853967368986
		5 1 0.66031416262286458 2 0.21096894596250862 3 0.06448725954884485 
		7 0.039062777898417625 8 0.025166853967364441
		5 0 0.27617005571672637 1 0.58578564708308678 2 0.0091259069927968599 
		6 0.10100689648439765 7 0.027911493722992432
		5 0 0.27617005571673731 1 0.58578564708314573 2 0.0091259069927975677 
		6 0.10100689648432576 7 0.027911493722993543
		5 0 0.31402412996322565 1 0.34324350095496287 2 0.15591508784746874 
		3 0.073582786144814852 6 0.11323449508952782
		5 0 0.31402412996322709 1 0.34324350095496653 2 0.15591508784747177 
		3 0.073582786144815185 6 0.11323449508951949
		5 0 0.12838110882612228 1 0.33878019057996522 2 0.32704455631116808 
		3 0.13375896715838129 6 0.072035177124363095
		5 1 0.54977776081157537 2 0.30648450549984846 3 0.085270535658298841 
		7 0.03260992855687591 8 0.025857269473401282
		5 1 0.54977776081155194 2 0.30648450549984257 3 0.085270535658316229 
		7 0.032609928556882557 8 0.025857269473406552
		5 0 0.38458732243785337 1 0.5042218367227731 2 0.0054007255322334443 
		6 0.086137450794433079 7 0.019652664512707002
		5 0 0.38458732243787158 1 0.50422183672281395 2 0.0054007255322338701 
		6 0.086137450794372683 7 0.019652664512707932
		5 0 0.33440176770068991 1 0.346222448171361 2 0.13530696072301054 
		6 0.1151619691490527 7 0.068906854255885872
		5 0 0.33440176770068802 1 0.34622244817135756 2 0.13530696072300782 
		6 0.11516196914906106 7 0.068906854255885483
		5 1 0.35074811070221446 2 0.35074811070221434 3 0.15632388813186787 
		4 0.075626728892881606 7 0.066553161570821806
		5 1 0.35074811070221662 2 0.35074811070221662 3 0.15632388813186546 
		4 0.07562672889288044 7 0.066553161570820779
		5 1 0.35021301751552064 2 0.37414504236738189 3 0.20229822028004521 
		4 0.044082172852742969 7 0.029261546984309283
		5 1 0.35021301751550032 2 0.37414504236737267 3 0.20229822028006691 
		4 0.044082172852747695 7 0.029261546984312423
		5 0 0.79484337871667177 1 0.16470306077173477 2 0.0018881617045971139 
		6 0.030759606013445191 7 0.0078057927935511395
		5 0 0.79484352722446339 1 0.16470294154728141 2 0.0018881603378037978 
		6 0.030759583747319713 7 0.0078057871431316843
		5 0 0.41006065177691675 1 0.34612609784002885 2 0.071724526679553549 
		6 0.1113326004562569 7 0.060756123247243873
		5 0 0.41006063549539384 1 0.34612610739263383 2 0.071724528659051337 
		6 0.11133260352889154 7 0.060756124924029431
		5 1 0.34353480561206462 2 0.34353480561206462 3 0.16238882562901433 
		4 0.081148624297592911 7 0.069392938849263563
		5 1 0.34353480561206684 2 0.34353480561206684 3 0.16238882562901202 
		4 0.081148624297591759 7 0.069392938849262578
		5 1 0.30417070851600403 2 0.3404296041850064 3 0.24228149846850056 
		4 0.072276472511724338 7 0.040841716318764751
		5 1 0.30417070851598721 2 0.34042960418500073 3 0.24228149846851588 
		4 0.072276472511728904 7 0.040841716318767332
		5 1 0.28622464411291371 2 0.28622464411291371 3 0.18578078688661637 
		4 0.13515430024978164 5 0.10661562463777456
		5 1 0.28622464411291565 2 0.28622464411291565 3 0.1857807868866147 
		4 0.13515430024978042 5 0.1066156246377736
		5 1 0.08201847270650596 2 0.13390450013711191 3 0.14419638003481428 
		4 0.5044730243207054 5 0.13540762280086235
		5 1 0.082018472706502851 2 0.13390450013711239 3 0.1441963800348148 
		4 0.50447302432070718 5 0.13540762280086283
		5 1 0.66031416262283871 2 0.21096894596251109 3 0.064487259548856493 
		7 0.039062777898424675 8 0.025166853967368986
		5 1 0.66031416262286458 2 0.21096894596250862 3 0.06448725954884485 
		7 0.039062777898417625 8 0.025166853967364441
		5 0 0.27617005571673731 1 0.58578564708314573 2 0.0091259069927975677 
		6 0.10100689648432576 7 0.027911493722993543
		5 0 0.27617005571672637 1 0.58578564708308678 2 0.0091259069927968599 
		6 0.10100689648439765 7 0.027911493722992432
		5 1 0.54977776081155194 2 0.30648450549984257 3 0.085270535658316229 
		7 0.032609928556882557 8 0.025857269473406552
		5 1 0.54977776081157537 2 0.30648450549984846 3 0.085270535658298841 
		7 0.03260992855687591 8 0.025857269473401282
		5 0 0.38458732243787158 1 0.50422183672281395 2 0.0054007255322338701 
		6 0.086137450794372683 7 0.019652664512707932
		5 0 0.38458732243785337 1 0.5042218367227731 2 0.0054007255322334443 
		6 0.086137450794433079 7 0.019652664512707002
		5 0 0.79484352722446339 1 0.16470294154728141 2 0.0018881603378037978 
		6 0.030759583747319713 7 0.0078057871431316843
		5 0 0.79484337871667177 1 0.16470306077173477 2 0.0018881617045971139 
		6 0.030759606013445191 7 0.0078057927935511395
		5 1 0.66031416262283871 2 0.21096894596251109 3 0.064487259548856493 
		7 0.039062777898424675 8 0.025166853967368986
		5 1 0.66031416262286458 2 0.21096894596250862 3 0.06448725954884485 
		7 0.039062777898417625 8 0.025166853967364441
		5 0 0.27617005571673731 1 0.58578564708314573 2 0.0091259069927975677 
		6 0.10100689648432576 7 0.027911493722993543
		5 0 0.27617005571672637 1 0.58578564708308678 2 0.0091259069927968599 
		6 0.10100689648439765 7 0.027911493722992432
		5 1 0.54977776081155194 2 0.30648450549984257 3 0.085270535658316229 
		7 0.032609928556882557 8 0.025857269473406552
		5 1 0.54977776081157537 2 0.30648450549984846 3 0.085270535658298841 
		7 0.03260992855687591 8 0.025857269473401282
		5 0 0.38458732243787158 1 0.50422183672281395 2 0.0054007255322338701 
		6 0.086137450794372683 7 0.019652664512707932
		5 0 0.38458732243785337 1 0.5042218367227731 2 0.0054007255322334443 
		6 0.086137450794433079 7 0.019652664512707002
		5 0 0.79484352722446339 1 0.16470294154728141 2 0.0018881603378037978 
		6 0.030759583747319713 7 0.0078057871431316843
		5 0 0.79484337871667177 1 0.16470306077173477 2 0.0018881617045971139 
		6 0.030759606013445191 7 0.0078057927935511395
		5 0 0.86779379552066005 1 0.10113433821676 2 0.001610856997729169 
		6 0.023031986823333968 7 0.0064290224415168703
		5 0 0.86779366286171844 1 0.10113443969742526 2 0.0016108586141024056 
		6 0.023032009934198919 7 0.0064290288925550228
		5 0 0.014087630640859801 1 0.98379974235301715 2 7.5669745098583157e-05 
		6 0.0017516822655515361 7 0.00028527499547291452
		5 0 0.014087630640863184 1 0.98379974235301282 2 7.5669745098600572e-05 
		6 0.001751682265552493 7 0.00028527499547298304
		5 0 0.081790502343678975 1 0.91636381102938802 2 4.595959641923181e-05 
		6 0.0015943503706648755 7 0.00020537665984883804
		5 0 0.081790502343689356 1 0.91636381102937703 2 4.5959596419237245e-05 
		6 0.001594350370665561 7 0.00020537665984886409
		5 2 0.0015243294489780215 3 0.0084680949812185654 4 0.0075783852404868787 
		7 0.49121459516465832 8 0.49121459516465832
		5 0 7.5644209616595778e-05 1 0.0017194530454104036 6 0.49905562153384159 
		7 0.49905562153386157 8 9.3659677269779449e-05
		5 0 7.5644212820292757e-05 1 0.0017194532523953088 6 0.49905562143223586 
		7 0.49905562143223575 8 9.3659670312819471e-05
		5 2 0.0015243294489780215 3 0.0084680949812185654 4 0.0075783852404868787 
		7 0.49121459516465832 8 0.49121459516465832
		5 1 0.54977776081155194 2 0.30648450549984257 3 0.085270535658316229 
		7 0.032609928556882557 8 0.025857269473406552
		5 1 0.54977776081157537 2 0.30648450549984846 3 0.085270535658298841 
		7 0.03260992855687591 8 0.025857269473401282
		5 1 0.35021301751550032 2 0.37414504236737267 3 0.20229822028006691 
		4 0.044082172852747695 7 0.029261546984312423
		5 1 0.35021301751552064 2 0.37414504236738189 3 0.20229822028004521 
		4 0.044082172852742969 7 0.029261546984309283
		5 1 0.30417070851598721 2 0.34042960418500073 3 0.24228149846851588 
		4 0.072276472511728904 7 0.040841716318767332
		5 1 0.30417070851600403 2 0.3404296041850064 3 0.24228149846850056 
		4 0.072276472511724338 7 0.040841716318764751
		5 1 0.082018472706502851 2 0.13390450013711239 3 0.1441963800348148 
		4 0.50447302432070718 5 0.13540762280086283
		5 1 0.08201847270650596 2 0.13390450013711191 3 0.14419638003481428 
		4 0.5044730243207054 5 0.13540762280086235
		5 1 0.35660494433830908 2 0.35660494433830897 3 0.15205367858623681 
		4 0.071685024471566411 7 0.063051408265578646
		5 1 0.35660494433830842 2 0.35660494433830819 3 0.15205367858623767 
		4 0.071685024471566813 7 0.063051408265578993
		5 1 0.34649454259138723 2 0.34649454259138723 3 0.16054007108382118 
		4 0.079297116879531906 7 0.067173726853872462
		5 1 0.34649454259138635 2 0.34649454259138657 3 0.16054007108382196 
		4 0.079297116879532281 7 0.067173726853872781
		5 1 0.38478829886920518 2 0.43222066339698967 3 0.1504737192700849 
		4 0.019948540615216302 7 0.012568777848503942
		5 1 0.38478829886921501 2 0.43222066339699267 3 0.15047371927007436 
		4 0.019948540615214904 7 0.012568777848503063
		5 1 0.30223255038733604 2 0.36604398364514656 3 0.24470659070495904 
		4 0.058257203190574806 7 0.02875967207198362
		5 1 0.30223255038734304 2 0.36604398364514834 3 0.24470659070495243 
		4 0.058257203190573231 7 0.028759672071982843
		5 0 0.11818439129225673 1 0.34148093082324038 2 0.3354020895643352 
		3 0.13668165906980326 6 0.068250929250364523
		5 0 0.12359730076554144 1 0.34413294510593107 2 0.33115781036177361 
		3 0.13173922715762051 6 0.069372716609133467
		5 0 0.13750585101109086 1 0.33778066100378989 2 0.31919190696452554 
		3 0.13046248886708287 6 0.075059092153510712
		5 0 0.12708226304803033 1 0.34082166275378395 2 0.32877254150274865 
		3 0.13247655767323946 6 0.070846975022197708
		5 0 0.078532153825293258 1 0.35821557875390286 2 0.35821557875390286 
		3 0.14061735788923743 4 0.064419330777663583
		5 0 0.085447717809487164 1 0.35661697520558994 2 0.35661697520558994 
		3 0.13822276468554662 4 0.063095567093786484
		5 1 0.32114029078257889 2 0.32114029078257889 3 0.17617782766328155 
		4 0.10203565174248318 7 0.079505939029077558
		5 1 0.31018622799095202 2 0.31018622799095225 3 0.18121448028423245 
		4 0.11361887918793634 7 0.084794184545926993
		5 1 0.31398061642012293 2 0.31398061642012293 3 0.17952111386261085 
		4 0.10979711627267082 7 0.082720537024472449
		5 1 0.23638755471704445 2 0.23638755471704445 3 0.17731861652439268 
		4 0.17637300287052357 5 0.17353327117099493
		5 1 0.22839891908510226 2 0.22839891908510226 3 0.17451726143223426 
		4 0.18491964564320107 5 0.18376525475436023
		5 1 0.31398061642012248 2 0.31398061642012248 3 0.17952111386261133 
		4 0.10979711627267111 7 0.082720537024472657
		5 1 0.31018622799095108 2 0.31018622799095108 3 0.18121448028423348 
		4 0.11361887918793698 7 0.084794184545927465
		5 1 0.321140290782578 2 0.321140290782578 3 0.17617782766328244 
		4 0.10203565174248369 7 0.07950593902907796
		5 1 0.23638755471704401 2 0.23638755471704401 3 0.17731861652439296 
		4 0.17637300287052385 5 0.17353327117099521
		5 1 0.22839891908510193 2 0.22839891908510193 3 0.17451726143223445 
		4 0.18491964564320126 5 0.18376525475436042
		5 0 0.11388973491451439 1 0.30860790473555488 2 0.30860790473555466 
		3 0.16985359488559965 4 0.099040860728776547
		5 0 0.11012683894057645 1 0.30831162977350668 2 0.30831162977350668 
		3 0.17205779517239475 4 0.10119210634001548
		5 0 0.085444698592133522 1 0.35662138519023323 2 0.35662138519023323 
		3 0.13821959935189329 4 0.063092931675506628
		5 0 0.089810955404587445 1 0.35428556482880158 2 0.35428556482880158 
		3 0.13821603497329718 4 0.063401879964512284
		5 0 0.078471634154112582 1 0.35823253480702794 2 0.35823253480702794 
		3 0.14063502044141374 4 0.064428275790417766
		5 0 0.11012683894057619 1 0.30831162977350718 2 0.30831162977350718 
		3 0.17205779517239431 4 0.10119210634001523
		5 0 0.11388973491451426 1 0.30860790473555477 2 0.30860790473555499 
		3 0.16985359488559945 4 0.099040860728776423;
	setAttr ".wl[100:199].w"
		5 1 0.48971619718319637 2 0.49967369748496332 3 0.0092772341839118845 
		4 0.00066658723516095923 7 0.00066628391276744706
		5 1 0.50390644012269581 2 0.48113267062066578 3 0.012513178939276341 
		7 0.001236713903615689 8 0.0012109964137464136
		5 1 0.49943464894344736 2 0.49943464894346445 3 0.00098356213375520168 
		7 7.3927721751798991e-05 8 7.3212257581139404e-05
		5 2 0.0062003080552866258 3 0.40217680702737718 4 0.5618542972723618 
		7 0.014884293822487214 8 0.014884293822487214
		5 2 0.0011528339535660601 3 0.49472589947576401 4 0.49472589947633089 
		7 0.0046976835471694749 8 0.0046976835471694749
		5 1 0.49943464894344658 2 0.49943464894346368 3 0.00098356213375662698 
		7 7.3927721751906124e-05 8 7.3212257581245507e-05
		5 1 0.50390644012268948 2 0.48113267062066162 3 0.012513178939284896 
		7 0.0012367139036165346 8 0.0012109964137472418
		5 1 0.48971619718318737 2 0.49967369748496465 3 0.0092772341839186239 
		4 0.00066658723516144355 7 0.00066628391276793116
		5 2 0.0062003080552866258 3 0.40217680702737718 4 0.5618542972723618 
		7 0.014884293822487214 8 0.014884293822487214
		5 2 0.0011528339535660601 3 0.49472589947576401 4 0.49472589947633089 
		7 0.0046976835471694749 8 0.0046976835471694749
		5 1 0.16450316504840143 2 0.26059239659988664 3 0.25955096705614417 
		4 0.25641654527340657 7 0.058936926022161086
		5 1 0.12385553747108066 2 0.209444742827226 3 0.21138296155664132 
		4 0.3925761505566831 7 0.062740607588368885
		5 1 0.12933723311869366 2 0.22221143233972374 3 0.22303246894205936 
		4 0.36660673014736295 7 0.058812135452160227
		5 2 1.6784965283840544e-05 3 2.8918584674789093e-05 4 0.49996963521574 
		5 0.49996963521573928 7 1.5026018562018545e-05
		5 2 0.00010931353987014683 3 0.00019567055856281487 4 0.62998859477725777 
		5 0.3696086084305133 7 9.781269379600195e-05
		5 1 0.12933723311869535 2 0.22221143233972329 3 0.22303246894205891 
		4 0.36660673014736223 7 0.058812135452160109
		5 1 0.1238555374710841 2 0.20944474282722519 3 0.21138296155664049 
		4 0.39257615055668177 7 0.062740607588368635
		5 1 0.16450316504840573 2 0.26059239659988614 3 0.25955096705614256 
		4 0.25641654527340496 7 0.058936926022160718
		5 2 0.00010931353987014683 3 0.00019567055856281487 4 0.62998859477725777 
		5 0.3696086084305133 7 9.781269379600195e-05
		5 2 1.6784965283840544e-05 3 2.8918584674789093e-05 4 0.49996963521574 
		5 0.49996963521573928 7 1.5026018562018545e-05
		5 0 0.00041737663333385352 1 0.99801794772767227 2 0.00064839652177552825 
		6 0.00051129006002995287 7 0.00040498905718848818
		5 1 0.051283072816766868 2 0.027998359109321996 6 0.078356612100423953 
		7 0.79874094603148904 8 0.0436210099419981
		5 0 0.00041737663333359765 1 0.99801794772767338 2 0.00064839652177514986 
		6 0.00051129006002958088 7 0.00040498905718823984
		5 1 0.05128307281676836 2 0.027998359109322166 6 0.078356612100423814 
		7 0.7987409460314876 8 0.043621009941998017
		5 0 0.4996451709969672 1 0.4996451709968171 2 1.5387117137774002e-05 
		6 0.0006185372767118745 7 7.5733612366033913e-05
		5 0 0.00061751524958631593 1 0.4988198491203451 6 0.49881984912045529 
		7 0.0017186426675934051 8 2.4143842020016082e-05
		5 0 0.49964517099690797 1 0.49964517099687594 2 1.5387117137775716e-05 
		6 0.00061853727671210641 7 7.5733612366042831e-05
		5 0 0.0006175152495818231 1 0.4988198491203536 6 0.49881984912046384 
		7 0.0017186426675809008 8 2.4143842019840421e-05
		5 0 0.43442940355555476 1 0.33277313935484548 2 0.06475846878907085 
		6 0.10892035804849799 7 0.059118630252030874
		5 0 0.43442938255980545 1 0.3327731517084212 2 0.064758471193106418 
		6 0.10892036209196833 7 0.05911863244669862
		5 0 0.44609806869239643 1 0.33500627076987743 2 0.06043175852274494 
		6 0.10343921619724644 7 0.055024685817734807
		5 0 0.6101920381363567 1 0.22290096099300627 2 0.038141932325464929 
		6 0.083337164187564941 7 0.045427904357607123
		5 0 0.61607781121727934 1 0.28634290249964212 2 0.015571312278433112 
		6 0.058184377830511766 7 0.023823596174133623
		5 0 0.84968088501663563 1 0.095381768082883442 2 0.008199522369252572 
		6 0.03188908478536389 7 0.014848739745864353
		5 0 0.61607787739275732 1 0.28634285314360908 2 0.015571309594454763 
		6 0.058184367801444176 7 0.023823592067734652
		5 0 0.84968095869846816 1 0.09538172132965983 2 0.0081995183500977106 
		6 0.031889069154307767 7 0.014848732467466565
		5 0 0.97910156723713671 1 0.012911457509012274 2 0.00071782408442404636 
		6 0.0051411239880781254 7 0.0021280271813489244
		5 0 0.97666041923946745 1 0.014394625222278915 2 0.00070708447433793565 
		6 0.0058981855598176924 7 0.0023396855040978054
		5 0 0.99303015065630329 1 0.0042622221652616745 2 0.00021744446669138095 
		6 0.0017758043823844574 7 0.00071437832935926707
		5 0 0.90413211029831964 1 0.04755786731566914 2 0.0069415646486632385 
		6 0.026520409293231146 7 0.014848048444116885
		5 0 0.8900950289524705 1 0.054782663274630702 2 0.0082529209366265666 
		6 0.029989521497347956 7 0.016879865338924431
		5 0 0.97910161308250598 1 0.012911429184853411 2 0.00071782250971698369 
		6 0.0051411127098765254 7 0.0021280225130471541
		5 0 0.99303017241711578 1 0.0042622088580276081 2 0.00021744378780034785 
		6 0.0017757988380828194 7 0.00071437609897350297
		5 0 0.97666047028866687 1 0.014394593737819664 2 0.00070708292777650107 
		6 0.005898172659086205 7 0.0023396803866507186
		5 0 0.89009504468568412 1 0.054782655432334709 2 0.0082529197551971887 
		6 0.029989517204260935 7 0.016879862922523102
		5 0 0.9041321180265649 1 0.047557863481863576 2 0.0069415640890795023 
		6 0.026520407155328121 7 0.014848047247163911
		5 0 0.59914647831215984 1 0.22666601755103602 2 0.040043349617952646 
		6 0.086550286869437609 7 0.047593867649413903
		5 0 0.62217241151943481 1 0.21657189127862717 2 0.035454314942280879 
		6 0.08164126904244895 7 0.044160113217208162
		5 0 0.57145209242045636 1 0.24258110760408316 2 0.043574652343844375 
		6 0.091837912520800563 7 0.050554235110815533
		5 0 0.78918996354495519 1 0.10553612848433211 2 0.019582003718740228 
		6 0.054070929327056365 7 0.031620974924916209
		5 0 0.80833205211565418 1 0.096115449703720726 2 0.017162847103998687 
		6 0.049596262365616796 7 0.028793388711009598
		5 0 0.62217236403455212 1 0.21657191849709992 2 0.035454319398132733 
		6 0.081641279303021702 7 0.044160118767193585
		5 0 0.59914644518195503 1 0.22666603628478901 2 0.040043352927501184 
		6 0.086550294022748428 7 0.047593871583006465
		5 0 0.5714520518892765 1 0.24258113054690292 2 0.043574656465044624 
		6 0.09183792120664537 7 0.050554239892130592
		5 0 0.80833203649523533 1 0.096115457536869189 2 0.017162848502724141 
		6 0.049596266407578596 7 0.028793391057592686
		5 0 0.78918995588759022 1 0.10553613231777666 2 0.019582004430027673 
		6 0.054070931291103796 7 0.031620976073501589
		5 0 0.56968746811946747 1 0.24998129207215336 2 0.042477556919904368 
		6 0.089489419359225511 7 0.048364263529249309
		5 0 0.57346794522586375 1 0.24746549196049134 2 0.042049697835979775 
		6 0.088926010934024372 7 0.048090854043640809
		5 0 0.47363624359709217 1 0.31604826123302709 2 0.055262466252515414 
		6 0.10116107952174096 7 0.053891949395624271
		5 0 0.47498824564538861 1 0.31605138757496204 2 0.054858116499068112 
		6 0.1006081439368655 7 0.053494106343715785
		5 0 0.5750240996730217 1 0.24700349075351713 2 0.041756004796334019 
		6 0.088449499546985846 7 0.047766905230141189
		5 0 0.47498824170027032 1 0.31605138998586924 2 0.05485811689971197 
		6 0.10060814467990579 7 0.053494106734242715
		5 0 0.57502409376583341 1 0.24700349420947454 2 0.041756005369560791 
		6 0.08844950076863406 7 0.047766905886497041
		5 0 0.47363623410231437 1 0.31604826693404159 2 0.055262467249363408 
		6 0.10116108134653028 7 0.053891950367750435
		5 0 0.56968745404301024 1 0.24998130024958318 2 0.042477558309437217 
		6 0.089489422286620185 7 0.048364265111349183
		5 0 0.57346793184145806 1 0.24746549972585877 2 0.042049699155482283 
		6 0.088926013724488426 7 0.048090855552712433
		5 0 0.67720337216947313 1 0.22076920932210056 2 0.017312923723285009 
		6 0.058468756172473595 7 0.02624573861266772
		5 0 0.71866780815931541 1 0.18761018863625509 2 0.015626708388508971 
		6 0.053592641296326848 7 0.024502653519593524
		5 0 0.81149065822367328 1 0.13608889530309551 2 0.0065444643969812862 
		6 0.032785722524575969 7 0.013090259551673868
		5 0 0.8474412670342002 1 0.10651211144040577 2 0.0057810711138462255 
		6 0.028516236085861672 7 0.011749314325686232
		5 0 0.84458146660558842 1 0.10826484116020958 2 0.0059842425402556153 
		6 0.029116119958490318 7 0.012053329735456076
		5 0 0.60309967229519623 1 0.24724784547687903 2 0.031226268518269869 
		6 0.078802575441020775 7 0.039623638268634118
		5 0 0.60782653453795032 1 0.24476233072412337 2 0.030526808621349912 
		6 0.077845054081605344 7 0.039039272034971102
		5 0 0.56915687042552732 1 0.27260726943563135 2 0.033944009719833697 
		6 0.082947436335132255 7 0.041344414083875472
		5 0 0.67720344061067439 1 0.22076916251334447 2 0.017312920052499622 
		6 0.058468743775586113 7 0.026245733047895438
		5 0 0.71866787960529499 1 0.18761014099153778 2 0.01562670442001406 
		6 0.053592627686153589 7 0.024502647296999705
		5 0 0.5691569158857176 1 0.27260724067161995 2 0.033944006138249799 
		6 0.082947427582971134 7 0.041344409721441551
		5 0 0.60309972216053742 1 0.24724781441342056 2 0.031226264595097836 
		6 0.078802565540502009 7 0.039623633290442141
		5 0 0.60782658521375166 1 0.24476229909647124 2 0.030526804676742826 
		6 0.077845044022632273 7 0.039039266990401902
		5 0 0.84744135431547585 1 0.10651205050313638 2 0.005781067806403745 
		6 0.028516219771267007 7 0.011749307603717035
		5 0 0.84458155349367348 1 0.10826478063380932 2 0.0059842391947128723 
		6 0.029116103680866999 7 0.012053322996937343
		5 0 0.81149075012940319 1 0.13608882895440141 2 0.0065444612062973105 
		6 0.032785706540241176 7 0.013090253169656989
		5 0 0.43078854676173539 1 0.316829557698529 2 0.073497093755057516 
		6 0.11404075895492087 7 0.06484404282975724
		5 0 0.51253784216938758 1 0.26663327820657357 2 0.057491524961721857 
		6 0.10393934255562322 7 0.059398012106693876
		5 0 0.42989110800706487 1 0.31668093277440018 2 0.073834803944156022 
		6 0.11443256478064723 7 0.06516059049373174
		5 0 0.50833677226720497 1 0.2687408015133253 2 0.05825471180522393 
		6 0.10475633201863924 7 0.059911382395606713
		5 0 0.51149005817317805 1 0.26681446088200589 2 0.057748706131576309 
		6 0.10428627472216853 7 0.0596605000910711
		5 0 0.50833678283721406 1 0.26874079573580911 2 0.058254710552836868 
		6 0.10475632976653654 7 0.059911381107603627
		5 0 0.51149006824039456 1 0.26681445538349235 2 0.057748704941490848 
		6 0.10428627257303494 7 0.059660498861587273
		5 0 0.42989111488176279 1 0.31668092895568212 2 0.073834803053814332 
		6 0.1144325634007524 7 0.065160589707988423
		5 0 0.43078854961660046 1 0.31682955608091506 2 0.073497093396206775 
		6 0.11404075839230657 7 0.064844042513971134
		5 0 0.51253784661475399 1 0.26663327575499746 2 0.057491524444260332 
		6 0.10393934161407971 7 0.059398011571908466
		5 0 0.65813013707996448 1 0.21653624463288565 2 0.021835466942512708 
		6 0.069952199651544311 7 0.03354595169309281
		5 0 0.75417606247032631 1 0.16087018573001158 2 0.011579483104639325 
		6 0.050876970407341411 7 0.022497298287681412
		5 0 0.75582823514597774 1 0.16004603103428552 2 0.011359690396561772 
		6 0.050512481018840281 7 0.022253562404334595
		5 0 0.71473121389514194 1 0.19206115709324648 2 0.012603130024284608 
		6 0.056353929861838264 7 0.024250569125488737
		5 0 0.61851153781983792 1 0.24664841453120048 2 0.023962693332425532 
		6 0.075278423549507922 7 0.035598930767028247
		5 0 0.53556493824441198 1 0.2811521190580587 2 0.040323341853073742 
		6 0.094249071484054342 7 0.04871052936040117
		5 0 0.56700526097190251 1 0.25884248598280996 2 0.037265054270941761 
		6 0.090043910599608132 7 0.046843288174737756
		5 0 0.57100014747619454 1 0.25688248894200377 2 0.036569822797620929 
		6 0.089233793503791903 7 0.046313747280388978;
	setAttr ".wl[200:256].w"
		5 0 0.65813003890475741 1 0.21653630681587083 2 0.021835473213030893 
		6 0.0699522197398149 7 0.033545961326525868
		5 0 0.5710000768907223 1 0.2568825312081473 2 0.036569828814633935 
		6 0.089233808185878075 7 0.046313754900618363
		5 0 0.56700519148731443 1 0.25884252752040715 2 0.037265060251029207 
		6 0.090043925049362039 7 0.046843295691887152
		5 0 0.53556487559633781 1 0.28115215698292134 2 0.040323347292325132 
		6 0.094249084197407296 7 0.04871053593100836
		5 0 0.61851144659821933 1 0.24664847350982544 2 0.023962699062389889 
		6 0.075278441550112707 7 0.035598939279452659
		5 0 0.71473108839754296 1 0.19206124158623428 2 0.012603135568748114 
		6 0.056353954653493257 7 0.024250579793981382
		5 0 0.7558281075005614 1 0.16004611470137503 2 0.01135969633505461 
		6 0.05051250742520378 7 0.022253574037805195
		5 0 0.75417593567002905 1 0.16087026870966861 2 0.011579489077539187 
		6 0.050876996650581797 7 0.022497309892181572
		2 7 0.5 8 0.5
		2 6 0.5 7 0.5
		2 1 0.5 6 0.5
		2 0 0.5 1 0.5
		2 1 0.5 2 0.5
		2 3 0.5 4 0.5
		2 4 0.5 5 0.5
		5 1 0.22845603771372325 2 0.22845603771372325 3 0.17446846557613632 
		4 0.18488791322644971 5 0.1837315457699675
		5 0 0.1137850333951526 1 0.30875082510542673 2 0.30875082510542695 
		3 0.16977778636930002 4 0.098935530024693616
		5 0 0.085196778590520522 1 0.35698360195079559 2 0.35698360195079559 
		3 0.13795938039578112 4 0.06287663711210717
		5 1 0.28726114229194011 2 0.28726114229194011 3 0.18663469265973942 
		4 0.13090205649376607 5 0.10794096626261437
		5 1 0.28617908082153432 2 0.28617908082153432 3 0.18646416942866226 
		4 0.13173513327219308 5 0.10944253565607609
		5 1 0.28726114229194055 2 0.28726114229194055 3 0.18663469265973903 
		4 0.13090205649376579 5 0.10794096626261415
		5 0 0.10130970858528326 1 0.32926623047323539 2 0.32926623047323561 
		3 0.15743225224731591 4 0.082725578220929755
		5 0 0.10115274796705778 1 0.32948808008208502 2 0.32948808008208524 
		3 0.15729571506097811 4 0.082575376807793616
		5 0 0.10131064218590338 1 0.32926491114798112 2 0.32926491114798134 
		3 0.15743306366082649 4 0.082726471857307499
		5 0 0.57439401671738965 1 0.24719106889526191 2 0.041874727470898244 
		6 0.088642310101972155 7 0.047897876814477956
		5 0 0.51211378940083674 1 0.26670688121804575 2 0.057595497888747141 
		6 0.10407969773037327 7 0.059504133761997091
		5 0 0.43043097837116417 1 0.3167706618846029 2 0.073631514574814871 
		6 0.11419682580689323 7 0.064970019362524695
		5 0 0.57439400714503264 1 0.24719107449153552 2 0.041874728401041429 
		6 0.088642312082985689 7 0.047897877879404707
		5 0 0.51211378219466586 1 0.26670688518986463 2 0.057595498728362705 
		6 0.1040796992574036 7 0.05950413462970329
		5 0 0.43043097354425003 1 0.31677066461744519 2 0.07363151518228396 
		6 0.11419682675886873 7 0.064970019897152093
		5 0 0.54176725876731713 1 0.25835080208637951 2 0.049552324222158127 
		6 0.096609680805897616 7 0.053719934118247686
		5 0 0.54125190267442569 1 0.25847194206325474 2 0.049664035575077849 
		6 0.096774162262427563 7 0.05383795742481421
		5 0 0.54049416372069925 1 0.2586491191507147 2 0.049828654111072145 
		6 0.097016209205343415 7 0.054011853812170565
		5 0 0.46971142710838609 1 0.29362602536811561 2 0.064818627848937174 
		6 0.10955344226817529 7 0.062290477406385845
		5 0 0.46931602510142978 1 0.2936393752351813 2 0.064936952591959043 
		6 0.10970152200232972 7 0.062406125069100184
		5 0 0.46726453235008053 1 0.29451549022346168 2 0.06540615553981198 
		6 0.11012117271350283 7 0.062692649173142795
		5 0 0.46726454110515225 1 0.2945154853833416 2 0.065406154464915683 
		6 0.11012117090374988 7 0.062692648142840618
		5 0 0.46931603117197923 1 0.29363937183594596 2 0.064936951862849937 
		6 0.10970152076043821 7 0.062406124368786703
		5 0 0.4697114307744093 1 0.29362602331390164 2 0.064818627409100882 
		6 0.10955344151865473 7 0.062290476983933411
		5 0 0.54049417531455335 1 0.25864911262470452 2 0.049828652853838855 
		6 0.097016206757512949 7 0.05401185244939033
		5 0 0.54125191097014125 1 0.25847193735443025 2 0.049664034688480012 
		6 0.096774160523877842 7 0.053837956463070651
		5 0 0.54176726388574459 1 0.25835079917918397 2 0.049552323675743457 
		6 0.096609679733840992 7 0.053719933525487019
		5 1 0.0010689924629438466 2 0.49850750959311146 3 0.4985075095975724 
		4 0.0010689940850023912 7 0.00084699426136994284
		2 2 0.5 3 0.5
		5 1 0.0010689924629437766 2 0.49850750959311152 3 0.49850750959757245 
		4 0.0010689940850023914 7 0.00084699426136994294
		5 2 0.00080499452028956128 3 0.0024978862378926109 4 0.99391462763955885 
		5 0.0020371626882678445 7 0.00074532891399118641
		1 4 1
		5 2 0.00080499452028956128 3 0.0024978862378926109 4 0.99391462763955885 
		5 0.0020371626882678445 7 0.00074532891399118641
		1 0 1
		5 0 0.90540487719987117 1 0.046962168195405489 2 0.0068370488272475423 
		6 0.026160685726281555 7 0.014635220051194267
		5 0 0.79028606283495928 1 0.10505688401804979 2 0.019455197597184403 
		6 0.053773126788956356 7 0.031428728760850115
		5 0 0.55119904721007817 1 0.27005445842250958 2 0.03875891905777331 
		6 0.092194483209868061 7 0.047793092099770881
		5 0 0.6384730606566279 1 0.23140670113691431 2 0.022877395527979901 
		6 0.072653763539849994 7 0.034589079138628041
		5 0 0.73583462626425888 1 0.17551174153501689 2 0.011970737922523515 
		6 0.053425505052087735 7 0.023257389226112844
		5 0 0.7358347533089129 1 0.17551165712642672 2 0.011970732165455227 
		6 0.053425479358232629 7 0.023257378040972641
		5 0 0.63847315563544327 1 0.23140664034273917 2 0.022877389517729066 
		6 0.072653744452554805 7 0.034589070051533652
		5 0 0.55119911336996696 1 0.2700544186124999 2 0.03875891334413753 
		6 0.092194469619031341 7 0.047793085054364304;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0405953770951366e-07 0.99999999999378031 -3.5254469310519268e-06 -0
		 3.8690522763141273e-17 3.5254469309964537e-06 0.99999999999378564 -0 0.99999999999999467 -1.0405953765270952e-07 3.668008665154773e-13 -0
		 3.7499999999999534 -1.9337026988058955e-05 -5.3026580810194677 1;
	setAttr ".pm[1]" -type "matrix" 1.1372736888341691e-14 0.99999999999378064 -3.5269823432847368e-06 -0
		 -0.029503845820457793 3.5254469309963788e-06 0.9995646667771797 0 0.99956466678339684 1.0405953195612147e-07 0.029503845820274273 -0
		 1.4787617601690277 -1.8556580463295109e-05 -5.261319349120595 1;
	setAttr ".pm[2]" -type "matrix" -3.9125393099038788e-14 0.99999999999378031 -3.5269823246605816e-06 -0
		 0.91381904315594387 1.4323837508911627e-06 0.40612160292639421 -0 0.40612160292892024 -3.2230235972034334e-06 -0.91381904315026008 -0
		 -5.3760731201428378 -2.6642724371494635e-06 -0.75539709300302038 1;
	setAttr ".pm[3]" -type "matrix" -3.9125393099038788e-14 0.99999999999378031 -3.5269823246605816e-06 -0
		 0.91381904315594387 1.4323837508911627e-06 0.40612160292639421 -0 0.40612160292892024 -3.2230235972034334e-06 -0.91381904315026008 -0
		 -6.1913699194131686 -2.6642724371494551e-06 -0.7553970930030206 1;
	setAttr ".pm[4]" -type "matrix" 5.2964811373133827e-17 0.99999999999378031 -3.5269823485246859e-06 -0
		 0.05596526364217537 3.5214545670285849e-06 0.99843271643764853 0 0.99843271644385845 -1.9738849699320647e-07 -0.055965263641827238 -0
		 -2.527389601210317 -2.3202159347948491e-05 -6.578473339367477 1;
	setAttr ".pm[5]" -type "matrix" 5.2964811373133827e-17 0.99999999999378031 -3.5269823485246859e-06 -0
		 0.05596526364217537 3.5214545670285849e-06 0.99843271643764853 0 0.99843271644385845 -1.9738849699320647e-07 -0.055965263641827238 -0
		 -5.5820810384979698 -2.3202159347948488e-05 -6.5784733393674735 1;
	setAttr ".pm[6]" -type "matrix" 2.2765633414937918e-13 0.99999999999378031 -3.5269824257804938e-06 -0
		 0.59329723509096721 2.8391624250669806e-06 0.80498347239266543 0 0.80498347239767232 -2.0925491046334275e-06 -0.59329723508727694 -0
		 -3.0472228236546077 -1.9693448729056563e-05 -5.5836540241734332 1;
	setAttr ".pm[7]" -type "matrix" 5.6158284413435088e-17 -1 6.2900043766086361e-11 -0
		 -1.6653345369024116e-16 -6.2899988273993371e-11 -1 0 1.0000000000000002 4.2349203207181963e-22 -3.8857805861880494e-16 -0
		 0.18140435218811185 4.2788711352955171e-10 6.8026580810546884 1;
	setAttr ".pm[8]" -type "matrix" 5.6158284413435088e-17 -1 6.2900043766086361e-11 -0
		 -1.6653345369024116e-16 -6.2899988273993371e-11 -1 0 1.0000000000000002 4.2349203207181963e-22 -3.8857805861880494e-16 -0
		 -1.6042495965957635 4.2788711352955171e-10 6.8026580810546893 1;
	setAttr ".gm" -type "matrix" 1.6949287466903076 0 0 0 0 3 0 0 0 0 1.5 0 0 3.8026584373075272 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "C5BB91A6-4E95-61CA-D845-7EB464123DA9";
	setAttr -s 9 ".wm";
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5256406388507457e-07
		 5.3026580810546875 -3.7499999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49999914465232831 -0.50000085534602501 -0.49999909262265119 0.50000090737588554 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.8703903194993333e-17 -4.8572259806894597e-17
		 -1.739557223630251e-16 0 2.4271111488341885 -5.0512812786292975e-07 1.7825740883381513e-12 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5352453303956245e-09 0.01475352867261206 -1.0404820904507128e-07 0.99989116077285911 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.9530250423079224e-16 2.2204504131863404e-16
		 1.0744623866175235e-16 0 2.8171584380907033 2.0328790734103208e-20 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2351647362715017e-22 -0.55723261365616483 1.9653495633252051e-06 0.83035643808791959 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.1102230246251563e-16 -1.1102230246251563e-16
		 -6.162975822039152e-33 0 0.81529679927032994 -9.7408788934244539e-21 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81529723501320372 7.1488985961727397e-13
		 1.9365387127212583e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2351647362715017e-22 0.52123544636897157 -1.8383881958431153e-06 0.85341291848973044 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.9984014443252822e-15 -2.7755575615628918e-16
		 2.7733391199176209e-31 0 3.0546914372876528 -6.7762635780344027e-21 -2.6645352591003757e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.7768199546641615e-16 -2.2204447717596063e-16
		 -1.745238401046188e-16 0 0.43338092395542471 3.5736352897190628e-06 1.0132274955403933 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.2939559203393771e-23 -0.32624493390232062 1.1506602371484981e-06 0.94528527075256319 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.84274790177192793 -7.5703569660853093e-21
		 5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94999565061953273 -5.5068321873419713e-07 -0.3122631323112941 1.6752790692195997e-06 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7856539487838754 0 -1.1102230246251565e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EAA94C50-420A-2413-E84E-A19354B0E94E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -77.380949306109713 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 78.571425449280639 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -414.28570556640625;
	setAttr ".tgi[0].ni[0].y" 134.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -721.4285888671875;
	setAttr ".tgi[0].ni[1].y" 294.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -107.14286041259766;
	setAttr ".tgi[0].ni[2].y" -31.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 200;
	setAttr ".tgi[0].ni[3].y" -88.571426391601562;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 814.28570556640625;
	setAttr ".tgi[0].ni[4].y" 100;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 814.28570556640625;
	setAttr ".tgi[0].ni[5].y" 637.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1335.7142333984375;
	setAttr ".tgi[0].ni[6].y" 511.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -107.14286041259766;
	setAttr ".tgi[0].ni[7].y" -31.428571701049805;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 814.28570556640625;
	setAttr ".tgi[0].ni[8].y" -737.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 507.14285278320312;
	setAttr ".tgi[0].ni[9].y" -51.428569793701172;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -261.42855834960938;
	setAttr ".tgi[0].ni[10].y" 98.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1028.5714111328125;
	setAttr ".tgi[0].ni[11].y" 494.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -107.14286041259766;
	setAttr ".tgi[0].ni[12].y" -31.428571701049805;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 45.714286804199219;
	setAttr ".tgi[0].ni[13].y" 98.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[14].y" -311.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -414.28570556640625;
	setAttr ".tgi[0].ni[15].y" 350;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 814.28570556640625;
	setAttr ".tgi[0].ni[16].y" 320;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -107.14286041259766;
	setAttr ".tgi[0].ni[17].y" 62.857143402099609;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 814.28570556640625;
	setAttr ".tgi[0].ni[18].y" 60;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -107.14286041259766;
	setAttr ".tgi[0].ni[19].y" -31.428571701049805;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -107.14286041259766;
	setAttr ".tgi[0].ni[20].y" 98.571426391601562;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 200;
	setAttr ".tgi[0].ni[21].y" -304.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -107.14286041259766;
	setAttr ".tgi[0].ni[22].y" 98.571426391601562;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -107.14286041259766;
	setAttr ".tgi[0].ni[23].y" 221.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 814.28570556640625;
	setAttr ".tgi[0].ni[24].y" 161.42857360839844;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -107.14286041259766;
	setAttr ".tgi[0].ni[25].y" -31.428571701049805;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 814.28570556640625;
	setAttr ".tgi[0].ni[26].y" 535.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 814.28570556640625;
	setAttr ".tgi[0].ni[27].y" -578.5714111328125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -107.14286041259766;
	setAttr ".tgi[0].ni[28].y" 98.571426391601562;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 814.28570556640625;
	setAttr ".tgi[0].ni[29].y" 852.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 814.28570556640625;
	setAttr ".tgi[0].ni[30].y" -311.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[31].y" 348.57144165039062;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[32].y" 802.85711669921875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[33].y" 10;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[34].y" 665.71429443359375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[35].y" -787.14288330078125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 507.14285278320312;
	setAttr ".tgi[0].ni[36].y" 50;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[37].y" -628.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[38].y" 190;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[39].y" 485.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "B230DB45-4A97-5812-CD8E-279C2C147399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1731499095298725 84 -1.1731499095298725
		 192 -1.1731499095298725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "CAFA53A7-4D0D-DC79-5555-47A7A89DDE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6829242546398895 84 7.6829242546398895
		 192 7.6829242546398895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "1B25E325-43A6-C053-1B70-3A81ADF8AEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20037185482405728 84 -0.20037185482405728
		 192 -0.20037185482405728;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "691C1ECE-4D5B-D42E-C59B-7F87BB71BF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1731499095298725 48 -2.7608910896880152
		 60 -2.7608910896880152 84 -1.1731499095298725 132 -0.27325470349766745 144 -0.27325470349766745
		 192 -1.1731499095298725;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "CA8884D0-42C1-9C77-2AAB-10BC1111100E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6829242546398895 84 7.6829242546398895
		 192 7.6829242546398895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "127EB282-469C-D2B4-C09E-3C9A6BA38F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6362049094138893 84 1.6362049094138893
		 192 1.6362049094138893;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "F46C60F6-465F-691D-2D73-5E9504F45FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1731499095298725 84 -1.1731499095298725
		 192 -1.1731499095298725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "DE7FF5BC-47E3-8108-21FD-FA838DF036C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6829242546398895 84 7.6829242546398895
		 192 7.6829242546398895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "B97A8E42-4F87-5457-29E1-B4883919E139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2657809935843241 84 2.2657809935843241
		 192 2.2657809935843241;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "F0DE820D-412E-FD9B-67A4-CA9350CD0FBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1731499095298725 48 -0.026901513491806917
		 60 -0.026901513491806917 84 -1.1731499095298725 132 -2.1071079243626341 144 -2.1071079243626341
		 192 -1.1731499095298725;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "00BA2C0B-483B-0F56-63D6-48B9D4A91788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6829242546398895 84 7.6829242546398895
		 192 7.6829242546398895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "27521AC9-4AA4-51F4-48B2-A98DBDD3768B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1106409744807184 84 5.1106409744807184
		 192 5.1106409744807184;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "435F9BA0-4F1C-3D0C-C65B-3C940B886D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1731499095298725 84 -1.1731499095298725
		 192 -1.1731499095298725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "C62B1C97-4540-932C-CDAD-4EB567F0F121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1640398818886935 84 6.1640398818886935
		 192 6.1640398818886935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "68AD148F-4F32-8EFB-4F04-8D983FA8709B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.7207986548753187 84 -3.7207986548753187
		 192 -3.7207986548753187;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "85A4811C-4C0C-1750-865F-BA935C1EB43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1731499095298725 84 -1.1731499095298725
		 192 -1.1731499095298725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "5196925C-455E-0386-8B90-5698974F7C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2241693464016619 84 6.2241693464016619
		 192 6.2241693464016619;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "97B03640-4DF1-CADA-CC31-7EB710F1621C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4299665889315527 84 -1.4299665889315527
		 192 -1.4299665889315527;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "6BA013BD-466B-7C2E-FE72-1CB7283C36C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1731499095298725 84 -1.1731499095298725
		 192 -1.1731499095298725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "DEB07F94-49A5-ACBC-54B7-5C8106F0549B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1312183225786594 84 6.1312183225786594
		 192 6.1312183225786594;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "417D119C-4232-8DEE-CF1D-A08BF6F8164B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3740751002345171 84 1.3740751002345171
		 192 1.3740751002345171;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "AF7EB6B8-487C-6093-3A66-7794AC9E8875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1731499095298725 48 -2.112435484268449
		 60 -2.112435484268449 84 -1.1731499095298725 132 -0.56123903781232976 144 -0.56123903781232976
		 192 -1.1731499095298725;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "6577C033-4553-E79B-18CA-F98AE2240FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.7172980600253771 84 6.7172980600253771
		 192 6.7172980600253771;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "6C738A99-4DDF-DA94-BD0E-2FAFBC33E258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.613509461895088 84 1.613509461895088
		 192 1.613509461895088;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle9_translateX";
	rename -uid "BBD072D5-4A1E-B5E8-5F90-A8AD57CF24C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1731499095298725 48 -0.48506055259888214
		 60 -0.48506055259888214 84 -1.1731499095298725 132 -1.7140750932363127 144 -1.7140750932363127
		 192 -1.1731499095298725;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	rename -uid "253EF0E2-412B-A9CD-DF8D-C28C9B8F99AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9975297227850142 84 6.9975297227850142
		 192 6.9975297227850142;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	rename -uid "13403C1D-4DB1-0DAD-D5CD-C19D8F27890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0294971126208825 84 -1.0294971126208825
		 192 -1.0294971126208825;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "D2F93FF7-4299-C38D-3D95-AF98D2442CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "FA28F180-4461-9A55-3DC7-9DAD261946C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "F453D75F-4B63-9440-46CF-7E9FC3C2AC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "5420892E-474C-FB33-F427-DC910A14C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "D9383310-4B40-8B06-D6BE-7DB276C5A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "C31E30E9-4200-AB5A-D46E-F28F8F203F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "F35AAE20-48F9-29EE-EF28-4E8480599AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "96D7FB78-49DD-B245-2DDD-E9B8875A0B0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "888BEE97-496F-BC51-C738-5AA50EDBE862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "3683B252-48EE-1B06-D4EC-C991E29F417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "E98BEC44-4DC3-A70A-71F1-48AD25622124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "A60C23E2-4EB4-3F3D-F492-4DB5A868CF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "697C40A3-44A0-C67E-7D77-9FAD7E88119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "BF2F229A-45EA-3E74-0B1F-63B3F86375B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "93E70EC6-40AC-63AC-129A-2EB7A0B0742C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "374A76B6-47FB-2546-77FA-37918D969A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "A8C6A240-4D84-5352-39DB-A2AA911B740D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "12CD1ADE-4E87-7627-746C-CB9A216A9307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "81FF5755-4851-CD09-1878-059EDFBD7DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "86DEEE6E-4E79-AC97-3F5C-0EA259F349DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "8A46E8C8-4E5B-1C3A-9125-299F79BB9B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "9667057D-4613-0B66-BC9F-4A986EA5DC03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "AD352BCD-47CA-B202-4027-DC80943DEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "6C2AC96E-453D-4A14-6DB6-79A867C22F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "FCCEF656-47C1-CC61-25B6-5A8B9D16F8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "E743B785-4567-1A4C-1720-7EB5DEEAC177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "0E545897-4A9F-7224-5C4B-3C82840E921C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "EAE4274F-491D-A13E-31A8-1582F7183E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "25A62C5A-4BE0-6D3D-7A1D-B88EB67A2FDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "C124D5D0-4514-B2C5-9946-5A8EB1C741E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "4F7EF36E-4005-21DE-14AA-05B8A5366144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "9558A18C-4814-F33E-6722-46BCE2E770A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "46A1102B-4971-79BA-1693-A99237064371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "CE577880-4D97-7068-CE8D-66983CED9F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "D567B8EE-43F6-CEBB-D48E-9BAF2F699645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "A7CF204C-4F8C-54BE-0C42-C19BBF266B36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "C24617BC-4C8F-6B17-F745-A2B0A4EE93C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 84 90 192 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "DB87D367-4751-648A-B6E0-93A76F024CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "1BAB90FA-49FF-9BAC-C828-888AE35C5F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "EFE1B80D-482A-325C-47DA-38B6EF162A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "66D80A27-410E-6B8D-6B7B-93BFF5A6E3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "EA2080E0-4A7B-D0C1-572E-FE83AE378685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "B3C25104-4090-A3DC-C2E1-AFA587F27E51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "C1D8F9E7-46AA-8776-753D-A1AD017263C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 84 90 192 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "0F435117-4E13-0E99-59E3-2FB16FF25F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "5B4AB0D4-4769-F877-151B-3F8C5EE0F565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "E68B4820-4DFE-12D9-1698-4291F224A2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "E9FC4FA6-48C8-CEC7-90BE-DF8491A0C08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "5CF57E6E-4B38-5494-BFF6-0FB216BDC9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "7073A634-4575-FD75-6030-4181B01A5602";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "3C248CD2-494A-2F5D-0F3B-3698F52A7F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 84 90 192 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "1F18CED8-4F0A-E781-96F5-70950AED88A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "77BA712B-4707-8387-5AEA-F9AE44E791F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "6D913FFE-44CB-4A90-EDEB-569764391D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "F128105E-42DE-7B8D-5648-96BF0F260CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "7CC56866-4654-E32E-4260-FFA4FF9C6462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "2AC02A4A-4B83-5A6F-8CB3-4A9654589F3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 84 1 192 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "0330D34B-4BDC-FB3B-E6A1-25A091CE15DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 84 90 192 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "6C7307C5-4B5A-2A0B-43B9-ECA2B4705EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "70B2F1BF-455C-7B8C-281E-9ABEE71FCC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 0 192 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	rename -uid "724DDFBA-4EDB-FED4-490E-91908A692E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	rename -uid "3CD97A45-4137-BA4C-660A-80BE120BF239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	rename -uid "F597725D-4A5B-4469-E2ED-9885D0ED79CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 84 0.2 192 0.2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 192;
	setAttr ".unw" 192;
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
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "polySplit21.out" "pCubeShape1Orig.i";
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
connectAttr "joint3.s" "joint7.is";
connectAttr "joint7_parentConstraint1.ctx" "joint7.tx";
connectAttr "joint7_parentConstraint1.cty" "joint7.ty";
connectAttr "joint7_parentConstraint1.ctz" "joint7.tz";
connectAttr "joint7_parentConstraint1.crx" "joint7.rx";
connectAttr "joint7_parentConstraint1.cry" "joint7.ry";
connectAttr "joint7_parentConstraint1.crz" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_parentConstraint1.ctx" "joint9.tx";
connectAttr "joint9_parentConstraint1.cty" "joint9.ty";
connectAttr "joint9_parentConstraint1.ctz" "joint9.tz";
connectAttr "joint9_parentConstraint1.crx" "joint9.rx";
connectAttr "joint9_parentConstraint1.cry" "joint9.ry";
connectAttr "joint9_parentConstraint1.crz" "joint9.rz";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "nurbsCircle8.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "nurbsCircle7.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint2.s" "joint4.is";
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
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_parentConstraint1.ctx" "joint6.tx";
connectAttr "joint6_parentConstraint1.cty" "joint6.ty";
connectAttr "joint6_parentConstraint1.ctz" "joint6.tz";
connectAttr "joint6_parentConstraint1.crx" "joint6.rx";
connectAttr "joint6_parentConstraint1.cry" "joint6.ry";
connectAttr "joint6_parentConstraint1.crz" "joint6.rz";
connectAttr "joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "nurbsCircle9.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "nurbsCircle6.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "nurbsCircle5.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsCircle2_translateX.o" "nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "nurbsCircle2.tz";
connectAttr "nurbsCircle2_rotateX.o" "nurbsCircle2.rx";
connectAttr "nurbsCircle2_rotateY.o" "nurbsCircle2.ry";
connectAttr "nurbsCircle2_rotateZ.o" "nurbsCircle2.rz";
connectAttr "nurbsCircle2_scaleX.o" "nurbsCircle2.sx";
connectAttr "nurbsCircle2_scaleY.o" "nurbsCircle2.sy";
connectAttr "nurbsCircle2_scaleZ.o" "nurbsCircle2.sz";
connectAttr "nurbsCircle2_visibility.o" "nurbsCircle2.v";
connectAttr "nurbsCircle3_translateX.o" "nurbsCircle3.tx";
connectAttr "nurbsCircle3_translateY.o" "nurbsCircle3.ty";
connectAttr "nurbsCircle3_translateZ.o" "nurbsCircle3.tz";
connectAttr "nurbsCircle3_rotateX.o" "nurbsCircle3.rx";
connectAttr "nurbsCircle3_rotateY.o" "nurbsCircle3.ry";
connectAttr "nurbsCircle3_rotateZ.o" "nurbsCircle3.rz";
connectAttr "nurbsCircle3_scaleX.o" "nurbsCircle3.sx";
connectAttr "nurbsCircle3_scaleY.o" "nurbsCircle3.sy";
connectAttr "nurbsCircle3_scaleZ.o" "nurbsCircle3.sz";
connectAttr "nurbsCircle3_visibility.o" "nurbsCircle3.v";
connectAttr "nurbsCircle4_translateX.o" "nurbsCircle4.tx";
connectAttr "nurbsCircle4_translateY.o" "nurbsCircle4.ty";
connectAttr "nurbsCircle4_translateZ.o" "nurbsCircle4.tz";
connectAttr "nurbsCircle4_rotateX.o" "nurbsCircle4.rx";
connectAttr "nurbsCircle4_rotateY.o" "nurbsCircle4.ry";
connectAttr "nurbsCircle4_rotateZ.o" "nurbsCircle4.rz";
connectAttr "nurbsCircle4_scaleX.o" "nurbsCircle4.sx";
connectAttr "nurbsCircle4_scaleY.o" "nurbsCircle4.sy";
connectAttr "nurbsCircle4_scaleZ.o" "nurbsCircle4.sz";
connectAttr "nurbsCircle4_visibility.o" "nurbsCircle4.v";
connectAttr "nurbsCircle5_translateX.o" "nurbsCircle5.tx";
connectAttr "nurbsCircle5_translateY.o" "nurbsCircle5.ty";
connectAttr "nurbsCircle5_translateZ.o" "nurbsCircle5.tz";
connectAttr "nurbsCircle5_rotateX.o" "nurbsCircle5.rx";
connectAttr "nurbsCircle5_rotateY.o" "nurbsCircle5.ry";
connectAttr "nurbsCircle5_rotateZ.o" "nurbsCircle5.rz";
connectAttr "nurbsCircle5_scaleX.o" "nurbsCircle5.sx";
connectAttr "nurbsCircle5_scaleY.o" "nurbsCircle5.sy";
connectAttr "nurbsCircle5_scaleZ.o" "nurbsCircle5.sz";
connectAttr "nurbsCircle5_visibility.o" "nurbsCircle5.v";
connectAttr "nurbsCircle6_translateX.o" "nurbsCircle6.tx";
connectAttr "nurbsCircle6_translateY.o" "nurbsCircle6.ty";
connectAttr "nurbsCircle6_translateZ.o" "nurbsCircle6.tz";
connectAttr "nurbsCircle6_rotateX.o" "nurbsCircle6.rx";
connectAttr "nurbsCircle6_rotateY.o" "nurbsCircle6.ry";
connectAttr "nurbsCircle6_rotateZ.o" "nurbsCircle6.rz";
connectAttr "nurbsCircle6_scaleX.o" "nurbsCircle6.sx";
connectAttr "nurbsCircle6_scaleY.o" "nurbsCircle6.sy";
connectAttr "nurbsCircle6_scaleZ.o" "nurbsCircle6.sz";
connectAttr "nurbsCircle6_visibility.o" "nurbsCircle6.v";
connectAttr "nurbsCircle7_translateX.o" "nurbsCircle7.tx";
connectAttr "nurbsCircle7_translateY.o" "nurbsCircle7.ty";
connectAttr "nurbsCircle7_translateZ.o" "nurbsCircle7.tz";
connectAttr "nurbsCircle7_rotateX.o" "nurbsCircle7.rx";
connectAttr "nurbsCircle7_rotateY.o" "nurbsCircle7.ry";
connectAttr "nurbsCircle7_rotateZ.o" "nurbsCircle7.rz";
connectAttr "nurbsCircle7_scaleX.o" "nurbsCircle7.sx";
connectAttr "nurbsCircle7_scaleY.o" "nurbsCircle7.sy";
connectAttr "nurbsCircle7_scaleZ.o" "nurbsCircle7.sz";
connectAttr "nurbsCircle7_visibility.o" "nurbsCircle7.v";
connectAttr "nurbsCircle8_translateX.o" "nurbsCircle8.tx";
connectAttr "nurbsCircle8_translateY.o" "nurbsCircle8.ty";
connectAttr "nurbsCircle8_translateZ.o" "nurbsCircle8.tz";
connectAttr "nurbsCircle8_rotateX.o" "nurbsCircle8.rx";
connectAttr "nurbsCircle8_rotateY.o" "nurbsCircle8.ry";
connectAttr "nurbsCircle8_rotateZ.o" "nurbsCircle8.rz";
connectAttr "nurbsCircle8_scaleX.o" "nurbsCircle8.sx";
connectAttr "nurbsCircle8_scaleY.o" "nurbsCircle8.sy";
connectAttr "nurbsCircle8_scaleZ.o" "nurbsCircle8.sz";
connectAttr "nurbsCircle8_visibility.o" "nurbsCircle8.v";
connectAttr "nurbsCircle9_translateX.o" "nurbsCircle9.tx";
connectAttr "nurbsCircle9_translateY.o" "nurbsCircle9.ty";
connectAttr "nurbsCircle9_translateZ.o" "nurbsCircle9.tz";
connectAttr "nurbsCircle9_rotateX.o" "nurbsCircle9.rx";
connectAttr "nurbsCircle9_rotateY.o" "nurbsCircle9.ry";
connectAttr "nurbsCircle9_rotateZ.o" "nurbsCircle9.rz";
connectAttr "nurbsCircle9_scaleX.o" "nurbsCircle9.sx";
connectAttr "nurbsCircle9_scaleY.o" "nurbsCircle9.sy";
connectAttr "nurbsCircle9_scaleZ.o" "nurbsCircle9.sz";
connectAttr "nurbsCircle9_visibility.o" "nurbsCircle9.v";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent14.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace14.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent30.og" "polyTweak6.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace18.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit4.ip";
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
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit17.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "pCubeShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint7.wm" "skinCluster1.ma[3]";
connectAttr "joint8.wm" "skinCluster1.ma[4]";
connectAttr "joint9.wm" "skinCluster1.ma[5]";
connectAttr "joint4.wm" "skinCluster1.ma[6]";
connectAttr "joint5.wm" "skinCluster1.ma[7]";
connectAttr "joint6.wm" "skinCluster1.ma[8]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint7.liw" "skinCluster1.lw[3]";
connectAttr "joint8.liw" "skinCluster1.lw[4]";
connectAttr "joint9.liw" "skinCluster1.lw[5]";
connectAttr "joint4.liw" "skinCluster1.lw[6]";
connectAttr "joint5.liw" "skinCluster1.lw[7]";
connectAttr "joint6.liw" "skinCluster1.lw[8]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint7.msg" "bindPose1.m[3]";
connectAttr "joint8.msg" "bindPose1.m[4]";
connectAttr "joint9.msg" "bindPose1.m[5]";
connectAttr "joint4.msg" "bindPose1.m[6]";
connectAttr "joint5.msg" "bindPose1.m[7]";
connectAttr "joint6.msg" "bindPose1.m[8]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint7.bps" "bindPose1.wm[3]";
connectAttr "joint8.bps" "bindPose1.wm[4]";
connectAttr "joint9.bps" "bindPose1.wm[5]";
connectAttr "joint4.bps" "bindPose1.wm[6]";
connectAttr "joint5.bps" "bindPose1.wm[7]";
connectAttr "joint6.bps" "bindPose1.wm[8]";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "nurbsCircleShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "nurbsCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "nurbsCircle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "nurbsCircleShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "nurbsCircle8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCubeShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "nurbsCircleShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "nurbsCircleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "nurbsCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "nurbsCircleShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "nurbsCircleShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "nurbsCircleShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "nurbsCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "nurbsCircleShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "nurbsCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "nurbsCircle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "nurbsCircleShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "nurbsCircle9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "joint5_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "joint4_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "joint6_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "joint2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "joint7_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "joint3_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "joint9_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "joint1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Beta_Fish-Idle.ma
