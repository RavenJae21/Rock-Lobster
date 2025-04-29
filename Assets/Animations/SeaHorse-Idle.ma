//Maya ASCII 2025ff03 scene
//Name: SeaHorse-Idle.ma
//Last modified: Mon, Apr 07, 2025 08:48:05 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1CFFA667-4956-1AA1-23DF-DD8C92661805";
createNode transform -s -n "persp";
	rename -uid "41256BF7-4398-358F-91C1-A9B73649770A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.354052225310475 19.483392676880623 -31.198535890935521 ;
	setAttr ".r" -type "double3" -14.738352729604228 236.99999999999574 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D0C2009-4410-4AE5-8500-F69A5903CB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.88876473382588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -5.3926038442842604e-33 6.9388939039072284e-17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B61D53C9-4017-4A8C-5FAC-5FBA8AADFBB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F60D0966-482E-B003-AE55-12AA5BECFC6A";
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
	rename -uid "68CFC869-4777-9695-C273-3F900F31D6F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C6C955A-450A-B2DD-D656-F9BD47D9269B";
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
	rename -uid "329580A5-4474-3EE2-C8B2-2090189CB36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E19AE1E-4A7D-E555-5C0D-04A2BB5D7892";
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
	rename -uid "C5465998-4FB3-5B2D-7F88-C2BC8693D387";
	setAttr ".t" -type "double3" 0 4.0476495065951354 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.5 2 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3C4B2BC6-41D8-6CFF-2F0F-B09D4263350E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "7E940654-454D-F795-9DD7-38B44B92ABA0";
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
	rename -uid "916D8E78-4CA1-E440-FBE0-08949DD583B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 8.0476493835449219 0.61926484107971191 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000535721 31.185000310886402 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.85549984719040884 -0.51780306242546204 0 -9.3500762687881417e-12 0.51780306242546215 -0.85549984719040884 0
		 1 4.8414605657853818e-12 -7.9989348478193278e-12 0 0 8.0476493835449219 0.61926484107971191 1;
	setAttr ".radi" 0.52586206896551724;
createNode joint -n "joint2" -p "joint1";
	rename -uid "C41BD3DE-4AC6-5634-0200-99B0BAC75FFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.014937475970982848 0 ;
	setAttr ".bps" -type "matrix" 0.00026070813467785406 -0.85549981811678744 -0.51780304482825523 0
		 -9.3500762687881417e-12 0.51780306242546215 -0.85549984719040884 0 0.99999996601563368 0.00022303577421966107 0.00013499546253648806 0
		 -6.4623485355705287e-27 7.5476493835449228 0.31663295626640359 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "0A41F334-4371-3C5B-C6C8-01A556797173";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.58445366020141287 4.4408920608957752e-16 2.309347374787607e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.980820600356338 0.01907465935538687 -44.843121985848022 ;
	setAttr ".bps" -type "matrix" -0.00014806304419348514 -0.97172196872459049 0.2361279178228213 0
		 -0.99999985457258145 2.1423297912757385e-05 -0.00053888390076807643 0 0.00051858668623921164 -0.2361279632721385 -0.97172183058157158 0
		 0.00015237182378768943 7.0476493835449237 0.014001071453093206 1;
	setAttr ".radi" 0.50150522149049204;
createNode joint -n "joint4" -p "joint3";
	rename -uid "3AC1C8CB-45B8-E12D-F893-29966012968A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.02971282977181 -4.3993900850018593e-06 -0.008483386676246785 ;
	setAttr ".bps" -type "matrix" 4.3954723232351603e-12 -0.97172197937603266 0.23612792041079136 0
		 1.193064744220429e-13 0.23612792041079136 0.97172197937603277 0 -1 -4.2430946993812779e-12 1.1538619452272636e-12 0
		 4.523552973173528e-12 6.0476493835449201 0.25700053572654713 1;
	setAttr ".radi" 0.50150522090702709;
createNode joint -n "joint5" -p "joint4";
	rename -uid "BF84B244-4CC8-D2EC-AE1E-A3A4BEAC81ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000239439 -5.8181091649341747e-11 -13.658119141765864 ;
	setAttr ".bps" -type "matrix" 4.2430054765298192e-12 -0.99999999999999989 3.3306690738754696e-16 0
		 1 4.2431257257954992e-12 -5.3325643957719032e-12 0 5.3327059270755592e-12 3.6082250073455716e-16 1 0
		 9.047105931307397e-12 5.0476493835449254 0.49999999999999989 1;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "joint6" -p "joint5";
	rename -uid "ED6A3DF3-4FDF-DFFD-8BAF-27A56BC3E768";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.2430054765298192e-12 -0.99999999999999989 3.3306690738754696e-16 0
		 1 4.2431257257954992e-12 -5.3325643957719032e-12 0 5.3327059270755592e-12 3.6082250073455716e-16 1 0
		 1.2274810002561169e-11 4.0476493835449237 0.49999999999999989 1;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "joint7" -p "joint6";
	rename -uid "19BB5A62-4EED-DE7D-A6AF-20826C2D1A24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4119749155915535e-11 27.286010760668937 -5.8172965189305127e-11 ;
	setAttr ".bps" -type "matrix" 1.3261966936740012e-12 -0.88872918925632594 -0.45843257755507877 0
		 1 4.2431257257954992e-12 -5.3325643957719032e-12 0 6.6844633522981471e-12 -0.45843257755507866 0.88872918925632605 0
		 1.5502514134797464e-11 3.0476493835449237 0.49999999999999978 1;
	setAttr ".radi" 0.5064759735948583;
createNode joint -n "joint8" -p "joint7";
	rename -uid "E45900FB-44B5-EBA4-6469-1A95AF861B47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999973298 5.1708492144677945e-11 -5.1691532233953196e-11 ;
	setAttr ".bps" -type "matrix" 1.3261966936740012e-12 -0.88872918925632594 -0.45843257755507877 0
		 -6.2182807042580439e-12 0.45843257755507866 -0.88872918925632605 0 1 4.0294124128430223e-12 -4.9182542689338552e-12 0
		 1.5979443735819917e-11 2.0476493835449241 -0.01582932472229015 1;
	setAttr ".radi" 0.5064759735948583;
