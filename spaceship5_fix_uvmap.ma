//Maya ASCII 2014 scene
//Name: spaceship5_fix_uvmap.ma
//Last modified: Wed, May 21, 2014 12:33:10 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0231406409419059 27.688494784472216 18.636131928467272 ;
	setAttr ".r" -type "double3" -54.338352730199105 -724.99999999988279 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.431764036892872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.18090591056516825 4.6638461232705986 7.0118649979834471 ;
	setAttr ".s" -type "double3" 0.34404605828346785 1 0.54544761709146627 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19841575622558594 0.5816948413848877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.70241272 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.29216805 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.70241272 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.81024289 0 ;
	setAttr ".pt[15]" -type "float3" -3.3306691e-016 -0.38529006 0 ;
	setAttr ".pt[16]" -type "float3" -3.3306691e-016 -0.79080003 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.4566206281535514;
	setAttr ".h" 1.7691594100121286;
	setAttr ".d" 15.779487303629629;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18090591 1.7691594 7.0118651 ;
	setAttr ".rs" 56082;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -1.2343989051514076e-015 
		2.4407615507335731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6356393364862971 1.7691594231190098 2.7084230401213256 ;
	setAttr ".cbx" -type "double3" 1.2738275153559606 1.7691594231190098 11.315306955845568 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".wt" 0.48293817043304443;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  2.40429235 0 -6.56802845 -2.40429235
		 0 -6.56802845 -2.40429235 0 6.56802845 2.40429235 0 6.56802845;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18090591 0.88457972 7.0118651 ;
	setAttr ".rs" 34369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6356391724323525 -1.3106881247004765e-008 2.7084235603007087 ;
	setAttr ".cbx" -type "double3" 1.273827351302016 1.7691594231190098 11.315306955845568 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.41432014 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.4732111 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.4732111 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.4732108 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.4732108 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.41432014 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18090591 0.88457972 2.0339203 ;
	setAttr ".rs" 57470;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 -3.6643807727621076e-017 2.1123511924643199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6356391724323525 -1.3106881247004765e-008 1.3594168766301529 ;
	setAttr ".cbx" -type "double3" 1.273827351302016 1.7691594231190098 2.7084238203904007 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20725495 0.88457972 0.49795327 ;
	setAttr ".rs" 43511;
	setAttr ".lt" -type "double3" -7.2858385991025898e-017 -3.8172118800057899e-016 
		5.8366877362990639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0985761158593488 -1.3106881247004765e-008 0.49690692089306054 ;
	setAttr ".cbx" -type "double3" 2.6840662303893512 1.7691594231190098 0.49899960255233822 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[26:31]" -type "float3"  0 0 -1.26090431 0 0 1.26096749
		 0 0 1.26096749 0 0 -1.26090431 0 0 -1.17118979 0 0 -1.17118979;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20725495 0.88457972 -2.4214177 ;
	setAttr ".rs" 55133;
	setAttr ".lt" -type "double3" 5.8113236445223038e-016 -2.1130677576238044e-016 3.5385825610219035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0985761158593488 -1.3106881247004765e-008 -5.339778854639877 ;
	setAttr ".cbx" -type "double3" 2.6840662303893512 1.7691594231190098 0.49694333344989605 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.207146 0.88457972 -5.3410645 ;
	setAttr ".rs" 36969;
	setAttr ".lt" -type "double3" 8.5348395018058909e-016 1.333047825712964e-017 9.8633732572651986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6328588215731505 -1.3106881247004765e-008 -5.3423849533505363 ;
	setAttr ".cbx" -type "double3" 6.2185667997417449 1.7691594231190098 -5.3397434824418069 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83]" "e[85]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".wt" 0.4812900722026825;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[72:73]" "e[75]" "e[77]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 0.88457970500606431 7.0118649979834471 1;
	setAttr ".wt" 0.51914489269256592;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 30;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999988079071045 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[1].f" 30;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49963119626045227 0.50036883354187012 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.2422091 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.2422091 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.2422091 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.2422106 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.2422106 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.2422106 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.24221 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.2422099 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.2422099 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.2422099 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.24221 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.24221 0 ;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 56;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 56;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50035637617111206 0.49964362382888794 
		0 ;
	setAttr ".sps[0].sp[2].f" 50;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000005960464478 3.9880352506135343e-015 
		0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.12450194 0.0019920322
		 -0.12549792 0.0019920322 -0.12450194 0.00099605741 -0.12549792 0.00099605741 -0.12450194
		 4.8859185e-008 -0.12549792 4.8859185e-008 -0.12450194 -0.00099592994 -0.12549792
		 -0.00099592994 -0.12450194 -0.0019919088 -0.12549792 -0.0019919088 -0.1264939 0.0019920322
		 -0.1264939 0.00099605741 -0.12350597 0.0019920322 -0.12350597 0.00099605741 -0.12450194
		 0.00099605741 -0.12549792 0.00099605741 -0.12549792 4.8859185e-008 -0.12450194 4.8859185e-008
		 -0.12498294 4.8859185e-008 -0.12498294 4.8859185e-008 -0.12498294 -0.00099592994
		 -0.12498294 0.0019920322 -0.12498294 -0.0019919088 -0.12498294 0.00099605741 -0.12498294
		 0.00099605741 -0.12549792 0.0019920322 -0.1264939 0.0019920322 -0.1264939 0.00099605741
		 -0.12549792 0.00099605741 -0.12350597 0.0019920322 -0.12450194 0.0019920322 -0.12450194
		 0.00099605741 -0.12350597 0.00099605741 -0.12450194 4.8859185e-008 -0.12498294 4.8859185e-008
		 -0.12498294 -0.00099592994 -0.12450194 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12549792 -0.00099592994 -0.12450194 4.8859185e-008 -0.12498294 4.8859185e-008
		 -0.12498294 -0.00099592994 -0.12450194 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12549792 -0.00099592994 -0.12450194 -0.00099592994 -0.12450194 4.8859185e-008
		 -0.12450194 4.8859185e-008 -0.12450194 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12549792 -0.00099592994 -0.12549792 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12450194 4.8859185e-008 -0.12450194 -0.00099592994 -0.12450194 -0.00099592994
		 -0.12450194 4.8859185e-008 -0.12549792 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12549792 4.8859185e-008 -0.12549792 -0.00099592994 -0.12549792 4.8859185e-008
		 -0.12549792 4.8859185e-008 -0.12549792 4.8859185e-008 -0.12549792 -0.00099592994
		 -0.12549792 -0.00099592994 -0.12549792 -0.00099592994 -0.12450194 4.8859185e-008
		 -0.12450194 -0.00099592994 -0.12450194 -0.00099592994 -0.12450194 -0.00099592994
		 -0.12450194 4.8859185e-008 -0.12450194 4.8859185e-008 -0.12474244 4.8859185e-008
		 -0.12474244 4.8859185e-008 -0.12524045 4.8859185e-008 -0.12524045 4.8859185e-008;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[5]" "f[7]" "f[9]" "f[12:13]" "f[30:31]" "f[40:41]" "f[43]" "f[45]" "f[49]" "f[53]" "f[55]" "f[59:60]" "f[62]" "f[64:65]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22056138515472412 6.732689380645752 -1.2729909420013428 ;
	setAttr ".ro" -type "double3" 90.00001684514892 0.042196661172935628 -179.29323284214428 ;
	setAttr ".ps" -type "double2" 27.874638155946862 27.874638155946862 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[4]" "f[24]" "f[28]" "f[36]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.692967414855957 4.6638460159301758 -1.1287312507629395 ;
	setAttr ".ro" -type "double3" -61.808183650053195 2.7649441714609446e-006 89.99999324277762 ;
	setAttr ".ps" -type "double2" 27.585048472803056 27.585048472803056 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[11]" "f[25]" "f[29]" "f[35]" "f[50:51]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2924952507019043 4.663844108581543 -1.1082015037536621 ;
	setAttr ".ic" -type "double2" 0.10099216518656867 0.50742340153661258 ;
	setAttr ".ro" -type "double3" -61.720774043927818 -5.5296146593721087e-006 -89.999985373395191 ;
	setAttr ".ps" -type "double2" 27.595731625955022 27.595731625955022 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[10]" "f[22:23]" "f[33:34]" "f[37:38]" "f[46]" "f[48]" "f[52]" "f[56]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21589472889900208 3.1703586578369141 -1.2707145214080811 ;
	setAttr ".ro" -type "double3" 90.000011845529414 -7.7786878522490128e-007 -0.81313072041791712 ;
	setAttr ".ps" -type "double2" 27.870066427115979 27.870066427115979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.62041247 0.54460377 -0.21817139
		 0.47037423 -1.#INF -1.#INF -0.21817139 0.42612979 -1.#INF -1.#INF -0.21817139 0.38188535
		 -0.29920503 -0.11230337 -0.3081623 -0.10370278 -0.3081623 -0.17577712 -0.29920503
		 -0.16717656 -0.26241583 0.47037423 -0.26241583 0.42612979 0.66465694 0.54460377 0.66465694
		 0.5003593 -1.#INF -1.#INF -0.21817139 0.42612979 -0.21817139 0.38188535 -1.#INF -1.#INF
		 0.072879776 -0.14434399 0.076744303 -0.1457817 -0.31775248 -0.11230337 -0.013873729
		 0.42005593 -0.31775248 -0.16717656 -0.01387375 0.37125149 0.076735407 -0.13370955
		 -0.21817139 0.47037423 -0.26241583 0.47037423 -0.26241583 0.42612979 -0.21817139
		 0.42612979 0.66465694 0.54460377 0.62041247 0.54460377 0.62041247 0.5003593 0.66465694
		 0.5003593 0.46974006 0.56623125 0.072872996 -0.13515297 -0.28987902 -0.09820383 -0.30799434
		 -0.098217197 -0.0024823495 0.37125149 -0.32674253 -0.098204084 0.038646299 0.18263702
		 0.017278969 0.18263702 0.017278969 0.13839255 0.038646299 0.13839255 -0.0055981325
		 0.18263702 -0.0055981325 0.13839255 -0.34927446 -0.060976461 0.46974006 0.57816571
		 0.45834425 0.57816571 -0.33768582 -0.060984649 -0.0024823495 0.42005593 -0.33764187
		 0.0018992481 -0.3492305 0.0019074137 0.80818051 0.57098639 0.038646299 0.18263702
		 0.038646299 0.13839255 0.038646299 0.13839255 0.038646299 0.18263702 -0.0055981325
		 0.13839255 -0.0055981325 0.18263702 -0.0055981325 0.18263702 -0.0055981325 0.13839255
		 0.79678905 0.57098645 0.067432225 -0.16718455 -0.0055981325 0.18263702 -0.0055981325
		 0.13839255 -0.33771184 -0.098196477 -0.3493005 -0.098188303 0.45834428 0.56623125
		 -0.27830794 -0.060983397 -0.27828056 -0.09819521 0.038646299 0.13839255 0.038646299
		 0.18263702 0.076394573 -0.17577709 0.027962634 0.18263702 0.076341487 -0.10371463
		 0.0058404184 0.18263702 0.067391805 -0.11232038 0.085936651 -0.11230674 0.080872931
		 -0.13514706 0.085977055 -0.16717091 0.080879696 -0.1443381 0.10581475 -0.06098181
		 0.10586817 -0.098187521 0.11746989 -0.098170765 0.11741647 -0.060965065 0.10572447
		 0.0018917286 0.1173262 0.0019084729 0.035501901 -0.061024342 0.046445169 -0.061024278
		 0.046445169 0.0018493439 0.035501901 0.0018492697 0.046445169 -0.098229989 0.035501923
		 -0.098230049 0.067113094 -0.098230071 0.06709975 -0.061024342 0.058056723 -0.061024342
		 0.058056723 -0.098230049 0.058056701 0.0018492803 0.094861671 -0.060997453 0.094915077
		 -0.098203152 0.094771393 0.0018760753 0.076169513 -0.098230071 0.085542291 -0.098216601
		 0.085502237 -0.061010893 0.076142803 -0.061024353 -0.46008036 0.3513281 -0.46008036
		 0.40019143 -0.47147614 0.40019143 -0.47147614 0.3513281 0.34268543 -0.36797124 0.33128962
		 -0.36797124 0.33128962 -0.40109441 0.34268543 -0.40109441 0.33128962 -0.45706898
		 0.34268546 -0.45706898 0.35068697 -0.3627862 0.32328808 -0.3627862 0.34268543 -0.35718831
		 0.34268543 -0.3401812 0.33128962 -0.3401812 0.33128962 -0.35718831 0.79678905 0.55874783
		 0.80818051 0.55874783 0.83933645 -0.34790847 0.82794511 -0.34790847 0.82794511 -0.38099232
		 0.83933651 -0.38099232 0.82794511 -0.43690044 0.83933645 -0.43690047 0.84733486 -0.34230191
		 0.81994659 -0.34230191 0.83933645 -0.33709982 0.83933645 -0.32025787 0.82794499 -0.32025787
		 0.82794499 -0.33709982 -0.26732105 -0.098187223 -0.26734847 -0.060975414 -0.27835426
		 0.001900519 -0.26739478 0.0019084623 -0.28990641 -0.060992017 -0.28995273 0.0018918981
		 -0.32671651 -0.06099223 -0.32667255 0.0018916545 -0.30799499 -0.061005354;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -454.76190476190487 -246.42857142857144 ;
	setAttr ".vh" -type "double2" 452.38095238095235 248.80952380952385 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" -1.1904761791229248;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.1904761791229248;
	setAttr ".hyp[1].y" -79.76190185546875;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.1904761791229248;
	setAttr ".hyp[2].y" -158.33332824707031;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -195.95237731933594;
	setAttr ".hyp[3].y" -179.76190185546875;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -195.95237731933594;
	setAttr ".hyp[4].y" -108.33333587646484;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -195.95237731933594;
	setAttr ".hyp[5].y" -36.904762268066406;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" -195.95237731933594;
	setAttr ".hyp[6].y" 105.95237731933594;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -195.95237731933594;
	setAttr ".hyp[7].y" 34.523811340332031;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" -195.95237731933594;
	setAttr ".hyp[8].y" 177.38095092773437;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" -195.95237731933594;
	setAttr ".hyp[9].y" 248.80952453613281;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.1904761791229248;
	setAttr ".hyp[10].y" 77.380950927734375;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7:8]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66608047485351563 5.7940616607666016 7.1718349456787109 ;
	setAttr ".ro" -type "double3" 78.550110286479935 -1.2096766776104339e-005 -109.62257820034917 ;
	setAttr ".ps" -type "double2" 11.197857017881002 11.197857017881002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" -0.026534833 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.026534833 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.026534833 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.026534833 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-007 0 7.1525574e-007 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-007 0 2.3841858e-007 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-009 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[79]" -type "float3" -1.1175871e-008 1.1920929e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[81]" -type "float3" 4.7683716e-007 0 -2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1920929e-007 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[1]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[2]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[3]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[5]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[6]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[7]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[8]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[9]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[10]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[11]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[12]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[13]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[15]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[16]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[18]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[19]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[20]" -type "float2" -0.0065490901 -0.049268842 ;
	setAttr ".uvtk[21]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[22]" -type "float2" -0.0065481141 0.04926765 ;
	setAttr ".uvtk[23]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[24]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[25]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[26]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[27]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[28]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[29]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[30]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[31]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[33]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[34]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[35]" -type "float2" 0.0065478832 0.049267411 ;
	setAttr ".uvtk[36]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[37]" -type "float2" 0.27204847 0.27751511 ;
	setAttr ".uvtk[38]" -type "float2" 0.21073991 0.27084488 ;
	setAttr ".uvtk[39]" -type "float2" 0.20935524 0.085447311 ;
	setAttr ".uvtk[40]" -type "float2" 0.27462858 0.087894499 ;
	setAttr ".uvtk[41]" -type "float2" 0.14055592 0.27730995 ;
	setAttr ".uvtk[42]" -type "float2" 0.13813227 0.088407695 ;
	setAttr ".uvtk[43]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[46]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[47]" -type "float2" 0.0065493286 -0.04926613 ;
	setAttr ".uvtk[48]" -type "float2" -0.48066527 0.0037117009 ;
	setAttr ".uvtk[49]" -type "float2" -0.48066527 0.0037117004 ;
	setAttr ".uvtk[50]" -type "float2" 0.014846789 0.33405307 ;
	setAttr ".uvtk[51]" -type "float2" 0.21761312 0.2868582 ;
	setAttr ".uvtk[52]" -type "float2" 0.21825428 0.09866178 ;
	setAttr ".uvtk[53]" -type "float2" 0.17619932 0.10169901 ;
	setAttr ".uvtk[54]" -type "float2" 0.17495206 0.28592205 ;
	setAttr ".uvtk[55]" -type "float2" 0.19855398 0.098105073 ;
	setAttr ".uvtk[56]" -type "float2" 0.19915682 0.28584069 ;
	setAttr ".uvtk[57]" -type "float2" 0.2421135 0.28591621 ;
	setAttr ".uvtk[58]" -type "float2" 0.24053642 0.10162175 ;
	setAttr ".uvtk[59]" -type "float2" 0.014846789 0.33405307 ;
	setAttr ".uvtk[61]" -type "float2" 0.22051758 0.26895154 ;
	setAttr ".uvtk[62]" -type "float2" 0.21720779 0.1165572 ;
	setAttr ".uvtk[63]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[64]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[66]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[67]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[68]" -type "float2" 0.19759333 0.11701132 ;
	setAttr ".uvtk[69]" -type "float2" 0.1948761 0.26944435 ;
	setAttr ".uvtk[70]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[71]" -type "float2" 0.24167025 0.27220631 ;
	setAttr ".uvtk[72]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[73]" -type "float2" 0.17698592 0.2735697 ;
	setAttr ".uvtk[74]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[75]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[76]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[77]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[78]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[79]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[80]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[81]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[82]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[83]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[84]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[85]" -type "float2" -0.21144331 -0.89472872 ;
	setAttr ".uvtk[86]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[87]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[88]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[89]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[90]" -type "float2" -0.21144331 -0.89472878 ;
	setAttr ".uvtk[91]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[92]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[93]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[94]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[95]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[96]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[97]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[98]" -type "float2" -0.21144333 -0.89472872 ;
	setAttr ".uvtk[99]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[100]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[101]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[102]" -type "float2" -0.21144333 -0.89472878 ;
	setAttr ".uvtk[103]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.014846789 0.33405307 ;
	setAttr ".uvtk[120]" -type "float2" 0.014846789 0.33405307 ;
	setAttr ".uvtk[133]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[134]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[135]" -type "float2" -0.48066527 0.0037117007 ;
	setAttr ".uvtk[136]" -type "float2" -0.48066527 0.0037117007 ;
	setAttr ".uvtk[137]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[138]" -type "float2" -0.48066527 0.0037117009 ;
	setAttr ".uvtk[139]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[140]" -type "float2" -0.48066527 0.0037117004 ;
	setAttr ".uvtk[141]" -type "float2" -0.48066527 0.0037117128 ;
	setAttr ".uvtk[142]" -type "float2" 0.69223219 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.69223219 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[35]" "e[37:38]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[1]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[2]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[3]" -type "float2" -0.013845563 0.0063264966 ;
	setAttr ".uvtk[4]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[9]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[10]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[11]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[12]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[13]" -type "float2" -0.01794374 0.017590165 ;
	setAttr ".uvtk[14]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[15]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[16]" -type "float2" -0.0027530193 -0.020017624 ;
	setAttr ".uvtk[20]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[22]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[24]" -type "float2" 2.104044e-005 -0.011624485 ;
	setAttr ".uvtk[25]" -type "float2" 0.016477108 0.011500984 ;
	setAttr ".uvtk[26]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[27]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[28]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[29]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[30]" -type "float2" -1.#IND -1.#IND ;
	setAttr ".uvtk[31]" -type "float2" 0.011878967 -0.021695197 ;
	setAttr ".uvtk[44]" -type "float2" -1.3648764 0.030173991 ;
	setAttr ".uvtk[45]" -type "float2" -1.3673911 0.030776467 ;
	setAttr ".uvtk[60]" -type "float2" -1.3591526 0.043647852 ;
	setAttr ".uvtk[65]" -type "float2" -1.3566375 0.043045577 ;
	setAttr ".uvtk[103]" -type "float2" 0.0045298338 0.011460006 ;
	setAttr ".uvtk[104]" -type "float2" 0.026340485 0.0054620504 ;
	setAttr ".uvtk[105]" -type "float2" -0.024479032 -0.022148389 ;
	setAttr ".uvtk[106]" -type "float2" -0.00022614002 0.02314651 ;
	setAttr ".uvtk[107]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[108]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[109]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[110]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[111]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[112]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[113]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[114]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[115]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[116]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[117]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[118]" -type "float2" -1.1811507 -0.63855958 ;
	setAttr ".uvtk[121]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[122]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[123]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[124]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[125]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[126]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[127]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[128]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[129]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[130]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[131]" -type "float2" -1.4063075 -0.66439724 ;
	setAttr ".uvtk[132]" -type "float2" -1.4063075 -0.66439724 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5:9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18867449462413788 6.766118049621582 7.0118660926818848 ;
	setAttr ".ic" -type "double2" -0.85096800339202117 1.6468649173605034 ;
	setAttr ".ro" -type "double3" -90.000019563049449 1.0125161196553364e-007 0.36552767936344427 ;
	setAttr ".ps" -type "double2" 11.304895722528173 11.304895722528173 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3:4]" "f[11]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.196419358253479 4.6638484001159668 7.6694297790527344 ;
	setAttr ".ic" -type "double2" 0.39308886304091928 1.6565841115754227 ;
	setAttr ".ro" -type "double3" 1.3514956236152869 -1.9093733347966109e-005 -90.00689454934016 ;
	setAttr ".ps" -type "double2" 3.1118707701593564 3.1118707701593564 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18090590834617615 3.7792675495147705 7.0118699073791504 ;
	setAttr ".ic" -type "double2" 2.0016155145616352 0.96652132231613685 ;
	setAttr ".ro" -type "double3" 89.999975981117075 -1.1228168176453688e-006 -1.1228163469510131e-006 ;
	setAttr ".ps" -type "double2" 11.304897803245847 11.304897803245847 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[28:29]" "f[38:39]" "f[41]" "f[43]" "f[47]" "f[51]" "f[53]" "f[60]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21178331971168518 6.1550788879394531 -7.3556003570556641 ;
	setAttr ".ic" -type "double2" -1.3512319720457884 -0.67653597568643531 ;
	setAttr ".ro" -type "double3" -89.997161556075767 -0.042187682759075161 0.97378174221595204 ;
	setAttr ".ps" -type "double2" 15.709340516063968 15.709340516063968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -2.2527039 0.69700003 ;
	setAttr ".uvtk[8]" -type "float2" -2.2527039 0.69699991 ;
	setAttr ".uvtk[21]" -type "float2" -2.2527039 0.69699991 ;
	setAttr ".uvtk[137]" -type "float2" -2.2527039 0.69700003 ;
	setAttr ".uvtk[138]" -type "float2" -2.2527039 0.69700003 ;
	setAttr ".uvtk[139]" -type "float2" -2.2527039 0.69700003 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20:21]" "f[31:32]" "f[35:36]" "f[44]" "f[46]" "f[50]" "f[54]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21236146986484528 3.1723692417144775 -6.2504110336303711 ;
	setAttr ".ic" -type "double2" -1.6690639672464211 0.94050399089681691 ;
	setAttr ".ro" -type "double3" -89.999995095209414 0.042194675545931343 179.04878956134232 ;
	setAttr ".ps" -type "double2" 17.919784585133375 17.919784585133375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[20]" "f[28:29]" "f[38:39]" "f[41]" "f[43]" "f[47]" "f[51]" "f[53]" "f[57:58]" "f[60]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19874823093414307 5.3226304054260254 -6.2503705024719238 ;
	setAttr ".ic" -type "double2" -1.6746399671622214 -0.58731997753011767 ;
	setAttr ".ro" -type "double3" -89.997387116992257 -0.042188539721878686 0.89757534571299735 ;
	setAttr ".ps" -type "double2" 17.919883977131303 17.919883977131303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0017784834 0.0007635951 ;
	setAttr ".uvtk[19]" -type "float2" -0.0057498217 0.0023094416 ;
	setAttr ".uvtk[33]" -type "float2" 0.00068378448 -5.531311e-005 ;
	setAttr ".uvtk[34]" -type "float2" 0.00075995922 0.0005120039 ;
	setAttr ".uvtk[35]" -type "float2" 0.0060425997 0.0019832253 ;
	setAttr ".uvtk[36]" -type "float2" -0.012866259 -7.0929527e-006 ;
	setAttr ".uvtk[43]" -type "float2" 0.00012946129 2.6404858e-005 ;
	setAttr ".uvtk[46]" -type "float2" 9.894371e-006 -0.0033261776 ;
	setAttr ".uvtk[47]" -type "float2" -0.0090539455 -0.0020399094 ;
	setAttr ".uvtk[48]" -type "float2" 4.1842461e-005 0.0036464334 ;
	setAttr ".uvtk[49]" -type "float2" -0.005715847 0.0018844604 ;
	setAttr ".uvtk[63]" -type "float2" 6.9022179e-005 3.5822392e-005 ;
	setAttr ".uvtk[64]" -type "float2" -5.698204e-005 0.0036687255 ;
	setAttr ".uvtk[66]" -type "float2" 0.0057327747 0.0017891526 ;
	setAttr ".uvtk[67]" -type "float2" 0.012781501 -2.3245811e-005 ;
	setAttr ".uvtk[78]" -type "float2" -5.9604645e-006 -0.0033346415 ;
	setAttr ".uvtk[79]" -type "float2" 0.0018250942 -0.00024062395 ;
	setAttr ".uvtk[80]" -type "float2" 0.00016760826 0.0060318708 ;
	setAttr ".uvtk[81]" -type "float2" 0.011849642 0.003534317 ;
	setAttr ".uvtk[82]" -type "float2" 0.019343972 -0.00029307604 ;
	setAttr ".uvtk[83]" -type "float2" -0.00010681152 -0.0045783445 ;
	setAttr ".uvtk[84]" -type "float2" 0.016474485 -0.0038628876 ;
	setAttr ".uvtk[85]" -type "float2" -0.019227028 -0.00031554699 ;
	setAttr ".uvtk[86]" -type "float2" -0.0022038221 -0.00020521879 ;
	setAttr ".uvtk[87]" -type "float2" -0.00015759468 -0.0045774803 ;
	setAttr ".uvtk[88]" -type "float2" -0.016371012 -0.0038099512 ;
	setAttr ".uvtk[89]" -type "float2" -0.00023674965 0.0060083866 ;
	setAttr ".uvtk[90]" -type "float2" -0.01179719 0.0033931732 ;
	setAttr ".uvtk[91]" -type "float2" 0.0041227341 0.0010476112 ;
	setAttr ".uvtk[92]" -type "float2" 0.0066856146 -0.0018464327 ;
	setAttr ".uvtk[93]" -type "float2" 0.014203072 -0.00098234415 ;
	setAttr ".uvtk[94]" -type "float2" 0.009249568 0.0039312243 ;
	setAttr ".uvtk[95]" -type "float2" 0.016503692 -0.0042161122 ;
	setAttr ".uvtk[96]" -type "float2" -0.01421082 -0.0010328889 ;
	setAttr ".uvtk[97]" -type "float2" -0.0092520714 0.003870368 ;
	setAttr ".uvtk[98]" -type "float2" -0.016296864 -0.0041419491 ;
	setAttr ".uvtk[99]" -type "float2" 0.0005389452 0.0017478466 ;
	setAttr ".uvtk[100]" -type "float2" -1.8835068e-005 0.0013720989 ;
	setAttr ".uvtk[101]" -type "float2" 3.015995e-005 -5.6922436e-005 ;
	setAttr ".uvtk[102]" -type "float2" -0.00056946278 0.0017464161 ;
	setAttr ".uvtk[103]" -type "float2" 0.0090411901 -0.0019751787 ;
	setAttr ".uvtk[104]" -type "float2" -0.012233019 -0.00033819675 ;
	setAttr ".uvtk[105]" -type "float2" -0.0090476274 -0.0020426512 ;
	setAttr ".uvtk[106]" -type "float2" 0.012165904 -0.00037384033 ;
	setAttr ".uvtk[133]" -type "float2" 0.0090370178 -0.0019862652 ;
	setAttr ".uvtk[134]" -type "float2" 1.2516975e-005 -0.0011165142 ;
	setAttr ".uvtk[140]" -type "float2" -0.0040999651 0.0009342432 ;
	setAttr ".uvtk[141]" -type "float2" -0.0065323114 -0.0018382072 ;
	setAttr ".uvtk[142]" -type "float2" 8.5353851e-005 -0.0016201735 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20:21]" "f[31:32]" "f[35:36]" "f[44]" "f[46]" "f[50]" "f[54]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21236151456832886 3.172368049621582 -6.2504100799560547 ;
	setAttr ".ic" -type "double2" -1.7917359653940332 -0.45349598029564164 ;
	setAttr ".ro" -type "double3" -89.999988283811234 0.042194812025932872 179.04878636691268 ;
	setAttr ".ps" -type "double2" 17.919785368598845 17.919785368598845 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[80]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[81]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[82]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[83]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[84]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[85]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[86]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[87]" -type "float2" -0.12824787 1.371696 ;
	setAttr ".uvtk[88]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[89]" -type "float2" -0.12824787 1.371696 ;
	setAttr ".uvtk[90]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[91]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[92]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[93]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[94]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[95]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[96]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[97]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[98]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[99]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[100]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[101]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[102]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[106]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[133]" -type "float2" -0.12824799 1.371696 ;
	setAttr ".uvtk[134]" -type "float2" -0.12824799 1.371696 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[37]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8563027381896973 4.6638302803039551 -15.204447746276855 ;
	setAttr ".ic" -type "double2" -2.2322399587422783 1.3698559820240943 ;
	setAttr ".ro" -type "double3" 4.9486117265371858e-005 179.95791250527114 4.0711099922733015e-013 ;
	setAttr ".ps" -type "double2" 4.2535767555220954 4.2535767555220954 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[30]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4397115707397461 4.6639742851257324 -15.204348564147949 ;
	setAttr ".ic" -type "double2" -2.0872639609314638 2.0724319675050928 ;
	setAttr ".ro" -type "double3" 179.99994540140446 0.040001785772120511 0.12296694276660572 ;
	setAttr ".ps" -type "double2" 4.2535855980255626 4.2535855980255626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.22114067 0.24341592 ;
	setAttr ".uvtk[54]" -type "float2" 0.22114067 0.58762735 ;
	setAttr ".uvtk[57]" -type "float2" 0.28454041 -0.46211648 ;
	setAttr ".uvtk[58]" -type "float2" 0.28557777 -0.11790299 ;
	setAttr ".uvtk[61]" -type "float2" -0.046295881 0.12307203 ;
	setAttr ".uvtk[62]" -type "float2" -0.046295881 -0.70451415 ;
	setAttr ".uvtk[68]" -type "float2" -0.13627787 0.82931471 ;
	setAttr ".uvtk[69]" -type "float2" -0.13627787 0.0017284453 ;
	setAttr ".uvtk[140]" -type "float2" -0.46733421 0.58762735 ;
	setAttr ".uvtk[141]" -type "float2" -0.46733421 0.24341592 ;
	setAttr ".uvtk[142]" -type "float2" -0.40467083 -0.11938453 ;
	setAttr ".uvtk[143]" -type "float2" -0.40393221 -0.46359432 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.20714652538299561 4.6638360023498535 -5.3387398719787598 ;
	setAttr ".ic" -type "double2" -2.8182273562704445 2.1517724579778208 ;
	setAttr ".ro" -type "double3" 179.99898479956025 2.170129365331664e-005 90.000000015198694 ;
	setAttr ".ps" -type "double2" 5.7742621423462683 5.7742621423462683 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.36285847 -0.36804599 ;
	setAttr ".uvtk[39]" -type "float2" 0.36285847 -0.0047465116 ;
	setAttr ".uvtk[71]" -type "float2" 0.13634402 -0.0047466308 ;
	setAttr ".uvtk[73]" -type "float2" 0.13634402 -0.1863963 ;
	setAttr ".uvtk[144]" -type "float2" 0.13634402 -0.36804599 ;
	setAttr ".uvtk[145]" -type "float2" 0.13634402 -0.74288791 ;
	setAttr ".uvtk[146]" -type "float2" 0.36285847 -0.74405688 ;
	setAttr ".uvtk[147]" -type "float2" 0.13634402 -0.55605143 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0906450748443604 4.6638321876525879 -10.271463394165039 ;
	setAttr ".ic" -type "double2" -2.6701119168817833 2.746202294047253 ;
	setAttr ".ro" -type "double3" -89.957800131504612 -6.2323185776258099e-005 -90.000000048417988 ;
	setAttr ".ps" -type "double2" 9.8633755737819371 9.8633755737819371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6719708442687988 4.6638288497924805 -10.271427154541016 ;
	setAttr ".ic" -type "double2" -2.5599208609473885 2.8224884096941407 ;
	setAttr ".ro" -type "double3" -89.959927421855184 -0.00016246223560792755 90.295654084456274 ;
	setAttr ".ps" -type "double2" 9.8633773627238899 9.8633773627238899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.060270227 -1.347936 ;
	setAttr ".uvtk[40]" -type "float2" -0.060270227 -0.59521765 ;
	setAttr ".uvtk[41]" -type "float2" -0.092907734 -1.4221259 ;
	setAttr ".uvtk[42]" -type "float2" -0.092907973 -0.66940773 ;
	setAttr ".uvtk[51]" -type "float2" -0.19528237 -0.59521788 ;
	setAttr ".uvtk[52]" -type "float2" -0.19528237 -1.347936 ;
	setAttr ".uvtk[55]" -type "float2" -0.22792178 -0.6694082 ;
	setAttr ".uvtk[56]" -type "float2" -0.22792155 -1.4221264 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.867866039276123 4.6638402938842773 0.4956061840057373 ;
	setAttr ".ic" -type "double2" -1.7546785291191287 3.2293476931442093 ;
	setAttr ".ro" -type "double3" 0.00013361250695248809 -0.04211917105943408 179.99999985266854 ;
	setAttr ".ps" -type "double2" 4.2535755634410553 4.2535755634410553 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[49]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4533586502075195 4.6638388633728027 0.49571189284324646 ;
	setAttr ".ic" -type "double2" -1.398676656100319 3.0513467566348038 ;
	setAttr ".ro" -type "double3" -0.00017319848145572607 0.040086334177177309 -6.0588166779741771e-008 ;
	setAttr ".ps" -type "double2" 4.2535746097669129 4.2535746097669129 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.41124722 -1.6660205 ;
	setAttr ".uvtk[114]" -type "float2" -0.4112471 -0.82546741 ;
	setAttr ".uvtk[127]" -type "float2" -0.9636035 -1.4890929 ;
	setAttr ".uvtk[128]" -type "float2" -0.9636035 -0.64853942 ;
	setAttr ".uvtk[148]" -type "float2" -0.74749053 -1.0709417 ;
	setAttr ".uvtk[149]" -type "float2" -0.74749053 -1.4205457 ;
	setAttr ".uvtk[150]" -type "float2" -0.048228022 -1.4205459 ;
	setAttr ".uvtk[151]" -type "float2" -0.048228022 -1.0709419 ;
	setAttr ".uvtk[152]" -type "float2" -1.3263183 -0.894014 ;
	setAttr ".uvtk[153]" -type "float2" -1.3263183 -1.2436188 ;
	setAttr ".uvtk[154]" -type "float2" -0.62705499 -1.2436188 ;
	setAttr ".uvtk[155]" -type "float2" -0.62705499 -0.894014 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.367107629776001 4.663841724395752 1.6026700735092163 ;
	setAttr ".ic" -type "double2" -3.8462185691543436 4.3832518676231649 ;
	setAttr ".ro" -type "double3" -56.515132135345873 8.5160723792464932e-005 90.000048677494775 ;
	setAttr ".ps" -type "double2" 2.6516116491628434 2.6516116491628434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.978947639465332 4.6638388633728027 1.6026901006698608 ;
	setAttr ".ic" -type "double2" -2.4384216847978282 4.4966314841961044 ;
	setAttr ".ro" -type "double3" -57.474784457970586 -3.3959455924580625e-005 -89.999946745973872 ;
	setAttr ".ps" -type "double2" 2.6228704790339386 2.6228704790339386 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.96506864 0.97774345 ;
	setAttr ".uvtk[108]" -type "float2" -0.92197984 0.97774345 ;
	setAttr ".uvtk[109]" -type "float2" -0.92197984 1.1029857 ;
	setAttr ".uvtk[110]" -type "float2" -0.96506864 1.1029857 ;
	setAttr ".uvtk[111]" -type "float2" -0.92197984 1.3146318 ;
	setAttr ".uvtk[112]" -type "float2" -0.96506864 1.3146318 ;
	setAttr ".uvtk[115]" -type "float2" 1.7075752 -2.6008565 ;
	setAttr ".uvtk[116]" -type "float2" 1.7075752 -1.785156 ;
	setAttr ".uvtk[117]" -type "float2" 1.1633407 -1.7851553 ;
	setAttr ".uvtk[118]" -type "float2" 1.1633395 -2.6008556 ;
	setAttr ".uvtk[121]" -type "float2" -1.884166 0.99075377 ;
	setAttr ".uvtk[122]" -type "float2" -1.8410935 0.99075377 ;
	setAttr ".uvtk[123]" -type "float2" -1.8410935 1.1158475 ;
	setAttr ".uvtk[124]" -type "float2" -1.8841655 1.1158475 ;
	setAttr ".uvtk[125]" -type "float2" -1.8410935 1.327242 ;
	setAttr ".uvtk[126]" -type "float2" -1.884166 1.327242 ;
	setAttr ".uvtk[129]" -type "float2" 0.56221515 -2.6933408 ;
	setAttr ".uvtk[130]" -type "float2" 0.56221515 -1.8776395 ;
	setAttr ".uvtk[131]" -type "float2" 0.012017313 -1.8776395 ;
	setAttr ".uvtk[132]" -type "float2" 0.012015644 -2.6933389 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[48:49]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4921724796295166 4.6638388633728027 0.97958827018737793 ;
	setAttr ".ic" -type "double2" -1.9565583216959337 3.9580783054746433 ;
	setAttr ".ro" -type "double3" -0.00017866564145839459 22.38050368594919 -3.5345161228960021e-005 ;
	setAttr ".ps" -type "double2" 5.4190364622334117 5.4190364622334117 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1363978385925293 4.6638402938842773 1.6013693809509277 ;
	setAttr ".ic" -type "double2" -3.7800804604932967 3.1455243867019131 ;
	setAttr ".ro" -type "double3" 0.00013160693929718369 -21.910817326241709 179.99988814766286 ;
	setAttr ".ps" -type "double2" 4.2535743713522871 4.2535743713522871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 1.4559871 -3.3977437 ;
	setAttr ".uvtk[114]" -type "float2" 1.4530057 -2.2199819 ;
	setAttr ".uvtk[115]" -type "float2" 1.016359 -2.5685842 ;
	setAttr ".uvtk[116]" -type "float2" 1.0164863 -3.0547812 ;
	setAttr ".uvtk[117]" -type "float2" 1.9303735 -3.0545504 ;
	setAttr ".uvtk[118]" -type "float2" 2.1617026 -3.0546699 ;
	setAttr ".uvtk[127]" -type "float2" 0.34971786 -3.9651475 ;
	setAttr ".uvtk[128]" -type "float2" 0.34937108 -3.3333514 ;
	setAttr ".uvtk[129]" -type "float2" 0.10176742 -3.5173683 ;
	setAttr ".uvtk[130]" -type "float2" 0.10201347 -3.7812707 ;
	setAttr ".uvtk[131]" -type "float2" 0.57852149 -3.7813463 ;
	setAttr ".uvtk[132]" -type "float2" 0.8791008 -3.7810042 ;
	setAttr ".uvtk[148]" -type "float2" 2.1617742 -2.5688107 ;
	setAttr ".uvtk[149]" -type "float2" 1.9298586 -2.5688686 ;
	setAttr ".uvtk[150]" -type "float2" 0.57958198 -3.5171053 ;
	setAttr ".uvtk[151]" -type "float2" 0.87907553 -3.5176301 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[30]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9107136726379395 4.6562619209289551 -10.397774696350098 ;
	setAttr ".ic" -type "double2" -3.5344246283237037 3.8258020861395474 ;
	setAttr ".ro" -type "double3" -152.10747481455269 -0.00014228450601867586 90.29574987937481 ;
	setAttr ".ps" -type "double2" 10.341338763693079 10.341338763693079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[37]" "f[45]" "f[55]";
	setAttr ".ix" -type "matrix" 0.34404605828346785 0 0 0 0 1 0 0 0 0 0.54544761709146627 0
		 -0.18090591056516825 4.6638461232705986 7.0118649979834471 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3645541667938232 4.6638269424438477 -10.416471481323242 ;
	setAttr ".ic" -type "double2" -1.8715236105603039 2.8431787425074084 ;
	setAttr ".ro" -type "double3" -152.10302519849299 -9.9974862018005508e-005 -89.999863266450149 ;
	setAttr ".ps" -type "double2" 10.245792890141773 10.245792890141773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -1.#IND -1.#IND -0.96694672
		 -0.06728071 -0.96694672 -0.06728065 -0.26893434 -0.50301802 0.97338825 -0.75714362
		 2.31929016 1.69883239 2.20584273 1.73937297 0.52920425 -0.54887229 0.44128996 -0.46446711
		 -0.96694666 -0.06728071 -0.96694666 -0.06728065 -1.#IND -1.#IND -1.#IND -1.#IND -0.26889595
		 -0.82953894 0.93546432 -0.74300373 0.93546432 -0.86149764 0.13323411 -0.82949054
		 0.97338825 -0.84735787 1.026117206 -0.53299177 2.17974091 1.58114338 -0.96694654
		 -0.06728071 0.44128996 -1.17179573 -0.96694672 -0.067280769 0.93820471 -0.44858646
		 0.84408033 -0.53299177 0.84408033 -1.071509957 -0.96694648 -0.067280769 -0.96694648
		 -0.067280889 -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND 0.1331951 -0.50296962
		 0.8948608 -0.84735787 2.33538198 1.65025425 2.36758351 1.81070685 2.50122619 1.72168899
		 2.84219527 1.48921883 2.77321267 -2.4217627 2.60202789 -2.44679332 2.51244354 -2.62658882
		 2.92378211 -2.55630207 3.84205937 -3.43912935 3.66981649 -3.40748334 2.74129581 1.44122958
		 -0.26885483 -1.16415632 -0.26885471 -1.1180141 2.98467827 0.89255089 3.086064577
		 0.93935961 2.59744978 1.76583672 2.69798589 1.81183672 0.13327464 -1.1179657 2.65885234
		 -2.75025511 2.83259296 -2.72408199 2.59353805 -1.98180127 2.41682673 -2.0086154938
		 3.51836753 -3.52980042 3.93308306 -3.61082411 3.60635161 -3.71379614 3.77901459 -3.74488306
		 0.1332747 -1.16410768 -0.26893434 -0.45687592 4.028394222 -2.99191809 3.85723281
		 -2.96053529 2.22344351 1.21019495 2.079133987 1.53460431 -0.26893434 -0.50301802
		 1.98301864 1.49069977 2.12774706 1.16418004 2.36973 -1.74409318 2.57203937 -1.85162985
		 0.8948608 -0.75714362 2.54852057 -1.71912575 2.46761823 0.66190606 2.51135635 -0.26102197
		 2.37240219 0.61716533 2.32429886 1.25869298 0.93820465 -1.15591514 1.026117206 -1.071509957
		 2.56901646 0.7088899 2.18302536 -0.45139512 2.18339205 -0.28480029 2.12409449 -0.28362525
		 2.12060118 -0.45145661 2.18457317 -0.73638153 2.1224463 -0.73681462 2.51549149 -0.45117691
		 2.45635986 -0.45122144 2.45516825 -0.73618782 2.51405072 -0.7365678 2.45532942 -0.28459275
		 2.51176977 -0.28328219 2.36008406 -0.28172693 2.35727787 -0.450286 2.39472055 -0.45078021
		 2.40118885 -0.28208923 2.39321566 -0.73629147 2.24169183 -0.4508816 2.23471832 -0.28218663
		 2.24349356 -0.73644966 2.36004591 -0.21788122 2.3187263 -0.25599158 2.31929636 -0.28139055
		 2.27427912 -0.21789423 2.64538956 1.39499938 2.8893137 0.84791774 2.4820888 1.32574129
		 2.31946325 -0.45032448 2.074081421 -0.31377539 2.024070501 -0.31377539 2.024070501
		 -0.45913756 2.074081421 -0.45913756 2.024070501 -0.70478404 2.074081421 -0.70478404
		 2.54961395 -0.19791903 2.5511694 -0.29068989 2.58541846 -0.26117086 2.58535194 -0.22449537
		 2.51108813 -0.22461532 2.45563436 -0.22455274 0.1331951 -0.50296962 0.13319507 -0.45682752
		 2.62028432 -0.32173634 2.57029271 -0.32173634 2.57029271 -0.46692607 2.62028408 -0.46692607
		 2.57029271 -0.71228069 2.62028432 -0.71228081 2.11819601 -0.26973829 2.11837721 -0.18981935
		 2.084096432 -0.21341579 2.083967686 -0.24606897 2.15049314 -0.24602979 2.20030236
		 -0.24620783 2.28023028 -0.45034522 2.2771883 -0.2818135 -0.26885483 -1.16415632 0.1332747
		 -1.16410768 0.52920425 -1.087390661 0.34716386 -0.54887229 0.34716386 -1.087390661
		 2.45559645 -0.26105258 2.14993954 -0.21355326 4.08352232 -2.74258137 3.91103792 -2.7136035
		 2.20031548 -0.21327926 3.88413572 -2.83757377;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.5894506 0 ;
	setAttr ".tk[1]" -type "float3" -8.8817842e-016 0.18317626 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.5894506 0 ;
	setAttr ".tk[3]" -type "float3" 8.8817842e-016 0.67428315 0 ;
	setAttr ".tk[5]" -type "float3" 1.7763568e-015 0.49110693 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.5894506 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.5894506 0 ;
	setAttr ".tk[18]" -type "float3" 4.1654902 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.1654902 0.18317626 0 ;
	setAttr ".tk[20]" -type "float3" 4.1654902 0.49110693 0 ;
	setAttr ".tk[21]" -type "float3" 4.1654902 0.67428315 0 ;
	setAttr ".tk[22]" -type "float3" -5.5021005 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.5021005 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.5021005 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.5021005 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[12]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "deleteComponent9.og" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyTweakUV1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polyPlanarProj1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyPlanarProj2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyPlanarProj3.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyPlanarProj4.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyTweakUV2.msg" "hyperLayout1.hyp[5].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[6].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polyPlanarProj5.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[9].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polyTweak5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyPlanarProj5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of spaceship5_fix_uvmap.ma