createNode joint -n "joint9" -p "joint8";
	rename -uid "8E49D0D9-46DF-207A-D213-CD914D48555F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000045929 2.3742840697125152e-11 62.71398923933107 ;
	setAttr ".bps" -type "matrix" -4.9183402890862808e-12 -1.6653345369354981e-16 -1 0
		 1 3.227837753464829e-12 -4.918236396279801e-12 0 3.2277111397979793e-12 -0.99999999999999978 2.2204460886741062e-16 0
		 1.6456373336842373e-11 1.0476493835449241 -0.53165864944458019 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "1E6370D0-4BFF-E551-EFB2-58806F0FF0C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.50000000000000011 -2.0719099409005814e-13 8.3266727012943539e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 2.3777325130475758e-11 -2.3707352927445496e-11 ;
	setAttr ".bps" -type "matrix" -4.9183402890862808e-12 -1.6653345369354981e-16 -1 0
		 -3.227489095193055e-12 1 -2.2204460886850275e-16 0 1.0000000000000002 3.2276157088599048e-12 -4.9182363962798018e-12 0
		 1.3790012198209176e-11 1.0476493835449239 -1.0316586494445803 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "10842D7A-4617-EF92-8789-09915B2E3E59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.49999999999999978 2.2204460492498528e-16 -2.0719099409005801e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -4.9183402890862808e-12 -1.6653345369354981e-16 -1 0
		 -3.227489095193055e-12 1 -2.2204460886850275e-16 0 1.0000000000000002 3.2276157088599048e-12 -4.9182363962798018e-12 0
		 1.1123651059575978e-11 1.0476493835449241 -1.5316586494445801 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "98B4E5A6-4A52-A3E8-6F4D-428604B7F26E";
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
	setAttr ".tg[0].tot" -type "double3" 8.2281866684211882e-11 -0.84751377558950924 
		0.6595437455001194 ;
	setAttr ".tg[0].tor" -type "double3" -4.4482769102046191e-10 -45.000000000000014 
		-89.999999999763844 ;
	setAttr ".lr" -type "double3" 4.4481329442139867e-10 6.3611093629146871e-15 3.1805546814882093e-15 ;
	setAttr ".rst" -type "double3" 1.1252021561672614 1.1102230246251565e-16 -1.0153097782014227e-12 ;
	setAttr ".rsrr" -type "double3" 4.4481329442139867e-10 6.3611093629146871e-15 3.1805546814882093e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint1" -p "joint8";
	rename -uid "C67B6442-4706-06B5-D6A5-C29B24AB5A44";
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
	setAttr ".tg[0].tot" -type "double3" 7.9897218679099579e-11 -1.0160373894935857 
		0.76057321986876936 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000264578 -72.28601076066893 89.999999999750287 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -1.1244958915958518e-15 1.2369454807586361e-14 ;
	setAttr ".rst" -type "double3" 1.1252021561672609 -1.0153097782014227e-12 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.1244958915958518e-15 
		1.2369454807586361e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "536F1237-4874-2FEF-A69B-329CE8EB5AB8";
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
	setAttr ".tg[0].tot" -type "double3" 7.7512570673987328e-11 -0.86500288035971273 
		-0.21555126780619815 ;
	setAttr ".tg[0].tor" -type "double3" -5.3031841680688336e-10 -62.71398923933107 
		-89.999999999528697 ;
	setAttr ".lr" -type "double3" 5.3031605772540511e-10 -3.1805546814410117e-15 -4.862889511578243e-15 ;
	setAttr ".rst" -type "double3" 1 -1.0153013442935204e-12 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 5.3031605772540511e-10 -3.1805546814410117e-15 -4.862889511578243e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint1" -p "joint6";
	rename -uid "FEC25F8A-4E10-4463-7812-94B14DFAEB69";
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
	setAttr ".tg[0].tot" -type "double3" 6.1374050012805844e-11 -0.86500288035971185 
		0.047770452411445063 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999756895 0 ;
	setAttr ".rst" -type "double3" 1.0000000000000018 -1.0153014052760539e-12 -3.3306690738754696e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "AFDA0D62-4E5E-AFB9-6A27-4EB0D66CA648";
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
	setAttr ".tg[0].tot" -type "double3" 4.5235529656536995e-11 -0.86500288035971318 
		0.43351544740246339 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000298925 -89.99999999975519 0 ;
	setAttr ".lr" -type "double3" 1.1827687721692452e-14 1.1927080055488184e-14 8.7465253740246703e-15 ;
	setAttr ".rst" -type "double3" 1.0291009375358549 3.248512570053208e-13 -1.6826937962540465e-16 ;
	setAttr ".rsrr" -type "double3" 1.1827687721692452e-14 1.1927080055488184e-14 8.7465253740246703e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "D66D3837-4493-86F3-12EA-6085C76B7703";
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
	setAttr ".tg[0].tot" -type "double3" 2.261776486586764e-11 -1.2496288793866113 0.36316049047020726 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999998970438 -76.34188085823412 89.999999998933461 ;
	setAttr ".lr" -type "double3" 2.5445166465569996e-14 1.4248822852747951e-15 -9.8452765640322076e-15 ;
	setAttr ".rst" -type "double3" 1.0291009488161809 9.1327092372958663e-18 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 2.5445166465569996e-14 1.4248822852747951e-15 -9.8452765640322076e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "ACF0211F-48D5-5100-0ADA-FB8B51F7C350";
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
	setAttr ".tg[0].tot" -type "double3" -4.8492638135603253e-19 -1.029980481800898 
		0.31559673793791276 ;
	setAttr ".tg[0].tor" -type "double3" 90.060745831633156 -76.184992392404595 89.937444551143898 ;
	setAttr ".lr" -type "double3" 0 3.0501022433566146e-15 0 ;
	setAttr ".rst" -type "double3" 0.58445364033912472 0 -6.4623485355705287e-27 ;
	setAttr ".rsrr" -type "double3" 0 3.0501022433566146e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint12" -p "joint1";
	rename -uid "0257BA2B-4ACF-8456-2B35-C39004D5B4AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3017832992639233e-10 -1.4795364347951382e-10 148.81499968911368 ;
	setAttr ".bps" -type "matrix" -4.8414981258901272e-12 1.0000000000000002 1.4432899320127035e-15 0
		 7.9989888191669325e-12 -1.5543122344752192e-15 1 0 1 4.8414605657853818e-12 -7.9989348478193278e-12 0
		 -1.0501316370302109e-26 9.5476493835449237 0.61926484107971036 1;
	setAttr ".radi" 0.52586206896551724;
createNode joint -n "joint13" -p "joint12";
	rename -uid "C34A546E-4480-54BA-35DA-B2B4E28D5332";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5 -9.9920072216264089e-16 3.873417328559037e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -4.8414981258901272e-12 1.0000000000000002 1.4432899320127035e-15 0
		 7.9989888191669325e-12 -1.5543122344752192e-15 1 0 1 4.8414605657853818e-12 -7.9989348478193278e-12 0
		 -3.3888298602761719e-12 11.047649383544924 0.61926484107971147 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "joint12_parentConstraint1" -p "joint12";
	rename -uid "1D784670-4145-6467-52CB-678E1B603292";
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
	setAttr ".tg[0].tot" -type "double3" -5.6665833640918831e-26 -1.6944357362461466 
		0.34328808656478316 ;
	setAttr ".tg[0].tor" -type "double3" -2.7739411533209419e-10 89.999999999541714 
		0 ;
	setAttr ".lr" -type "double3" 2.7739168311023436e-10 -9.1659819136923137e-10 -8.9055533299786851e-14 ;
	setAttr ".rst" -type "double3" -1.2832497707856136 0.77670459363819511 7.2622471888352146e-12 ;
	setAttr ".rsrr" -type "double3" 2.7739168311023436e-10 -9.1659819136923137e-10 -8.9055533299786851e-14 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle1";
	rename -uid "991F30D5-4F00-6F37-807C-02ADD20C2815";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "D860C3E7-4D19-CB97-B5C2-93A6DC1B730D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "93BA6E01-440C-315F-39D9-F398AD3637F2";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "503DC39A-4E2C-B7ED-FB24-45939E7C8459";
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
	rename -uid "6F21122E-4ED5-0C8D-7654-378353141193";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "A4F48848-46BC-7EAA-33E3-BEB889068BFD";
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
	rename -uid "CBEEDAF3-40FB-AB0D-1784-9F97F480DEC1";
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "CAA41BD2-4946-A68E-7906-78A710A32983";
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
	rename -uid "F75DE655-4E78-C971-0416-9B99E7E838DE";
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "3B7D6540-49FB-AA60-6B7F-7081F322E3F9";
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
	rename -uid "515CA673-4B29-C8EB-56A7-B88095DDA841";
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "A6BBD713-42C9-E5DE-9280-39910A077E23";
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
	rename -uid "24920DE3-44AB-10FA-4698-8483EB24D693";
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "70921A9C-4806-DB54-64FC-B089D57E7EED";
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
	rename -uid "8579E597-4AA7-B2D4-2DB0-E8A5C2537110";
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "D691A479-4ABB-5500-A10D-83860FFB58ED";
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
	rename -uid "A0C28196-4C55-5549-26E6-A086CACC7495";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E84C822C-4B66-E4AF-5FB6-BAB06A818370";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "315C3651-48F7-D48A-ED62-45BA2F5813C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEF220B1-43F9-64BB-0BDD-AC8BE9286043";
createNode displayLayer -n "defaultLayer";
	rename -uid "078AC064-4CA9-7CAC-8979-06A15FBA6405";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F85982EA-4DA3-52A7-C6E0-59B165A66257";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F0D02A5-4820-510F-98B2-BAADDD1687E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1C287223-4924-E025-48D8-C1920D34548A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3CD56B79-4E9C-8D4D-D413-D1AA880C4431";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0476496 0 ;
	setAttr ".rs" 46088;
	setAttr ".lt" -type "double3" 0 -1.0316586233444303 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 3.0476495065951354 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 3.0476495065951354 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E65E805-4489-2543-78F7-CAB9598B9619";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0476494 0 ;
	setAttr ".rs" 41865;
	setAttr ".lt" -type "double3" 0 0.48599893139580796 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 5.0476495065951354 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.0476495065951354 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "559E3644-4931-902D-3BD2-B5B17F8993E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0476494 -0.4859989 ;
	setAttr ".rs" 35949;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 7.0476495065951354 -0.98599886894226074 ;
	setAttr ".cbx" -type "double3" 0.25 7.0476495065951354 0.014001071453094482 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4B151CB7-4F48-09A9-4EE9-D09F4FD0FCC5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0476494 -0.48599887 ;
	setAttr ".rs" 34577;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55263197422027588 8.0476495065951354 -1.5912625789642334 ;
	setAttr ".cbx" -type "double3" 0.55263197422027588 8.0476495065951354 0.61926484107971191 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18A8D58D-4A7C-9F4B-4797-1F83F07FC5DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.60526395 0 0.60526377 0.60526395
		 0 0.60526377 0.60526395 0 -0.60526377 -0.60526395 0 -0.60526377;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ABDEDAF1-41AA-B3CB-8F17-4890E370D721";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.047649 -0.48599887 ;
	setAttr ".rs" 54421;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55263197422027588 11.047649506595135 -1.5912625789642334 ;
	setAttr ".cbx" -type "double3" 0.55263197422027588 11.047649506595135 0.61926484107971191 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "500E2782-49C5-3ABF-B5E4-D9B43BE303E5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.047649 -0.48599887 ;
	setAttr ".rs" 65013;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30263197422027588 11.047649506595135 -1.3412625789642334 ;
	setAttr ".cbx" -type "double3" 0.30263197422027588 11.047649506595135 0.36926484107971191 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "627FB0FE-4707-EBBB-D71D-77B73605246C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.047649 -0.48599887 ;
	setAttr ".rs" 48315;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30263197422027588 12.047649506595135 -1.3412625789642334 ;
	setAttr ".cbx" -type "double3" 0.30263197422027588 12.047649506595135 0.36926484107971191 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BEED2794-4A8D-82FB-F015-84AB4FDF1564";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.047649 0.36926484 ;
	setAttr ".rs" 48685;
	setAttr ".lt" -type "double3" 0 0 1.5 ;
	setAttr ".ls" -type "double3" 1 0.39676081848512784 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30263197422027588 11.047649506595135 0.36926484107971191 ;
	setAttr ".cbx" -type "double3" 0.30263197422027588 13.047649506595135 0.36926484107971191 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B76CB0F1-47CE-1E37-5270-7084B79591FB";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.547649 -1.4662626 ;
	setAttr ".rs" 35436;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55263197422027588 8.0476495065951354 -1.5912625789642334 ;
	setAttr ".cbx" -type "double3" 0.55263197422027588 13.047649506595135 -1.3412625789642334 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5CCEC197-4594-435E-C6E0-C886510E0F85";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.547649 -1.4662626 ;
	setAttr ".rs" 39702;
	setAttr ".lt" -type "double3" 0 0 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35263198614120483 8.2476493158602722 -1.5912625789642334 ;
	setAttr ".cbx" -type "double3" 0.35263198614120483 12.847649697329999 -1.3412625789642334 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CB6E44F2-46FC-EFD6-7CF5-49A155D02E92";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5476494 -0.48599887 ;
	setAttr ".rs" 47821;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55263197422027588 8.0476495065951354 -1.5912625789642334 ;
	setAttr ".cbx" -type "double3" 0.55263197422027588 11.047649506595135 0.61926484107971191 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "45C9F68C-4975-6287-5F77-3E89897075C7";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5476494 -0.48599887 ;
	setAttr ".rs" 56939;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55263197422027588 8.2976495065951354 -1.0508456230163574 ;
	setAttr ".cbx" -type "double3" 0.55263197422027588 10.797649506595135 0.078847885131835938 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "15C1B303-45C9-B482-3C5C-8985F5FD776D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[62:69]" -type "float3"  0 0 -0.29041696 0 0 0.29041696
		 0 0 0.29041696 0 0 -0.29041696 0 0 -0.29041696 0 0 0.29041696 0 0 -0.29041696 0 0
		 0.29041696;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E7926C3-4587-2F67-0E43-E592042BFB6C";
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
	rename -uid "6A166318-4A1D-AD57-42F7-4B90CFC9A5C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "7630F508-47B4-3A7F-8AF7-8BA330323FF6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "92F39B3A-46D7-98B0-CE98-D6AF90D3392F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B1596741-4B86-4095-6934-0EA9E0F380CB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B5D2E0B-4FA3-E09E-4B70-D289C7546578";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483622 -2147483475 -2147483646 -2147483483 -2147483645 -2147483489 
		-2147483634 -2147483630 -2147483491 -2147483648 -2147483481 -2147483647 -2147483473 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3EA201CD-4E5C-80AD-30AC-D78A4DE254FC";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483576 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CB192AD4-44CE-C5F5-9172-C28517BCD6E7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "954D8E7D-4898-ADEB-985B-73BB6AC7128B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DF90B171-4CA4-52A8-E4A0-E390037C7925";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483459 -2147483435 -2147483618 -2147483438 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C768C2BA-45FF-7796-DCEF-62A27E570CE2";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2DEA209E-407A-08F8-087E-11974B2CC1B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" -0.24939051 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "27060AB1-4D7D-B460-3E54-FA8E77258171";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483453 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7906D7D3-4A7C-6EC8-37BA-3E88F7EF8DB3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "DCE68BBD-4816-A671-920A-D683A24CD00A";
	setAttr ".skm" 1;
	setAttr -s 118 ".wl";
	setAttr ".wl[0:104].w"
		5 3 0.00011799455528149109 4 0.0017250072878928471 5 0.49852687514156546 
		6 0.49852687514132416 7 0.0011032478739362189
		5 3 0.00011799455522364639 4 0.0017250072870793685 5 0.49852687514226085 
		6 0.49852687514201921 7 0.0011032478734169964
		5 2 0.0015474596147630468 3 0.49830517989067569 4 0.49830517989044765 
		5 0.0017242385782640938 6 0.00011794202584958214
		5 2 0.001547459614328965 3 0.49830517989113793 4 0.49830517989091022 
		5 0.0017242385778063554 6 0.00011794202581644678
		5 1 0.021073218195267768 2 0.14747949086429277 3 0.38924347290282801 
		4 0.34946297673757593 5 0.092740841300035418
		5 1 0.021074671222826417 2 0.14747927195819679 3 0.38924289514674304 
		4 0.34946245802827675 5 0.092740703643956937
		5 4 0.074569348763406915 5 0.28098962430247776 6 0.43663923237975233 
		7 0.18859092414216558 8 0.019210870412197292
		5 4 0.074569348762059506 5 0.28098962430225533 6 0.43663923238274793 
		7 0.18859092414116019 8 0.019210870411777096
		5 6 0.00016927007098409351 7 0.0016930214204975459 8 0.019571327620389808 
		9 0.48928319044406426 10 0.48928319044406426
		5 6 0.00016927007092644046 7 0.0016930214199572492 8 0.019571327615265005 
		9 0.4892831904469257 10 0.4892831904469257
		5 6 0.0010818040030450156 7 0.48883662734444622 8 0.48883662734425909 
		9 0.019553465089492315 10 0.0016914762187573984
		5 6 0.0010818040035778893 7 0.48883662733957245 8 0.48883662733938521 
		9 0.01955346509786856 10 0.0016914762195958544
		5 0 0.011829098803010913 1 0.49326543766605296 2 0.49326539188413077 
		3 0.0015355453001556262 4 0.00010452634664971056
		5 0 0.011772334001979771 1 0.49329773231648771 2 0.49329773231648794 
		3 0.0015281766134328776 4 0.00010402475161160053
		5 0 0.11298886030850587 1 0.40415792618227142 2 0.40415792618227142 
		3 0.067093750602422939 4 0.011601536724528409
		5 0 0.11301505787135367 1 0.40413570426826656 2 0.40413570426826678 
		3 0.06710930693883517 4 0.011604226653277655
		5 0 0.78418640084867952 1 0.17473122223055754 2 0.026165856059932151 
		3 0.0037158258253772139 11 0.011200695035453479
		5 0 0.78417813100321443 1 0.17472937955615736 2 0.026176125885903814 
		3 0.0037157866391681915 11 0.011200576915556287
		5 0 0.25320784252401995 1 0.2958242109100645 2 0.2957353653920487 
		3 0.074754422501731005 11 0.08047815867213591
		5 0 0.25323329547937612 1 0.29580474187295475 2 0.29571377718654934 
		3 0.074761936964595252 11 0.080486248496524498
		5 0 0.0070877248945451802 1 0.00028936845752425912 2 0.00016651542046356189 
		11 0.49622819561373349 12 0.49622819561373349
		5 0 0.0070877248472011036 1 0.0002893684555913565 2 0.00016652214776629844 
		11 0.49622819227472065 12 0.49622819227472065
		5 0 0.18262876501061551 1 0.038560451435745803 2 0.028367970438961363 
		11 0.37522140655733871 12 0.37522140655733871
		5 0 0.18262894983768002 1 0.038560490460348769 2 0.02836698710924683 
		11 0.37522178629636205 12 0.37522178629636227
		5 0 0.0020495210532405291 1 7.7734821209576115e-05 2 4.5036410083121107e-05 
		11 0.4989138538577334 12 0.4989138538577334
		5 0 0.0020495210512498129 1 7.7734821134071665e-05 2 4.503743447870276e-05 
		11 0.49891385334656874 12 0.49891385334656874
		5 0 0.16056885142321181 1 0.026976534490710292 2 0.019111790091778668 
		11 0.39667141199714978 12 0.39667141199714956
		5 0 0.16056891456636277 1 0.0269765450991401 2 0.019111404359195016 
		11 0.39667156798765113 12 0.39667156798765102
		5 0 0.015936873350920013 1 0.001579172527673908 2 0.0010277795496805295 
		11 0.49072808728586276 12 0.49072808728586276
		5 0 0.015936873111419229 1 0.0015791725039419598 2 0.0010277945693035904 
		11 0.49072807990766759 12 0.49072807990766759
		5 0 0.10146130726535481 1 0.019741886584071413 2 0.014515381532099251 
		11 0.43214071230923728 12 0.43214071230923728
		5 0 0.10146132744079298 1 0.019741890509717776 2 0.014515185568432983 
		11 0.43214079824052815 12 0.43214079824052815
		5 0 0.052310168662682788 1 0.0087409740463555222 2 0.0061357743932366638 
		11 0.46640654144886251 12 0.46640654144886251
		5 0 0.052310165393552106 1 0.0087409735000872311 2 0.0061358365067511102 
		11 0.46640651229980479 12 0.46640651229980479
		5 0 0.1026503738940714 1 0.02455843549923558 2 0.018692799538718531 
		11 0.42704919553398724 12 0.42704919553398724
		5 0 0.10265039255685919 1 0.024558439964186388 2 0.018692621127106852 
		11 0.42704927317592395 12 0.42704927317592373
		5 0 0.059166890672023728 1 0.0049417824986951811 2 0.0029250129297765481 
		11 0.46648315694975223 12 0.46648315694975223
		5 0 0.059166887775228508 1 0.0049417822567468248 2 0.0029250617506892322 
		11 0.46648313410866771 12 0.46648313410866771
		5 0 0.052811223955974915 1 0.0063735385065804033 2 0.004052465592290287 
		11 0.46838138597257722 12 0.46838138597257722
		5 0 0.0528112267227379 1 0.0063735388404880296 2 0.0040524134120245182 
		11 0.46838141051237481 12 0.46838141051237481
		5 0 0.066743432269194658 1 0.010812386999737779 2 0.0072708792945357552 
		11 0.45758665071826593 12 0.45758665071826593
		5 0 0.066743437241168477 1 0.010812387805193885 2 0.0072708053406884922 
		11 0.45758668480647458 12 0.45758668480647458
		5 0 0.26376162431175526 1 0.2835723160959584 2 0.27836329287897921 
		3 0.067976544339290443 11 0.10632622237401675
		5 0 0.26374878713316358 1 0.28357829078013175 2 0.27837863862308876 
		3 0.067973235946666224 11 0.10632104751694968
		5 0 0.20365440617712291 1 0.042580196487410835 2 0.03112115288297948 
		11 0.36419495884849379 12 0.35844928560399303
		5 0 0.20365424723887188 1 0.042580163256497321 2 0.031121909027534183 
		11 0.36419467461878557 12 0.35844900585831108
		5 0 0.13723944146327138 1 0.023070286583621508 2 0.01643752516551248 
		11 0.41162637339379737 12 0.41162637339379737
		5 0 0.13723942698087035 1 0.02307028414909439 2 0.016437628958028354 
		11 0.41162632995600346 12 0.41162632995600346
		5 0 0.099999160083536431 1 0.019284089523390623 2 0.014164425344724146 
		11 0.43327616252417439 12 0.43327616252417439
		5 0 0.099999153483137981 1 0.019284088250553191 2 0.014164490414843257 
		11 0.43327613392573278 12 0.43327613392573278
		5 0 0.099600664890947446 1 0.022751934354004053 2 0.017193280274800646 
		11 0.43022706024012397 12 0.43022706024012397
		5 0 0.099600658853908827 1 0.02275193297495396 2 0.017193339845444473 
		11 0.43022703416284641 12 0.43022703416284641
		5 0 0.21889872695062357 1 0.26059934473785001 2 0.2605993447378499 
		3 0.12510111073813951 11 0.13480147283553703
		5 0 0.21889435099672841 1 0.26060413054100967 2 0.26060413054100967 
		3 0.12509860987082591 11 0.13479877805042637
		5 0 0.22739912916760979 1 0.10783485835212177 2 0.094225658063350592 
		11 0.28609036481496719 12 0.28444998960195073
		5 0 0.22739874868383267 1 0.10783467792304818 2 0.094227173603569567 
		11 0.28608988612895891 12 0.28444951366059068
		5 0 0.20887586754989507 1 0.082479748070157899 2 0.069423156227112037 
		11 0.3196106140764175 12 0.3196106140764175
		5 0 0.20887579724276142 1 0.08247972030766558 2 0.069423469457272013 
		11 0.31961050649615053 12 0.31961050649615053
		5 0 0.17824533473119153 1 0.064849882938488049 2 0.053896045746510204 
		11 0.35150436829190529 12 0.35150436829190507
		5 0 0.17824529849036089 1 0.064849869753213774 2 0.053896238108459664 
		11 0.35150429682398299 12 0.35150429682398276
		5 0 0.16194057885830926 1 0.058462468432772495 2 0.048494307600998821 
		11 0.36555132255395967 12 0.36555132255395967
		5 0 0.16194055535571469 1 0.058462459948057294 2 0.048494445694084079 
		11 0.36555126950107214 12 0.36555126950107192
		5 0 0.621774816413869 1 0.25970408390523758 2 0.063336866428524111 
		3 0.0076122008986041854 11 0.047572032353765156
		5 0 0.30025802916961775 1 0.30123337802315187 2 0.2498128294429918 
		3 0.044922504878246734 11 0.10377325848599175
		5 0 0.17653482222780875 1 0.023598212829574909 2 0.015933820272412212 
		11 0.39980280310388733 12 0.3841303415663167
		5 0 0.04025168600911997 1 0.001573525912031939 2 0.00090916322397356847 
		11 0.5260969039579837 12 0.43116872089689084
		5 0 0.62178898483098588 1 0.25971000179655546 2 0.063315522633943466 
		3 0.0076123743582187132 11 0.04757311638029646
		5 0 0.3002773960233584 1 0.30124436575631619 2 0.24977288387505364 
		3 0.044925402411231753 11 0.10377995193403991
		5 0 0.040251687723527656 1 0.0015735259790518627 2 0.00090912064971887779 
		11 0.52609692637659988 12 0.43116873927110172
		5 0 0.17653494446053475 1 0.023598229168979492 2 0.015933138901469378 
		11 0.3998030799289955 12 0.38413060754002076
		5 0 0.35856744261960205 1 0.28534502907171783 2 0.16560859523406546 
		3 0.046503051929984815 11 0.14397588114462995
		5 0 0.27082805615579808 1 0.27132876573893527 2 0.24360697218221306 
		3 0.075322270244575704 11 0.13891393567847785
		5 0 0.21287139018247758 1 0.044184560835858401 2 0.031403129342979057 
		11 0.36002089991382108 12 0.35152001972486385
		5 0 0.16545895292370114 1 0.017729769803790301 2 0.011087191427149591 
		11 0.41207048189129336 12 0.39365360395406562
		5 0 0.35859569477888353 1 0.28536751190828735 2 0.16554285206850189 
		3 0.046506715986865628 11 0.14398722525746155
		5 0 0.27085577252330378 1 0.27134446442446625 2 0.24354163233535767 
		3 0.075329978676369189 11 0.13892815204050318
		5 0 0.16545916362091392 1 0.017729792381070135 2 0.011085932123587453 
		11 0.41207100663163132 12 0.3936541052427972
		5 0 0.21287210871077084 1 0.044184709976882272 2 0.031399859925838526 
		11 0.3600221151345207 12 0.35152120625198763
		5 6 0.1925660710632989 7 0.29923489758805122 8 0.19256598185789198 
		9 0.19247518899845251 10 0.12315786049230544
		5 5 0.0011035751421328095 6 0.49867438899811062 7 0.49867438899791994 
		8 0.0011035743244462745 9 0.00044407253739024304
		5 5 0.0011035751415956908 6 0.49867438899875749 7 0.49867438899856653 
		8 0.0011035743239107402 9 0.00044407253716959369
		5 6 0.19256607106346141 7 0.29923489759065958 8 0.1925659818572914 
		9 0.19247518899782048 10 0.12315786049076727
		5 2 0.00011456694936993144 3 0.0017239412007465623 4 0.49821877612330601 
		5 0.49821877612306475 6 0.0017239396035127034
		5 3 0.10238846866871962 4 0.38581666356579675 5 0.38581666356578542 
		6 0.10238841979986224 7 0.023589784399835976
		5 3 0.10238846866752492 4 0.38581666356682437 5 0.38581666356681316 
		6 0.10238841979930838 7 0.023589784399529221
		5 2 0.00011456694932533298 3 0.0017239412001010426 4 0.49821877612396354 
		5 0.49821877612372201 6 0.0017239396028881321
		5 0 0.00036285068484905654 1 0.0015471442194059568 2 0.49827132598534885 
		3 0.49827132598534885 4 0.0015473531250473267
		5 0 0.034194705249823466 1 0.15084311869403416 2 0.39814441331917305 
		3 0.35746665900177776 4 0.059351103735191625
		5 0 0.034192798568488475 1 0.1508628146340053 2 0.39814986562745025 
		3 0.35744672682521567 4 0.059347794344840298
		5 0 0.00036285052426055252 1 0.0015475639767897115 2 0.49827112752346425 
		3 0.49827110553523229 4 0.0015473524402530696
		5 0 0.10794535683320652 1 0.40913707072529132 2 0.40913707072529132 
		3 0.063165054133050264 4 0.010615447583160447
		5 0 0.031757583071088384 1 0.14599873125795307 2 0.40519668306684747 
		3 0.36127169387451991 4 0.055775308729591279
		5 1 0.019428133501370688 2 0.14276465851963821 3 0.39622098396098976 
		4 0.35326899660232669 5 0.088317227415674604
		5 3 0.097817848105172994 4 0.39127129612864925 5 0.39127129612863731 
		6 0.097817799959157417 7 0.021821759678383117
		5 4 0.069995045081672078 5 0.27998011142345625 6 0.44879632768773503 
		7 0.18373852909186827 8 0.017489986715268323
		5 6 0.19133987086367935 7 0.30670975501538117 8 0.19133977668606775 
		9 0.19124392566979975 10 0.11936667176507201
		2 9 0.5 10 0.5
		2 7 0.5 8 0.5
		2 6 0.5 7 0.5
		2 5 0.5 6 0.5
		2 4 0.5 5 0.5
		2 3 0.5 4 0.5
		2 2 0.5 3 0.5
		2 1 0.5 2 0.5
		4 0 0.055424814689897343 1 0.0045063519165093636 2 0.0026606362116057152 
		11 0.46870409859099377;
	setAttr ".wl[104:117].w"
		1 12 0.46870409859099377
		5 0 0.05054477414306862 1 0.0060077356562636816 2 0.0038136052464630764 
		11 0.46981694247710232 12 0.46981694247710232
		5 0 0.065225447737564363 1 0.010469081870558464 2 0.0070321069225664353 
		11 0.45863668173465538 12 0.45863668173465538
		5 0 0.49479129240507469 1 0.002387016352330427 2 0.00096319343012668058 
		11 0.49479129240512354 12 0.0070672054073446459
		5 0 0.49479124602073243 1 0.0023870161285589392 2 0.00096328708514129252 
		11 0.49479124602078106 12 0.0070672047447861465
		5 0 0.47427078159204167 1 0.47427078159197628 2 0.048668230268214402 
		3 0.00210997784045696 11 0.00068022870731064555
		5 0 0.47424827678098719 1 0.47424834111937259 2 0.048713307951057987 
		3 0.0021098777190738738 11 0.00068019642950833091
		2 0 0.5 1 0.5
		1 0 1
		2 0 0.5 11 0.5
		2 11 0.5 12 0.5
		5 6 0.0004279448722984226 7 0.01922253951859525 8 0.48056348804541954 
		9 0.48056348804541954 10 0.019222539518267204
		2 8 0.5 9 0.5
		5 6 0.00042794487247485027 7 0.019222539524788838 8 0.48056348803880977 
		9 0.48056348803880977 10 0.019222539525116853;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.1861348114982172e-18 -9.350010647571254e-12 1 -0
		 -0.85549984719040906 0.51780306242546215 4.8414981258901385e-12 0 -0.51780306242546226 -0.85549984719040906 -7.9989888191669244e-12 -0
		 7.2054200490281621 -3.6373165192118568 -3.4009186868353866e-11 1;
	setAttr ".pm[1]" -type "matrix" 0.00026070813467784983 -9.3500106474516537e-12 0.99999996601563368 -0
		 -0.85549981811678744 0.51780306242546215 0.00022303577421969864 0 -0.51780304482825534 -0.85549984719040895 0.00013499546253643413 -0
		 6.6209661836796796 -3.6373165192118564 -0.0017261398361832346 1;
	setAttr ".pm[2]" -type "matrix" -0.00014806304419339 -0.99999985457258111 0.00051858668623930456 0
		 -0.97172196872459038 2.1423297912871711e-05 -0.23612796327213853 0 0.23612791782282122 -0.00053888390076800845 -0.97172183058157147 -0
		 6.8450497125700478 8.9328612990732005e-06 1.6777521625571092 1;
	setAttr ".pm[3]" -type "matrix" 4.3955674015303917e-12 1.1931988587196282e-13 -1 -0
		 -0.97172197937603277 0.23612792041079136 -4.2430054765298192e-12 0 0.23612792041079136 0.97172197937603266 1.1538264623864716e-12 -0
		 5.815948827504946 -1.6777519415869675 2.9887228408718021e-11 1;
	setAttr ".pm[4]" -type "matrix" 4.2431257257955016e-12 1 5.3325643957719016e-12 -0
		 -1.0000000000000002 4.2430054765298184e-12 3.3306693001364701e-16 0 3.6082247810721554e-16 -5.3327059270755608e-12 1 -0
		 5.0476493835449263 -2.7797956945753098e-11 -0.50000000000000167 1;
	setAttr ".pm[5]" -type "matrix" 4.2431257257955016e-12 1 5.3325643957719016e-12 -0
		 -1.0000000000000002 4.2430054765298184e-12 3.3306693001364701e-16 0 3.6082247810721554e-16 -5.3327059270755608e-12 1 -0
		 4.0476493835449245 -2.6782655540477044e-11 -0.50000000000000133 1;
	setAttr ".pm[6]" -type "matrix" 1.3263684452667403e-12 1 6.6843926954782098e-12 -0
		 -0.88872918925632627 4.2430054765298184e-12 -0.45843257755507888 0 -0.45843257755507877 -5.33270592707556e-12 0.88872918925632616 -0
		 2.9377512545529618 -2.5767354196183521e-11 0.95277716775448384 1;
	setAttr ".pm[7]" -type "matrix" 1.3263684452667399e-12 -6.2182100474381066e-12 1 -0
		 -0.88872918925632627 0.45843257755507888 4.0292921635773415e-12 0 -0.45843257755507877 -0.88872918925632616 -4.918395800237512e-12 -0
		 1.8125490983857009 -0.95277716775448384 -2.4307876234926163e-11 1;
	setAttr ".pm[8]" -type "matrix" -4.9182363962798002e-12 1 3.2278377534648306e-12 -0
		 -2.2204462474205709e-16 3.2277111397979789e-12 -1.0000000000000002 0 -1 -4.9183402890862816e-12 1.6653343781794537e-16 -0
		 -0.53165864944457997 -2.2452761078317291e-11 1.0476493835449243 1;
	setAttr ".pm[9]" -type "matrix" -4.9182363962798002e-12 -3.2276157088599048e-12 0.99999999999999978 -0
		 -2.2204462474205709e-16 1 3.227489095193053e-12 0 -1 -1.6653343781903743e-16 -4.9183402890862808e-12 0
		 -1.0316586494445801 -1.0476493835449241 -2.2245337459333757e-11 1;
	setAttr ".pm[10]" -type "matrix" -4.9182363962798002e-12 -3.2276157088599048e-12 0.99999999999999978 -0
		 -2.2204462474205709e-16 1 3.227489095193053e-12 0 -1 -1.6653343781903743e-16 -4.9183402890862808e-12 0
		 -1.5316586494445799 -1.0476493835449243 -2.2038146465243701e-11 1;
	setAttr ".pm[11]" -type "matrix" -4.8414605657853689e-12 7.9989348478193343e-12 1 -0
		 0.99999999999999978 -1.4432898932858751e-15 4.8414981258901377e-12 -0 1.5543122732020077e-15 1 -7.9989888191669244e-12 -0
		 -9.5476493835449237 -0.61926484107969659 -4.1271434057189087e-11 1;
	setAttr ".pm[12]" -type "matrix" -4.8414605657853689e-12 7.9989348478193343e-12 1 -0
		 0.99999999999999978 -1.4432898932858751e-15 4.8414981258901377e-12 -0 1.5543122732020077e-15 1 -7.9989888191669244e-12 -0
		 -11.047649383544924 -0.61926484107969548 -4.5144851385748119e-11 1;
	setAttr ".gm" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 1 0 0 4.0476495065951354 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "95B97035-4CA8-DF78-4089-EBBDEA7ADB75";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.0476493835449219 0.61926484107971191 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34720200805242218 0.61599575129083917 -0.34720200804666257 0.61599575128759276 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 5.3234326669038268e-17 0 0 0.58445364033912472
		 0 -6.4623485355705287e-27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00013035406844642713 0 0.99999999150390839 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58445366020141287 4.4408920608957752e-16
		 2.309347374787607e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65349700119514853 0.26976711735343145 -0.26963978814755724 0.6538055953198233 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 4.4410193354224481e-16 2.4868887331386289e-17
		 -1.7183249181179636e-16 0 1.0291009488161809 9.1327092372958663e-18 6.6613381477509392e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70729010356731781 5.2334617583745595e-05 -5.23617648839762e-05 0.70692340738941883 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.0643209364124002e-16 2.0816681711721678e-16
		 1.52655665885959e-16 0 1.0291009375358549 3.248512570053208e-13 -1.6826937962540465e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70209009026339919 0.084080349404729166 -0.084080349404377808 0.70209009026046532 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 -1.0153014052760539e-12
		 -3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 9.2557612835046305e-12 -5.5511151230865042e-17
		 -8.487343313773925e-17 0 1 -1.0153013442935204e-12 -4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.2358715866140664 0 0.97178423254761803 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 -1.9626155733496847e-17
		 2.1588771306902365e-16 0 1.1252021561672609 -1.0153097782014227e-12 -2.2204460492503131e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7071067811863827 0 0 0.70710678118671233 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 7.7634565442963321e-12 1.1102230246230017e-16
		 5.5511151231688792e-17 0 1.1252021561672614 1.1102230246251565e-16 -1.0153097782014227e-12 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.60382790958108423 0.36795632296692332 0.36795632296662839 0.60382790958060018 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50000000000000011 -2.0719099409005814e-13
		 8.3266727012943539e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654746 0 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49999999999999978 2.2204460492498528e-16
		 -2.0719099409005801e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 4.841398187922334e-12 -1.5997656357218158e-11
		 -1.5543122732007309e-15 0 -1.2832497707856136 0.77670459363819511 7.2622471888352146e-12 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.9631977593387584 0.26879374323967281 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5 -9.9920072216264089e-16
		 3.873417328559037e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "06C92CD4-40FF-A23C-65D6-DA906C698CA1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -77.380949306109713 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 78.571425449280639 ;
	setAttr -s 42 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2257.142822265625;
	setAttr ".tgi[0].ni[0].y" 620;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[1].y" -971.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[2].y" 770;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[3].y" 928.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -414.28570556640625;
	setAttr ".tgi[0].ni[4].y" 421.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -261.42855834960938;
	setAttr ".tgi[0].ni[5].y" 98.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[6].y" -352.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -107.14286041259766;
	setAttr ".tgi[0].ni[7].y" -31.428571701049805;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[8].y" -870;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2042.857177734375;
	setAttr ".tgi[0].ni[9].y" -1021.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[10].y" -365.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1428.5714111328125;
	setAttr ".tgi[0].ni[11].y" 421.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1642.857177734375;
	setAttr ".tgi[0].ni[12].y" 595.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -107.14286041259766;
	setAttr ".tgi[0].ni[13].y" 98.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 45.714286804199219;
	setAttr ".tgi[0].ni[14].y" 98.571426391601562;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2042.857177734375;
	setAttr ".tgi[0].ni[15].y" -72.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1950;
	setAttr ".tgi[0].ni[16].y" 518.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1335.7142333984375;
	setAttr ".tgi[0].ni[17].y" 634.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -721.4285888671875;
	setAttr ".tgi[0].ni[18].y" 478.57144165039062;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -107.14286041259766;
	setAttr ".tgi[0].ni[19].y" 115.71428680419922;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -107.14286041259766;
	setAttr ".tgi[0].ni[20].y" 98.571426391601562;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 200;
	setAttr ".tgi[0].ni[21].y" 164.28572082519531;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 507.14285278320312;
	setAttr ".tgi[0].ni[22].y" -35.714286804199219;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[23].y" -207.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 814.28570556640625;
	setAttr ".tgi[0].ni[24].y" -380;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[25].y" -711.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -107.14286041259766;
	setAttr ".tgi[0].ni[26].y" 98.571426391601562;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1028.5714111328125;
	setAttr ".tgi[0].ni[27].y" 640;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -107.14286041259766;
	setAttr ".tgi[0].ni[28].y" -31.428571701049805;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[29].y" 1087.142822265625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 814.28570556640625;
	setAttr ".tgi[0].ni[30].y" -50;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -107.14286041259766;
	setAttr ".tgi[0].ni[31].y" 98.571426391601562;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -1950;
	setAttr ".tgi[0].ni[32].y" 620;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2042.857177734375;
	setAttr ".tgi[0].ni[33].y" 1037.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2042.857177734375;
	setAttr ".tgi[0].ni[34].y" 878.5714111328125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2042.857177734375;
	setAttr ".tgi[0].ni[35].y" -682.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2042.857177734375;
	setAttr ".tgi[0].ni[36].y" 720;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2042.857177734375;
	setAttr ".tgi[0].ni[37].y" -324.28570556640625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[38].y" -72.857139587402344;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -107.14286041259766;
	setAttr ".tgi[0].ni[39].y" 98.571426391601562;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2042.857177734375;
	setAttr ".tgi[0].ni[40].y" -841.4285888671875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1428.5714111328125;
	setAttr ".tgi[0].ni[41].y" 320;
	setAttr ".tgi[0].ni[41].nvs" 18304;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "10B29F0D-40CC-9CAE-0889-D09D07DE45F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "B53AF586-4EB9-F671-B4C7-EF82EB06F080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0210664069577147 120 5.8994766611984817
		 240 1.0210664069577147;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "5FA5A80D-4111-F543-DB54-45B6D47FB533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3104446877542881 120 -4.5330658171184615
		 240 -1.3104446877542881;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "41DE07F6-4BBF-04EF-1736-65B7B11BF693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "65AACE5A-48A3-93C1-96B6-F2B005C6D759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0115212942065446 120 4.4223449790768186
		 240 2.0115212942065446;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "8184BC9D-4345-F9CB-2137-86BDCC288929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.23542135715932677 120 -3.4108930705299203
		 240 0.23542135715932677;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "9644F8D8-4B57-CD17-8BE5-C3ACC00DCFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "AB7A0E28-4AF1-7278-34FC-A8A97FF57F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0045391299836841 120 5.0485123693149845
		 240 3.0045391299836841;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "060E427B-4774-279A-5D00-48B5BF03C824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67300057607194241 120 -2.4380019008929983
		 240 0.67300057607194241;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "4DB83C12-4D23-084D-575D-39972EF6C20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "59C0E9C1-4BE0-B665-050B-598AA2FC87DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.0572034740272125 120 4.7532648292971755
		 240 4.0572034740272125;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "0A2F124B-4FBE-F4FF-84C2-F1856B55D955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67300057607194241 120 -1.1956223255792944
		 240 0.67300057607194241;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "9C0D0599-43F8-CFF0-B831-A58F35696EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "F8E83915-4625-6A36-97A1-F9A8FADF8A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1343524730254178 240 5.1343524730254178;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "AADC5BB9-4EF5-EF03-FE8C-23A5894B61DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67300057607194241 120 -0.23371024015168929
		 240 0.67300057607194241;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "593CEAA8-4034-CC5B-F60E-20AD44A4D600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "E3A7166A-4504-4796-D0B9-45BB8EE41AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.1202814816389619 240 6.1202814816389619;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "0F4BE3FF-48C3-D48A-7F06-E09D6A8AF302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.50692631160386914 240 0.50692631160386914;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "1CF4A20F-4F13-37AA-F746-7AA06A807B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.6985272518034645e-20 240 9.6985272518034645e-20;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "8EFC38DF-4A96-F04D-6C34-FCACD1CD7290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.446620265613884 240 7.446620265613884;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "133D2FBA-496A-1A7B-68AF-67B409F04C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.50692631160386847 240 0.50692631160386847;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "A79328D3-4365-1B73-A076-E69A6A4A1760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "34388C6F-4A91-084C-F6DC-848E4C45CE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.6163070008578799 240 9.6163070008578799;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "2C9E6A2D-466B-A248-4648-95B3306F649A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.95815198832894022 240 0.95815198832894022;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "0DC96733-466A-6A6E-3A61-4B85641D1B4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "F948F273-4CB3-500E-70DE-978694904775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 135 120 261.41883554665657 240 135;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "41150648-49FE-FAD7-3940-0F885BCE8CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "6C057195-406E-CA95-5528-A8AAD0100C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "28626519-4988-034E-D9FF-CC9730DA69F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "6A431A8D-4226-9D41-D95D-50B5D0DDC4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "2700C872-4D45-91E7-8C2D-64B1105B696B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "9AF97E96-452A-04D5-3264-0E8A30250C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "2AB3E57C-4CF8-87CB-F23B-77A01581F7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 135 120 243.49714856649814 240 135;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "E94E512E-43B7-BA3B-8FEC-FEA97BE73610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "950E56D0-4EFF-BB4D-174C-5FA16405463F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "91A8A677-47D7-D098-960C-03A72A9A2870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "176F7383-41E9-B6DD-44D9-0C97E9847C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "CA15E56E-4257-410A-357D-0D8FE0545D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "EEBA5BD6-4AF9-B271-EE36-BB891EBD4485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "7C33780F-458D-816D-E434-D4B5BFA69C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 120 252.31541572379092 240 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "67817AF9-436E-8CC3-573C-13ADDCC758A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "1B4DB06A-4A9C-AC15-A7E7-DB933AD2EAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "8BC4C264-4ECC-6751-B86F-A59BDFF91B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "7595EF8C-4C82-68EC-1B88-E4BE6BE96E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "976BCD4C-4200-3D5E-177F-8B8228C5C409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "055D2564-4C37-5077-9ADE-69A8B53C3AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "A1B02B31-45AB-3AB1-E649-19ACA550AF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 120 192.94755453260277 240 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "627475E5-4968-36FF-14B4-05BB40E78472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "7596889A-43BC-67B3-AD6C-1CA8ACFA85A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "1DA1946E-4D48-6E39-DFAB-47B2172C17D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "D7F60175-4886-2675-3D8B-65BB423DEB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "70743763-4176-ACE9-063C-7088B5A4F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "C47ECC17-4B58-D722-0AB2-788778FBFDAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "3D95CFB0-4048-D188-B5A1-2289A8A51458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 120 146.87322330758693 240 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "069BAE2D-4319-3BDF-E564-1B8E836342E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "AE678A9A-4A4F-AF95-66B4-A1B2494A9D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "8C44FC56-4653-32F3-5F64-FBA198EEFE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "373B4837-46C0-5B7A-358A-878A9A2FF23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "F26155EB-4173-0361-2134-878394599302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "EE2AEF2A-4DE4-9D10-AA0C-929BC3D83939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "A8560534-4BAC-413A-4ED0-F78773D34F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 120 127.00864349338816 240 90;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "56133946-41BC-5ADB-ACC5-DEACED7813DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "C661A804-4A69-C4DA-D1DC-E5951E687D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "D9CACE08-4D0C-FBC4-2379-E1B06F08F904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "27D71163-455F-0619-89E1-AE912DBE9566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "56C1F08D-4CED-0A52-A13B-D586A39DF0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "024C6F81-4CEB-8C4E-B07D-85A111F0B369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "1A7F3C3C-487E-A18A-831C-4D813567C6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 135.00000000001444 240 135.00000000001444;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "E4B8E442-42FE-E793-DB76-6A8DB2BE8DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4188088653602893e-14 240 1.4188088653602893e-14;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "991249BE-48F6-8D46-4F1F-19AFA941137C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0083164151667289e-15 240 1.0083164151667289e-15;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "3B901442-4423-A223-13DC-BB8976C1742A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "9A920152-4E3E-C31B-D53F-D4A3B7AA4073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "8ED41292-4F68-C1CC-C6F1-44988A11A60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "F1DCE20C-44FE-6A37-ED52-1E8DA92F7E54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "A7ABB1ED-47C1-D6C2-BB53-D48E3E6E97A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 240 90;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "A61DB2C8-463C-8C64-C5B8-5C927D4D6102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "80EC40C9-4B65-68F4-5E36-1191358644CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 240 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "42E4CAA2-4846-3550-1E35-7FADE610FB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "44FBE156-47EB-FD18-461D-19866E0581E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "31909550-4B05-920F-7563-6AAADEFE6CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2 240 0.2;
select -ne :time1;
	setAttr ".o" 156;
	setAttr ".unw" 156;
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
connectAttr "polySplit9.out" "pCubeShape1Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
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
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_parentConstraint1.ctx" "joint6.tx";
connectAttr "joint6_parentConstraint1.cty" "joint6.ty";
connectAttr "joint6_parentConstraint1.ctz" "joint6.tz";
connectAttr "joint6_parentConstraint1.crx" "joint6.rx";
connectAttr "joint6_parentConstraint1.cry" "joint6.ry";
connectAttr "joint6_parentConstraint1.crz" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_parentConstraint1.ctx" "joint7.tx";
connectAttr "joint7_parentConstraint1.cty" "joint7.ty";
connectAttr "joint7_parentConstraint1.ctz" "joint7.tz";
connectAttr "joint7_parentConstraint1.crx" "joint7.rx";
connectAttr "joint7_parentConstraint1.cry" "joint7.ry";
connectAttr "joint7_parentConstraint1.crz" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_parentConstraint1.ctx" "joint8.tx";
connectAttr "joint8_parentConstraint1.cty" "joint8.ty";
connectAttr "joint8_parentConstraint1.ctz" "joint8.tz";
connectAttr "joint8_parentConstraint1.crx" "joint8.rx";
connectAttr "joint8_parentConstraint1.cry" "joint8.ry";
connectAttr "joint8_parentConstraint1.crz" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_parentConstraint1.ctx" "joint9.tx";
connectAttr "joint9_parentConstraint1.cty" "joint9.ty";
connectAttr "joint9_parentConstraint1.ctz" "joint9.tz";
connectAttr "joint9_parentConstraint1.crx" "joint9.rx";
connectAttr "joint9_parentConstraint1.cry" "joint9.ry";
connectAttr "joint9_parentConstraint1.crz" "joint9.rz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint8.ro" "joint8_parentConstraint1.cro";
connectAttr "joint8.pim" "joint8_parentConstraint1.cpim";
connectAttr "joint8.rp" "joint8_parentConstraint1.crp";
connectAttr "joint8.rpt" "joint8_parentConstraint1.crt";
connectAttr "joint8.jo" "joint8_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "joint8_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "joint8_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint8_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "joint8_parentConstraint1.tg[0].tpm";
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "nurbsCircle5.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "nurbsCircle6.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "nurbsCircle7.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.s" "joint12.is";
connectAttr "joint12_parentConstraint1.ctx" "joint12.tx";
connectAttr "joint12_parentConstraint1.cty" "joint12.ty";
connectAttr "joint12_parentConstraint1.ctz" "joint12.tz";
connectAttr "joint12_parentConstraint1.crx" "joint12.rx";
connectAttr "joint12_parentConstraint1.cry" "joint12.ry";
connectAttr "joint12_parentConstraint1.crz" "joint12.rz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint12.ro" "joint12_parentConstraint1.cro";
connectAttr "joint12.pim" "joint12_parentConstraint1.cpim";
connectAttr "joint12.rp" "joint12_parentConstraint1.crp";
connectAttr "joint12.rpt" "joint12_parentConstraint1.crt";
connectAttr "joint12.jo" "joint12_parentConstraint1.cjo";
connectAttr "nurbsCircle8.t" "joint12_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "joint12_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "joint12_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "joint12_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "joint12_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "joint12_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "joint12_parentConstraint1.tg[0].tpm";
connectAttr "joint12_parentConstraint1.w0" "joint12_parentConstraint1.tg[0].tw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
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
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polySplit9.ip";
connectAttr "pCubeShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "joint13.wm" "skinCluster1.ma[12]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "joint13.liw" "skinCluster1.lw[12]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint13.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint13.bps" "bindPose1.wm[12]";
connectAttr "nurbsCircle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "nurbsCircle8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "nurbsCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "nurbsCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "nurbsCircleShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "nurbsCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "joint12_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "nurbsCircleShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "nurbsCircleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "nurbsCircleShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "joint11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "joint12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "nurbsCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "nurbsCircleShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "nurbsCircleShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "nurbsCircle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "nurbsCircleShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "joint2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "joint4_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "joint6_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "joint7_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "joint8_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "joint9_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "nurbsCircleShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "joint5_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "pCubeShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SeaHorse-Idle.ma
